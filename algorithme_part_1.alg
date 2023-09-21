<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;la valeur de n doit etre strictement positive&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#x" algoitem="x EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#POSITIF" algoitem="POSITIF EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#petit" algoitem="petit EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#indice" algoitem="indice EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Donnez la valeur de n#0" algoitem="AFFICHER &quot;Donnez la valeur de n&quot;"/>
        <item code="2#n#pasliste" algoitem="LIRE n"/>
        <item code="15#n&lt;=0 " algoitem="TANT_QUE (n&lt;=0 ) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="4#la valeur de n doit etre strictement positive#1" algoitem="AFFICHER &quot;la valeur de n doit etre strictement positive&quot;"/>
            <item code="4#donnez à nouveau la valeur de n#1" algoitem="AFFICHER &quot;donnez à nouveau la valeur de n&quot;"/>
            <item code="2#n#pasliste" algoitem="LIRE n"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="12#i#1#n" algoitem="POUR i ALLANT_DE 1 A n">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="4#donnez la valeur de i#0" algoitem="AFFICHER &quot;donnez la valeur de i&quot;"/>
            <item code="2#x#pasliste" algoitem="LIRE x"/>
            <item code="6#x>0" algoitem="SI (x>0) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#POSITIF#POSITIF+1#pasliste" algoitem="POSITIF PREND_LA_VALEUR POSITIF+1"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#i==1" algoitem="SI (i==1) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#petit#x#pasliste" algoitem="petit PREND_LA_VALEUR x"/>
                <item code="5#indice#1#pasliste" algoitem="indice PREND_LA_VALEUR 1"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#i>1" algoitem="SI (i>1) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="6#petit>x" algoitem="SI (petit>x) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#petit#x#pasliste" algoitem="petit PREND_LA_VALEUR x"/>
                    <item code="5#indice#i#pasliste" algoitem="indice PREND_LA_VALEUR i"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#il y a #0" algoitem="AFFICHER &quot;il y a &quot;"/>
        <item code="3#POSITIF#0#pasliste" algoitem="AFFICHER POSITIF"/>
        <item code="4#  nombre(s) de réel(s) strictement positif(s)#1" algoitem="AFFICHER &quot;  nombre(s) de réel(s) strictement positif(s)&quot;"/>
        <item code="4#le plus petit réel saisi est: #0" algoitem="AFFICHER &quot;le plus petit réel saisi est: &quot;"/>
        <item code="3#petit#1#pasliste" algoitem="AFFICHER petit"/>
        <item code="4#son numéro de saisie est:  #0" algoitem="AFFICHER &quot;son numéro de saisie est:  &quot;"/>
        <item code="3#indice#1#pasliste" algoitem="AFFICHER indice"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
