#!/bin/bash

# Generar el SVG
echo "<svg width=\"1000\" height=\"1000\" xmlns=\"http://www.w3.org/2000/svg\">"

# Parte vertical de la b
echo "<circle r=\"50\" fill=\"red\" cx=\"200\" cy=\"100\"><animateMotion dur=\"10s\" repeatCount=\"indefinite\" path=\"M 200,100 L 200,900\"/></circle>"
echo "<circle r=\"50\" fill=\"blue\" cx=\"200\" cy=\"300\"><animateMotion dur=\"10s\" repeatCount=\"indefinite\" path=\"M 200,300 L 200,300\"/></circle>"
echo "<circle r=\"50\" fill=\"pink\" cx=\"200\" cy=\"500\"><animateMotion dur=\"10s\" repeatCount=\"indefinite\" path=\"M 200,500 L 200,500\"/></circle>"
echo "<circle r=\"50\" fill=\"black\" cx=\"200\" cy=\"700\"><animateMotion dur=\"10s\" repeatCount=\"indefinite\" path=\"M 200,700 L 200,700\"/></circle>"

# Parte curva de la b
echo "<circle r=\"50\" fill=\"purple\" cx=\"300\" cy=\"200\"><animateMotion dur=\"9s\" repeatCount=\"indefinite\" path=\"M 300,200 Q 400,200 300,300\"/></circle>"
echo "<circle r=\"50\" fill=\"purple\" cx=\"300\" cy=\"400\"><animateMotion dur=\"9s\" repeatCount=\"indefinite\" path=\"M 300,400 Q 400,400 300,500\"/></circle>"
echo "<circle r=\"50\" fill=\"purple\" cx=\"300\" cy=\"600\"><animateMotion dur=\"9s\" repeatCount=\"indefinite\" path=\"M 300,600 Q 400,600 300,700\"/></circle>"

# Parte inferior de la b
echo "<circle r=\"50\" fill=\"yellow\" cx=\"300\" cy=\"700\"><animateMotion dur=\"9s\" repeatCount=\"indefinite\" path=\"M 300,700 L 400,700\"/></circle>"
echo "<circle r=\"50\" fill=\"yellow\" cx=\"300\" cy=\"600\"><animateMotion dur=\"9s\" repeatCount=\"indefinite\" path=\"M 300,600 L 400,600\"/></circle>"

# Texto centrado
echo "<text x=\"100\" y=\"900\" font-size=\"30\" fill=\"black\">cuauhtemoc segura garfias 2405579b 10/oct/24</text>"
echo "</svg>"

