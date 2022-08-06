---
title: "Class Diagram"
pre: "3. "
weight: 30
date: 2018-08-24T10:53:26-05:00
---

To put it succinctly, a UML Class Diagram represents the classes and the associations between the classes in an object-oriented program.  Each class is represented by a separate box, and the associations between classes by arrows. The intent of the class diagram is to represent the complete structure (but not behavior) of an object-oriented program. This allows individual programmers to focus only a small part of the overall program - a class and the classes it has associations with.  Combined with the other information contained in the design document, the programmer can implement their piece of the program and it should 'just work' when combined with the code written by other programmers.

### Visibility

In a UML class diagram, visibility (public/protected/private) is specified with symbols:
* {{<math>}}$+${{</math>}} indicates public
* {{<math>}}$-${{</math>}} indicates private
* {{<math>}}$\#${{</math>}} indicates protected

### Classes 
The boxes representing a class are divided into three compartments. The first compartment displays the class identity, the second its attributes (fields), and the third its operations (methods). 

![Class Diagram Box Format](/images/2.3.3.1.png)

Each element in a compartment appears in its own line, and uses the format described below.

#### Class Identity
The class identity is its _name_ (again, capitalization matters). We can optionally preface it with a visibility symbol (if unmarked, we assume public). If the class is abstract, it should be italicized, and if it is static, it should be underlined. 

#### Class Attributes 
The attributes represent the _state_ of the objects, i.e. its _variables_.  These may use different names based on what programming language you are modeling (i.e. fields, properties, instance variables), but if it holds state, this is where it goes.  These are represented by typed elements using the pattern:

```math 
$$[visibility] name : type [constraint]$$
```

The optional {{<math>}}$[visibility]${{</math>}} details the visibility of the element using the symbols described above.

The {{<math>}}$name${{</math>}} is the element's name, and should be exact (i.e. capitalization matters). If the element is abstract, its name should be italicized. If it is static, the name should be underlined.

The {{<math>}}$type$ {{</math>}} is the element's type (i.e. float/int/bool).

Finally, the {{<math>}}$[constraint]$ {{</math>}} any optional constraints, expressed in a pair of curly braces after the element.  

For example:

```math 
$$+ weight: int \{weight: >= 0\}$$
```

Indicates a public field named `weight` of type `int` whose value should be zero or greater.

#### Class Operators
The operators represent the _behavior_ of the object, i.e. its _methods_. These are specified using the format:

```math 
$$visibility name([parameter list]) : [return type]$$
```

The {{<math>}}$visibility${{</math>}} details the visibility of the operator (i.e. public/private/protected). Visibility is expressed using symbols described above.

The {{<math>}}$name${{</math>}} is the operator's name, and should be exact (i.e. capitalization matters). If the operator is abstract, its name should be italicized. If it is static, the name should be underlined.

The {{<math>}}$[parameter list]$ {{</math>}} is a comma-delineated list of operators in the form:

```math 
$$name: type$$
```

Finally, the {{<math>}}$[return type]$ {{</math>}} is the element's type (i.e. float/int/bool). If it can be omitted if the return type is void or undefined.

### Associations

The association (the relationship) between classes are specified by arrows between the class boxes. The format of the arrow, along with its direction, conveys details about the association.

![Class Diagram Association Format](/images/2.3.3.2.png)

Associations are classified as being __has-a__ or __is-a__ and __weak__ or __strong__.  The four combinations are therefore:

<table>
  <tr>
    <th>Association</th>
    <th>Type</th>
    <th>Representation</th>
  </tr>
  <tr>
    <td>Realization</td>
    <td>weak is-a</td>
    <td>dashed arrow</td>
  </tr>
  <tr>
    <td>Generalization</td>
    <td>strong is-a</td>
    <td>solid arrow</td>
  </tr>
  <tr>
    <td>Aggregation</td>
    <td>weak has-a</td>
    <td>open diamond fletching</td>
  </tr>
  <tr>
    <td>Composition</td>
    <td>strong has-a</td>
    <td>filled diamond fletching</td>
  </tr>
</table>

The arrow is always in the direction of the relationship, i.e. from the class that **has-a** instance of the other class to that class, and from the class that **is-a** instance of another class to that class.

#### Realization (Weak is-a)

Realization makes an interface or abstract class "real" by implementing its methods. We call this weak because the interface or abstract class does not provide functionality to the implementing class.

![Realization Example](/images/2.3.3.3.png)

#### Generalization (Strong is-a)

Generalization refers to extracting the parts that classes have in common and "generalizing" them into a base class. You probably know this relationship as _inheritance_.  We call this a strong relationship because the base class provides functionality to the derived class.

![Generalization Example](/images/2.3.3.4.png)

#### Aggregation (Weak has-a)

Aggregation refers to one class holding references to another one - i.e. through a field of that type, or a collection of that type.  It is a weak association because the object the aggregated object or objects can be swapped for other instances (or left null).

![Aggregation Example](/images/2.3.3.5.png)

#### Composition (Strong has-a)

Composition also refers to one class holding references to another one.  The difference is that with composition, those other object instances are typically created at the same time as the containing object, and are never swapped out for other instances.  You can think of the whole group as a single object, even though it is multiple separate ones.

![Composition Example](/images/2.3.3.6.png)

### Stereotypes

UML was intended to represent a generic object-oriented language. However, it was recognized that many languages have specific features not found in others.  To allow UML to represent these, it also includes the idea of _stereotypes_ - specifying language-specific features using a pair of angled brackets:

```math
$$\langle\langle stereotype \rangle\rangle$$
```

For example, in C# _properties_ are accessor methods (a get and/or set) which are treated as fields. We can represent this by applying a stereotype to a field, i.e.:

```math 
$$+Count:int \langle\langle get \rangle\rangle$$
```

Indicates the property `Count` has a `get` but no `set` method.

{{<notice info>}}
You can learn more about UML class diagrams by reviewing the <a href="https://textbooks.cs.ksu.edu/cis400/1-object-orientation/05-uml/">CIS 400 textbook</a>, visiting the <a href="https://www.uml.org/">official UML website</a>, or by reading some of the textbooks in the <a href="https://go.oreilly.com/kansas-state-university">O'Riley For Higher Education library</a>.
{{</notice>}}