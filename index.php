<?php

// take data from providers
$provider2Response = file_get_contents('http://www.pitek.td2.info.pl/ias/provider2'); 
$provider3Response = file_get_contents('http://www.pitek.td2.info.pl/ias/provider3'); 

// parse data from JSON to arrays
$bicycles =  json_decode($provider2Response, true);
$bikes = json_decode($provider3Response, true); 

// transform arrays with data and merge it
$items = array_merge(convertBicycles($bicycles), convertBikes($bikes));

// show response in JSON
// header('Content-Type: application/json');
//echo json_encode($items);

function convertBicycles($bicycles)
{
    $result = array(); 
    foreach ($bicycles as $bicycle)
	{ 
        $item = array(
		'Model' => $bicycle['Modell'],
		'Chassis' => $bicycle['Rahmen'],
		'Color' => $bicycle['Farbe'],
		'Fork' => $bicycle['Gabel'],
		'Front_Derailleur' => $bicycle['Umwert_Vorderteil'],
		'Back_Derailleur' => $bicycle['Umwert_Hintere'],
		'Cassette' => $bicycle['Kassette'],
		'Chain' => $bicycle['Kette'],
		'Rudders' => $bicycle['Ruder'],
		'Bridge' => $bicycle['Brucke'],
		'Steering Wheel' => $bicycle['Lenkrad'],
		'Wrapper' => $bicycle['Verpackung'],
		'Shifters' => $bicycle['Schiebern'],
		'Brakes' => $bicycle['Bremsen'],
		'Brake Handle' => $bicycle['Bremsen_Griffe'],
		'Disc Brake' => $bicycle['Scheiben'],
        );
        array_push($result, $item); 
    }
    return $result;
}

function convertBikes($bikes)
{
    $result = array(); 
    foreach ($bikes as $bike)
	{
        $item = array(
		'Model' => $bike['model'],
		'Chassis' => $bike['rama'],
		'Color' => $bike['kolor'],
		'Fork' => $bike['widelec'],
		'Front Derailleur' => $bike['przerzutka_przednia'],
		'Back Derailleur' => $bike['przerzutka_tylna'],
		'Cassette' => $bike['kaseta'],
		'Chain' => $bike['lancuch'],
		'Rudders' => $bike['stery'],
		'Bridge' => $bike['mostek'],
		'Steering Wheel' => $bike['kierownica'],
		'Wrapper' => $bike['owijka'],
		'Shifters' => $bike['manetki'],
		'Brakes' => $bike['hamulce'],
		'Brake Handle' => $bike['klamki_hamulcowe'],
		'Disc Brake' => $bike['tarcze'],   
        );
        array_push($result, $item);
    }
    return $result;
}

function search_array($arr, $word)
{
	$result = array(); 
    foreach ($arr as $key => $record)
	{ 
		foreach($record as $cell)
		{
			$find = strpos(strtolower($cell), strtolower($word)); //czy dane słowo zawiera się w komórce ?
			if($find !== false)
			{
				array_push($result, $key); //jeżeli tak to numer rekordu dodawany jest do tablicy 
				break;
			}
		} 
    }
    return $result;
}

//=============== output do przegladarki ============

$word = $_POST['keyword'];
//formularz (wyszukiwarka)
echo '<form method="post" action="">
		Wyszukiwarka: <input type="text" name="keyword">
		<input type="submit" name="send" value="szukaj">
</form>';
//wyświetlana tabela 
echo '<table border="1" width="200px" bordercolor="#000" style="background-color:#FFFFFF; font-size: 14px; margin-top: 50px;" width="80%" cellpadding="3" cellspacing="3">';
echo '<tr>';
echo '<td></td>';
foreach($items[0] as $key_ce => $cell)
{
	echo '<td><b>'.$key_ce.'</b></td>'; //pierwszy wiersz - nagłówki 
}
echo '<tr>';
foreach ($items as $key_rec => $record)
{ 
	if(!empty($word) && !in_array($key_rec, search_array($items, $word))) 
	{
		//rekord który nie zawiera słowa kluczowego nie zostaje wyświetlony
	}
	else
	{
		echo '<tr>';
		echo '<td>'.$key_rec.'</td>'; //numeracja wierszy
		foreach($record as $key_ce => $cell)
		{
			echo '<td>'.$cell.'</td>'; //pozostałe komórki 
		}
		echo '</tr>';
	}
}
echo'</table>';

?>