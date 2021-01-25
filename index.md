---
layout: page
title: Ahoj, já jsem Honza ☺
---
<script type="text/javascript">
    /*!
    * Create an array of word objects, each representing a word in the cloud
    */
    var word_array = [
        {text: "Honza", weight: 10},
        {text: "FI", weight: 9},
            {text: "MUNI", weight: 6},
            {text: "výuka", weight: 8},
            {text: "učitel", weight: 6},
        {text: "Instruktoři Brno", weight: 7},
            {text: "IS kurs", weight: 7},
            {text: "zážitek", weight: 7},
        {text: "GVID", weight: 5},
        {text: "Vláčky", weight: 9},
            {text: "KMŽ Brno I", weight: 7},
            {text: "hJOP", weight: 5},
            {text: "uLI", weight: 5},
            {text: "měřící vůz", weight: 5},
            {text: "WSM", weight: 5},
            {text: "modulovka TT", weight: 5},
            {text: "NV-H5B", weight: 5},
        {text: "Informatika", weight: 9},
            {text: "matematika", weight: 7},
            {text: "fyzika", weight: 7},
        {text: "hardware", weight: 5},
            {text: "mikrokontroléry", weight: 5},
            {text: "elektronika", weight: 5},
            {text: "DPS", weight: 5},
            {text: "PCB", weight: 5},
            {text: "FW", weight: 5},
            {text: "firmware", weight: 5},
        {text: "programování", weight: 5},
            {text: "Python", weight: 4},
            {text: "C", weight: 4},
            {text: "C++", weight: 4},
            {text: "git", weight: 4},
            {text: "vim", weight: 4},
            {text: "make", weight: 4},
        {text: "Zvěřinec", weight: 7},
            {text: "KSI", weight: 9},
            {text: "K-SCUK", weight: 9},
            {text: "InterLos", weight: 3},
            {text: "InterSoB", weight: 6},
            {text: "PoznejFI", weight: 5},
        {text: "šifrovačky", weight: 5},
            {text: "NaPalmNě", weight: 3},
            {text: "Sendvič", weight: 3},
            {text: "Glofunkt Hakrsex", weight: 5},
            {text: "Palapeli", weight: 3},
            {text: "Tmou", weight: 3},
        {text: "kamarádi", weight: 8},
        {text: "N-trophy", weight: 4},
        {text: "exaktno", weight: 7},
        {text: "výlety", weight: 5},
            {text: "běžky", weight: 5},
            {text: "turistika", weight: 5},
            {text: "puťáky", weight: 3},
            {text: "příroda", weight: 3},
            {text: "hory", weight: 3},
        {text: "linux", weight: 4},
        {text: "TeX", weight: 3},
        {text: "preciznost", weight: 2},
        {text: " :(){ :|:& };:", weight: 1},
        {text: "sytematičnost", weight: 1},
        {text: "pořádek", weight: 1},
        {text: "spolupráce", weight: 1},
        {text: "42", weight: 3},
    ];
    $(function() {
        // When DOM is ready, select the container element and call the jQCloud method, passing the array of words as the first argument.
        $("#tags").jQCloud(word_array);
    });
</script>

<div id="tags" style="width: 100%; height: 600px;"></div>

Charakterizován jedinou větou: 'Honza zná &pi; na 42 desetinných míst.'
