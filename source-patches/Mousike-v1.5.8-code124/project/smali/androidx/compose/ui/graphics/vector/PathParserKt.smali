.class public abstract Landroidx/compose/ui/graphics/vector/PathParserKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Mantissa64:[J

.field public static final PowersOfTen:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/graphics/vector/PathParserKt;->PowersOfTen:[F

    .line 9
    .line 10
    const/16 v0, 0x27a

    .line 11
    .line 12
    new-array v0, v0, [J

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/compose/ui/graphics/vector/PathParserKt;->Mantissa64:[J

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x41200000    # 10.0f
        0x42c80000    # 100.0f
        0x447a0000    # 1000.0f
        0x461c4000    # 10000.0f
        0x47c35000    # 100000.0f
        0x49742400    # 1000000.0f
        0x4b189680    # 1.0E7f
        0x4cbebc20    # 1.0E8f
        0x4e6e6b28    # 1.0E9f
        0x501502f9    # 1.0E10f
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    :array_1
    .array-data 8
        -0x5a312bc481c16e78L
        -0x30bd76b5a231ca16L    # -6.550158266089568E73
        -0x7e766a31855f1e4eL
        -0x5e1404bde6b6e5e1L
        -0x359905ed60649f5aL    # -2.6864559224900076E50
        -0x2ff4768b87dc730L
        -0x61df8ca1734e9c7eL
        -0x3a576fc9d022439eL    # -3.800990722250794E27
        -0x8ed4bbc442ad485L    # -3.76941858799243E265
        -0x65944f55aa9ac4d3L
        -0x3ef9632b15417608L    # -185242.6146212367
        -0xeb7bbf5da91d38aL    # -4.937883607715002E237
        -0x6932d579a89b2436L    # -7.620639539201856E-199
        -0x437f8ad812c1ed44L    # -2.854945530596021E-17
        -0x145f6d8e17726895L    # -2.7241011983289217E210
        -0x6cbba478cea7815dL    # -7.381731355307118E-216
        -0x47ea8d97025161b4L    # -1.575670429881335E-38
        -0x19e530fcc2e5ba21L    # -7.119544461293868E183
        -0x702f3e9df9cf9455L    # -1.686313075766601E-232
        -0x4c3b0e457843796aL    # -2.60672806274187E-59
        -0x1f49d1d6d65457c4L    # -7.613168929569913E157
        -0x738e232645f4b6dbL    # -9.979542399900255E-249
        -0x5071abefd771e491L    # -1.2789107850368006E-79
        -0x248e16ebcd4e5db6L    # -3.178227326774846E132
        -0x76d8ce536050fa92L
        -0x548f01e838653936L    # -1.9422270795218533E-99
        -0x29b2c262467e8783L    # -5.3650781851078024E107
        -0x7a0fb97d6c0f14b2L    # -4.483080235225603E-280
        -0x5893a7dcc712d9dfL    # -8.781268673097446E-119
        -0x2eb891d3f8d79056L    # -3.556049232167782E83
        -0x7d335b247b86ba36L
        -0x5c8031ed9a6868c4L
        -0x33a03e69010282f4L    # -7.973478503041314E59
        -0x884e03414323b1L
        -0x605530c208c9f64fL    # -3.905364818946705E-156
        -0x386a7cf28afc73e3L    # -7.14856293551725E36
        -0x6851c2f2dbb90dbL    # -1.489585025886844E277
        -0x6413319d7c953a89L    # -3.639639340082388E-174
        -0x3d17fe04dbba892bL    # -2.1117429993771866E14
        -0xc5dfd8612a92b76L
        -0x67babe73cba9bb2aL
        -0x41a96e10be9429f4L    # -2.102000359445382E-8
        -0x1213c994ee393471L    # -3.1869078008413564E221
        -0x6b4c5dfd14e3c0c7L    # -5.971817427900987E-209
        -0x461f757c5a1cb0f9L    # -6.524302235205794E-30
        -0x17a752db70a3dd37L    # -4.50337327422868E194
        -0x6ec893c926666a42L    # -9.88736207076966E-226
        -0x4a7ab8bb700004d3L    # -7.109016211801429E-51
        -0x1d1966ea4c000607L    # -2.6651236054614092E168
        -0x722fe0526f8003c5L    # -3.778238235234072E-242
        -0x4ebbd8670b6004b6L    # -2.2814286610875905E-71
        -0x226ace80ce3805e3L    # -6.46096684901811E142
        -0x7582c11080e303aeL    # -3.804239558595141E-258
        -0x52e37154a11bc49aL    # -2.1904760412826566E-91
        -0x279c4da9c962b5c0L    # -6.208693271541643E117
        -0x78c1b08a1dddb198L    # -8.754584013410448E-274
        -0x56f21caca5551dfeL    # -6.213958194180737E-111
        -0x2caea3d7ceaa657dL    # -2.26322692478697E93
        -0x7bed2666e12a7f6fL    # -4.835655541864833E-289
        -0x5ae8700099751f4aL
        -0x31a28c00bfd2671dL    # -3.17621748374014E69
        -0x7f05978077e38072L    # -6.017043099994236E-304
        -0x5ec6fd6095dc608eL
        -0x3678bcb8bb5378b2L    # -1.6600893249760215E46
        -0x416ebe6ea2856deL    # -7.63743541162291E288
        -0x628e53705259364bL    # -7.493054934953073E-167
        -0x3b31e84c66ef83deL    # -2.8421642198582847E23
        -0x9fe625f80ab64d5L
        -0x663efd7bb06b1f05L
        -0x3fcebcda9c85e6c7L    # -17.262289254483424
        -0xfc26c1143a76078L    # -4.5920165216047716E232
        -0x69d9838aca489c4bL
        -0x444fe46d7cdac35eL
        -0x1563dd88dc117435L    # -3.528403750458361E205
        -0x6d5e6a75898ae8a1L    # -6.226649117394811E-219
        -0x48b60512ebeda2caL    # -2.3299831281950386E-42
        -0x1ae38657a6e90b7cL    # -1.1538905236060717E179
        -0x70ce33f6c851a72eL
        -0x4d01c0f47a6610f9L    # -4.595288026606448E-63
        -0x2042313198ff9537L    # -1.5611630962172094E153
        -0x74295ebeff9fbd43L
        -0x5133b66ebf87ac93L    # -2.9122175920280315E-83
        -0x2580a40a6f6997b8L    # -8.491088593826183E127
        -0x7770668685a1fed3L
        -0x554c8028270a7e88L
        -0x2a9fa03230cd1e2aL    # -1.8337052424303303E103
        -0x7aa3c41f5e8032daL    # -7.594774796140313E-283
        -0x594cb52736203f91L
        -0x2f9fe27103a84f75L    # -1.4928345074346874E79
        -0x7dc3ed86a24931a9L    # -6.706874809979197E-298
        -0x5d34e8e84adb7e13L    # -4.443082135532568E-141
        -0x348223225d925d98L    # -4.576454174715494E55
        -0x1a2abeaf4f6f4feL    # -4.910262878644799E300
        -0x6105ab72d91a591fL
        -0x3947164f8f60ef66L    # -5.0529259786604655E32
        -0x798dbe373392b40L    # -9.780236623380783E271
        -0x64bf896e2803bb08L    # -2.031355049506479E-177
        -0x3def6bc9b204a9caL    # -1.780151590283419E10
        -0xd6b46bc1e85d43cL    # -8.843896163049239E243
        -0x68630c359313a4a6L    # -6.197064286397692E-195
        -0x427bcf42f7d88dcfL    # -2.2953809544963204E-12
        -0x131ac313b5ceb143L    # -3.660666099653765E216
        -0x6bf0b9ec51a12ecaL    # -4.644862437315872E-212
        -0x46ece86766097a7cL    # -9.192546566103593E-34
        -0x18a822813f8bd91bL    # -6.645729233600471E189
        -0x6f691590c7b767b1L    # -9.446644264022058E-229
        -0x4b435af4f9a5419dL    # -1.1682211591970879E-54
        -0x1e1431b2380e9205L    # -5.0038492662752215E163
        -0x72cc9f0f63091b43L
        -0x4f7fc6d33bcb6214L    # -4.48343977578093E-75
        -0x235fb8880abe3a99L    # -1.51453877532187E138
        -0x761bd35506b6e4a0L    # -5.125499558861115E-261
        -0x53a2c82a48649dc7L    # -5.4715884178203894E-95
        -0x288b7a34da7dc539L    # -1.9742012563753734E113
        -0x79572c61088e9b44L
        -0x57acf7794ab24215L
        -0x2d9835579d5ed29aL    # -9.465705083016167E88
        -0x7c7f2156c25b43a0L    # -8.45246477335815E-292
        -0x5b9ee9ac72f21488L
        -0x3286a4178fae99aaL    # -1.6691350219066035E65
        -0x7f94268eb9cd200aL
        -0x5f7930326840680dL
        -0x37577c3f02508210L    # -1.0677641907072921E42
        -0x52d5b4ec2e4a294L    # -4.331710331152658E283
        -0x633c591139cee59dL    # -4.06818788285037E-170
        -0x3c0b6f5588429f04L    # -2.370994733855957E19
        -0xb0e4b2aea5346c5L    # -2.077045607892647E255
        -0x66e8eefad2740c3bL    # -8.283314264288417E-188
        -0x40a32ab987110f4aL    # -0.0017598331648818583
        -0x10cbf567e8d5531cL    # -4.747712713437415E227
        -0x6a7f7960f18553f2L    # -4.117912832786408E-205
        -0x451f57b92de6a8eeL    # -4.305819050228102E-25
        -0x16672da779605329L    # -4.749938752794946E200
        -0x6e007c88abdc33faL
        -0x49809baad6d340f8L    # -3.4366762129514057E-46
        -0x1be0c2958c881136L    # -1.931644596287607E174
        -0x716c799d77d50ac2L
        -0x4dc79804d5ca4d73L    # -9.052753895722613E-67
        -0x21397e060b3ce0cfL    # -3.5974882891272656E148
        -0x74c3eec3c7060c82L    # -1.495425228523602E-254
        -0x51f4ea74b8c78fa2L    # -6.807483162830053E-87
        -0x26722511e6f9738aL    # -2.4669944049789722E123
        -0x7807572b305be837L
        -0x56092cf5fc72e244L
        -0x2b8b78337b8f9ad5L    # -7.016448940601987E98
        -0x7b372b202d39c0c5L
        -0x5a04f5e8388830f7L    # -9.98617744056254E-126
        -0x3086336246aa3d34L    # -7.293341616621693E74
        -0x7e53e01d6c2a6641L    # -1.31238101398912E-300
        -0x5de8d824c734ffd1L
        -0x35630e2df9023fc5L    # -2.7073661687389562E51
        -0x2bbd1b97742cfb6L
        -0x61b56313ea89c1d2L
        -0x3a22bbd8e52c3246L    # -3.6229827630892155E28
        -0x8ab6acf1e773ed8L    # -6.636821646308846E266
        -0x656b22c1730a8747L
        -0x3ec5eb71cfcd2919L    # -1709198.1882757486
        -0xe77664e43c0735fL    # -8.00955130465908E238
        -0x690a9ff0ea58481bL    # -4.46800511641263E-198
        -0x434d47ed24ee5a22L
        -0x142099e86e29f0aaL    # -4.1290485031517307E211
        -0x6c94603144da366bL    # -4.006670021634427E-215
        -0x47b9783d9610c405L    # -1.3242126221898307E-37
        -0x19a7d64cfb94f506L    # -1.0267062196943764E185
        -0x7008e5f01d3d1924L
        -0x4c0b1f6c248c5f6dL    # -2.0787117409453698E-58
        -0x1f0de7472daf7748L    # -9.938343395368911E158
        -0x7368b08c7c8daa8dL
        -0x5042dcaf9bb11531L    # -9.829695628889992E-79
        -0x245393db829d5a7dL    # -4.034867981169851E133
        -0x76b43c6931a2588eL    # -6.888365102720672E-264
        -0x54614b837e0aeeb1L    # -1.4038182494578117E-98
        -0x29799e645d8daa5eL    # -6.570423948865519E108
        -0x79ec02feba788a7bL
        -0x586703be6916ad19L    # -6.192522520045861E-118
        -0x2e80c4ae035c5860L    # -3.7920556530403015E84
        -0x7d107aecc219b73cL
        -0x5c5499a7f2a0250bL    # -7.362733384274391E-137
        -0x3369c011ef482e4dL    # -8.938482931829302E60
        -0x4430166b1a39e1L
        -0x602a9e0e02f0642dL
        -0x3835459183ac7d38L    # -7.105587204257841E37
        -0x64296f5e4979c85L    # -2.606727418585585E278
        -0x63e99e59aedec1d3L    # -2.262302158509049E-173
        -0x3ce405f01a967248L    # -1.968692637885294E15
        -0xc1d076c213c0edaL    # -1.697840085096286E250
        -0x679224a394c58949L
        -0x4176adcc79f6eb9bL    # -1.886568865729765E-7
        -0x11d4593f9874a681L    # -4.997623318009539E222
        -0x6b24b7c7bf48e811L    # -3.319410310016823E-208
        -0x45ede5b9af1b2215L    # -5.712184551053407E-29
        -0x17695f281ae1ea9aL    # -6.607375936263068E195
        -0x6ea1db7910cd32a0L
        -0x4a4a525755007f48L    # -5.794114199993178E-50
        -0x1cdce6ed2a409f1aL    # -3.60374608604958E169
        -0x720a10543a686371L
        -0x4e8c946949027c4dL    # -1.7586371893815533E-70
        -0x222fb9839b431b60L    # -7.938672702714974E143
        -0x755dd3f24109f11cL    # -1.891030221028348E-257
        -0x52b548eed14c6d63L    # -1.6393368995076519E-90
        -0x27629b2a859f88bcL    # -7.412338797459408E118
        -0x789da0fa9383b575L    # -4.244933697818544E-273
        -0x56c509393864a2d3L
        -0x2c764b87867dcb87L    # -2.6809310723421745E94
        -0x7bc9ef34b40e9f35L    # -2.264226892526611E-288
        -0x5abc6b01e1124702L    # -3.531254122593853E-129
        -0x316b85c25956d8c2L    # -3.5332633259813355E70
        -0x7ee3339977d64779L
        -0x5e9c007fd5cbd958L    # -7.81987434012338E-148
        -0x3643009fcb3ecfaeL    # -1.6554681233961724E47
        -0x3d3c0c7be0e8399L    # -1.376377093940513E290
        -0x6264587cd6c91240L    # -4.689707759854767E-166
        -0x3afd6e9c0c7b56cfL    # -2.8059064585098496E24
        -0x9bcca430f9a2c83L
        -0x6615fe69e9c05bd2L    # -7.650494300149225E-184
        -0x3f9b7e04643072c7L    # -164.0619639447921
        -0xf825d857d3c8f78L    # -7.361340761139362E233
        -0x69b17a736e45d9abL    # -3.11516668503665E-201
        -0x441dd91049d75016L    # -3.075084540592284E-20
        -0x15254f545c4d241bL    # -5.355592850562549E206
        -0x6d375194b9b03691L
        -0x488525f9e81c4435L    # -1.9265117995022904E-41
        -0x1aa66f7862235543L    # -1.6575090392540976E180
        -0x70a805ab3d56154aL    # -9.426570840378619E-235
        -0x4cd207160cab9a9cL    # -3.6429336726023506E-62
        -0x200688db8fd68143L    # -2.133969929569866E154
        -0x7404158939e610caL    # -6.092210032796252E-251
        -0x51051aeb885f94fdL    # -2.2150840970348252E-82
        -0x254661a66a777a3cL    # -1.1098717112051163E129
        -0x774bfd08028aac65L    # -9.697182933550511E-267
        -0x551efc4a032d577fL    # -3.798311329820229E-102
        -0x2a66bb5c83f8ad5eL    # -2.2637655185397596E104
        -0x7a803519d27b6c5bL    # -3.420816487377427E-282
        -0x59204260471a4772L
        -0x2f6852f858e0d94eL    # -1.7545482858394268E80
        -0x7da133db378c87d1L
        -0x5d0980d2056fa9c5L    # -2.951771168868781E-140
        -0x344be10686cb9436L    # -4.933653413175474E56
        -0x15ed948287e7944L
        -0x60db47cd194f0bcaL
        -0x391219c05fa2cebdL    # -4.8514563784641434E33
        -0x756a030778b826cL    # -1.715850627682332E273
        -0x6496241e4ab73184L
        -0x3dbbad25dd64fde5L    # -1.7457874667801645E11
        -0xd2a986f54be3d5eL
        -0x683a9f4594f6e65bL
        -0x42494716fa349ff1L    # -2.0665816594579857E-11
        -0x12db98dcb8c1c7edL    # -5.62676012875663E217
        -0x6bc93f89f3791cf5L    # -2.703328596162517E-211
        -0x46bb8f6c70576432L    # -7.873105934271012E-33
        -0x186a73478c6d3d3eL    # -9.601482294807489E190
        -0x6f42880cb7c44647L
        -0x4b132a0fe5b557d8L    # -9.408084447079519E-54
        -0x1dd7f493df22adceL    # -6.923178660188577E164
        -0x72a6f8dc6b75aca1L
        -0x4f50b713865317c9L    # -3.4583207645581175E-74
        -0x2324e4d867e7ddbcL    # -2.0174585296211378E139
        -0x75f70f0740f0ea95L
        -0x5374d2c9112d253bL    # -4.071428375184504E-94
        -0x2852077b55786e89L    # -2.3064621789943268E114
        -0x793344ad156b4516L    # -6.483295567559164E-276
        -0x578015d85ac6165bL
        -0x2d601b4e71779bf2L    # -1.015122959015144E90
        -0x7c5c111106eac177L
        -0x5b73155548a571d5L
        -0x324fdaaa9acece4aL    # -1.7003548087794113E66
        -0x7f71e8aaa0c140efL
        -0x5f4e62d548f1912aL    # -3.363090282378452E-151
        -0x3721fb8a9b2df575L    # -1.0459543002343301E43
        -0x4ea7a6d41f972d2L    # -8.00080910627939E284
        -0x63128c84493be7c3L
        -0x3bd72fa55b8ae1b4L    # -2.2886767544987432E20
        -0xaccfb8eb26d9a21L
        -0x66c01d392f848055L
        -0x407024877b65a06aL    # -0.01555532602951341
        -0x108c2da95a3f0884L    # -7.513048435222771E228
        -0x6a579c89d8676553L
        -0x44ed83ac4e813ea7L    # -3.822743248406986E-24
        -0x1628e49762218e51L    # -7.074925965514456E201
        -0x6dd98ede9d54f8f3L    # -3.104224496482009E-221
        -0x494ff29644aa372fL    # -2.8117744857690374E-45
        -0x1ba3ef3bd5d4c4fbL    # -2.77657988385178E175
        -0x7146758565a4fb1dL    # -9.805736000716434E-238
        -0x4d9812e6bf0e39e4L    # -7.099766742452511E-66
        -0x20fe17a06ed1c85dL    # -4.579603434102136E149
        -0x749ecec445431d3aL    # -7.328044376232147E-254
        -0x51c682755693e489L    # -5.1255190176239E-86
        -0x26382312ac38ddabL    # -3.154955230978169E124
        -0x77e315ebaba38a8bL
        -0x55dbdb66968c6d2eL    # -1.09782962913561E-105
        -0x2b52d2403c2f8879L    # -7.977643599982008E99
        -0x7b13c368259db54cL    # -5.934005342521509E-285
        -0x59d8b4422f05229fL    # -6.882887184349591E-125
        -0x304ee152bac66b46L    # -7.743519706277178E75
        -0x7e314cd3b4bc030cL    # -5.73021894868644E-300
        -0x5dbda008a1eb03cfL
        -0x352d080aca65c4c2L    # -2.838796138942133E52
        -0x2784a0d7cff35f3L
        -0x618b2e486e1f81b8L    # -5.784509398855561E-162
        -0x39edf9da89a76226L    # -3.570022811112362E29
        -0x86978512c113aafL
        -0x6541eb32bb8ac4aeL    # -7.249341913008139E-180
        -0x3e9265ff6a6d75d9L    # -1.5519748674138142E7
        -0xe36ff7f4508d34fL    # -1.302448895282266E240
        -0x68e25faf8b258412L    # -2.477075301317849E-197
        -0x431af79b6deee516L    # -2.335108171843346E-15
        -0x13e1b582496a9e5bL    # -6.373387009546244E212
        -0x6c6d11716de2a2f9L
        -0x478855cdc95b4bb7L    # -1.1127148978342658E-36
        -0x196a6b413bb21ea5L    # -1.4672010336254255E186
        -0x6fe28308c54f5327L
        -0x4bdb23caf6a327f1L    # -1.6616095415724542E-57
        -0x1ed1ecbdb44bf1edL    # -1.321346373645089E160
        -0x734333f690af7735L    # -2.574133729335956E-247
        -0x501400f434db5502L    # -7.55564183220603E-78
        -0x2419013142122a42L    # -5.223095356057009E134
        -0x768fa0bec94b5a69L
        -0x543388ee7b9e3104L    # -1.0411284163254362E-97
        -0x29406b2a1a85bd44L    # -7.417023641993661E109
        -0x79c842fa5093964bL
        -0x583a53b8e4b87bddL    # -4.297243118942857E-117
        -0x2e48e8a71de69ad5L    # -4.485855592416275E85
        -0x7ced916872b020c5L    # -7.215006096032301E-294
        -0x5c28f5c28f5c28f6L    # -4.952955696587063E-136
        -0x3333333333333334L    # -9.255963134931783E61
        -0x8000000000000000L
        -0x6000000000000000L
        -0x3800000000000000L    # -6.80564733841877E38
        -0x600000000000000L    # -4.538015467766672E279
        -0x63c0000000000000L
        -0x3cb0000000000000L    # -1.8014398509481984E16
        -0xbdc000000000000L    # -2.863890391847496E251
        -0x6769800000000000L
        -0x4143e00000000000L    # -1.6763806343078613E-6
        -0x1194d80000000000L    # -7.853018016375811E223
        -0x6afd070000000000L
        -0x45bc48c000000000L    # -4.97697275484594E-28
        -0x172b5af000000000L    # -9.645113526668761E196
        -0x6e7b18d600000000L
        -0x4a19df0b80000000L    # -4.731591255334399E-49
        -0x1ca056ce60000000L    # -4.779483910460847E170
        -0x71e43640fc000000L
        -0x4e5d43d13b000000L    # -1.3572716023622086E-69
        -0x21f494c589c00000L    # -1.069934862234205E145
        -0x7538dcfb76180000L    # -9.630676049668687E-257
        -0x5287143a539e0000L    # -1.2233944464302153E-89
        -0x2728d948e8858000L    # -9.340978764544633E119
        -0x787987cd91537000L
        -0x5697e9c0f5a84c00L    # -3.205032825044713E-109
        -0x2c3de43133125f00L    # -3.021858335174706E95
        -0x7ba6ae9ebfeb7b60L
        -0x5a905a466fe65a38L
        -0x313470d80bdff0c6L    # -3.8041326268683686E71
        -0x7ec0c687076bf67cL
        -0x5e70f828c946f41bL
        -0x360d3632fb98b122L    # -1.7161942908287877E48
        -0x39083bfba7edd6aL    # -2.454677424869178E291
        -0x623a5257d48f4a63L
        -0x3ac8e6edc9b31cfbL    # -2.7923688967353326E25
        -0x97b20a93c1fe43aL
        -0x65ecf469c593eea4L    # -4.482182904481222E-183
        -0x3f68318436f8ea4dL    # -1523.6208840472216
        -0xf423de544b724e0L    # -1.1827244941452561E235
        -0x698966af4af2770cL    # -1.845227682443793E-200
        -0x43ebc05b1daf14cfL    # -2.7441983257298517E-19
        -0x14e6b071e51ada03L    # -8.126101588357751E207
        -0x6d102e472f30c842L
        -0x485439d8fafcfa53L    # -1.5941513068120617E-40
        -0x1a69484f39bc38e7L    # -2.3566697635198693E181
        -0x7081cd318415a391L
        -0x4ca2407de51b0c75L    # -2.892542969948045E-61
        -0x1fcad09d5e61cf92L    # -2.840457349432209E155
        -0x73dec2625afd21bbL    # -3.010011619927089E-250
        -0x50d672faf1bc6a2aL
        -0x250c0fb9ae2b84b4L    # -1.3820769270206865E130
        -0x772789d40cdb32f1L
        -0x54f16c491011ffadL
        -0x2a2dc75b54167f98L    # -2.611902547306385E105
        -0x7a5c9c99148e0fbfL
        -0x58f3c3bf59b193afL
        -0x2f30b4af301df89bL    # -1.8552939584107263E81
        -0x7d7e70ed7e12bb61L
        -0x5cde0d28dd976a39L    # -1.884006856172441E-139
        -0x3415907314fd44c7L    # -5.185620452017014E57
        -0x11af48fda3c95f8L
        -0x60b0d8d9e865ddbbL    # -7.090732707359209E-158
        -0x38dd0f10627f552aL    # -4.917405301702E34
        -0x71452d47b1f2a75L    # -2.994445248974216E274
        -0x646cb3c4ccf37a89L    # -7.619559310093541E-176
        -0x3d87e0b60030592bL    # -1.657666534650427E12
        -0xce9d8e3803c6f76L
        -0x6812278e3025c5aaL
        -0x4216b171bc2f3714L    # -1.8413162826742036E-10
        -0x129c5dce2b3b04d9L    # -8.663356847439609E218
        -0x6ba1baa0db04e308L
        -0x468a294911c61bcaL    # -6.729577878613429E-32
        -0x182cb39b5637a2bcL    # -1.3757477218160655E192
        -0x6f1bf04115e2c5b6L
        -0x4ae2ec515b5b7723L    # -7.589420736934303E-53
        -0x1d9ba765b23254ecL
        -0x7281489f8f5f7514L
        -0x4f219ac773375258L
        -0x22ea0179500526eeL    # -2.6191900314657773E140
        -0x75d240ebd2033855L
        -0x5346d126c684066aL    # -3.018205834105619E-93
        -0x2818857078250805L    # -2.890968611262433E115
        -0x790f53664b172503L    # -3.010020884789648E-275
        -0x5753283fdddcee44L
        -0x2d27f24fd55429d5L    # -1.2249445600451667E91
        -0x7c38f771e5549a25L
        -0x5b47354e5ea9c0aeL    # -8.731914874522518E-132
        -0x321902a1f65430daL    # -1.9368797542733192E67
        -0x7f4fa1a539f49e88L    # -2.330962110916397E-305
        -0x5f238a0e8871c62aL
        -0x36ec6c922a8e37b4L    # -1.0913925982460003E44
        -0x4a787b6b531c5a1L    # -1.455484319408515E286
        -0x62e8b4d2313f1b85L
        -0x3ba2e206bd8ee266L    # -2.148461634749893E21
        -0xa8b9a886cf29b00L    # -6.125039379864775E257
        -0x669740954417a0e0L    # -2.843858136366893E-186
        -0x403d10ba951d8918L    # -0.14792697638488694
        -0x104c54e93a64eb5eL    # -1.1927897179334936E230
        -0x6a2fb511c47f131bL    # -1.29913994913683E-203
        -0x44bba256359ed7e1L    # -3.3692509031865867E-23
        -0x15ea8aebc3068ddaL    # -1.0511700511171213E203
        -0x6db296d359e418a8L
        -0x491f3c88305d1ed2L    # -2.349073255841217E-44
        -0x1b670baa3c746686L    # -3.950073660033026E176
        -0x7120674a65c8c014L
        -0x4d68811cff3af019L    # -5.57761371411081E-65
        -0x20c2a1643f09ac1fL    # -6.0086284579968695E150
        -0x7479a4dea7660b94L    # -3.811600019490771E-253
        -0x51980e16513f8e79L    # -3.851816317568754E-85
        -0x25fe119be58f7217L    # -3.793131735537087E125
        -0x77becb016f79a74eL
        -0x55ae7dc1cb581122L    # -7.634084259477558E-105
        -0x2b1a1d323e2e156aL    # -9.574012920552071E100
        -0x7af0523f66dccd62L
        -0x59ac66cf409400bbL    # -4.632361187721374E-124
        -0x3017808310b900eaL    # -8.86460816854104E76
        -0x7e0eb051ea73a092L
        -0x5d925c66651088b7L    # -7.595502866903671E-143
        -0x34f6f37ffe54aae4L    # -2.999001371715303E53
        -0x234b05ffde9d59dL    # -8.930666923325277E297
        -0x6160ee3bfeb22582L
        -0x39b929cafe5eaee3L    # -3.61862689636432E30
        -0x827743dbdf65a9bL
        -0x6518a8a696b9f8a1L    # -4.500035277768788E-179
        -0x3e5ed2d03c6876c9L    # -1.4408700979596874E8
        -0xdf687844b82947cL    # -2.122982238234E241
        -0x68ba14b2af319cceL
        -0x42e899df5afe0401L    # -2.0782429658508768E-14
        -0x13a2c05731bd8501L    # -9.84652650354056E213
        -0x6c45b8367f167321L
        -0x475726441edc0fe9L    # -9.34772783215901E-36
        -0x192cefd5269313e3L    # -2.073633845521974E187
        -0x6fbc15e5381bec6eL    # -2.565441425990914E-230
        -0x4bab1b5e8622e789L    # -1.3313844388339742E-56
        -0x1e95e23627aba16cL    # -1.8358633982783445E161
        -0x731dad61d8cb44e3L    # -1.310278577445099E-246
        -0x4fe518ba4efe161cL    # -5.80855897283587E-77
        -0x23de5ee8e2bd9ba3L    # -6.406814041345106E135
        -0x766afb518db68146L    # -1.668710906059595E-262
        -0x5405ba25f1242197L    # -7.687563790721217E-97
        -0x290728af6d6d29fdL    # -9.33445091000896E110
        -0x79a4796da4643a3eL
        -0x580d97c90d7d48ceL    # -2.919757489253867E-116
        -0x2e10fdbb50dc9b01L    # -4.8191958998426055E86
        -0x7cca9e951289e0e1L    # -3.347671675763368E-293
        -0x5bfd463a572c5919L    # -3.220396710503437E-135
        -0x32fc97c8ecf76f5fL    # -9.979517388966393E62
        -0x7fdddedd941aa59cL    # -5.042415506947481E-308
        -0x5fd55694f9214f03L    # -9.942635473754536E-154
        -0x37caac3a3769a2c3L    # -7.257282579865988E39
        -0x5bd5748c5440b74L    # -8.46750387229515E280
        -0x6396568d7b4a8729L    # -8.300444590450896E-172
        -0x3c7bec30da1d28f3L    # -1.8084095836781814E17
        -0xb9ae73d10a4732fL    # -4.833496521163159E252
        -0x6740d0862a66c7feL
        -0x411104a7b50079fdL    # -1.4773281094396072E-5
        -0x115545d1a240987cL    # -1.2366345590511322E225
        -0x6ad54ba305685f4eL    # -1.039724193699654E-206
        -0x458a9e8bc6c27721L    # -4.317793875878164E-27
        -0x16ed462eb87314e9L    # -1.3997764906528008E198
        -0x6e544bdd3347ed12L
        -0x49e95ed48019e856L    # -3.8709450306569373E-48
        -0x1c63b689a020626cL    # -6.8322517499796245E171
        -0x71be521604143d83L    # -5.302733442307184E-240
        -0x4e2de69b85194ce4L
        -0x21b96042665fa01dL    # -1.4125279610281668E146
        -0x7513dc297ffbc412L    # -4.685302810989504E-256
        -0x5258d333dffab517L    # -9.101455240177566E-89
        -0x26ef0800d7f9625cL    # -1.0954379844330522E121
        -0x7855650086fbdd7aL    # -9.836140140699544E-272
        -0x566abe40a8bad4d8L
        -0x2c056dd0d2e98a0eL    # -3.5472112894847146E96
        -0x7b8364a283d1f649L    # -4.696722167903658E-287
        -0x5a643dcb24c673dbL
        -0x30fd4d3dedf810d2L    # -4.129623768034787E72
        -0x7e9e5046b4bb0a83L    # -5.158154176785036E-302
        -0x5e45e45861e9cd24L
        -0x35d75d6e7a64406dL    # -1.800207052390068E49
        -0x34d34ca18fd5088L    # -4.688675764503728E292
        -0x621040fe4f9e5255L
        -0x3a94513de385e6eaL    # -2.6773015694355815E26
        -0x939658d5c6760a5L
        -0x65c3df7859c09c67L
        -0x3f34d7567030c381L    # -13905.324701218166
        -0xf020d2c0c3cf461L    # -1.904462253553167E236
        -0x6961483b87a618bdL
        -0x43b99a4a698f9eecL    # -2.4283203548753266E-18
        -0x14a800dd03f386a7L    # -1.2326711153135182E209
        -0x6ce9008a22783428L
        -0x482340acab164132L    # -1.320014277353474E-39
        -0x1a2c10d7d5dbd17fL    # -3.308692027820726E182
        -0x705b8a86e5a962f0L
        -0x4c726d289f13bbabL    # -2.300461973499874E-60
        -0x1f8f0872c6d8aa96L    # -3.639844143865021E156
        -0x73b96547bc476a9eL
        -0x50a7be99ab594545L    # -1.2785297080784522E-80
        -0x24d1ae40162f9696L    # -1.681310004664907E131
        -0x77030ce80dddbe1eL
        -0x54c3d02211552da6L    # -2.013585183151064E-100
        -0x29f4c42a95aa790fL    # -3.1230255538781603E106
        -0x7a38fa9a9d8a8baaL    # -7.926468085215063E-281
        -0x58c7394144ed2e94L    # -9.594868424866662E-120
        -0x2ef9079196287a39L    # -2.1789037636325993E82
        -0x7d5ba4bafdd94c64L    # -6.225265011665589E-296
        -0x5cb28de9bd4f9f7cL
        -0x33df31642ca3875bL    # -5.274982909952618E58
        -0xd6fdbd37cc6932L
        -0x60865e9642dfc1bfL    # -4.667020239448139E-157
        -0x38a7f63bd397b22fL    # -4.992528350182309E35
        -0x6d1f3cac87d9ebbL
        -0x6443385ebd4e8335L    # -4.545381814362912E-175
        -0x3d5406766ca22402L    # -1.5379284471533996E13
        -0xca9081407caad02L    # -4.014838080914717E247
        -0x67e9a50c84deac22L
        -0x41e40e4fa616572aL    # -1.6265605317947618E-9
        -0x125d11e38f9becf4L    # -1.3364731800261176E220
        -0x6b7a2b2e39c17419L    # -8.300669911121574E-210
        -0x4658b5f9c831d11fL    # -5.741220553696583E-31
        -0x17eee3783a3e4567L    # -1.9517489889672516E193
        -0x6ef54e2b2466eb60L
        -0x4ab2a1b5ed80a638L    # -6.1323908816244595E-52
        -0x1d5f4a2368e0cfc6L    # -1.2317267793607207E167
        -0x725b8e56218c81dcL    # -5.98824199814921E-243
        -0x4ef271eba9efa253L    # -2.0909419945536056E-72
        -0x22af0e66946b8ae8L
        -0x75ad69001cc336d1L    # -6.045321984246123E-259
        -0x5318c34023f40485L    # -2.2280095717277803E-92
        -0x27def4102cf105a6L    # -3.358356746008672E116
        -0x78eb588a1c16a388L
        -0x57262eaca31c4c6aL    # -6.709633619351549E-112
        -0x2cefba57cbe35f84L    # -1.325873947823267E92
        -0x7c15d476df6e1bb3L    # -8.391873364343598E-290
        -0x5b1b49949749a2a0L
        -0x31e21bf9bd1c0b47L    # -2.014630578983623E68
        -0x7f2d517c1631870dL
        -0x5ef8a5db1bbde8d0L
        -0x36b6cf51e2ad6304L    # -1.1235185355927971E45
        -0x46483265b58bbc4L
        -0x62bed1f7f917755bL    # -9.104388464013683E-168
        -0x3b6e8675f75d52b2L    # -2.0630558155086273E22
        -0xa4a28137534a75eL
        -0x666e590c2940e89bL
        -0x4009ef4f339122c1L    # -1.3790748582521954
        -0x100c6b2300756b72L    # -1.9000392889416066E231
        -0x6a07c2f5e0496327L    # -7.730854854788605E-203
        -0x4489b3b3585bbbf1L    # -2.95112163852019E-22
        -0x15ac20a02e72aaedL    # -1.5576533131578516E204
        -0x6d8b94641d07aad4L    # -9.038706823582197E-220
        -0x48ee797d24499589L    # -1.964669126799188E-43
        -0x1b2a17dc6d5bfaebL    # -5.548253038323992E177
        -0x70fa4ee9c4597cd3L
        -0x4d38e2a4356fdc08L
        -0x20871b4d42cbd30aL    # -8.148566575495638E151
        -0x7454711049bf63e6L    # -1.879432716722633E-252
        -0x51698d545c2f3ce0L    # -2.888800506216769E-84
        -0x25c3f0a9733b0c18L    # -4.748588517238107E126
        -0x779a7669e804e78fL
        -0x5581140462062173L    # -5.392949951062018E-104
        -0x2ae159057a87a9cfL    # -1.0727068517637388E102
        -0x7accd7a36c94ca22L    # -1.288328497558885E-283
        -0x59800d8c47b9fcaaL    # -3.020458908982593E-123
        -0x2fe010ef59a87bd4L    # -9.244217386926419E77
        -0x7dec0a9598094d65L
        -0x5d670d3afe0ba0beL    # -5.114737348422901E-142
        -0x34c0d089bd8e88edL    # -2.986967734644978E54
        -0x1f104ac2cf22b29L
        -0x6136a2eb9c175afaL
        -0x39844ba6831d31b8L    # -3.5119613980931154E31
        -0x7e55e9023e47e26L
        -0x64ef5b1a166eced8L
        -0x3e2b31e09c0a828eL    # -1.3962110878357816E9
        -0xdb5fe58c30d2331L
        -0x6891bef779e835ffL    # -8.094614213354046E-196
        -0x42b62eb55862437eL    # -1.834446933279719E-13
        -0x1363ba62ae7ad45eL    # -1.5228334402122728E215
        -0x6c1e547dad0cc4bbL    # -6.560977904251597E-213
        -0x4725e99d184ff5e9L    # -7.850405424415897E-35
        -0x18ef64045e63f363L    # -2.890738792238544E188
        -0x6f959e82bafe781eL
        -0x4b7b062369be1626L    # -1.0693353983485174E-55
        -0x1e59c7ac442d9bafL    # -2.4991497255037132E162
        -0x72f81ccbaa9c814eL    # -6.832892147364631E-246
        -0x4fb623fe9543a1a1L    # -4.466522158994903E-76
        -0x23a3acfe3a948a09L    # -8.234863466563206E136
        -0x76464c1ee49cd646L    # -8.16247274906238E-262
        -0x53d7df269dc40bd7L    # -5.648048561783085E-96
        -0x28cdd6f045350ecdL    # -1.091851877112153E112
        -0x7980a6562b412940L
        -0x57e0cfebb6117390L    # -1.978821168839089E-115
        -0x2dd903e6a395d074L    # -5.715428107522975E87
        -0x7ca7a270263da249L    # -1.526016142166857E-292
        -0x5bd18b0c2fcd0adbL    # -2.095158408413716E-134
        -0x32c5edcf3bc04d91L    # -1.0725010620274777E64
        -0x7fbbb4a18558307bL
        -0x5faaa1c9e6ae3c9aL
        -0x37954a3c6059cbc0L    # -7.271158034512045E40
        -0x57a9ccb78703eb0L
        -0x636ca1ff2b46272eL    # -5.011518212490925E-171
        -0x3c47ca7ef617b0f9L    # -1.7444423102281172E18
        -0xb59bd1eb39d9d38L    # -8.160483940934139E253
        -0x6718163330428243L
        -0x40de1bbffc5322d4L    # -1.3650208878755157E-4
        -0x1115a2affb67eb88L    # -1.951759657947827E226
        -0x6aad85adfd20f335L    # -5.755374166566275E-206
        -0x4558e7197c693003L    # -3.7315647982659726E-26
        -0x16af20dfdb837c03L    # -2.0178691965616174E199
        -0x6e2d748be9322d82L    # -8.016115556963961E-223
        -0x49b8d1aee37eb8e3L    # -3.1722065263339126E-47
        -0x1c27061a9c5e671bL    # -9.652129378633443E172
        -0x719863d0a1bb0071L
    .end array-data
.end method

.method public static final createGroupComponent(Landroidx/compose/ui/graphics/vector/GroupComponent;Landroidx/compose/ui/graphics/vector/VectorGroup;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;->children:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;->children:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/compose/ui/graphics/vector/VectorNode;

    .line 17
    .line 18
    instance-of v3, v2, Landroidx/compose/ui/graphics/vector/VectorPath;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathComponent;

    .line 24
    .line 25
    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathComponent;-><init>()V

    .line 26
    .line 27
    .line 28
    check-cast v2, Landroidx/compose/ui/graphics/vector/VectorPath;

    .line 29
    .line 30
    iget-object v5, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->pathData:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->pathData:Ljava/lang/Object;

    .line 33
    .line 34
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->isPathDirty:Z

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 37
    .line 38
    .line 39
    iget-object v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->renderPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 40
    .line 41
    iget v6, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->pathFillType:I

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Landroidx/compose/ui/graphics/AndroidPath;->setFillType-oQ8Xj4U(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 50
    .line 51
    .line 52
    iget-object v5, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->fill:Landroidx/compose/ui/graphics/Brush;

    .line 53
    .line 54
    iput-object v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->fill:Landroidx/compose/ui/graphics/Brush;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 57
    .line 58
    .line 59
    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->fillAlpha:F

    .line 60
    .line 61
    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->fillAlpha:F

    .line 62
    .line 63
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 64
    .line 65
    .line 66
    iget-object v5, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->stroke:Landroidx/compose/ui/graphics/Brush;

    .line 67
    .line 68
    iput-object v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->stroke:Landroidx/compose/ui/graphics/Brush;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 71
    .line 72
    .line 73
    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeAlpha:F

    .line 74
    .line 75
    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeAlpha:F

    .line 76
    .line 77
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 78
    .line 79
    .line 80
    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineWidth:F

    .line 81
    .line 82
    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeLineWidth:F

    .line 83
    .line 84
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->isStrokeDirty:Z

    .line 85
    .line 86
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 87
    .line 88
    .line 89
    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineCap:I

    .line 90
    .line 91
    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeLineCap:I

    .line 92
    .line 93
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->isStrokeDirty:Z

    .line 94
    .line 95
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 96
    .line 97
    .line 98
    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineJoin:I

    .line 99
    .line 100
    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeLineJoin:I

    .line 101
    .line 102
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->isStrokeDirty:Z

    .line 103
    .line 104
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 105
    .line 106
    .line 107
    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineMiter:F

    .line 108
    .line 109
    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeLineMiter:F

    .line 110
    .line 111
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->isStrokeDirty:Z

    .line 112
    .line 113
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 114
    .line 115
    .line 116
    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->trimPathStart:F

    .line 117
    .line 118
    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->trimPathStart:F

    .line 119
    .line 120
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->isTrimPathDirty:Z

    .line 121
    .line 122
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 123
    .line 124
    .line 125
    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->trimPathEnd:F

    .line 126
    .line 127
    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->trimPathEnd:F

    .line 128
    .line 129
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->isTrimPathDirty:Z

    .line 130
    .line 131
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 132
    .line 133
    .line 134
    iget v2, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->trimPathOffset:F

    .line 135
    .line 136
    iput v2, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->trimPathOffset:F

    .line 137
    .line 138
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->isTrimPathDirty:Z

    .line 139
    .line 140
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/graphics/vector/GroupComponent;->insertAt(ILandroidx/compose/ui/graphics/vector/VNode;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_0
    instance-of v3, v2, Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 148
    .line 149
    if-eqz v3, :cond_1

    .line 150
    .line 151
    new-instance v3, Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 152
    .line 153
    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/GroupComponent;-><init>()V

    .line 154
    .line 155
    .line 156
    check-cast v2, Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 157
    .line 158
    iget-object v5, v2, Landroidx/compose/ui/graphics/vector/VectorGroup;->name:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->name:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 163
    .line 164
    .line 165
    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorGroup;->rotation:F

    .line 166
    .line 167
    iput v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->rotation:F

    .line 168
    .line 169
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    .line 170
    .line 171
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 172
    .line 173
    .line 174
    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorGroup;->scaleX:F

    .line 175
    .line 176
    iput v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->scaleX:F

    .line 177
    .line 178
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    .line 179
    .line 180
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 181
    .line 182
    .line 183
    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorGroup;->scaleY:F

    .line 184
    .line 185
    iput v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->scaleY:F

    .line 186
    .line 187
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    .line 188
    .line 189
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 190
    .line 191
    .line 192
    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorGroup;->translationX:F

    .line 193
    .line 194
    iput v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->translationX:F

    .line 195
    .line 196
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    .line 197
    .line 198
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 199
    .line 200
    .line 201
    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorGroup;->translationY:F

    .line 202
    .line 203
    iput v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->translationY:F

    .line 204
    .line 205
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    .line 206
    .line 207
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 208
    .line 209
    .line 210
    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorGroup;->pivotX:F

    .line 211
    .line 212
    iput v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->pivotX:F

    .line 213
    .line 214
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    .line 215
    .line 216
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 217
    .line 218
    .line 219
    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorGroup;->pivotY:F

    .line 220
    .line 221
    iput v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->pivotY:F

    .line 222
    .line 223
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    .line 224
    .line 225
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 226
    .line 227
    .line 228
    iget-object v5, v2, Landroidx/compose/ui/graphics/vector/VectorGroup;->clipPathData:Ljava/util/List;

    .line 229
    .line 230
    iput-object v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->clipPathData:Ljava/util/List;

    .line 231
    .line 232
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->isClipPathDirty:Z

    .line 233
    .line 234
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v2}, Landroidx/compose/ui/graphics/vector/PathParserKt;->createGroupComponent(Landroidx/compose/ui/graphics/vector/GroupComponent;Landroidx/compose/ui/graphics/vector/VectorGroup;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/graphics/vector/GroupComponent;->insertAt(ILandroidx/compose/ui/graphics/vector/VNode;)V

    .line 241
    .line 242
    .line 243
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_2
    return-void
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
.end method

.method public static final drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V
    .locals 51

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v5, p5

    .line 4
    .line 5
    move-wide/from16 v3, p9

    .line 6
    .line 7
    move/from16 v15, p16

    .line 8
    .line 9
    const/16 v0, 0xb4

    .line 10
    .line 11
    int-to-double v7, v0

    .line 12
    div-double v7, p13, v7

    .line 13
    .line 14
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double/2addr v7, v9

    .line 20
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v11

    .line 24
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v13

    .line 28
    mul-double v16, v1, v11

    .line 29
    .line 30
    mul-double v18, p3, v13

    .line 31
    .line 32
    add-double v18, v18, v16

    .line 33
    .line 34
    div-double v18, v18, v3

    .line 35
    .line 36
    neg-double v9, v1

    .line 37
    mul-double/2addr v9, v13

    .line 38
    mul-double v20, p3, v11

    .line 39
    .line 40
    add-double v20, v20, v9

    .line 41
    .line 42
    div-double v20, v20, p11

    .line 43
    .line 44
    mul-double v9, v5, v11

    .line 45
    .line 46
    mul-double v22, p7, v13

    .line 47
    .line 48
    add-double v22, v22, v9

    .line 49
    .line 50
    div-double v22, v22, v3

    .line 51
    .line 52
    neg-double v9, v5

    .line 53
    mul-double/2addr v9, v13

    .line 54
    mul-double v24, p7, v11

    .line 55
    .line 56
    add-double v24, v24, v9

    .line 57
    .line 58
    div-double v24, v24, p11

    .line 59
    .line 60
    sub-double v9, v18, v22

    .line 61
    .line 62
    sub-double v26, v20, v24

    .line 63
    .line 64
    add-double v28, v18, v22

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    int-to-double v0, v0

    .line 68
    div-double v28, v28, v0

    .line 69
    .line 70
    add-double v30, v20, v24

    .line 71
    .line 72
    div-double v30, v30, v0

    .line 73
    .line 74
    mul-double v32, v9, v9

    .line 75
    .line 76
    mul-double v34, v26, v26

    .line 77
    .line 78
    add-double v34, v34, v32

    .line 79
    .line 80
    const-wide/16 v32, 0x0

    .line 81
    .line 82
    cmpg-double v2, v34, v32

    .line 83
    .line 84
    if-nez v2, :cond_0

    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    .line 88
    .line 89
    div-double v36, v36, v34

    .line 90
    .line 91
    const-wide/high16 v38, 0x3fd0000000000000L    # 0.25

    .line 92
    .line 93
    sub-double v36, v36, v38

    .line 94
    .line 95
    cmpg-double v2, v36, v32

    .line 96
    .line 97
    if-gez v2, :cond_1

    .line 98
    .line 99
    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->sqrt(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    const-wide v7, 0x3ffffff583a53b8eL    # 1.99999

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    div-double/2addr v0, v7

    .line 109
    double-to-float v0, v0

    .line 110
    float-to-double v0, v0

    .line 111
    mul-double v9, v3, v0

    .line 112
    .line 113
    mul-double v11, p11, v0

    .line 114
    .line 115
    move-object/from16 v0, p0

    .line 116
    .line 117
    move-wide/from16 v1, p1

    .line 118
    .line 119
    move-wide/from16 v3, p3

    .line 120
    .line 121
    move-wide/from16 v5, p5

    .line 122
    .line 123
    move-wide/from16 v7, p7

    .line 124
    .line 125
    move-wide/from16 v13, p13

    .line 126
    .line 127
    move/from16 v15, p15

    .line 128
    .line 129
    move/from16 v16, p16

    .line 130
    .line 131
    invoke-static/range {v0 .. v16}, Landroidx/compose/ui/graphics/vector/PathParserKt;->drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_1
    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->sqrt(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    mul-double/2addr v9, v5

    .line 140
    mul-double v5, v5, v26

    .line 141
    .line 142
    move/from16 v2, p15

    .line 143
    .line 144
    move/from16 v15, p16

    .line 145
    .line 146
    if-ne v2, v15, :cond_2

    .line 147
    .line 148
    sub-double v28, v28, v5

    .line 149
    .line 150
    add-double v30, v30, v9

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    add-double v28, v28, v5

    .line 154
    .line 155
    sub-double v30, v30, v9

    .line 156
    .line 157
    :goto_0
    sub-double v5, v20, v30

    .line 158
    .line 159
    sub-double v9, v18, v28

    .line 160
    .line 161
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    sub-double v9, v24, v30

    .line 166
    .line 167
    move-wide/from16 v18, v0

    .line 168
    .line 169
    sub-double v0, v22, v28

    .line 170
    .line 171
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    sub-double/2addr v0, v5

    .line 176
    cmpl-double v2, v0, v32

    .line 177
    .line 178
    if-ltz v2, :cond_3

    .line 179
    .line 180
    const/4 v10, 0x1

    .line 181
    goto :goto_1

    .line 182
    :cond_3
    const/4 v10, 0x0

    .line 183
    :goto_1
    if-eq v15, v10, :cond_5

    .line 184
    .line 185
    const-wide v20, 0x401921fb54442d18L    # 6.283185307179586

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    if-lez v2, :cond_4

    .line 191
    .line 192
    sub-double v0, v0, v20

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    add-double v0, v0, v20

    .line 196
    .line 197
    :cond_5
    :goto_2
    mul-double v28, v28, v3

    .line 198
    .line 199
    mul-double v30, v30, p11

    .line 200
    .line 201
    mul-double v20, v28, v11

    .line 202
    .line 203
    mul-double v22, v30, v13

    .line 204
    .line 205
    sub-double v20, v20, v22

    .line 206
    .line 207
    mul-double v28, v28, v13

    .line 208
    .line 209
    mul-double v30, v30, v11

    .line 210
    .line 211
    add-double v30, v30, v28

    .line 212
    .line 213
    const/4 v2, 0x4

    .line 214
    int-to-double v10, v2

    .line 215
    mul-double v12, v0, v10

    .line 216
    .line 217
    const-wide v14, 0x400921fb54442d18L    # Math.PI

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    div-double/2addr v12, v14

    .line 223
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 224
    .line 225
    .line 226
    move-result-wide v12

    .line 227
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 228
    .line 229
    .line 230
    move-result-wide v12

    .line 231
    double-to-int v2, v12

    .line 232
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 233
    .line 234
    .line 235
    move-result-wide v12

    .line 236
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 237
    .line 238
    .line 239
    move-result-wide v7

    .line 240
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 241
    .line 242
    .line 243
    move-result-wide v14

    .line 244
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 245
    .line 246
    .line 247
    move-result-wide v16

    .line 248
    move-wide/from16 v22, v10

    .line 249
    .line 250
    neg-double v9, v3

    .line 251
    mul-double v24, v9, v12

    .line 252
    .line 253
    mul-double v26, v24, v16

    .line 254
    .line 255
    mul-double v28, p11, v7

    .line 256
    .line 257
    mul-double v32, v28, v14

    .line 258
    .line 259
    sub-double v26, v26, v32

    .line 260
    .line 261
    mul-double/2addr v9, v7

    .line 262
    mul-double v16, v16, v9

    .line 263
    .line 264
    mul-double v32, p11, v12

    .line 265
    .line 266
    mul-double v14, v14, v32

    .line 267
    .line 268
    add-double v14, v14, v16

    .line 269
    .line 270
    move-wide/from16 p7, v5

    .line 271
    .line 272
    int-to-double v5, v2

    .line 273
    div-double/2addr v0, v5

    .line 274
    move-wide/from16 v5, p1

    .line 275
    .line 276
    move-wide/from16 v16, p7

    .line 277
    .line 278
    move-wide/from16 v34, v26

    .line 279
    .line 280
    const/4 v11, 0x0

    .line 281
    move-wide/from16 v26, v14

    .line 282
    .line 283
    move-wide/from16 v14, p3

    .line 284
    .line 285
    :goto_3
    if-ge v11, v2, :cond_6

    .line 286
    .line 287
    add-double v36, v16, v0

    .line 288
    .line 289
    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->sin(D)D

    .line 290
    .line 291
    .line 292
    move-result-wide v38

    .line 293
    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->cos(D)D

    .line 294
    .line 295
    .line 296
    move-result-wide v40

    .line 297
    mul-double v42, v3, v12

    .line 298
    .line 299
    mul-double v42, v42, v40

    .line 300
    .line 301
    add-double v42, v42, v20

    .line 302
    .line 303
    mul-double v44, v28, v38

    .line 304
    .line 305
    move-wide/from16 p7, v0

    .line 306
    .line 307
    sub-double v0, v42, v44

    .line 308
    .line 309
    mul-double v42, v3, v7

    .line 310
    .line 311
    mul-double v42, v42, v40

    .line 312
    .line 313
    add-double v42, v42, v30

    .line 314
    .line 315
    mul-double v44, v32, v38

    .line 316
    .line 317
    move v4, v2

    .line 318
    add-double v2, v44, v42

    .line 319
    .line 320
    mul-double v42, v24, v38

    .line 321
    .line 322
    mul-double v44, v28, v40

    .line 323
    .line 324
    sub-double v42, v42, v44

    .line 325
    .line 326
    mul-double v38, v38, v9

    .line 327
    .line 328
    mul-double v40, v40, v32

    .line 329
    .line 330
    add-double v38, v40, v38

    .line 331
    .line 332
    sub-double v16, v36, v16

    .line 333
    .line 334
    div-double v40, v16, v18

    .line 335
    .line 336
    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->tan(D)D

    .line 337
    .line 338
    .line 339
    move-result-wide v40

    .line 340
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 341
    .line 342
    .line 343
    move-result-wide v16

    .line 344
    const-wide/high16 v44, 0x4008000000000000L    # 3.0

    .line 345
    .line 346
    mul-double v44, v44, v40

    .line 347
    .line 348
    mul-double v44, v44, v40

    .line 349
    .line 350
    add-double v44, v44, v22

    .line 351
    .line 352
    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->sqrt(D)D

    .line 353
    .line 354
    .line 355
    move-result-wide v40

    .line 356
    move/from16 p1, v4

    .line 357
    .line 358
    move-wide/from16 p5, v7

    .line 359
    .line 360
    const/4 v4, 0x1

    .line 361
    int-to-double v7, v4

    .line 362
    sub-double v40, v40, v7

    .line 363
    .line 364
    mul-double v40, v40, v16

    .line 365
    .line 366
    const/4 v7, 0x3

    .line 367
    int-to-double v7, v7

    .line 368
    div-double v40, v40, v7

    .line 369
    .line 370
    mul-double v34, v34, v40

    .line 371
    .line 372
    add-double v5, v34, v5

    .line 373
    .line 374
    mul-double v26, v26, v40

    .line 375
    .line 376
    add-double v7, v26, v14

    .line 377
    .line 378
    mul-double v14, v40, v42

    .line 379
    .line 380
    sub-double v14, v0, v14

    .line 381
    .line 382
    mul-double v40, v40, v38

    .line 383
    .line 384
    move-wide/from16 p13, v9

    .line 385
    .line 386
    sub-double v9, v2, v40

    .line 387
    .line 388
    double-to-float v5, v5

    .line 389
    double-to-float v6, v7

    .line 390
    double-to-float v7, v14

    .line 391
    double-to-float v8, v9

    .line 392
    double-to-float v9, v0

    .line 393
    double-to-float v10, v2

    .line 394
    move-object/from16 v14, p0

    .line 395
    .line 396
    check-cast v14, Landroidx/compose/ui/graphics/AndroidPath;

    .line 397
    .line 398
    iget-object v14, v14, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 399
    .line 400
    move-object/from16 v44, v14

    .line 401
    .line 402
    move/from16 v45, v5

    .line 403
    .line 404
    move/from16 v46, v6

    .line 405
    .line 406
    move/from16 v47, v7

    .line 407
    .line 408
    move/from16 v48, v8

    .line 409
    .line 410
    move/from16 v49, v9

    .line 411
    .line 412
    move/from16 v50, v10

    .line 413
    .line 414
    invoke-virtual/range {v44 .. v50}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 415
    .line 416
    .line 417
    add-int/lit8 v11, v11, 0x1

    .line 418
    .line 419
    move-wide/from16 v7, p5

    .line 420
    .line 421
    move-wide/from16 v9, p13

    .line 422
    .line 423
    move-wide v5, v0

    .line 424
    move-wide v14, v2

    .line 425
    move-wide/from16 v16, v36

    .line 426
    .line 427
    move-wide/from16 v26, v38

    .line 428
    .line 429
    move-wide/from16 v34, v42

    .line 430
    .line 431
    move/from16 v2, p1

    .line 432
    .line 433
    move-wide/from16 v0, p7

    .line 434
    .line 435
    move-wide/from16 v3, p9

    .line 436
    .line 437
    goto/16 :goto_3

    .line 438
    .line 439
    :cond_6
    return-void
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
.end method

.method public static final rememberVectorPainter(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/vector/VectorPainter;
    .locals 12

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->genId:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v3, v1

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-long v1, v1

    .line 26
    const/16 v5, 0x20

    .line 27
    .line 28
    shl-long/2addr v3, v5

    .line 29
    const-wide v5, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v1, v5

    .line 35
    or-long/2addr v1, v3

    .line 36
    invoke-virtual {p1, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 47
    .line 48
    if-ne v2, v1, :cond_5

    .line 49
    .line 50
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 51
    .line 52
    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/GroupComponent;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->root:Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 56
    .line 57
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/vector/PathParserKt;->createGroupComponent(Landroidx/compose/ui/graphics/vector/GroupComponent;Landroidx/compose/ui/graphics/vector/VectorGroup;)V

    .line 58
    .line 59
    .line 60
    iget v2, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->defaultWidth:F

    .line 61
    .line 62
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget v3, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->defaultHeight:F

    .line 67
    .line 68
    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v2, v0}, Lcoil/util/-Lifecycles;->Size(FF)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    iget v0, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->viewportWidth:F

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :cond_1
    iget v4, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->viewportHeight:F

    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    :cond_2
    invoke-static {v0, v4}, Lcoil/util/-Lifecycles;->Size(FF)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/vector/VectorPainter;-><init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V

    .line 107
    .line 108
    .line 109
    const-wide/16 v6, 0x10

    .line 110
    .line 111
    iget-wide v8, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->tintColor:J

    .line 112
    .line 113
    cmp-long v1, v8, v6

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    new-instance v1, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 118
    .line 119
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    const/16 v7, 0x1d

    .line 122
    .line 123
    iget v10, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->tintBlendMode:I

    .line 124
    .line 125
    if-lt v6, v7, :cond_3

    .line 126
    .line 127
    sget-object v6, Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;->INSTANCE:Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;

    .line 128
    .line 129
    invoke-virtual {v6, v8, v9, v10}, Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;->BlendModeColorFilter-xETnrds(JI)Landroid/graphics/BlendModeColorFilter;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 135
    .line 136
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-static {v10}, Landroidx/compose/ui/graphics/ColorKt;->toPorterDuffMode-s9anfk8(I)Landroid/graphics/PorterDuff$Mode;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-direct {v6, v7, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-direct {v1, v8, v9, v10, v6}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    const/4 v1, 0x0

    .line 152
    :goto_1
    new-instance v6, Landroidx/compose/ui/geometry/Size;

    .line 153
    .line 154
    invoke-direct {v6, v2, v3}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->size$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 158
    .line 159
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-boolean v2, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->autoMirror:Z

    .line 163
    .line 164
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->autoMirror$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 169
    .line 170
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->vector:Landroidx/compose/ui/graphics/vector/VectorComponent;

    .line 174
    .line 175
    iget-object v3, v2, Landroidx/compose/ui/graphics/vector/VectorComponent;->intrinsicColorFilter$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 176
    .line 177
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Landroidx/compose/ui/geometry/Size;

    .line 181
    .line 182
    invoke-direct {v1, v4, v5}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    .line 183
    .line 184
    .line 185
    iget-object v3, v2, Landroidx/compose/ui/graphics/vector/VectorComponent;->viewportSize$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 186
    .line 187
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->name:Ljava/lang/String;

    .line 191
    .line 192
    iput-object p0, v2, Landroidx/compose/ui/graphics/vector/VectorComponent;->name:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    move-object v2, v0

    .line 198
    :cond_5
    check-cast v2, Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 199
    .line 200
    return-object v2
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method

.method public static final toPath(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Landroidx/compose/ui/graphics/AndroidPath;

    .line 6
    .line 7
    iget-object v1, v14, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    iget-object v2, v14, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v14, v1}, Landroidx/compose/ui/graphics/AndroidPath;->setFillType-oQ8Xj4U(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode;

    .line 43
    .line 44
    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    const/4 v12, 0x0

    .line 49
    move v13, v3

    .line 50
    move v2, v12

    .line 51
    move v3, v2

    .line 52
    move v4, v3

    .line 53
    move v5, v4

    .line 54
    move/from16 v18, v5

    .line 55
    .line 56
    move/from16 v19, v18

    .line 57
    .line 58
    :goto_2
    if-ge v13, v15, :cond_19

    .line 59
    .line 60
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    move-object v10, v6

    .line 65
    check-cast v10, Landroidx/compose/ui/graphics/vector/PathNode;

    .line 66
    .line 67
    instance-of v6, v10, Landroidx/compose/ui/graphics/vector/PathNode$Close;

    .line 68
    .line 69
    iget-object v7, v14, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 74
    .line 75
    .line 76
    move-object/from16 v21, v10

    .line 77
    .line 78
    move/from16 v20, v12

    .line 79
    .line 80
    move/from16 v22, v13

    .line 81
    .line 82
    move-object/from16 v23, v14

    .line 83
    .line 84
    move/from16 v24, v15

    .line 85
    .line 86
    move/from16 v2, v18

    .line 87
    .line 88
    move v4, v2

    .line 89
    move/from16 v3, v19

    .line 90
    .line 91
    :goto_3
    move v5, v3

    .line 92
    goto/16 :goto_b

    .line 93
    .line 94
    :cond_2
    instance-of v6, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 95
    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    move-object v1, v10

    .line 99
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 100
    .line 101
    iget v6, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->dx:F

    .line 102
    .line 103
    add-float/2addr v2, v6

    .line 104
    iget v1, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->dy:F

    .line 105
    .line 106
    add-float/2addr v3, v1

    .line 107
    invoke-virtual {v7, v6, v1}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 108
    .line 109
    .line 110
    move/from16 v18, v2

    .line 111
    .line 112
    move/from16 v19, v3

    .line 113
    .line 114
    :goto_4
    move-object/from16 v21, v10

    .line 115
    .line 116
    move/from16 v20, v12

    .line 117
    .line 118
    move/from16 v22, v13

    .line 119
    .line 120
    move-object/from16 v23, v14

    .line 121
    .line 122
    move/from16 v24, v15

    .line 123
    .line 124
    goto/16 :goto_b

    .line 125
    .line 126
    :cond_3
    instance-of v6, v10, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 127
    .line 128
    if-eqz v6, :cond_4

    .line 129
    .line 130
    move-object v1, v10

    .line 131
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 132
    .line 133
    iget v2, v1, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->x:F

    .line 134
    .line 135
    iget v1, v1, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->y:F

    .line 136
    .line 137
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 138
    .line 139
    .line 140
    move v3, v1

    .line 141
    move/from16 v19, v3

    .line 142
    .line 143
    move/from16 v18, v2

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    instance-of v6, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 147
    .line 148
    if-eqz v6, :cond_5

    .line 149
    .line 150
    move-object v1, v10

    .line 151
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 152
    .line 153
    iget v6, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->dx:F

    .line 154
    .line 155
    iget v8, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->dy:F

    .line 156
    .line 157
    invoke-virtual {v7, v6, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 158
    .line 159
    .line 160
    iget v1, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->dx:F

    .line 161
    .line 162
    add-float/2addr v2, v1

    .line 163
    add-float/2addr v3, v8

    .line 164
    goto :goto_4

    .line 165
    :cond_5
    instance-of v6, v10, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 166
    .line 167
    if-eqz v6, :cond_6

    .line 168
    .line 169
    move-object v1, v10

    .line 170
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 171
    .line 172
    iget v2, v1, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->x:F

    .line 173
    .line 174
    iget v3, v1, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->y:F

    .line 175
    .line 176
    invoke-virtual {v7, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 177
    .line 178
    .line 179
    iget v1, v1, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->x:F

    .line 180
    .line 181
    :goto_5
    move v2, v1

    .line 182
    goto :goto_4

    .line 183
    :cond_6
    instance-of v6, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    .line 184
    .line 185
    if-eqz v6, :cond_7

    .line 186
    .line 187
    move-object v1, v10

    .line 188
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    .line 189
    .line 190
    iget v6, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;->dx:F

    .line 191
    .line 192
    invoke-virtual {v7, v6, v12}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 193
    .line 194
    .line 195
    iget v1, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;->dx:F

    .line 196
    .line 197
    add-float/2addr v2, v1

    .line 198
    goto :goto_4

    .line 199
    :cond_7
    instance-of v6, v10, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    .line 200
    .line 201
    if-eqz v6, :cond_8

    .line 202
    .line 203
    move-object v1, v10

    .line 204
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    .line 205
    .line 206
    iget v2, v1, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;->x:F

    .line 207
    .line 208
    invoke-virtual {v7, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 209
    .line 210
    .line 211
    iget v1, v1, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;->x:F

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_8
    instance-of v6, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    .line 215
    .line 216
    if-eqz v6, :cond_9

    .line 217
    .line 218
    move-object v1, v10

    .line 219
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    .line 220
    .line 221
    iget v6, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;->dy:F

    .line 222
    .line 223
    invoke-virtual {v7, v12, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 224
    .line 225
    .line 226
    iget v1, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;->dy:F

    .line 227
    .line 228
    :goto_6
    add-float/2addr v3, v1

    .line 229
    goto :goto_4

    .line 230
    :cond_9
    instance-of v6, v10, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    .line 231
    .line 232
    if-eqz v6, :cond_a

    .line 233
    .line 234
    move-object v1, v10

    .line 235
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    .line 236
    .line 237
    iget v3, v1, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;->y:F

    .line 238
    .line 239
    invoke-virtual {v7, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 240
    .line 241
    .line 242
    iget v1, v1, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;->y:F

    .line 243
    .line 244
    move v3, v1

    .line 245
    goto/16 :goto_4

    .line 246
    .line 247
    :cond_a
    instance-of v6, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 248
    .line 249
    if-eqz v6, :cond_b

    .line 250
    .line 251
    move-object v1, v10

    .line 252
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 253
    .line 254
    iget v4, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dx1:F

    .line 255
    .line 256
    iget v5, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dy1:F

    .line 257
    .line 258
    iget v6, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dx2:F

    .line 259
    .line 260
    iget v8, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dy2:F

    .line 261
    .line 262
    iget v9, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dx3:F

    .line 263
    .line 264
    iget v11, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dy3:F

    .line 265
    .line 266
    move-object/from16 v20, v7

    .line 267
    .line 268
    move/from16 v21, v4

    .line 269
    .line 270
    move/from16 v22, v5

    .line 271
    .line 272
    move/from16 v23, v6

    .line 273
    .line 274
    move/from16 v24, v8

    .line 275
    .line 276
    move/from16 v25, v9

    .line 277
    .line 278
    move/from16 v26, v11

    .line 279
    .line 280
    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 281
    .line 282
    .line 283
    iget v4, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dx2:F

    .line 284
    .line 285
    add-float/2addr v4, v2

    .line 286
    iget v5, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dy2:F

    .line 287
    .line 288
    add-float/2addr v5, v3

    .line 289
    iget v6, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dx3:F

    .line 290
    .line 291
    add-float/2addr v2, v6

    .line 292
    iget v1, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dy3:F

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_b
    instance-of v6, v10, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    .line 296
    .line 297
    if-eqz v6, :cond_c

    .line 298
    .line 299
    move-object v1, v10

    .line 300
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    .line 301
    .line 302
    iget v2, v1, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x1:F

    .line 303
    .line 304
    iget v3, v1, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y1:F

    .line 305
    .line 306
    iget v4, v1, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x2:F

    .line 307
    .line 308
    iget v5, v1, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y2:F

    .line 309
    .line 310
    iget v6, v1, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x3:F

    .line 311
    .line 312
    iget v8, v1, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y3:F

    .line 313
    .line 314
    move-object/from16 v20, v7

    .line 315
    .line 316
    move/from16 v21, v2

    .line 317
    .line 318
    move/from16 v22, v3

    .line 319
    .line 320
    move/from16 v23, v4

    .line 321
    .line 322
    move/from16 v24, v5

    .line 323
    .line 324
    move/from16 v25, v6

    .line 325
    .line 326
    move/from16 v26, v8

    .line 327
    .line 328
    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 329
    .line 330
    .line 331
    iget v2, v1, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x2:F

    .line 332
    .line 333
    iget v3, v1, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y2:F

    .line 334
    .line 335
    iget v4, v1, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x3:F

    .line 336
    .line 337
    iget v1, v1, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y3:F

    .line 338
    .line 339
    :goto_7
    move v5, v3

    .line 340
    move-object/from16 v21, v10

    .line 341
    .line 342
    move/from16 v20, v12

    .line 343
    .line 344
    move/from16 v22, v13

    .line 345
    .line 346
    move-object/from16 v23, v14

    .line 347
    .line 348
    move/from16 v24, v15

    .line 349
    .line 350
    move v3, v1

    .line 351
    move/from16 v30, v4

    .line 352
    .line 353
    move v4, v2

    .line 354
    move/from16 v2, v30

    .line 355
    .line 356
    goto/16 :goto_b

    .line 357
    .line 358
    :cond_c
    instance-of v6, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    .line 359
    .line 360
    if-eqz v6, :cond_e

    .line 361
    .line 362
    iget-boolean v1, v1, Landroidx/compose/ui/graphics/vector/PathNode;->isCurve:Z

    .line 363
    .line 364
    if-eqz v1, :cond_d

    .line 365
    .line 366
    sub-float v1, v2, v4

    .line 367
    .line 368
    sub-float v4, v3, v5

    .line 369
    .line 370
    move/from16 v21, v1

    .line 371
    .line 372
    move/from16 v22, v4

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_d
    move/from16 v21, v12

    .line 376
    .line 377
    move/from16 v22, v21

    .line 378
    .line 379
    :goto_8
    move-object v1, v10

    .line 380
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    .line 381
    .line 382
    iget v4, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dx1:F

    .line 383
    .line 384
    iget v5, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dy1:F

    .line 385
    .line 386
    iget v6, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dx2:F

    .line 387
    .line 388
    iget v8, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dy2:F

    .line 389
    .line 390
    move-object/from16 v20, v7

    .line 391
    .line 392
    move/from16 v23, v4

    .line 393
    .line 394
    move/from16 v24, v5

    .line 395
    .line 396
    move/from16 v25, v6

    .line 397
    .line 398
    move/from16 v26, v8

    .line 399
    .line 400
    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 401
    .line 402
    .line 403
    iget v4, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dx1:F

    .line 404
    .line 405
    add-float/2addr v4, v2

    .line 406
    iget v5, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dy1:F

    .line 407
    .line 408
    add-float/2addr v5, v3

    .line 409
    iget v6, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dx2:F

    .line 410
    .line 411
    add-float/2addr v2, v6

    .line 412
    iget v1, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dy2:F

    .line 413
    .line 414
    goto/16 :goto_6

    .line 415
    .line 416
    :cond_e
    instance-of v6, v10, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    .line 417
    .line 418
    const/4 v8, 0x2

    .line 419
    if-eqz v6, :cond_10

    .line 420
    .line 421
    iget-boolean v1, v1, Landroidx/compose/ui/graphics/vector/PathNode;->isCurve:Z

    .line 422
    .line 423
    if-eqz v1, :cond_f

    .line 424
    .line 425
    int-to-float v1, v8

    .line 426
    mul-float/2addr v2, v1

    .line 427
    sub-float/2addr v2, v4

    .line 428
    mul-float/2addr v1, v3

    .line 429
    sub-float v3, v1, v5

    .line 430
    .line 431
    :cond_f
    move/from16 v21, v2

    .line 432
    .line 433
    move/from16 v22, v3

    .line 434
    .line 435
    move-object v1, v10

    .line 436
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    .line 437
    .line 438
    iget v2, v1, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->x1:F

    .line 439
    .line 440
    iget v3, v1, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->y1:F

    .line 441
    .line 442
    iget v4, v1, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->x2:F

    .line 443
    .line 444
    iget v5, v1, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->y2:F

    .line 445
    .line 446
    move-object/from16 v20, v7

    .line 447
    .line 448
    move/from16 v23, v2

    .line 449
    .line 450
    move/from16 v24, v3

    .line 451
    .line 452
    move/from16 v25, v4

    .line 453
    .line 454
    move/from16 v26, v5

    .line 455
    .line 456
    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 457
    .line 458
    .line 459
    iget v2, v1, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->x1:F

    .line 460
    .line 461
    iget v3, v1, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->y1:F

    .line 462
    .line 463
    iget v4, v1, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->x2:F

    .line 464
    .line 465
    iget v1, v1, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->y2:F

    .line 466
    .line 467
    goto/16 :goto_7

    .line 468
    .line 469
    :cond_10
    instance-of v6, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    .line 470
    .line 471
    if-eqz v6, :cond_11

    .line 472
    .line 473
    move-object v1, v10

    .line 474
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    .line 475
    .line 476
    iget v4, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dx1:F

    .line 477
    .line 478
    iget v5, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dy1:F

    .line 479
    .line 480
    iget v6, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dx2:F

    .line 481
    .line 482
    iget v8, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dy2:F

    .line 483
    .line 484
    invoke-virtual {v7, v4, v5, v6, v8}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 485
    .line 486
    .line 487
    iget v1, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dx1:F

    .line 488
    .line 489
    add-float/2addr v1, v2

    .line 490
    add-float/2addr v5, v3

    .line 491
    add-float/2addr v2, v6

    .line 492
    add-float/2addr v3, v8

    .line 493
    move v4, v1

    .line 494
    goto/16 :goto_4

    .line 495
    .line 496
    :cond_11
    instance-of v6, v10, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    .line 497
    .line 498
    if-eqz v6, :cond_12

    .line 499
    .line 500
    move-object v1, v10

    .line 501
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    .line 502
    .line 503
    iget v2, v1, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->x1:F

    .line 504
    .line 505
    iget v3, v1, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->y1:F

    .line 506
    .line 507
    iget v4, v1, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->x2:F

    .line 508
    .line 509
    iget v5, v1, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->y2:F

    .line 510
    .line 511
    invoke-virtual {v7, v2, v3, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 512
    .line 513
    .line 514
    iget v1, v1, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->x1:F

    .line 515
    .line 516
    move v2, v4

    .line 517
    move-object/from16 v21, v10

    .line 518
    .line 519
    move/from16 v20, v12

    .line 520
    .line 521
    move/from16 v22, v13

    .line 522
    .line 523
    move-object/from16 v23, v14

    .line 524
    .line 525
    move/from16 v24, v15

    .line 526
    .line 527
    move v4, v1

    .line 528
    :goto_9
    move/from16 v30, v5

    .line 529
    .line 530
    move v5, v3

    .line 531
    move/from16 v3, v30

    .line 532
    .line 533
    goto/16 :goto_b

    .line 534
    .line 535
    :cond_12
    instance-of v6, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    .line 536
    .line 537
    if-eqz v6, :cond_14

    .line 538
    .line 539
    iget-boolean v1, v1, Landroidx/compose/ui/graphics/vector/PathNode;->isQuad:Z

    .line 540
    .line 541
    if-eqz v1, :cond_13

    .line 542
    .line 543
    sub-float v1, v2, v4

    .line 544
    .line 545
    sub-float v4, v3, v5

    .line 546
    .line 547
    goto :goto_a

    .line 548
    :cond_13
    move v1, v12

    .line 549
    move v4, v1

    .line 550
    :goto_a
    move-object v5, v10

    .line 551
    check-cast v5, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    .line 552
    .line 553
    iget v6, v5, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->dx:F

    .line 554
    .line 555
    iget v8, v5, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->dy:F

    .line 556
    .line 557
    invoke-virtual {v7, v1, v4, v6, v8}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 558
    .line 559
    .line 560
    add-float/2addr v1, v2

    .line 561
    add-float/2addr v4, v3

    .line 562
    iget v5, v5, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->dx:F

    .line 563
    .line 564
    add-float/2addr v2, v5

    .line 565
    add-float/2addr v3, v8

    .line 566
    move v5, v4

    .line 567
    move-object/from16 v21, v10

    .line 568
    .line 569
    move/from16 v20, v12

    .line 570
    .line 571
    move/from16 v22, v13

    .line 572
    .line 573
    move-object/from16 v23, v14

    .line 574
    .line 575
    move/from16 v24, v15

    .line 576
    .line 577
    move v4, v1

    .line 578
    goto/16 :goto_b

    .line 579
    .line 580
    :cond_14
    instance-of v6, v10, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    .line 581
    .line 582
    if-eqz v6, :cond_16

    .line 583
    .line 584
    iget-boolean v1, v1, Landroidx/compose/ui/graphics/vector/PathNode;->isQuad:Z

    .line 585
    .line 586
    if-eqz v1, :cond_15

    .line 587
    .line 588
    int-to-float v1, v8

    .line 589
    mul-float/2addr v2, v1

    .line 590
    sub-float/2addr v2, v4

    .line 591
    mul-float/2addr v1, v3

    .line 592
    sub-float v3, v1, v5

    .line 593
    .line 594
    :cond_15
    move-object v1, v10

    .line 595
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    .line 596
    .line 597
    iget v4, v1, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->x:F

    .line 598
    .line 599
    iget v5, v1, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->y:F

    .line 600
    .line 601
    invoke-virtual {v7, v2, v3, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 602
    .line 603
    .line 604
    iget v1, v1, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->x:F

    .line 605
    .line 606
    move v4, v2

    .line 607
    move-object/from16 v21, v10

    .line 608
    .line 609
    move/from16 v20, v12

    .line 610
    .line 611
    move/from16 v22, v13

    .line 612
    .line 613
    move-object/from16 v23, v14

    .line 614
    .line 615
    move/from16 v24, v15

    .line 616
    .line 617
    move v2, v1

    .line 618
    goto :goto_9

    .line 619
    :cond_16
    instance-of v1, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    .line 620
    .line 621
    if-eqz v1, :cond_18

    .line 622
    .line 623
    move-object v1, v10

    .line 624
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    .line 625
    .line 626
    iget v4, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->arcStartDx:F

    .line 627
    .line 628
    add-float v11, v4, v2

    .line 629
    .line 630
    iget v4, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->arcStartDy:F

    .line 631
    .line 632
    add-float v8, v4, v3

    .line 633
    .line 634
    float-to-double v4, v2

    .line 635
    float-to-double v6, v3

    .line 636
    float-to-double v2, v11

    .line 637
    move/from16 v20, v13

    .line 638
    .line 639
    float-to-double v12, v8

    .line 640
    iget v9, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->horizontalEllipseRadius:F

    .line 641
    .line 642
    move-object/from16 v21, v10

    .line 643
    .line 644
    move/from16 v22, v11

    .line 645
    .line 646
    float-to-double v10, v9

    .line 647
    iget v9, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->verticalEllipseRadius:F

    .line 648
    .line 649
    move-wide/from16 v23, v10

    .line 650
    .line 651
    float-to-double v10, v9

    .line 652
    iget v9, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->theta:F

    .line 653
    .line 654
    move-wide/from16 v25, v10

    .line 655
    .line 656
    float-to-double v10, v9

    .line 657
    iget-boolean v9, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->isMoreThanHalf:Z

    .line 658
    .line 659
    move/from16 v16, v9

    .line 660
    .line 661
    iget-boolean v1, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->isPositiveArc:Z

    .line 662
    .line 663
    move/from16 v17, v1

    .line 664
    .line 665
    move-object v1, v14

    .line 666
    move-wide/from16 v27, v2

    .line 667
    .line 668
    move-wide v2, v4

    .line 669
    move-wide v4, v6

    .line 670
    move-wide/from16 v6, v27

    .line 671
    .line 672
    move/from16 v27, v8

    .line 673
    .line 674
    move-wide v8, v12

    .line 675
    move-wide/from16 v28, v10

    .line 676
    .line 677
    move-object/from16 v12, v21

    .line 678
    .line 679
    move/from16 v21, v22

    .line 680
    .line 681
    move-wide/from16 v10, v23

    .line 682
    .line 683
    move-object v0, v12

    .line 684
    move/from16 v22, v20

    .line 685
    .line 686
    const/16 v20, 0x0

    .line 687
    .line 688
    move-wide/from16 v12, v25

    .line 689
    .line 690
    move-object/from16 v23, v14

    .line 691
    .line 692
    move/from16 v24, v15

    .line 693
    .line 694
    move-wide/from16 v14, v28

    .line 695
    .line 696
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/PathParserKt;->drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    .line 697
    .line 698
    .line 699
    move/from16 v2, v21

    .line 700
    .line 701
    move v4, v2

    .line 702
    move/from16 v3, v27

    .line 703
    .line 704
    move v5, v3

    .line 705
    :cond_17
    move-object/from16 v21, v0

    .line 706
    .line 707
    goto :goto_b

    .line 708
    :cond_18
    move-object v0, v10

    .line 709
    move/from16 v20, v12

    .line 710
    .line 711
    move/from16 v22, v13

    .line 712
    .line 713
    move-object/from16 v23, v14

    .line 714
    .line 715
    move/from16 v24, v15

    .line 716
    .line 717
    instance-of v1, v0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    .line 718
    .line 719
    if-eqz v1, :cond_17

    .line 720
    .line 721
    float-to-double v4, v2

    .line 722
    float-to-double v6, v3

    .line 723
    move-object v14, v0

    .line 724
    check-cast v14, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    .line 725
    .line 726
    iget v1, v14, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->arcStartX:F

    .line 727
    .line 728
    float-to-double v8, v1

    .line 729
    iget v15, v14, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->arcStartY:F

    .line 730
    .line 731
    float-to-double v10, v15

    .line 732
    iget v1, v14, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->horizontalEllipseRadius:F

    .line 733
    .line 734
    float-to-double v12, v1

    .line 735
    iget v1, v14, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->verticalEllipseRadius:F

    .line 736
    .line 737
    float-to-double v2, v1

    .line 738
    iget v1, v14, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->theta:F

    .line 739
    .line 740
    move-wide/from16 v25, v12

    .line 741
    .line 742
    float-to-double v12, v1

    .line 743
    iget-boolean v1, v14, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isMoreThanHalf:Z

    .line 744
    .line 745
    move/from16 v16, v1

    .line 746
    .line 747
    iget-boolean v1, v14, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isPositiveArc:Z

    .line 748
    .line 749
    move/from16 v17, v1

    .line 750
    .line 751
    move-object/from16 v1, v23

    .line 752
    .line 753
    move-wide/from16 v27, v2

    .line 754
    .line 755
    move-wide v2, v4

    .line 756
    move-wide v4, v6

    .line 757
    move-wide v6, v8

    .line 758
    move-wide v8, v10

    .line 759
    move-wide/from16 v10, v25

    .line 760
    .line 761
    move-wide/from16 v25, v12

    .line 762
    .line 763
    move-wide/from16 v12, v27

    .line 764
    .line 765
    move-object/from16 v21, v0

    .line 766
    .line 767
    move-object v0, v14

    .line 768
    move/from16 v27, v15

    .line 769
    .line 770
    move-wide/from16 v14, v25

    .line 771
    .line 772
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/PathParserKt;->drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    .line 773
    .line 774
    .line 775
    iget v0, v0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->arcStartX:F

    .line 776
    .line 777
    move v2, v0

    .line 778
    move v4, v2

    .line 779
    move/from16 v3, v27

    .line 780
    .line 781
    goto/16 :goto_3

    .line 782
    .line 783
    :goto_b
    add-int/lit8 v13, v22, 0x1

    .line 784
    .line 785
    move-object/from16 v0, p0

    .line 786
    .line 787
    move/from16 v12, v20

    .line 788
    .line 789
    move-object/from16 v1, v21

    .line 790
    .line 791
    move-object/from16 v14, v23

    .line 792
    .line 793
    move/from16 v15, v24

    .line 794
    .line 795
    goto/16 :goto_2

    .line 796
    .line 797
    :cond_19
    return-void
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
.end method
