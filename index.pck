GDPC                                                                               @   res://.import/bloque.png-3fcfea8b6ad6bc76e64e1ded53dc766a.stex  p      �       �͸T�� �p�9�H�<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stexP      U      -��`�0��x�5�[@   res://.import/luz_1.png-160116431b12080452bd73e9ec739a6f.stex   0-      �      a�����M��h3,Lv�7@   res://.import/luz_2.png-a2d252cbc000f3b0cb7ea6536eb06d92.stex   �5      �      �Ѧ�;Zv����1��I@   res://.import/luz_3.png-0934a30b3422ea90e3bfa3e7854e520b.stex   >      �      #��وM�u���P�@   res://.import/luz_4.png-16f51f4d3a60bdcf24118a88d536c9ee.stex   PF            ,=�)bM��r���_I@   res://.import/terreno.png-58b610ea469d981dc47c359f85e28331.stex P      �      e�?��]����g�@   res://.import/vela1.png-f313920c2c0cd3baa0da0828fa7785ba.stex   �b      v      ���>p��iΥ�>/W�   res://Bloque.tscn   �      �       ��qY�L�������4   res://Luz.tscn  P            ��r&��4���U!;   res://Mundo.gd.remap�f              U�؈U<\/�[�*��   res://Mundo.gdc p	      #      �y��`���O*XΕ�   res://Mundo.tscn�      �
      ����TO����D_Y��   res://Terreno.tscn         �       �N/��<��\�%�   res://Vela.tscn       Q      ��rtT���ܣ�l�   res://bloque.png.import       �      ^7�[:<1�p�0ͷ��3   res://default_env.tres  �      �       um�`�N��<*ỳ�8   res://icon.png  �f      �      G1?��z�c��vN��   res://icon.png.import   �*      �      �����%��(#AB�   res://luz_1.png.import   3      �      YG��:�"�ѽ�3d   res://luz_2.png.import  �;      �      �����Y�v�rW��   res://luz_3.png.import  �C      �      2�C&ݩ��?�0H�+�   res://luz_4.png.import  `K      �      $�#��ك����+3�=   res://luz_animada.tres  �M            ;�;��l�'��%�K"   res://project.binary�s      ,      �&�<�ga3z�6T�S   res://terreno.png.import `      �      P�X�쿙>lT/���C   res://vela1.png.import  d      �      �B
AE�1+� DH�[gd_scene load_steps=2 format=2]

[ext_resource path="res://bloque.png" type="Texture" id=1]

[node name="Bloque" type="Sprite"]
texture = ExtResource( 1 )
    [gd_scene load_steps=2 format=2]

[ext_resource path="res://luz_1.png" type="Texture" id=1]

