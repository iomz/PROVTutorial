#Welcome

[Data provenance](http://en.wikipedia.org/wiki/Provenance#Data_provenance) - information about entities, activities, and people involved in producing a piece of data or thing - is becoming a crucial component in information systems. Whether it's the version history of software ((like github) or maintaing attribution as documents are created (think [CC-BY](https://wiki.creativecommons.org/Best_practices_for_attribution)), provenance is becoming widely available.

To help work with provenance coming from multiple different systems, the W3C specified a common model and serializations for provenance, [PROV](http://www.w3.org/TR/2013/NOTE-prov-overview-20130430/).  

The aim of this tutorial is to provide a hands-on introduction to PROV by working with provenance from existing sources. Concretely, you will (hopefully):

1. learn the core concepts of PROV;
2. obtain provenance from existing data sources;
3. query PROV provenance;
4. using multiple PROV serializations.

This tutorial is primarily focused on working with provenance from the web in a hands on fashion. The tutorial builds on a number of existing resources:

* [Provenance: An Introduction to PROV](http://provbook.org) - a book about PROV by myself and Luc Moreau.
* Tutorials focused on the PROV model introducing it:
    * [IPAW 2014](http://www.provbook.org/tutorial/provenanceweek2014/) - from a UML perspective;
    * [ESWC 2013](http://www.w3.org/2001/sw/wiki/ESWC2013ProvTutorial)- from a semantic web perspective;
    * [EDBT 2014](http://practicalprovenance.wordpress.com/2013/03/27/tutorial-prov/) - from a relational perspective.
* [PROV Python tutorial](https://github.com/trungdong/notebooks)

#Prerequisites

The tutorial assumes:
* Working with the unix command line
* Familiarity with RDF and SPARQL
* Familiarity with git

##Installation
The tutorial assumes that you have a unix environment (Mac OSX or Linus) and a number of installed packages. To make it easy to get started I've packaged all the necessary components into virtual machine deployable using [vagrant](http://www.vagrantup.com).

Let's get started!

* Install the [Virtual Box](https://www.virtualbox.org/wiki/Downloads) virtualization software for your platform.
* Install [vagrant](http://www.vagrantup.com/downloads.html)


Clone the repository and move to the PROVTutorial directory

    $ git clone https://github.com/pgroth/PROVTutorial.git
    $ cd PROVTutorial

Instantiate the virtual machine. This might take a while.

    $ vagrant up

Once established you can connect to the virtual machine

    $ vagrant ssh

Note that the virtual machine shares the PROVTutorial directory under the /vagrant directory. This allows you to move between your machine and another.

To logout of the VM, just type exit

    $ exit

For more commands for using vagrant [see their documentation](http://docs.vagrantup.com/v2/).

 
