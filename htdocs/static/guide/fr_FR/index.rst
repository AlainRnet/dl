Service de t�l�chargement de ticket
===================================

.. Contents::


Guide rapide pour envoyer des pi�ces jointes
--------------------------------------------

Tout d'abord, allez sur https://dl.example.com/ et authentifier vous avec votre
nom d'utilisateur et votre mot de passe.

Vous devriez voir la page ci-dessous:

.. image:: t-step-1.png

1) S�lectionnez le fichier � envoyer avec le bouton "Parcourir"

2) Cliquer sur le bouton "T�l�charger" pour envoyer votre fichier.

.. image:: t-step-2.png

3) Cliquez sur le bouton "Envoyer par e-mail" pour envoyer par e-mail le lien
   contenant le fichier que vous venez de t�l�charger.

Par d�faut, le destinataire dispose d'une semaine pour t�l�charger le fichier
avant qu'il ne soit automatiquement supprim�. Vous pouvez modifier ce
comportement en d�finissant certains param�tres avant de le t�l�charger.

Vous pouvez voir la liste des fichiers que vous avez t�l�charg�s et aussi les
g�rer en cliquant sur "Tickets actifs", au bas de la page.


Guide rapide pour recevoir des pi�ces jointes
---------------------------------------------

Tout d'abord, allez sur https://dl.example.com/ et authentifier vous avec votre
nom d'utilisateur et votre mot de passe.

Vous devriez voir la page ci-dessous:

.. image:: g-step-1.png

1) Cliquez sur "Nouvelle concession" au bas de la page :

.. image:: g-step-2.png

2) Entrer *votre* adresse email.

3) Cliquez sur "Cr�er" pour g�n�rer une concession:

.. image:: g-step-3.png

4) Cliquez sur "Envoyer par e-mail" pour envoyer par e-mail le lien qui
   permettra de vous faire parvenir un fichier.

Le destinataire devra simplement suivre les instructions contenues dans le
mail. Une fois, le fichier t�l�charg� sur le serveur, vous recevrez un e-mail
contenant un autre lien vers le fichier que vous pourrez t�l�charger.


Param�tres avanc�s
------------------

Avant de t�l�charger un fichier, vous pouvez personnaliser les param�tres de
t�l�chargement et de supression en modifiant les "Param�tres avanc�s":

.. image:: t-advanced.png

* *Si vous souhaitez que votre fichier ne soit jamais supprim�* cocher "Ticket
  permanent/t�l�chargement". Ceci rendra votre fichier toujours disponible
  jusqu'� ce que vous le retiriez manuellement.

* *Si vous voulez �tre averti chaque fois que quelqu'un t�l�charge le fichier*,
  vous pouvez renseigner votre adresse e-mail dans le champs "Notifier par
  e-mail". Vous recevrez une notification chaque fois que le fichier sera
  t�l�charg� avec succ�s ou retir� du serveur.

Expirera dans # jours:

  Indiquer le nombre de jours maximal durant lesquels ce fichier pourra �tre
  t�l�charg�. Pass� ce d�lai ce fichier ne pourra plus �tre t�l�charg� et sera
  automatiquement supprim�.

Expirera dans # heures apr�s le dernier t�l�chargement:

  Indiquer le nombre d'heures pendant lesquelles ce fichier restera disponible
  apr�s avoir �t� t�l�charg�. Si celui-ci n'est pas t�l�charg� pendant le d�lai
  indiqu�, il sera automatiquement supprim�.

Expirera apr�s # t�l�chargement:

  Indiquer le nombre total de t�l�chargements autoris� pour ce fichier. Au-del�
  de cette limite, ce fichier sera automatiquement supprim�.

Si au moins un de ces param�tres est appliqu� le fichier sera supprim�. Mettre
n'importe quel param�tre � "0" pour d�sactiver son �tat.
