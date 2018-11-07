@edt Sergi Muñoz Carmona
@date 07/11/2018
@examen Sistemes
github: sergimc
dockerhub: docker.io/sergimc

PART A)
	Crearem una imatge amb les arrels sergi.cat:
	 -Anirem al file slapd.conf i configurarem una nova database:

		database bdb
		suffix "dc=sergi,dc=cat"
		rootdn "cn=Manager,dc=sergi,dc=cat"
		rootpw secret
		directory /var/lib/ldap

	Haurem de crear un schema amb la creacio indepeOrgPerson que serà:
		
		objectclass (1.1.2.2.1 NAME 'indepeOrgPerson'
  		DESC 'Organitzacio indepe'
  		SUP inetOrgPerson
  		STRUCTURAL
  		MUST idcat
  		MAY ( sardanes $ foto $ lema $ twitter) )
	

	Amb un file ldif, afegirem 2 entitats socis i simptatitzants
	Dintre del file ldif haurem d'afegir les entitats amb els seus atr:
	 -idcat
	 -sardanes
	 -foto
	 -lema
	 -twitter

	
	-Creem el docker(container) i mirem que tot estigui correcte



PART B) CREAREM UN schema amb un objectclass auxiliar



		
	
 	
