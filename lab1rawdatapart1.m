% Sample   Time     Commanded Pos   Encoder 1 Pos   Encoder 2 Pos   Control Effort

data =[    0    0.000            4000              37               9         -0.0714;
     1    0.009            4000              57               9          4.8840;
     2    0.018            4000             116              13          4.8840;
     3    0.027            4000             201              29          4.8840;
     4    0.035            4000             308              57          4.8840;
     5    0.044            4000             441              95          4.8840;
     6    0.053            4000             611             139          4.8602;
     7    0.062            4000             818             188          4.0574;
     8    0.071            4000            1052             246          3.3162;
     9    0.080            4000            1306             313          2.6306;
    10    0.089            4000            1579             385          1.8748;
    11    0.097            4000            1871             461          1.1142;
    12    0.106            4000            2171             538          0.4292;
    13    0.115            4000            2470             617         -0.1410;
    14    0.124            4000            2761             695         -0.6349;
    15    0.133            4000            3044             771         -1.0971;
    16    0.142            4000            3315             842         -1.5073;
    17    0.151            4000            3568             907         -1.8303;
    18    0.159            4000            3799             966         -2.0440;
    19    0.168            4000            4007            1021         -2.2082;
    20    0.177            4000            4192            1069         -2.3278;
    21    0.186            4000            4351            1109         -2.3712;
    22    0.195            4000            4484            1143         -2.3498;
    23    0.204            4000            4588            1169         -2.2637;
    24    0.213            4000            4666            1188         -2.1313;
    25    0.221            4000            4718            1200         -1.9597;
    26    0.230            4000            4746            1207         -1.7668;
    27    0.239            4000            4754            1209         -1.5653;
    28    0.248            4000            4743            1208         -1.3425;
    29    0.257            4000            4717            1200         -1.1282;
    30    0.266            4000            4679            1190         -0.9469;
    31    0.274            4000            4632            1177         -0.7527;
    32    0.283            4000            4577            1162         -0.5598;
    33    0.292            4000            4517            1146         -0.3871;
    34    0.301            4000            4454            1129         -0.2228;
    35    0.310            4000            4389            1112         -0.0794;
    36    0.319            4000            4324            1095          0.0519;
    37    0.328            4000            4259            1079          0.1673;
    38    0.336            4000            4197            1063          0.2650;
    39    0.345            4000            4139            1048          0.3431;
    40    0.354            4000            4085            1034          0.4060;
    41    0.363            4000            4035            1021          0.4548;
    42    0.372            4000            3990            1010          0.4908;
    43    0.381            4000            3951            1000          0.5104;
    44    0.390            4000            3917             991          0.5171;
    45    0.398            4000            3889             984          0.5177;
    46    0.407            4000            3866             978          0.5061;
    47    0.416            4000            3848             974          0.4884;
    48    0.425            4000            3836             971          0.4536;
    49    0.434            4000            3828             969          0.4237;
    50    0.443            4000            3824             968          0.3864;
    51    0.452            4000            3823             967          0.3608;
    52    0.460            4000            3826             967          0.3095;
    53    0.469            4000            3832             967          0.2686;
    54    0.478            4000            3837             969          0.2589;
    55    0.487            4000            3843             971          0.2521;
    56    0.496            4000            3849             972          0.2277;
    57    0.505            4000            3856             974          0.2076;
    58    0.514            4000            3862             975          0.2045;
    59    0.522            4000            3868             977          0.1990;
    60    0.531            4000            3874             978          0.1862;
    61    0.540            4000            3879             980          0.1734;
    62    0.549            4000            3884             981          0.1783;
    63    0.558            4000            3888             982          0.1740;
    64    0.567            4000            3892             983          0.1703;
    65    0.576            4000            3895             984          0.1691;
    66    0.584            4000            3897             984          0.1740;
    67    0.593            4000            3899             985          0.1770;
    68    0.602            4000            3901             985          0.1777;
    69    0.611            4000            3902             986          0.1752;
    70    0.620            4000            3903             986          0.1819;
    71    0.629            4000            3903             986          0.1850;
    72    0.638            4000            3903             986          0.1893;
    73    0.646            4000            3903             986          0.1893;
    74    0.655            4000            3903             986          0.1893;
    75    0.664            4000            3903             986          0.1893;
    76    0.673            4000            3903             986          0.1893;
    77    0.682            4000            3903             986          0.1893;
    78    0.691            4000            3903             986          0.1893;
    79    0.699            4000            3903             986          0.1893;
    80    0.708            4000            3903             986          0.1893;
    81    0.717            4000            3903             986          0.1893;
    82    0.726            4000            3903             986          0.1893;
    83    0.735            4000            3903             986          0.1893;
    84    0.744            4000            3903             986          0.1893;
    85    0.753            4000            3903             986          0.1893;
    86    0.761            4000            3903             986          0.1893;
    87    0.770            4000            3903             986          0.1893;
    88    0.779            4000            3903             986          0.1893;
    89    0.788            4000            3903             986          0.1893;
    90    0.797            4000            3903             986          0.1893;
    91    0.806            4000            3903             986          0.1893;
    92    0.815            4000            3903             986          0.1893;
    93    0.823            4000            3903             986          0.1893;
    94    0.832            4000            3903             986          0.1893;
    95    0.841            4000            3903             986          0.1893;
    96    0.850            4000            3903             986          0.1893;
    97    0.859            4000            3903             986          0.1893;
    98    0.868            4000            3903             986          0.1893;
    99    0.877            4000            3903             986          0.1893;
   100    0.885            4000            3903             986          0.1893;
   101    0.894            4000            3903             986          0.1893;
   102    0.903            4000            3903             986          0.1893;
   103    0.912            4000            3903             986          0.1893;
   104    0.921            4000            3903             986          0.1893;
   105    0.930            4000            3903             986          0.1893;
   106    0.939            4000            3903             986          0.1893;
   107    0.947            4000            3903             986          0.1893;
   108    0.956            4000            3903             986          0.1893;
   109    0.965            4000            3903             986          0.1893;
   110    0.974            4000            3903             986          0.1893;
   111    0.983            4000            3903             986          0.1893;
   112    0.992            4000            3903             986          0.1893;
   113    1.001            4000            3903             986          0.1893;
   114    1.009               0            3885             986         -4.8840;
   115    1.018               0            3829             983         -4.8840;
   116    1.027               0            3752             968         -4.8840;
   117    1.036               0            3652             942         -4.8840;
   118    1.045               0            3524             906         -4.8840;
   119    1.054               0            3359             863         -4.8443;
   120    1.063               0            3154             815         -4.0287;
   121    1.071               0            2916             757         -3.2161;
   122    1.080               0            2654             690         -2.4658;
   123    1.089               0            2378             616         -1.7637;
   124    1.098               0            2086             537         -1.0281;
   125    1.107               0            1782             459         -0.2998;
   126    1.116               0            1476             380          0.3193;
   127    1.124               0            1178             301          0.8333;
   128    1.133               0             890             225          1.2821;
   129    1.142               0             617             152          1.6679;
   130    1.151               0             364              84          1.9536;
   131    1.160               0             131              23          2.1917;
   132    1.169               0             -82             -31          2.4090;
   133    1.178               0            -273             -78          2.5476;
   134    1.186               0            -437            -118          2.5891;
   135    1.195               0            -570            -153          2.5232;
   136    1.204               0            -673            -181          2.4200;
   137    1.213               0            -752            -201          2.3071;
   138    1.222               0            -804            -213          2.1398;
   139    1.231               0            -830            -219          1.9084;
   140    1.240               0            -834            -220          1.6648;
   141    1.248               0            -817            -217          1.4078;
   142    1.257               0            -783            -207          1.1911;
   143    1.266               0            -737            -195          0.9664;
   144    1.275               0            -680            -179          0.7381;
   145    1.284               0            -615            -162          0.5256;
   146    1.293               0            -545            -143          0.3315;
   147    1.302               0            -472            -124          0.1563;
   148    1.310               0            -397            -104         -0.0085;
   149    1.319               0            -322             -84         -0.1520;
   150    1.328               0            -250             -66         -0.2772;
   151    1.337               0            -180             -47         -0.3810;
   152    1.346               0            -114             -30         -0.4725;
   153    1.355               0             -52             -15         -0.5440;
   154    1.364               0               3              -1         -0.5922;
   155    1.372               0              52              12         -0.6190;
   156    1.381               0              94              23         -0.6313;
   157    1.390               0             130              32         -0.6313;
   158    1.399               0             158              39         -0.6074;
   159    1.408               0             179              44         -0.5812;
   160    1.417               0             194              48         -0.5360;
   161    1.426               0             202              50         -0.4835;
   162    1.434               0             205              51         -0.4280;
   163    1.443               0             204              51         -0.4011;
   164    1.452               0             196              51         -0.3120;
   165    1.461               0             188              48         -0.2814;
   166    1.470               0             178              45         -0.2466;
   167    1.479               0             166              42         -0.2039;
   168    1.488               0             154              39         -0.1679;
   169    1.496               0             141              36         -0.1435;
   170    1.505               0             128              32         -0.1172;
   171    1.514               0             115              29         -0.0910;
   172    1.523               0             103              26         -0.0739;
   173    1.532               0              92              23         -0.0641;
   174    1.541               0              82              21         -0.0519;
   175    1.549               0              72              18         -0.0391;
   176    1.558               0              64              16         -0.0360;
   177    1.567               0              57              14         -0.0354;
   178    1.576               0              51              13         -0.0354;
   179    1.585               0              46              12         -0.0348;
   180    1.594               0              42              11         -0.0385;
   181    1.603               0              40              10         -0.0470;
   182    1.611               0              38               9         -0.0617;
   183    1.620               0              37               9         -0.0611;
   184    1.629               0              37               9         -0.0726;
   185    1.638               0              37               9         -0.0726;
   186    1.647               0              39               9         -0.1087;
   187    1.656               0              40               9         -0.0983;
   188    1.665               0              40               9         -0.0788;
   189    1.673               0              40               9         -0.0788;
   190    1.682               0              40               9         -0.0788;
   191    1.691               0              40               9         -0.0788;
   192    1.700               0              39               9         -0.0788;
   193    1.709               0              39               9         -0.0757;
   194    1.718               0              39               9         -0.0757;
   195    1.727               0              39               9         -0.0757;
   196    1.735               0              39               9         -0.0757;
   197    1.744               0              40               9         -0.0995;
   198    1.753               0              40               9         -0.0775;
   199    1.762               0              40               9         -0.0775;
   200    1.771               0              40               9         -0.0775;
   201    1.780               0              40               9         -0.0775;
   202    1.789               0              40               9         -0.0775;
   203    1.797               0              39               9         -0.0757;
   204    1.806               0              39               9         -0.0757;
   205    1.815               0              39               9         -0.0757;
   206    1.824               0              39               9         -0.0757;
   207    1.833               0              39               9         -0.0757;
   208    1.842               0              40               9         -0.0775;
   209    1.851               0              40               9         -0.0775;
   210    1.859               0              40               9         -0.0775;
   211    1.868               0              40               9         -0.0775;
   212    1.877               0              40               9         -0.0775;
   213    1.886               0              39               9         -0.0775;
   214    1.895               0              39               9         -0.0757;
   215    1.904               0              39               9         -0.0757;
   216    1.913               0              39               9         -0.0757;
   217    1.921               0              39               9         -0.0757;
   218    1.930               0              40               9         -0.0775;
   219    1.939               0              40               9         -0.0775;
   220    1.948               0              40               9         -0.0775;
   221    1.957               0              40               9         -0.0775;
   222    1.966               0              40               9         -0.0775;
   223    1.974               0              39               9         -0.0537;
   224    1.983               0              39               9         -0.0757;
   225    1.992               0              39               9         -0.0757];

time = data(:,2); %read Time
y=data(:,4); %set Encode1 Pos as y
u=data(:,6); % Control Effort as input
plot(time, y); %Plot data
