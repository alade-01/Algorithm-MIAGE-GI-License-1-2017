<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER Rang[k]" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="k EST_DU_TYPE NOMBRE" code="1#NOMBRE#k"/>
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="j EST_DU_TYPE NOMBRE" code="1#NOMBRE#j"/>
        <item algoitem="aux EST_DU_TYPE NOMBRE" code="1#NOMBRE#aux"/>
        <item algoitem="p EST_DU_TYPE NOMBRE" code="1#NOMBRE#p"/>
        <item algoitem="q EST_DU_TYPE NOMBRE" code="1#NOMBRE#q"/>
        <item algoitem="M EST_DU_TYPE LISTE" code="1#LISTE#M"/>
        <item algoitem="I EST_DU_TYPE LISTE" code="1#LISTE#I"/>
        <item algoitem="E EST_DU_TYPE LISTE" code="1#LISTE#E"/>
        <item algoitem="Nom EST_DU_TYPE LISTE" code="1#LISTE#Nom"/>
        <item algoitem="Moy EST_DU_TYPE LISTE" code="1#LISTE#Moy"/>
        <item algoitem="Rang EST_DU_TYPE LISTE" code="1#LISTE#Rang"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrez le  nombre d'élève&quot;" code="4#Entrez le  nombre d'élève#0"/>
        <item algoitem="LIRE n" code="2#n#pasliste"/>
        <item algoitem="TANT_QUE (n>35 ou n&lt;1) FAIRE" code="15#n>35 ou n&lt;1">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;La valeur de n doit etre comprise entre 1 et 35&quot;" code="4#La valeur de n doit etre comprise entre 1 et 35#1"/>
            <item algoitem="AFFICHER &quot;Redonnez la valeur de n&quot;" code="4#Redonnez la valeur de n#0"/>
            <item algoitem="LIRE n" code="2#n#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="POUR k ALLANT_DE 1 A n" code="12#k#1#n">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot;Donnez un nom:&quot;" code="4#Donnez un nom:#0"/>
            <item algoitem="LIRE Nom[k]" code="2#Nom#k"/>
            <item algoitem="SI (k >=2) ALORS" code="6#k >=2">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="TANT_QUE (Nom[k]==Nom[k-1]) FAIRE" code="15#Nom[k]==Nom[k-1]">
                    <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
                    <item algoitem="AFFICHER &quot;Donnez un nom different du precedent: &quot;" code="4#Donnez un nom different du precedent: #0"/>
                    <item algoitem="LIRE Nom[k]" code="2#Nom#k"/>
                    <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
                </item>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="AFFICHER &quot;Donnez la moyenne en Math&quot;" code="4#Donnez la moyenne en Math#0"/>
            <item algoitem="LIRE M[k]" code="2#M#k"/>
            <item algoitem="TANT_QUE (M[k]>20 ou M[k]&lt;0) FAIRE" code="15#M[k]>20 ou M[k]&lt;0">
                <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
                <item algoitem="AFFICHER &quot;La moyenne de math doit etre comprise entre 0 et 20&quot;" code="4#La moyenne de math doit etre comprise entre 0 et 20#1"/>
                <item algoitem="AFFICHER &quot;Redonnez la moyenne à nouveaux&quot;" code="4#Redonnez la moyenne à nouveaux#0"/>
                <item algoitem="LIRE M[k]" code="2#M#k"/>
                <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
            </item>
            <item algoitem="AFFICHER &quot;Donnez la moyenne en Informatique&quot;" code="4#Donnez la moyenne en Informatique#0"/>
            <item algoitem="LIRE I[k]" code="2#I#k"/>
            <item algoitem="TANT_QUE (I[k] > 20 ou I[k ]&lt; 0) FAIRE" code="15#I[k] > 20 ou I[k ]&lt; 0">
                <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
                <item algoitem="AFFICHER &quot;La moyenne doit etre comprise entre 0 et 20&quot;" code="4#La moyenne doit etre comprise entre 0 et 20#1"/>
                <item algoitem="AFFICHER &quot;Redonnez la moyenne à nouveaux&quot;" code="4#Redonnez la moyenne à nouveaux#0"/>
                <item algoitem="LIRE I[k]" code="2#I#k"/>
                <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
            </item>
            <item algoitem="AFFICHER &quot;Donnez la moyenne en Economie&quot;" code="4#Donnez la moyenne en Economie#0"/>
            <item algoitem="LIRE E[k]" code="2#E#k"/>
            <item algoitem="TANT_QUE (E[k] > 20  ou  E[k] &lt; 0) FAIRE" code="15#E[k] > 20  ou  E[k] &lt; 0">
                <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
                <item algoitem="AFFICHER &quot;La moyenne doit etre comprise entre 0 et 20&quot;" code="4#La moyenne doit etre comprise entre 0 et 20#1"/>
                <item algoitem="AFFICHER &quot;Redonnez la moyenne à nouveaux&quot;" code="4#Redonnez la moyenne à nouveaux#0"/>
                <item algoitem="LIRE E[k]" code="2#E#k"/>
                <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
            </item>
            <item algoitem="Moy[k] PREND_LA_VALEUR (M[k]+I[k]+E[k])/3" code="5#Moy#(M[k]+I[k]+E[k])/3#k"/>
            <item algoitem="Moy[k] PREND_LA_VALEUR ALGOBOX_ARRONDIR( Moy[k])" code="5#Moy#ALGOBOX_ARRONDIR( Moy[k])#k"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="POUR k ALLANT_DE 1 A n" code="12#k#1#n">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="POUR j ALLANT_DE 1 A n-1" code="12#j#1#n-1">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="SI (Moy[k] > Moy[j]) ALORS" code="6#Moy[k] > Moy[j]">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="aux PREND_LA_VALEUR Moy[k]" code="5#aux#Moy[k]#pasliste"/>
                    <item algoitem="Moy[k] PREND_LA_VALEUR Moy[j]" code="5#Moy#Moy[j]#k"/>
                    <item algoitem="Moy[j] PREND_LA_VALEUR aux" code="5#Moy#aux#j"/>
                    <item algoitem="p PREND_LA_VALEUR Nom[k]" code="5#p#Nom[k]#pasliste"/>
                    <item algoitem="Nom[k] PREND_LA_VALEUR Nom[j]" code="5#Nom#Nom[j]#k"/>
                    <item algoitem="Nom[j] PREND_LA_VALEUR p" code="5#Nom#p#j"/>
                    <item algoitem="q PREND_LA_VALEUR M[k]" code="5#q#M[k]#pasliste"/>
                    <item algoitem="M[k] PREND_LA_VALEUR M[j]" code="5#M#M[j]#k"/>
                    <item algoitem="M[j] PREND_LA_VALEUR q" code="5#M#q#j"/>
                    <item algoitem="q PREND_LA_VALEUR I[k]" code="5#q#I[k]#pasliste"/>
                    <item algoitem="I[k] PREND_LA_VALEUR I[j]" code="5#I#I[j]#k"/>
                    <item algoitem="I[j] PREND_LA_VALEUR q" code="5#I#q#j"/>
                    <item algoitem="q PREND_LA_VALEUR E[k]" code="5#q#E[k]#pasliste"/>
                    <item algoitem="E[k] PREND_LA_VALEUR E[j]" code="5#E#E[j]#k"/>
                    <item algoitem="E[j] PREND_LA_VALEUR q" code="5#E#q#j"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="POUR k ALLANT_DE 1 A n" code="12#k#1#n">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="Rang[k] PREND_LA_VALEUR 1" code="5#Rang#1#k"/>
            <item algoitem="POUR j ALLANT_DE 1 A n" code="12#j#1#n">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="SI (Moy[k] &lt; Moy[j]) ALORS" code="6#Moy[k] &lt; Moy[j]">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="Rang[k] PREND_LA_VALEUR Rang[k]+1" code="5#Rang#Rang[k]+1#k"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Nom&quot;" code="4#Nom#0"/>
        <item algoitem="AFFICHER &quot;      &quot;" code="4#      #0"/>
        <item algoitem="AFFICHER &quot;Maths&quot;" code="4#Maths#0"/>
        <item algoitem="AFFICHER &quot;      &quot;" code="4#      #0"/>
        <item algoitem="AFFICHER &quot;Info&quot;" code="4#Info#0"/>
        <item algoitem="AFFICHER &quot;      &quot;" code="4#      #0"/>
        <item algoitem="AFFICHER &quot;Eco&quot;" code="4#Eco#0"/>
        <item algoitem="AFFICHER &quot;      &quot;" code="4#      #0"/>
        <item algoitem="AFFICHER &quot;Moy&quot;" code="4#Moy#0"/>
        <item algoitem="AFFICHER &quot;      &quot;" code="4#      #0"/>
        <item algoitem="AFFICHER &quot;Rang&quot;" code="4#Rang#1"/>
        <item algoitem="POUR k ALLANT_DE 1 A n" code="12#k#1#n">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER Nom[k]" code="3#Nom#0#k"/>
            <item algoitem="AFFICHER &quot;        &quot;" code="4#        #0"/>
            <item algoitem="AFFICHER M[k]" code="3#M#0#k"/>
            <item algoitem="AFFICHER &quot;        &quot;" code="4#        #0"/>
            <item algoitem="AFFICHER I[k]" code="3#I#0#k"/>
            <item algoitem="AFFICHER &quot;        &quot;" code="4#        #0"/>
            <item algoitem="AFFICHER E[k]" code="3#E#0#k"/>
            <item algoitem="AFFICHER &quot;        &quot;" code="4#        #0"/>
            <item algoitem="AFFICHER Moy[k]" code="3#Moy#0#k"/>
            <item algoitem="AFFICHER &quot;        &quot;" code="4#        #0"/>
            <item algoitem="AFFICHER Rang[k]" code="3#Rang#1#k"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
