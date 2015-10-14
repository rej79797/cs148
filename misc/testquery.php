

<?php
testquery= SELECT * FROM tblTeachers WHERE fldSalary > 100000';
   public function testquery($query, $values = "", $wheres = 0, $conditions = 0, $quotes = 0, $symbols = 0, $spacesAllowed = false, $semiColonAllowed = false) {

        print "<p>TEST Query: does not execute.</p>";

        print "<p>WHERE: " . $wheres . " = " . $this->countWhere($query) . "</p>";
        if ($wheres != $this->countWhere($query)) {
            print "<p class='noticeMe'>Failed where count.</p>";
        }

        print "<p>CONDITIONS: " . $conditions . " = " . $this->countConditions($query) . "</p>";
        if ($conditions != $this->countConditions($query)) {
            print "<p class='noticeMe'>Failed conditions count.</p>";
        }

        print "<p>QUOTES: " . $quotes . " = " . $this->countQuotes($query) . "</p>";
        if ($quotes != $this->countQuotes($query)) {
            print "<p class='noticeMe'>Failed quote count.</p>";
        }

        print "<p>SYMBOLS: " . $symbols . " = " . $this->countSymbols($query) . "</p>";
        if ($symbols != $this->countSymbols($query)) {
            print "<p class='noticeMe'>Failed symbol count.</p>";
        }

        if ($quotes == 0 AND $symbols == 0) {

            $query = $this->sanitizeQuery($query, $spacesAllowed, $semiColonAllowed);
            print "<p>Santized Query: " . $query . "</p>";
        }

        print "<p>SQL Database.php->test: " . $query . "</p>";
        print "<p>values:<pre> ";
        print_r($values);
        print "</pre></p>";

        if (is_array($values)) {
            print "<p>Execute with values.</p>";
        } else {
            print "<p>Execute without values.</p>";
        }

        return "";
    }
?>