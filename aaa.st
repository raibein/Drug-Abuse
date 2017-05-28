<?xml version="1.0"?>

<st-source>
<time-stamp>From VisualWorks® Personal Use Edition, Pre-Release 8.1 (oct14.3) of October 24, 2014 on May 21, 2017 at 5:05:28 PM</time-stamp>


<class>
<name>Infection</name>
<environment>Smalltalk</environment>
<super>DaskalosDataObject</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>name gender overdose </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category>DaskalosUserClasses</category>
<attributes>
<package>DaskalosUserClasses</package>
</attributes>
</class>

<!-- -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -   -->


<methods>
<class-id>Infection class</class-id> <category>instance variables behavior</category>

<body package="DaskalosUserClasses" selector="instVarTypes">instVarTypes
</methods>

<!-- -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -   -->


<methods>
<class-id>Infection</class-id> <category>instance initialization</category>

<body package="DaskalosUserClasses" selector="initialize">initialize
</methods>

<methods>
<class-id>Infection</class-id> <category>accessing</category>

<body package="DaskalosUserClasses" selector="gender">gender

<body package="DaskalosUserClasses" selector="gender:">gender: anObject

<body package="DaskalosUserClasses" selector="name">name

<body package="DaskalosUserClasses" selector="name:">name: anObject

<body package="DaskalosUserClasses" selector="overdose">overdose

<body package="DaskalosUserClasses" selector="overdose:">overdose: anObject
</methods>

<methods>
<class-id>Infection</class-id> <category>other methods</category>

<body package="DaskalosUserClasses" selector="highInfected">highInfected

<body package="DaskalosUserClasses" selector="lessInfected">lessInfected

<body package="DaskalosUserClasses" selector="mediumInfected">mediumInfected
</methods>


<class>
<name>Treatment</name>
<environment>Smalltalk</environment>
<super>DaskalosDataObject</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>name infection </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category>DaskalosUserClasses</category>
<attributes>
<package>DaskalosUserClasses</package>
</attributes>
</class>

<!-- -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -   -->


<methods>
<class-id>Treatment class</class-id> <category>instance variables behavior</category>

<body package="DaskalosUserClasses" selector="instVarTypes">instVarTypes
</methods>

<!-- -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -   -->


<methods>
<class-id>Treatment</class-id> <category>accessing</category>

<body package="DaskalosUserClasses" selector="infection">infection

<body package="DaskalosUserClasses" selector="infection:">infection: anObject

<body package="DaskalosUserClasses" selector="name">name

<body package="DaskalosUserClasses" selector="name:">name: anObject
</methods>

<methods>
<class-id>Treatment</class-id> <category>instance initialization</category>

<body package="DaskalosUserClasses" selector="initialize">initialize
</methods>

<methods>
<class-id>Treatment</class-id> <category>other methods</category>

<body package="DaskalosUserClasses" selector="familySupport">familySupport

<body package="DaskalosUserClasses" selector="mecicalCare">mecicalCare

<body package="DaskalosUserClasses" selector="selfHeal">selfHeal
</methods>


<class>
<name>Chemical</name>
<environment>Smalltalk</environment>
<super>DaskalosDataObject</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>molecular reaction </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category>DaskalosUserClasses</category>
<attributes>
<package>DaskalosUserClasses</package>
</attributes>
</class>

<!-- -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -   -->


<methods>
<class-id>Chemical class</class-id> <category>instance variables behavior</category>

<body package="DaskalosUserClasses" selector="instVarTypes">instVarTypes
</methods>

<!-- -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -   -->


<methods>
<class-id>Chemical</class-id> <category>accessing</category>

<body package="DaskalosUserClasses" selector="molecular">molecular

<body package="DaskalosUserClasses" selector="molecular:">molecular: anObject

<body package="DaskalosUserClasses" selector="reaction">reaction

<body package="DaskalosUserClasses" selector="reaction:">reaction: anObject
</methods>

<methods>
<class-id>Chemical</class-id> <category>instance initialization</category>

<body package="DaskalosUserClasses" selector="initialize">initialize
</methods>

<methods>
<class-id>Chemical</class-id> <category>other methods</category>

<body package="DaskalosUserClasses" selector="herb">herb

<body package="DaskalosUserClasses" selector="mostHarm">mostHarm
</methods>


<class>
<name>Country</name>
<environment>Smalltalk</environment>
<super>DaskalosDataObject</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>name </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category>DaskalosUserClasses</category>
<attributes>
<package>DaskalosUserClasses</package>
</attributes>
</class>

<shared-variable>
<name>produce</name>
<environment>Country</environment>
<private>false</private>
<constant>false</constant>
<category>As yet unclassified</category>
<attributes>
<package>DaskalosUserClasses</package>
</attributes>
</shared-variable>

<!-- -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -   -->


<methods>
<class-id>Country class</class-id> <category>instance variables behavior</category>

<body package="DaskalosUserClasses" selector="instVarTypes">instVarTypes
</methods>

<!-- -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -   -->


<methods>
<class-id>Country</class-id> <category>accessing</category>

<body package="DaskalosUserClasses" selector="name">name

<body package="DaskalosUserClasses" selector="name:">name: anObject
</methods>

<methods>
<class-id>Country</class-id> <category>instance initialization</category>

<body package="DaskalosUserClasses" selector="initialize">initialize
</methods>

<methods>
<class-id>Country</class-id> <category>other methods</category>

<body package="DaskalosUserClasses" selector="drugTrafficklingCountry">drugTrafficklingCountry

<body package="DaskalosUserClasses" selector="numCountries">numCountries
</methods>


<class>
<name>Drug</name>
<environment>Smalltalk</environment>
<super>DaskalosDataObject</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>name type infection produce </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category>DaskalosUserClasses</category>
<attributes>
<package>DaskalosUserClasses</package>
</attributes>
</class>

<!-- -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -   -->


<methods>
<class-id>Drug class</class-id> <category>instance variables behavior</category>

<body package="DaskalosUserClasses" selector="instVarTypes">instVarTypes
</methods>

<!-- -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -   -->


<methods>
<class-id>Drug</class-id> <category>accessing</category>

<body package="DaskalosUserClasses" selector="infection">infection

<body package="DaskalosUserClasses" selector="infection:">infection: anObject

<body package="DaskalosUserClasses" selector="name">name

<body package="DaskalosUserClasses" selector="name:">name: anObject

<body package="DaskalosUserClasses" selector="produce">produce

<body package="DaskalosUserClasses" selector="produce:">produce: anObject

<body package="DaskalosUserClasses" selector="type">type

<body package="DaskalosUserClasses" selector="type:">type: anObject
</methods>

<methods>
<class-id>Drug</class-id> <category>instance initialization</category>

<body package="DaskalosUserClasses" selector="initialize">initialize
</methods>

<methods>
<class-id>Drug</class-id> <category>other methods</category>

<body package="DaskalosUserClasses" selector="traffickling">traffickling
</methods>


</st-source>