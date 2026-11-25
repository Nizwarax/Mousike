.class public final Lid/my/hxa/musik/MainActivityKt$LayarPencarian$5$1$3$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $e:Ljava/lang/Object;

.field public final synthetic $onBukaArtis:Ljava/lang/Object;

.field public final synthetic $onBukaKoleksi:Ljava/lang/Object;

.field public final synthetic $onCari:Ljava/lang/Object;

.field public final synthetic $onPutar:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lid/my/hxa/musik/MainActivityKt$LayarPencarian$5$1$3$1$1$1$1;->$r8$classId:I

    iput-object p1, p0, Lid/my/hxa/musik/MainActivityKt$LayarPencarian$5$1$3$1$1$1$1;->$e:Ljava/lang/Object;

    iput-object p2, p0, Lid/my/hxa/musik/MainActivityKt$LayarPencarian$5$1$3$1$1$1$1;->$onPutar:Ljava/lang/Object;

    iput-object p3, p0, Lid/my/hxa/musik/MainActivityKt$LayarPencarian$5$1$3$1$1$1$1;->$onBukaKoleksi:Ljava/lang/Object;

    iput-object p4, p0, Lid/my/hxa/musik/MainActivityKt$LayarPencarian$5$1$3$1$1$1$1;->$onBukaArtis:Ljava/lang/Object;

    iput-object p5, p0, Lid/my/hxa/musik/MainActivityKt$LayarPencarian$5$1$3$1$1$1$1;->$onCari:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    iget-object v2, v0, Lid/my/hxa/musik/MainActivityKt$LayarPencarian$5$1$3$1$1$1$1;->$onCari:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lid/my/hxa/musik/MainActivityKt$LayarPencarian$5$1$3$1$1$1$1;->$onBukaArtis:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lid/my/hxa/musik/MainActivityKt$LayarPencarian$5$1$3$1$1$1$1;->$onBukaKoleksi:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lid/my/hxa/musik/MainActivityKt$LayarPencarian$5$1$3$1$1$1$1;->$onPutar:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lid/my/hxa/musik/MainActivityKt$LayarPencarian$5$1$3$1$1$1$1;->$e:Ljava/lang/Object;

    .line 14
    .line 15
    iget v7, v0, Lid/my/hxa/musik/MainActivityKt$LayarPencarian$5$1$3$1$1$1$1;->$r8$classId:I

    .line 16
    .line 17
    packed-switch v7, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v6, Lkotlin/Triple;

    .line 21
    .line 22
    iget-object v7, v6, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v8, Lid/my/hxa/musik/MainActivityKt;->RobotoFamily:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 27
    .line 28
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 29
    .line 30
    invoke-interface {v5, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 34
    .line 35
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v6, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 45
    .line 46
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 47
    .line 48
    invoke-static {v3, v2, v4}, Lid/my/hxa/musik/MainActivityKt;->HomeScreen$doSearch(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_0
    check-cast v6, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;

    .line 53
    .line 54
    invoke-virtual {v6}, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->getEntityType()Lid/my/hxa/musik/ytm/data/model/EntityType;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    sget-object v8, Lid/my/hxa/musik/MainActivityKt$LayarPencarian$5$1$3$1$1$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    aget v7, v8, v7

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    if-eq v7, v8, :cond_7

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    const-string v8, ""

    .line 73
    .line 74
    if-eq v7, v5, :cond_5

    .line 75
    .line 76
    const/4 v5, 0x3

    .line 77
    if-eq v7, v5, :cond_3

    .line 78
    .line 79
    const/4 v4, 0x4

    .line 80
    if-eq v7, v4, :cond_1

    .line 81
    .line 82
    const/4 v3, 0x5

    .line 83
    if-ne v7, v3, :cond_0

    .line 84
    .line 85
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    invoke-virtual {v6}, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->getTitle()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_0
    new-instance v1, Lcoil/network/HttpException;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_1
    new-instance v2, Lid/my/hxa/musik/data/YtmEngine$ItemArtis;

    .line 103
    .line 104
    invoke-virtual {v6}, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->getId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v6}, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->getTitle()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v6}, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->getSubtitle()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v6}, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->getArtworkUrl()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-nez v6, :cond_2

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    move-object v8, v6

    .line 124
    :goto_0
    invoke-direct {v2, v4, v5, v7, v8}, Lid/my/hxa/musik/data/YtmEngine$ItemArtis;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    new-instance v2, Lid/my/hxa/musik/data/YtmEngine$ItemKoleksi;

    .line 134
    .line 135
    invoke-virtual {v6}, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->getId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v6}, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->getTitle()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v6}, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->getSubtitle()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v6}, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->getArtworkUrl()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-nez v5, :cond_4

    .line 152
    .line 153
    move-object v10, v8

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    move-object v10, v5

    .line 156
    :goto_1
    const/4 v11, 0x0

    .line 157
    move-object v5, v2

    .line 158
    move-object v6, v3

    .line 159
    move-object v8, v9

    .line 160
    move-object v9, v10

    .line 161
    move v10, v11

    .line 162
    invoke-direct/range {v5 .. v10}, Lid/my/hxa/musik/data/YtmEngine$ItemKoleksi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    new-instance v2, Lid/my/hxa/musik/data/YtmEngine$ItemKoleksi;

    .line 170
    .line 171
    invoke-virtual {v6}, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->getId()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-virtual {v6}, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->getTitle()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-virtual {v6}, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->getSubtitle()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    invoke-virtual {v6}, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->getArtworkUrl()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-nez v3, :cond_6

    .line 188
    .line 189
    move-object/from16 v16, v8

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    move-object/from16 v16, v3

    .line 193
    .line 194
    :goto_2
    const/16 v17, 0x1

    .line 195
    .line 196
    move-object v12, v2

    .line 197
    invoke-direct/range {v12 .. v17}, Lid/my/hxa/musik/data/YtmEngine$ItemKoleksi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    new-instance v2, Lid/my/hxa/musik/data/Track;

    .line 205
    .line 206
    invoke-virtual {v6}, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->getId()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v6}, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->getTitle()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v6}, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->getSubtitle()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    const/4 v7, 0x0

    .line 219
    invoke-direct {v2, v7, v3, v4, v6}, Lid/my/hxa/musik/data/Track;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    :goto_3
    return-object v1

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
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
