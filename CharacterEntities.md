#Types of Character Entities

##Predefined Character Entities

They are introduced to avoid the ambiguity while using some symbols. For example, an ambiguity is observed when less than ( < ) or greater than ( > ) symbol is used with the angle tag(<>). Character entities are basically used to delimit tags in XML. Following is a list of pre-defined character entities from XML specification. These can be used to express characters without ambiguity.
```
    Ampersand: &amp;    compare with line 32

    Single quote: &apos;

    Greater than: &gt;

    Less than: &lt;

    Double quote: &quot;
```
##Numeric Character Entities

The numeric reference is used to refer to a character entity. Numeric reference can either be in decimal or hexadecimal format. As there are thousands of numeric references available, these are a bit hard to remember. Numeric reference refers to the character by its number in the Unicode character set.

General syntax for decimal numeric reference is:

&# decimal number ;

General syntax for hexadecimal numeric reference is:

&#x Hexadecimal number ;

The following table lists some predefined character entities with their numeric values:
Entity name 	Character 	Decimal reference 	Hexadecimal reference
```
quot 	" 	&#34; 	&#x22;
amp 	& 	&#38; 	&#x26;  
apos 	' 	&#39; 	&#x27;
lt   	< 	&#60; 	&#x3C;
gt 	  > 	&#62; 	&#x3E;
```

##Named Character Entity

As its hard to remember the numeric characters, the most preferred type of character entity is the named character entity. Here, each entity is identified with a name.

For example:

    'Aacute' represents capital character with acute accent.

    'ugrave' represents the small with grave accent.
