��    +      t  ;   �      �  ^   �       s   3  4   �  s   �  4   P  s   �  4   �  �   .  D     c   R  3   �  �   �  A   {  m   �  8   +	  m   d	  8   �	  `   
  7   l
  �   �
  E   9  p     <   �  p   -  <   �  a   �  !   =  Q   _  -   �  Q   �  -   1  |   _  )   �  6        =     \     z  �   �        &   5  ,   \  �  �  Q   ?  	   �  G   �     �  G   �     G  G   c     �  �   �     g  B   }     �  d   �  $   @  H   e     �  H   �       E   3     y  g   �  +   �  J   +      v  J   �      �  7        ;  %   D     j  %   �     �  a   �          .     M  	   U  	   _  `   i  	   �     �     �     !         
                   	                    +         #                &      )       (             %   "                    $              *                                                    '    extruder_nr descriptionThe extruder train used for printing. This is used in multi-extrusion. extruder_nr labelExtruder extruder_prime_pos_x descriptionThe X coordinate of the position where the nozzle primes at the start of printing. extruder_prime_pos_x labelExtruder Prime X Position extruder_prime_pos_y descriptionThe Y coordinate of the position where the nozzle primes at the start of printing. extruder_prime_pos_y labelExtruder Prime Y Position extruder_prime_pos_z descriptionThe Z coordinate of the position where the nozzle primes at the start of printing. extruder_prime_pos_z labelExtruder Prime Z Position machine_extruder_cooling_fan_number descriptionThe number of the print cooling fan associated with this extruder. Only change this from the default value of 0 when you have a different print cooling fan for each extruder. machine_extruder_cooling_fan_number labelExtruder Print Cooling Fan machine_extruder_end_code descriptionEnd g-code to execute when switching away from this extruder. machine_extruder_end_code labelExtruder End G-Code machine_extruder_end_pos_abs descriptionMake the extruder ending position absolute rather than relative to the last-known location of the head. machine_extruder_end_pos_abs labelExtruder End Position Absolute machine_extruder_end_pos_x descriptionThe x-coordinate of the ending position when turning the extruder off. machine_extruder_end_pos_x labelExtruder End Position X machine_extruder_end_pos_y descriptionThe y-coordinate of the ending position when turning the extruder off. machine_extruder_end_pos_y labelExtruder End Position Y machine_extruder_start_code descriptionStart g-code to execute when switching to this extruder. machine_extruder_start_code labelExtruder Start G-Code machine_extruder_start_pos_abs descriptionMake the extruder starting position absolute rather than relative to the last-known location of the head. machine_extruder_start_pos_abs labelExtruder Start Position Absolute machine_extruder_start_pos_x descriptionThe x-coordinate of the starting position when turning the extruder on. machine_extruder_start_pos_x labelExtruder Start Position X machine_extruder_start_pos_y descriptionThe y-coordinate of the starting position when turning the extruder on. machine_extruder_start_pos_y labelExtruder Start Position Y machine_nozzle_id descriptionThe nozzle ID for an extruder train, such as "AA 0.4" and "BB 0.8". machine_nozzle_id labelNozzle ID machine_nozzle_offset_x descriptionThe x-coordinate of the offset of the nozzle. machine_nozzle_offset_x labelNozzle X Offset machine_nozzle_offset_y descriptionThe y-coordinate of the offset of the nozzle. machine_nozzle_offset_y labelNozzle Y Offset machine_nozzle_size descriptionThe inner diameter of the nozzle. Change this setting when using a non-standard nozzle size. machine_nozzle_size labelNozzle Diameter machine_settings descriptionMachine specific settings machine_settings labelMachine material descriptionMaterial material labelMaterial material_diameter descriptionAdjusts the diameter of the filament used. Match this value with the diameter of the used filament. material_diameter labelDiameter platform_adhesion descriptionAdhesion platform_adhesion labelBuild Plate Adhesion Project-Id-Version: Cura 4.7
Report-Msgid-Bugs-To: r.dulek@ultimaker.com
PO-Revision-Date: 2019-03-13 14:00+0200
Last-Translator: Mariusz 'Virgin71' Matłosz <matliks@gmail.com>
Language-Team: reprapy.pl
Language: pl_PL
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n==1 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Generator: Poedit 2.1.1
 Ekstruder używany do drukowania. Ta opcja używana jest podczas multi-ekstruzji. Ekstruder Współrzędna X, w której dysza jest czyszczona na początku wydruku. Pozycja X Czyszczenia Dyszy Współrzędna Y, w której dysza jest czyszczona na początku wydruku. Pozycja Y Czyszczenia Dyszy Współrzędna Z, w której dysza jest czyszczona na początku wydruku. Pozycja Z Czyszczenia Dyszy Numer wentylatora przypisanego do ekstrudera. Zmień z domyślnej wartości 0, tylko w przypadku, kiedy posiadasz oddzielny wentylator dla każdego ekstrudera. Wentylator ekstrudera Końcowy G-code do wykonania przy przełączeniu na ten ekstruder. Końcowy G-code Ekstrudera Zmień pozycję końcową ekstrudera na bezwzględną, zamiast względem ostatniej pozycji głowicy. Bezwzgl. Końcowa Pozycja Ekstrudera Współrzędna X końcowej pozycji ekstrudera podczas jego wyłączania. Końcowa Pozycja X Ekstrudera Współrzędna Y końcowej pozycji ekstrudera podczas jego wyłączania. Końcowa Pozycja Y Ekstrudera Początkowy G-code do wykonania przy przełączeniu na ten ekstruder. Początkowy G-code Ekstrudera Zmień pozycję początkową ekstrudera na bezwzględną, zamiast względem ostatniej pozycji głowicy. Bezwzględna Pozycja Początkowa Ekstrudera Współrzędna X początkowej pozycji ekstrudera podczas jego włączania. Początkowa Pozycja X Ekstrudera Współrzędna Y początkowej pozycji ekstrudera podczas jego włączania. Początkowa Pozycja Y Ekstrudera ID dyszy dla wózka ekstrudera np. "AA 0.4" i "BB 0.8". ID Dyszy Współrzędna X przesunięcia dyszy. Przesunięcie X Dyszy Współrzędna Y przesunięcia dyszy. Przesunięcie Y Dyszy Wewnętrzna średnica dyszy. Zmień to ustawienie kiedy używasz niestandardowego rozmiaru dyszy. Średnica Dyszy Specyficzne ustawienia maszyny Maszyna Materiał Materiał Dostosuj średnicę użytego filamentu. Dopasuj tę wartość do średnicy używanego filamentu. Średnica Przyczepność Przyczepność do stołu 