.class public final Lid/my/hxa/musik/MainActivityKt$HomeScreen$25$1$25$1$5$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $pickerTrack$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $r8$classId:I

.field public final synthetic $track:Lid/my/hxa/musik/data/Track;


# direct methods
.method public synthetic constructor <init>(Lid/my/hxa/musik/data/Track;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    iput p3, p0, Lid/my/hxa/musik/MainActivityKt$HomeScreen$25$1$25$1$5$2$1;->$r8$classId:I

    iput-object p1, p0, Lid/my/hxa/musik/MainActivityKt$HomeScreen$25$1$25$1$5$2$1;->$track:Lid/my/hxa/musik/data/Track;

    iput-object p2, p0, Lid/my/hxa/musik/MainActivityKt$HomeScreen$25$1$25$1$5$2$1;->$pickerTrack$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    iget-object v1, p0, Lid/my/hxa/musik/MainActivityKt$HomeScreen$25$1$25$1$5$2$1;->$pickerTrack$delegate:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iget-object v2, p0, Lid/my/hxa/musik/MainActivityKt$HomeScreen$25$1$25$1$5$2$1;->$track:Lid/my/hxa/musik/data/Track;

    .line 6
    .line 7
    iget v3, p0, Lid/my/hxa/musik/MainActivityKt$HomeScreen$25$1$25$1$5$2$1;->$r8$classId:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v3, Lid/my/hxa/musik/player/PlayerManager;->INSTANCE:Lid/my/hxa/musik/player/PlayerManager;

    .line 13
    .line 14
    invoke-static {v2}, Lid/my/hxa/musik/player/PlayerManager;->putarBerikutnya(Lid/my/hxa/musik/data/Track;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lid/my/hxa/musik/data/Teks;->getAkanDiputarBerikutnya()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lid/my/hxa/musik/MainActivityKt;->RobotoFamily:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    sget-object v3, Lid/my/hxa/musik/player/PlayerManager;->INSTANCE:Lid/my/hxa/musik/player/PlayerManager;

    .line 28
    .line 29
    invoke-static {v2}, Lid/my/hxa/musik/player/PlayerManager;->tambahKeAntrean(Lid/my/hxa/musik/data/Track;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lid/my/hxa/musik/data/Teks;->getDitambahKeAntrean()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lid/my/hxa/musik/MainActivityKt;->RobotoFamily:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    sget-object v3, Lid/my/hxa/musik/player/PlayerManager;->INSTANCE:Lid/my/hxa/musik/player/PlayerManager;

    .line 43
    .line 44
    invoke-static {v2}, Lid/my/hxa/musik/player/PlayerManager;->putarBerikutnya(Lid/my/hxa/musik/data/Track;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lid/my/hxa/musik/data/Teks;->getAkanDiputarBerikutnya()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lid/my/hxa/musik/MainActivityKt;->RobotoFamily:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 52
    .line 53
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_2
    sget-object v3, Lid/my/hxa/musik/player/PlayerManager;->INSTANCE:Lid/my/hxa/musik/player/PlayerManager;

    .line 58
    .line 59
    invoke-static {v2}, Lid/my/hxa/musik/player/PlayerManager;->tambahKeAntrean(Lid/my/hxa/musik/data/Track;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lid/my/hxa/musik/data/Teks;->getDitambahKeAntrean()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v3, Lid/my/hxa/musik/MainActivityKt;->RobotoFamily:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 67
    .line 68
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_3
    sget-object v3, Lid/my/hxa/musik/MainActivityKt;->RobotoFamily:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 73
    .line 74
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_4
    sget-object v3, Lid/my/hxa/musik/player/PlayerManager;->INSTANCE:Lid/my/hxa/musik/player/PlayerManager;

    .line 79
    .line 80
    invoke-static {v2}, Lid/my/hxa/musik/player/PlayerManager;->putarBerikutnya(Lid/my/hxa/musik/data/Track;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lid/my/hxa/musik/data/Teks;->getAkanDiputarBerikutnya()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v3, Lid/my/hxa/musik/MainActivityKt;->RobotoFamily:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 88
    .line 89
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_5
    sget-object v3, Lid/my/hxa/musik/player/PlayerManager;->INSTANCE:Lid/my/hxa/musik/player/PlayerManager;

    .line 94
    .line 95
    invoke-static {v2}, Lid/my/hxa/musik/player/PlayerManager;->tambahKeAntrean(Lid/my/hxa/musik/data/Track;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lid/my/hxa/musik/data/Teks;->getDitambahKeAntrean()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v3, Lid/my/hxa/musik/MainActivityKt;->RobotoFamily:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 103
    .line 104
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_6
    sget-object v3, Lid/my/hxa/musik/player/PlayerManager;->INSTANCE:Lid/my/hxa/musik/player/PlayerManager;

    .line 109
    .line 110
    invoke-static {v2}, Lid/my/hxa/musik/player/PlayerManager;->putarBerikutnya(Lid/my/hxa/musik/data/Track;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lid/my/hxa/musik/data/Teks;->getAkanDiputarBerikutnya()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v3, Lid/my/hxa/musik/MainActivityKt;->RobotoFamily:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 118
    .line 119
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_7
    sget-object v3, Lid/my/hxa/musik/player/PlayerManager;->INSTANCE:Lid/my/hxa/musik/player/PlayerManager;

    .line 124
    .line 125
    invoke-static {v2}, Lid/my/hxa/musik/player/PlayerManager;->tambahKeAntrean(Lid/my/hxa/musik/data/Track;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lid/my/hxa/musik/data/Teks;->getDitambahKeAntrean()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v3, Lid/my/hxa/musik/MainActivityKt;->RobotoFamily:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 133
    .line 134
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_8
    sget-object v3, Lid/my/hxa/musik/data/Teks;->inggris$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 139
    .line 140
    iget-object v3, v2, Lid/my/hxa/musik/data/Track;->title:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v3}, Lid/my/hxa/musik/data/Teks;->hapusUnduhanIsi(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v4, Lid/my/hxa/musik/MainActivityKt$HomeScreen$25$1$25$1$5$3$1;

    .line 147
    .line 148
    const/4 v5, 0x3

    .line 149
    invoke-direct {v4, v2, v5}, Lid/my/hxa/musik/MainActivityKt$HomeScreen$25$1$25$1$5$3$1;-><init>(Lid/my/hxa/musik/data/Track;I)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Lkotlin/Pair;

    .line 153
    .line 154
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v3, Lid/my/hxa/musik/MainActivityKt;->RobotoFamily:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 158
    .line 159
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_9
    sget-object v3, Lid/my/hxa/musik/player/PlayerManager;->INSTANCE:Lid/my/hxa/musik/player/PlayerManager;

    .line 164
    .line 165
    invoke-static {v2}, Lid/my/hxa/musik/player/PlayerManager;->putarBerikutnya(Lid/my/hxa/musik/data/Track;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lid/my/hxa/musik/data/Teks;->getAkanDiputarBerikutnya()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v3, Lid/my/hxa/musik/MainActivityKt;->RobotoFamily:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 173
    .line 174
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_a
    sget-object v3, Lid/my/hxa/musik/player/PlayerManager;->INSTANCE:Lid/my/hxa/musik/player/PlayerManager;

    .line 179
    .line 180
    invoke-static {v2}, Lid/my/hxa/musik/player/PlayerManager;->tambahKeAntrean(Lid/my/hxa/musik/data/Track;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lid/my/hxa/musik/data/Teks;->getDitambahKeAntrean()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    sget-object v3, Lid/my/hxa/musik/MainActivityKt;->RobotoFamily:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 188
    .line 189
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_b
    sget-object v3, Lid/my/hxa/musik/MainActivityKt;->RobotoFamily:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 194
    .line 195
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_c
    sget-object v3, Lid/my/hxa/musik/player/PlayerManager;->INSTANCE:Lid/my/hxa/musik/player/PlayerManager;

    .line 200
    .line 201
    invoke-static {v2}, Lid/my/hxa/musik/player/PlayerManager;->putarBerikutnya(Lid/my/hxa/musik/data/Track;)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lid/my/hxa/musik/data/Teks;->getAkanDiputarBerikutnya()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    sget-object v3, Lid/my/hxa/musik/MainActivityKt;->RobotoFamily:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 209
    .line 210
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_d
    sget-object v3, Lid/my/hxa/musik/player/PlayerManager;->INSTANCE:Lid/my/hxa/musik/player/PlayerManager;

    .line 215
    .line 216
    invoke-static {v2}, Lid/my/hxa/musik/player/PlayerManager;->tambahKeAntrean(Lid/my/hxa/musik/data/Track;)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lid/my/hxa/musik/data/Teks;->getDitambahKeAntrean()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    sget-object v3, Lid/my/hxa/musik/MainActivityKt;->RobotoFamily:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 224
    .line 225
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_e
    sget-object v3, Lid/my/hxa/musik/MainActivityKt;->RobotoFamily:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 230
    .line 231
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_f
    sget-object v3, Lid/my/hxa/musik/MainActivityKt;->RobotoFamily:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 236
    .line 237
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
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
.end method