[node name="Luz" type="Light2D"]
texture = ExtResource( 1 )
color = Color( 0.811765, 0.8, 0.584314, 1 )
mode = 2

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 1 )
        GDSC            h      ���ӄ�   ���׶���   �����϶�   �������Ŷ���   ����׶��   ����������Ķ   ����ڶ��   ���������ٶ�   �������¶���   �����������Ķ���   ��������¶��   ����¶��   ����������������Ҷ��   ���������Ҷ�   ����¶��   ��������׶��   �������Ӷ���   �����������ض���   ������������������������ض��   ��������Ҷ��      res://Vela.tscn       raton_derecho         ?                                                    	      
               1      2      B      C      K      L      U      V      _      d      f      3YY;�  ?PQYYY0�  PQVY�  -YY0�  P�  QVY�  W�  �  �  T�  P�>  PW�	  T�
  QQY�  &�  T�  P�  QW�	  T�  PQV�  �  W�	  T�  P�  Q�  �  ;�  �  T�  PQ�  �  �  T�  P�  PQQ�  �  P�  QY-Y`             [gd_scene load_steps=5 format=2]

[ext_resource path="res://terreno.png" type="Texture" id=1]
[ext_resource path="res://Mundo.gd" type="Script" id=2]
[ext_resource path="res://Vela.tscn" type="PackedScene" id=3]
[ext_resource path="res://Bloque.tscn" type="PackedScene" id=4]

[node name="Mundo" type="Node2D"]
script = ExtResource( 2 )

[node name="CanvasModulate" type="CanvasModulate" parent="."]
color = Color( 0, 0, 0, 1 )

[node name="CanvasLayer" type="CanvasLayer" parent="."]

[node name="Panel" type="Panel" parent="CanvasLayer"]
margin_left = 11.6213
margin_top = 7.32278
margin_right = 530.621
margin_bottom = 87.3228
__meta__ = {
"_edit_use_anchors_": false
}

[node name="textoinfo" type="Label" parent="CanvasLayer/Panel"]
margin_left = 9.27008
margin_top = 8.94569
margin_right = 512.27
margin_bottom = 22.9457
text = "Clica con el raton en cualquier para para poner una vela y descubrir los objetos"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="velainfo" type="Label" parent="CanvasLayer/Panel"]
margin_left = 37.7308
margin_top = 37.2725
margin_right = 167.731
margin_bottom = 51.2725
text = "La vela estara lista en "
__meta__ = {
"_edit_use_anchors_": false
}

[node name="velatiempo" type="Label" parent="CanvasLayer/Panel"]
margin_left = 181.03
margin_top = 37.867
margin_right = 221.03
margin_bottom = 51.867
text = "0"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="copy" type="Label" parent="CanvasLayer/Panel"]
margin_left = 418.127
margin_top = 55.1123
margin_right = 512.127
margin_bottom = 69.1123
text = "Prototipo 0.1
"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="terreno" type="Sprite" parent="."]
position = Vector2( 513.222, 322.664 )
z_index = -1
texture = ExtResource( 1 )
__meta__ = {
"_edit_lock_": true
}

[node name="Vela" parent="." instance=ExtResource( 3 )]
visible = false
position = Vector2( 237.133, 433.903 )
z_index = 1
z_as_relative = false

[node name="Bloque" parent="." instance=ExtResource( 4 )]
position = Vector2( 387.929, 375.64 )
z_index = -1
z_as_relative = false

[node name="temporizador" type="Timer" parent="."]
one_shot = true
autostart = true

[node name="camara" type="Camera2D" parent="."]
position = Vector2( 511.265, 299.359 )
current = true
zoom = Vector2( 0.5, 0.5 )

[node name="Bloque" parent="camara" instance=ExtResource( 4 )]
position = Vector2( 183.606, -77.3526 )
z_index = -1
z_as_relative = false

[node name="Bloque2" parent="camara" instance=ExtResource( 4 )]
position = Vector2( -127.526, -67.2619 )
z_index = -1
z_as_relative = false

[node name="Bloque3" parent="camara" instance=ExtResource( 4 )]
position = Vector2( 89.4257, 65.5998 )
z_index = -1
z_as_relative = false
[gd_scene load_steps=2 format=2]

[sub_resource type="StreamTexture" id=1]
flags = 4
load_path = "res://.import/terreno.png-58b610ea469d981dc47c359f85e28331.stex"

[node name="Terreno" type="Sprite"]
texture = SubResource( 1 )
             [gd_scene load_steps=3 format=2]

[ext_resource path="res://vela1.png" type="Texture" id=1]
[ext_resource path="res://Luz.tscn" type="PackedScene" id=2]

[node name="Vela" type="Sprite"]
z_index = -1
texture = ExtResource( 1 )

[node name="Luz" parent="." instance=ExtResource( 2 )]
position = Vector2( -0.297302, -8.1758 )
z_index = -1
               GDST                }   PNG �PNG

   IHDR           szz�   sRGB ���   3IDATX���A 0İc��jj�;d�I4u��,v6�               I2֦x��2    IEND�B`�       [remap]

