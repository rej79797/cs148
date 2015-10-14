<?php


include "top.php";
$HIGH=999;
$LOW=10;
$query = 'SELECT * FROM tblStudents ORDER BY fldLastName, fldFirstName LIMIT '.$HIGH.','.$LOW;
$data = array($HIGH,$LOW);
$info2 = $thisDatabaseReader->select($query,"",0,1,0,0, false, false);
?>
<div id="count">
<?php
print '<p>RECORDS FOUND</p>';
echo count($info2);

?>
</div>
<div id="query">
<?php
echo '<p>'.$query.'</p>';
?>
</div>
<?php
print '<table>';
$colums = 8;
//Now print out each record

print '<tr><th>Some Number</th><th>First Name</th><th>Last Name</th><th>Street Address</th><th>Town</th><th>State</th><th>Zip</th><th># of Students Taught</th></tr>';


$highlight = 0;
foreach ($info2 as $rec) {
    $highlight++;
    if ($highlight % 2 !=0) {
        $style = 'odd';
    } else {
        $style = 'even';
    }
    print '<tr class="' .$style . '">';
    for ($i = 0; $i < $colums; $i++) {
        print'<td>' . $rec[$i] . '</td>';
    }
    print '</tr>';
}
//all done
print '</table>';
include "footer.php";
?>