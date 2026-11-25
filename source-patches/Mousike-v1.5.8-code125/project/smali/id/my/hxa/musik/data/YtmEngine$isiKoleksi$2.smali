.class public final Lid/my/hxa/musik/data/YtmEngine$isiKoleksi$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $item:Lid/my/hxa/musik/data/YtmEngine$ItemKoleksi;

.field public L$2:Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser$BrowseHeader;

.field public label:I


# direct methods
.method public constructor <init>(Lid/my/hxa/musik/data/YtmEngine$ItemKoleksi;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lid/my/hxa/musik/data/YtmEngine$isiKoleksi$2;->$item:Lid/my/hxa/musik/data/YtmEngine$ItemKoleksi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lid/my/hxa/musik/data/YtmEngine$isiKoleksi$2;

    iget-object v0, p0, Lid/my/hxa/musik/data/YtmEngine$isiKoleksi$2;->$item:Lid/my/hxa/musik/data/YtmEngine$ItemKoleksi;

    invoke-direct {p1, v0, p2}, Lid/my/hxa/musik/data/YtmEngine$isiKoleksi$2;-><init>(Lid/my/hxa/musik/data/YtmEngine$ItemKoleksi;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lid/my/hxa/musik/data/YtmEngine$isiKoleksi$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lid/my/hxa/musik/data/YtmEngine$isiKoleksi$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lid/my/hxa/musik/data/YtmEngine$isiKoleksi$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lid/my/hxa/musik/data/YtmEngine$isiKoleksi$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lid/my/hxa/musik/data/YtmEngine$isiKoleksi$2;->L$2:Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser$BrowseHeader;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lid/my/hxa/musik/data/YtmEngine$isiKoleksi$2;->$item:Lid/my/hxa/musik/data/YtmEngine$ItemKoleksi;

    .line 38
    .line 39
    iget-object p1, p1, Lid/my/hxa/musik/data/YtmEngine$ItemKoleksi;->browseId:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "OLAK"

    .line 42
    .line 43
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lid/my/hxa/musik/data/YtmEngine$isiKoleksi$2;->$item:Lid/my/hxa/musik/data/YtmEngine$ItemKoleksi;

    .line 50
    .line 51
    iget-object p1, p1, Lid/my/hxa/musik/data/YtmEngine$ItemKoleksi;->browseId:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "VL"

    .line 54
    .line 55
    invoke-static {v1, p1}, Landroidx/media3/common/ColorInfo$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object p1, p0, Lid/my/hxa/musik/data/YtmEngine$isiKoleksi$2;->$item:Lid/my/hxa/musik/data/YtmEngine$ItemKoleksi;

    .line 61
    .line 62
    iget-object p1, p1, Lid/my/hxa/musik/data/YtmEngine$ItemKoleksi;->browseId:Ljava/lang/String;

    .line 63
    .line 64
    :goto_0
    sget-object v1, Lid/my/hxa/musik/ytm/data/innertube/Innertube;->INSTANCE:Lid/my/hxa/musik/ytm/data/innertube/Innertube;

    .line 65
    .line 66
    iput v3, p0, Lid/my/hxa/musik/data/YtmEngine$isiKoleksi$2;->label:I

    .line 67
    .line 68
    invoke-static {p1, p0}, Lid/my/hxa/musik/ytm/data/innertube/Innertube;->browse$default(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    :goto_1
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 76
    .line 77
    sget-object v1, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;->INSTANCE:Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;

    .line 78
    .line 79
    invoke-static {p1}, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;->parseBrowseHeader(Lkotlinx/serialization/json/JsonObject;)Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser$BrowseHeader;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {p1}, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;->parsePlaylistShelf(Lkotlinx/serialization/json/JsonObject;)Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser$PlaylistShelfPage;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    iget-object v3, v3, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser$PlaylistShelfPage;->songs:Ljava/lang/Object;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move-object v3, v5

    .line 93
    :goto_2
    if-nez v3, :cond_6

    .line 94
    .line 95
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 96
    .line 97
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_16

    .line 102
    .line 103
    const-string v6, "root"

    .line 104
    .line 105
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v6, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;->HEADER_RENDERERS:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    sget-object v8, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;->INSTANCE:Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;

    .line 119
    .line 120
    if-eqz v7, :cond_8

    .line 121
    .line 122
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v7, p1}, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;->collectRenderers(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Lkotlinx/serialization/json/JsonObject;

    .line 137
    .line 138
    if-eqz v7, :cond_7

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    move-object v7, v5

    .line 142
    :goto_3
    if-eqz v7, :cond_e

    .line 143
    .line 144
    const-string v6, "musicPlayButtonRenderer"

    .line 145
    .line 146
    invoke-static {v6, v7}, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;->collectRenderers(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_a

    .line 159
    .line 160
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Lkotlinx/serialization/json/JsonObject;

    .line 165
    .line 166
    invoke-static {v8}, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;->playlistIdFromPlayAction(Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-eqz v8, :cond_9

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_a
    move-object v8, v5

    .line 174
    :goto_4
    if-eqz v8, :cond_b

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_b
    const-string v6, "buttonRenderer"

    .line 178
    .line 179
    invoke-static {v6, v7}, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;->collectRenderers(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_d

    .line 192
    .line 193
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Lkotlinx/serialization/json/JsonObject;

    .line 198
    .line 199
    invoke-static {v7}, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;->playlistIdFromPlayAction(Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    if-eqz v7, :cond_c

    .line 204
    .line 205
    move-object v8, v7

    .line 206
    goto :goto_5

    .line 207
    :cond_d
    move-object v8, v5

    .line 208
    :goto_5
    if-eqz v8, :cond_e

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_e
    const-string v6, "microformat"

    .line 212
    .line 213
    invoke-static {v6, p1}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string v6, "microformatDataRenderer"

    .line 218
    .line 219
    invoke-static {v6, p1}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const-string v6, "urlCanonical"

    .line 224
    .line 225
    invoke-static {v6, p1}, Lcoil/size/Dimension;->s(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-nez p1, :cond_10

    .line 230
    .line 231
    :cond_f
    move-object v8, v5

    .line 232
    goto :goto_6

    .line 233
    :cond_10
    const-string v6, "list="

    .line 234
    .line 235
    const-string v7, ""

    .line 236
    .line 237
    invoke-static {p1, v6, v7}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const/16 v6, 0x26

    .line 242
    .line 243
    invoke-static {p1, v6}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;C)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-nez v6, :cond_f

    .line 252
    .line 253
    move-object v8, p1

    .line 254
    :goto_6
    if-eqz v8, :cond_16

    .line 255
    .line 256
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_11

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_11
    sget-object p1, Lid/my/hxa/musik/ytm/data/innertube/Innertube;->INSTANCE:Lid/my/hxa/musik/ytm/data/innertube/Innertube;

    .line 264
    .line 265
    const-string p1, "VL"

    .line 266
    .line 267
    invoke-static {v8, p1, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_12

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_12
    const-string p1, "VL"

    .line 275
    .line 276
    invoke-virtual {p1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    :goto_7
    iput-object v1, p0, Lid/my/hxa/musik/data/YtmEngine$isiKoleksi$2;->L$2:Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser$BrowseHeader;

    .line 281
    .line 282
    iput v4, p0, Lid/my/hxa/musik/data/YtmEngine$isiKoleksi$2;->label:I

    .line 283
    .line 284
    invoke-static {v8, p0}, Lid/my/hxa/musik/ytm/data/innertube/Innertube;->browse$default(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-ne p1, v0, :cond_13

    .line 289
    .line 290
    return-object v0

    .line 291
    :cond_13
    move-object v0, v1

    .line 292
    :goto_8
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 293
    .line 294
    sget-object v1, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;->INSTANCE:Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;

    .line 295
    .line 296
    invoke-static {p1}, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;->parsePlaylistShelf(Lkotlinx/serialization/json/JsonObject;)Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser$PlaylistShelfPage;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-eqz p1, :cond_14

    .line 301
    .line 302
    iget-object p1, p1, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser$PlaylistShelfPage;->songs:Ljava/lang/Object;

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_14
    move-object p1, v5

    .line 306
    :goto_9
    if-nez p1, :cond_15

    .line 307
    .line 308
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 309
    .line 310
    :cond_15
    move-object v3, p1

    .line 311
    move-object v1, v0

    .line 312
    :cond_16
    :goto_a
    new-instance p1, Ljava/util/ArrayList;

    .line 313
    .line 314
    const/16 v0, 0xa

    .line 315
    .line 316
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_18

    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Lid/my/hxa/musik/ytm/data/model/Song;

    .line 338
    .line 339
    new-instance v3, Lid/my/hxa/musik/data/Track;

    .line 340
    .line 341
    invoke-virtual {v2}, Lid/my/hxa/musik/ytm/data/model/Song;->getVideoId()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-virtual {v2}, Lid/my/hxa/musik/ytm/data/model/Song;->getTitle()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-virtual {v2}, Lid/my/hxa/musik/ytm/data/model/Song;->getArtist()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    sget-object v4, Lid/my/hxa/musik/data/YtmEngine;->INSTANCE:Lid/my/hxa/musik/data/YtmEngine;

    .line 354
    .line 355
    invoke-virtual {v2}, Lid/my/hxa/musik/ytm/data/model/Song;->getDurationText()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-static {v4}, Lid/my/hxa/musik/data/YtmEngine;->access$parseDurasi(Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    invoke-virtual {v2}, Lid/my/hxa/musik/ytm/data/model/Song;->getThumbnailUrl()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    if-nez v2, :cond_17

    .line 368
    .line 369
    const-string v2, ""

    .line 370
    .line 371
    :cond_17
    move-object v11, v2

    .line 372
    move-object v6, v3

    .line 373
    invoke-direct/range {v6 .. v11}, Lid/my/hxa/musik/data/Track;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_18
    sget-object v0, Lid/my/hxa/musik/data/YtmEngine;->idHasilYtm:Ljava/util/HashSet;

    .line 381
    .line 382
    monitor-enter v0

    .line 383
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_19

    .line 392
    .line 393
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Lid/my/hxa/musik/data/Track;

    .line 398
    .line 399
    sget-object v4, Lid/my/hxa/musik/data/YtmEngine;->idHasilYtm:Ljava/util/HashSet;

    .line 400
    .line 401
    iget-object v3, v3, Lid/my/hxa/musik/data/Track;->id:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    .line 405
    .line 406
    goto :goto_c

    .line 407
    :catchall_0
    move-exception p1

    .line 408
    goto :goto_f

    .line 409
    :cond_19
    monitor-exit v0

    .line 410
    if-eqz v1, :cond_1b

    .line 411
    .line 412
    iget-object v0, v1, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser$BrowseHeader;->title:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-nez v2, :cond_1a

    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_1a
    move-object v0, v5

    .line 422
    :goto_d
    if-nez v0, :cond_1c

    .line 423
    .line 424
    :cond_1b
    iget-object v0, p0, Lid/my/hxa/musik/data/YtmEngine$isiKoleksi$2;->$item:Lid/my/hxa/musik/data/YtmEngine$ItemKoleksi;

    .line 425
    .line 426
    iget-object v0, v0, Lid/my/hxa/musik/data/YtmEngine$ItemKoleksi;->judul:Ljava/lang/String;

    .line 427
    .line 428
    :cond_1c
    if-eqz v1, :cond_1e

    .line 429
    .line 430
    iget-object v2, v1, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser$BrowseHeader;->subtitle:Ljava/lang/String;

    .line 431
    .line 432
    if-eqz v2, :cond_1e

    .line 433
    .line 434
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-nez v3, :cond_1d

    .line 439
    .line 440
    goto :goto_e

    .line 441
    :cond_1d
    move-object v2, v5

    .line 442
    :goto_e
    if-nez v2, :cond_1f

    .line 443
    .line 444
    :cond_1e
    iget-object v2, p0, Lid/my/hxa/musik/data/YtmEngine$isiKoleksi$2;->$item:Lid/my/hxa/musik/data/YtmEngine$ItemKoleksi;

    .line 445
    .line 446
    iget-object v2, v2, Lid/my/hxa/musik/data/YtmEngine$ItemKoleksi;->subjudul:Ljava/lang/String;

    .line 447
    .line 448
    :cond_1f
    if-eqz v1, :cond_21

    .line 449
    .line 450
    iget-object v1, v1, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser$BrowseHeader;->thumbnailUrl:Ljava/lang/String;

    .line 451
    .line 452
    if-eqz v1, :cond_21

    .line 453
    .line 454
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-nez v3, :cond_20

    .line 459
    .line 460
    move-object v5, v1

    .line 461
    :cond_20
    if-nez v5, :cond_22

    .line 462
    .line 463
    :cond_21
    iget-object v1, p0, Lid/my/hxa/musik/data/YtmEngine$isiKoleksi$2;->$item:Lid/my/hxa/musik/data/YtmEngine$ItemKoleksi;

    .line 464
    .line 465
    iget-object v5, v1, Lid/my/hxa/musik/data/YtmEngine$ItemKoleksi;->thumb:Ljava/lang/String;

    .line 466
    .line 467
    :cond_22
    new-instance v1, Lid/my/hxa/musik/data/YtmEngine$IsiKoleksi;

    .line 468
    .line 469
    invoke-direct {v1, v0, v2, v5, p1}, Lid/my/hxa/musik/data/YtmEngine$IsiKoleksi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 470
    .line 471
    .line 472
    return-object v1

    .line 473
    :goto_f
    monitor-exit v0

    .line 474
    throw p1
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
.end method