importer="texture"
type="StreamTexture"
path="res://.import/bloque.png-3fcfea8b6ad6bc76e64e1ded53dc766a.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://bloque.png"
dest_files=[ "res://.import/bloque.png-3fcfea8b6ad6bc76e64e1ded53dc766a.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
          [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @           9  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx�ݜytTU��?��WK*�=���%�  F����0N��݂:���Q�v��{�[�����E�ӋH���:���B�� YHB*d_*�jyo�(*M�JR!h��S�T��w�߻���ro���� N�\���D�*]��c����z��D�R�[�
5Jg��9E�|JxF׵'�a���Q���BH�~���!����w�A�b
C1�dB�.-�#��ihn�����u��B��1YSB<%�������dA�����C�$+(�����]�BR���Qsu][`
�DV����у�1�G���j�G͕IY! L1�]��� +FS�IY!IP ��|�}��*A��H��R�tQq����D`TW���p\3���M���,�fQ����d��h�m7r�U��f������.��ik�>O�;��xm��'j�u�(o}�����Q�S�-��cBc��d��rI�Ϛ�$I|]�ơ�vJkZ�9>��f����@EuC�~�2�ym�ش��U�\�KAZ4��b�4������;�X婐����@Hg@���o��W�b�x�)����3]j_��V;K����7�u����;o�������;=|��Ŗ}5��0q�$�!?��9�|�5tv�C�sHPTX@t����w�nw��۝�8�=s�p��I}�DZ-̝�ǆ�'�;=����R�PR�ۥu���u��ǻC�sH`��>�p�P ���O3R�������۝�SZ7 �p��o�P!�
��� �l��ހmT�Ƴێ�gA��gm�j����iG���B� ܦ(��cX�}4ۻB��ao��"����� ����G�7���H���æ;,NW?��[��`�r~��w�kl�d4�������YT7�P��5lF�BEc��=<�����?�:]�������G�Μ�{������n�v��%���7�eoݪ��
�QX¬)�JKb����W�[�G ��P$��k�Y:;�����{���a��&�eפ�����O�5,;����yx�b>=fc�* �z��{�fr��7��p���Ôִ�P����t^�]͑�~zs.�3����4��<IG�w�e��e��ih�/ˆ�9�H��f�?����O��.O��;!��]���x�-$E�a1ɜ�u�+7Ȃ�w�md��5���C.��\��X��1?�Nغ/�� ��~��<:k?8��X���!���[���꩓��g��:��E����>��꩓�u��A���	iI4���^v:�^l/;MC��	iI��TM-$�X�;iLH���;iI1�Zm7����P~��G�&g�|BfqV#�M������%��TM��mB�/�)����f����~3m`��������m�Ȉ�Ƽq!cr�pc�8fd���Mۨkl�}P�Л�汻��3p�̤H�>+���1D��i�aۡz�
������Z�Lz|8��.ִQ��v@�1%&���͏�������m���KH�� �p8H�4�9����/*)�aa��g�r�w��F36���(���7�fw����P��&�c����{﹏E7-f�M�).���9��$F�f r �9'1��s2).��G��{���?,�
�G��p�µ�QU�UO�����>��/�g���,�M��5�ʖ�e˃�d����/�M`�=�y=�����f�ӫQU�k'��E�F�+ =΂���
l�&���%%�������F#KY����O7>��;w���l6***B�g)�#W�/�k2�������TJ�'����=!Q@mKYYYdg��$Ib��E�j6�U�,Z�鼌Uvv6YYYԶ��}( ���ߠ#x~�s,X0�����rY��yz�	|r�6l����cN��5ϑ��KBB���5ϡ#xq�7�`=4A�o�xds)�~wO�z�^��m���n�Ds�������e|�0�u��k�ٱ:��RN��w�/!�^�<�ͣ�K1d�F����:�������ˣ����%U�Ą������l{�y����)<�G�y�`}�t��y!��O@� A� Y��sv:K�J��ՎۣQ�܃��T6y�ǯ�Zi
��<�F��1>�	c#�Ǉ��i�L��D�� �u�awe1�e&')�_�Ǝ^V�i߀4�$G�:��r��>h�hݝ������t;)�� &�@zl�Ұր��V6�T�+����0q��L���[t���N&e��Z��ˆ/����(�i啝'i�R�����?:
P].L��S��E�݅�Á�.a6�WjY$F�9P�«����V^7���1Ȓ� �b6�(����0"�k�;�@MC���N�]7 �)Q|s����QfdI���5 ��.f��#1���G���z���>)�N�>�L0T�ۘ5}��Y[�W뿼mj���n���S?�v��ْ|.FE"=�ߑ��q����������p����3�¬8�T�GZ���4ݪ�0�L�Y��jRH��.X�&�v����#�t��7y_#�[�o��V�O����^�����paV�&J�V+V��QY����f+m��(�?/������{�X��:�!:5�G�x���I����HG�%�/�LZ\8/����yLf�Æ>�X�Єǣq���$E������E�Ǣ�����gێ��s�rxO��x孏Q]n���LH����98�i�0==���O$5��o^����>6�a� �*�)?^Ca��yv&���%�5>�n�bŜL:��y�w���/��o�褨A���y,[|=1�VZ�U>,?͑���w��u5d�#�K�b�D�&�:�����l~�S\���[CrTV�$����y��;#�������6�y��3ݸ5��.�V��K���{�,-ւ� k1aB���x���	LL� ����ңl۱������!U��0L�ϴ��O\t$Yi�D�Dm��]|�m���M�3���bT�
�N_����~uiIc��M�DZI���Wgkn����C��!xSv�Pt�F��kڨ��������OKh��L����Z&ip��
ޅ���U�C�[�6��p���;uW8<n'n��nͽQ�
�gԞ�+Z	���{���G�Ĭ� �t�]�p;躆 ��.�ۣ�������^��n�ut�L �W��+ ���hO��^�w�\i� ��:9>3�=��So�2v���U1z��.�^�ߋěN���,���� �f��V�    IEND�B`�           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
GDST@   @            �  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  hIDATx��[[��0K���Wf?���$+���!$�㇬~ͱ)�q�.�,cL26�x$s�Z��~w�M���=s�[g�3�V�8<;x�W9F�ǒ:�*��ޏr�6zT{Jb��(Ρq %�w[l��T�k���𺊲�|x�i�����1����&°e[�fa� x�l�VI���O2 <�����g�k��N��Q��4����$k�ڶ}��u�R����A��أ2X���c�ǯ{��u<ɂu�J�eFz�(��n?�:g'c�8��Z)�Iee�s�N����P�6�J,�<�Q��5?�>+�$�.�� ��Q��8VW�]����=�V�a3�9�q�j{� ����q�X�l�`DH�#�ZT��1Gh���9�+���,�SL��b���=W{U'ၒv���(2�U�y�9Us�#H(�J����ա'�s��{t@fA�f� �X�q8P�ֲc:\ga��"�vȏjKL���;LNE�eØS\0`Q��6[�Y��`Y�ϰ��8��.��"	�bu����0ǫ΀�U�����)�(�c5�l��+Ǡ��a�ú�z��f��!�
�2��$N؝���DPQ��ܦ�ځ�b��3�e�A�3��I��b�um��4Ve���6�14vu�6��U�'g�:�D{���Cr ����X��4�e�;�����c,�;��F��@u]�!�
�0(����ZLg�"=�8\��X�um8�s�<�}�yص�.U�;�ւq��m���֧�(�л���D��,^���B�X�$�Ʉ]�u׸'���su�B����n��\����9����?|��6����9�UDD���UNd��mm���0��3g����Z:�*(����0&��J�7��CT�T�����F=��s!����a]9�y`�L�+S$E��w����J	љD����F�+�1A�&Kuf�V*QVÉ~����/����I6�!?�"�dF��xg��L9FC��:��#,��*Љ��������H�5��)�Е ��=�H��z圮�Xd�0cY=�.�m�>[ur5��YL�.��RLu��-0�/F:�p0 �A'w�e:T@�X� j)Cc�3l�O��:s��.h���r�'%6����}�����9���XG���5ρ������^*s������+��UOǵu�K�r�N���4Ƽ��L�ט����t��R�H1��5r�06��J�c�[r���?�ԁ;�Ud)�ӡl�-TA��i�z�L�^H���x�/3���{<$)�avH��騵�v��lh��^��|������;��Z�Z&Q�s����t���j����t��SMٿ����vG�̀D����Hno�R&\T�7Rz3��Ü ��    IEND�B`�  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/luz_1.png-160116431b12080452bd73e9ec739a6f.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://luz_1.png"
dest_files=[ "res://.import/luz_1.png-160116431b12080452bd73e9ec739a6f.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
           GDST@   @            �  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��[�n�0����/g�;�&)9II|�2u�]F4�<��R�="F��\��-�����M:�~~Fh��^�{@m�5�S�{�˘��m�"��N���I�y���x�Nم�p�ϊ+T<�����
�8`�&���*Tp�k��r��8ӕA<�؈ո�w��s����i晇�[5���� �������S�=� �(����m[1�a1�Ij*d�\�P���	~�O�nNA�=3�!Uj׍頧3��#ZPY���|�\�`}4���S�b'��t�bk�.�*�M�N��d��!lo��<ԯ��N��b��<ޭ.e�#�:{J�{����y�s��퐣����7Ir��""����<^��,�o��lÀU�,,����(L�����U���,X�Ud�TX�R0f���Z�B�[�p�@��Y�W��&󝾡��J~����56�QA�̉�3��hb��CM�_��p2���d9D�U���1`�o��6��CFlܕ>6c��8��%����(�QI����d�e�!�����_��$�g����g���s��5�XBAUW:^	��w*�-�+�p63���R������d��|܁~��<ɕ���N�s�	�a��E��	b��qw����.�܂U���DȑpAuz����y�X?�0uxx�8k�A�d���<{�!UB��ԋ��K+<�x�-Cʷgc�ic�MC;A�A�Y���.1VĲ���Y��������RO�|��*�UiF>##ĚD �-���;MX��RT��`�b���;��eWeo	����3t0z� ǫ�NYb��[�@fƔPv�p�;���k��f�w`�s�ʀ�\%�y���9 �)AȜ9�SM�X)S����h� SB�2�$�s!����Eiб*�8v],~u�FaJq���G�Y�*93�W�����������\Ӂ3������|!!��Y�u&˳h¯�q�R
׀����ss�rktR]�KQg*���`�D��Pa\�N�U#�2t@%�$�M��b8|?�LƈU�d��"����.$*�C��R��.�~f��
FZ���*U�CL��eh���1�(H�Ę�����UI��O�^""�X̡A��Uc��a���$��e]:�4ƈ��K�:T6+�BsٛU�yuƲ5%u�QR���cJ��H��+ǰ=���wu����UU�{��0��A�r��0�ƙ�LQ����9�2��#�y��[%P���zf|���#9�������*�{;�9e��3ԉy�"��h��JR/�l�/Ȟ�}^;����]��NX��� ��y�*]��Npy�T3���d���|uF�#�����fR�N_���I�]���v�zJU�����m/!��2^0x��7	�&�}    IEND�B`�  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/luz_2.png-a2d252cbc000f3b0cb7ea6536eb06d92.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://luz_2.png"
dest_files=[ "res://.import/luz_2.png-a2d252cbc000f3b0cb7ea6536eb06d92.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
           GDST@   @            �  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  JIDATx��[�n�@U���9=��؎�e�Hղ�-�q��[���{ڕ���}b[��K�m�������\��o�����y��4�ma��qk�6�~�a����Ǜ"B"`���Q�8��qL�������h 3h��U����m���Z��\xx�Q/n
�'?��)T�t�m)?[TJ��^�rF��1W��S�%���ذy��TҰ	ѵ-��C��B��<��Sc�?��͡ƺ��R�N�p��M���F��s��ݷ�&d'�N�ʟ�J�&�T���� $�)ʻh�c�i]Evi��� �K+�v�V�u��b����X �t��c��i�R��gc��$��4Tys�2�:
e��)S��&���[!�!L�K�`%YU����$��4�Ԯ� {0����4q�O�A�:�i���j_fJw���:(�/�����xKa�����|��' �3�����+�D�T ���J��� �
��GU	�H��^)��@�c�"dd��&��jn�I�S�m�W�z�K��X����="�O% ���ML�>��n�Z?H#��*�U�IC~:������'��A$F���KIIz��/U�-�N����KR��`w`G�^� }�*#���$1�)�R�wI�g̗�k:�k����*[��������M�����ʮ�(��;���&��ʒ�gUb�:�j�T�+(��%��D��[�Io��$po2P�X�$�O��;Ae�����k��I�+tA��04�|��oZ��:���f�A%��ɕ�wUy͘�F�Dz��
��̯��+1����J�S��͏��x���7{)�"�����՜+�_f�o���ĭևM���!�_�����J$�л�}�3T�B쵣H���c�왏��غuJ	2��6�S�~_2U�6 �8sʉ	6FU
��.���>t�GG!����9��	5���w>(�����h{\�#A!#��)�WCɹ����*�O,퐣Ч���+=\T���SQ��U�+���{��#���1s$ZU�z:����qޑ��4'D�������ݕFD�Sp<�g���'!@�7C���C�cqN�NҶm����r�ڤ�A����>�)���vi
8Q�?��촰�*�
!�OT��?I9sQWN�ILHI�c�,@�����@g��,H�ыOd�	��$��L��:����$bz��4������sT1�t���Ԛ}���A7xb<���i�j��T
�I���(g���6�6?�}��vp�1�4]��2�� �,�p��0���#XH���K���W~7�O�����D�#���O�U1�E)ʷ�SP���҄��_�1��mց�`    IEND�B`�[remap]

importer="texture"
type="StreamTexture"
path="res://.import/luz_3.png-0934a30b3422ea90e3bfa3e7854e520b.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://luz_3.png"
dest_files=[ "res://.import/luz_3.png-0934a30b3422ea90e3bfa3e7854e520b.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
           GDST@   @            �  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��[�r� ������_��#ɂdYt�+ƀ�'mz3�m�K
���z��}<�B�k�?W&��wc�3���ԇ�z��*�6�8���jM�v�x]���m۪T��Ig��ff2�܎�D��v��S�c� O%�#��?%����M#:��Ȝb�%�x�L�A8i�y��Dtj�ͷl�5[��:J������W���)6�O��#[\Ԗ,,�,��̼���>+U���u��<g5W�o�mat�3~3�Q�`m�,�90p��!:1'fa�
�֡! �E6���r~4�Z�
����H ��Qz���E>ݠ�6��6[��:9D���U�t�C�F��P��Uxw�m�TQ	ME���X���0������ƣy(� �U'�en����z��C��8���p4ɾS� B6�2�؞��	?��B���D��Ti�}eA3��r�'^���T�dh����(����"H�y����9����o�j���=X=�L0z��38�h<ԃ�Z`��7	"��("�@�*���S �'�0�����}�SX�s�M W�s�p�����	�ˎ��1r��uVL���TE��� �N�4���+��6\�ǧ=�D�mɑ�twp��<@1~UEX�.z���A������)�sF��)tנ2����6_�{suJ��o�t����a����`��K\�H5C��b�}*�Es;w�jM4��/Fܤ篅�c<cI����ꋑU��0�/:�jW}˙�;ٝ��?� ��p�+����v�h�_K�37E{5��P��M�'��pԍp�.Ev�<@-�6SѠ��������$wx}���AōFN~�	d�ja�#('I�2:�+�
�+�̨���a�G��	D ��6��3X6�bnK�'
 �^�Μ0
GLh���'�{?�B���;�B�d�c/���fH��q�ְ)�D��Xm"��<0�KQ�m�^�ܱH;�z�<{�_��(���E�lF5���ҳYГ�/L�2�i�*K�� ��r���6C#;y�`�=j>4���._�à�7G*u]U�W�j��f^�R��M�\a ���s&7�5��6�n��V^��
!�U{ �d
�!O{��X���{I����1���'[�ޙm(������J���F��{+����Y�)���0w    IEND�B`�               [remap]

importer="texture"
type="StreamTexture"
path="res://.import/luz_4.png-16f51f4d3a60bdcf24118a88d536c9ee.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://luz_4.png"
dest_files=[ "res://.import/luz_4.png-16f51f4d3a60bdcf24118a88d536c9ee.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
           [gd_resource type="AnimatedTexture" load_steps=5 format=2]

[ext_resource path="res://luz_2.png" type="Texture" id=1]
[ext_resource path="res://luz_3.png" type="Texture" id=2]
[ext_resource path="res://luz_1.png" type="Texture" id=3]
[ext_resource path="res://luz_4.png" type="Texture" id=4]

[resource]
frames = 4
fps = 8.0
frame_0/texture = ExtResource( 3 )
frame_1/texture = ExtResource( 1 )
frame_1/delay_sec = 0.0
frame_2/texture = ExtResource( 2 )
frame_2/delay_sec = 0.0
frame_3/texture = ExtResource( 4 )
frame_3/delay_sec = 0.0
       GDST              �  PNG �PNG

   IHDR         5؂Z   sRGB ���  ~IDATx���A  �@�o*-x�.���g�  4��  �;   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�  �   !   B   �   1   b    �   @�ͅչ���    IEND�B`�            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/terreno.png-58b610ea469d981dc47c359f85e28331.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://terreno.png"
dest_files=[ "res://.import/terreno.png-58b610ea469d981dc47c359f85e28331.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
       GDST                 Z  PNG �PNG

   IHDR           szz�   sRGB ���  IDATX�ݖ��0E�QZfH��`$��Rd�,)C��,@�H�CI�� �qa����}�Sm�q�����&v�P�Up����%�d�`�T!�h����d`N��H֗7���6;���Sݏ;c�� �f�	I:������z��X (O99"q(����`(��<�(��5T��(�b D	X�+�ה@��� ������	)�c��1I{T �v��CBɕ<�D$�|>h�j�����J���%xѫL��`�    IEND�B`�          [remap]

importer="texture"
type="StreamTexture"
path="res://.import/vela1.png-f313920c2c0cd3baa0da0828fa7785ba.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://vela1.png"
dest_files=[ "res://.import/vela1.png-f313920c2c0cd3baa0da0828fa7785ba.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
           [remap]

path="res://Mundo.gdc"
�PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      _global_script_classes             _global_script_class_icons             application/config/name         Godotespelma   application/run/main_scene         res://Mundo.tscn   application/config/icon         res://icon.png     input/raton_derecho�              deadzone      ?      events              InputEventMouseButton         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           button_mask           position              global_position               factor       �?   button_index         pressed           doubleclick           script      )   rendering/environment/default_environment          res://default_env.tres      