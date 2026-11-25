.class public final synthetic Lcoil/compose/AsyncImagePainter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcoil/compose/AsyncImagePainter$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcoil/compose/AsyncImagePainter$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lid/my/hxa/musik/data/SettingsStore;->sumberLirik:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string p1, "set_sumber_lirik"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lid/my/hxa/musik/data/SettingsStore;->simpanInt(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sget-object v1, Lid/my/hxa/musik/data/SettingsStore;->unduhWifi:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    const-string p1, "set_unduh_wifi"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lid/my/hxa/musik/data/SettingsStore;->simpanBool(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sget-object v1, Lid/my/hxa/musik/data/SettingsStore;->formatUnduh:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v1, v2, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    const-string p1, "set_format_unduh"

    .line 68
    .line 69
    invoke-static {v0, p1}, Lid/my/hxa/musik/data/SettingsStore;->simpanInt(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_2
    check-cast p1, Lid/my/hxa/musik/data/LyricLine;

    .line 76
    .line 77
    const-string v0, "baris"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x3e8

    .line 83
    .line 84
    int-to-double v1, v0

    .line 85
    iget-wide v3, p1, Lid/my/hxa/musik/data/LyricLine;->timeSec:D

    .line 86
    .line 87
    mul-double/2addr v3, v1

    .line 88
    double-to-long v1, v3

    .line 89
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 90
    .line 91
    const v4, 0xea60

    .line 92
    .line 93
    .line 94
    int-to-long v4, v4

    .line 95
    div-long v6, v1, v4

    .line 96
    .line 97
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    rem-long v4, v1, v4

    .line 102
    .line 103
    int-to-long v7, v0

    .line 104
    div-long/2addr v4, v7

    .line 105
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    rem-long/2addr v1, v7

    .line 110
    const/16 v4, 0xa

    .line 111
    .line 112
    int-to-long v4, v4

    .line 113
    div-long/2addr v1, v4

    .line 114
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object p1, p1, Lid/my/hxa/musik/data/LyricLine;->text:Ljava/lang/String;

    .line 119
    .line 120
    filled-new-array {v6, v0, v1, p1}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/4 v0, 0x4

    .line 125
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v0, "[%02d:%02d.%02d]%s"

    .line 130
    .line 131
    invoke-static {v3, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 137
    .line 138
    const-string v0, "$this$graphicsLayer"

    .line 139
    .line 140
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const v0, 0x3faccccd    # 1.35f

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleX(F)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleY(F)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_4
    check-cast p1, Lid/my/hxa/musik/data/LocalTrack;

    .line 156
    .line 157
    const-string v0, "it"

    .line 158
    .line 159
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 163
    .line 164
    iget-object p1, p1, Lid/my/hxa/musik/data/LocalTrack;->judul:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v0, "toLowerCase(...)"

    .line 171
    .line 172
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object p1

    .line 176
    :pswitch_5
    check-cast p1, Lid/my/hxa/musik/data/LocalTrack;

    .line 177
    .line 178
    const-string v0, "it"

    .line 179
    .line 180
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 184
    .line 185
    iget-object p1, p1, Lid/my/hxa/musik/data/LocalTrack;->album:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string v0, "toLowerCase(...)"

    .line 192
    .line 193
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_0

    .line 201
    .line 202
    const-string p1, "\uffff"

    .line 203
    .line 204
    :cond_0
    return-object p1

    .line 205
    :pswitch_6
    check-cast p1, Lid/my/hxa/musik/data/LocalTrack;

    .line 206
    .line 207
    const-string v0, "it"

    .line 208
    .line 209
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 213
    .line 214
    iget-object p1, p1, Lid/my/hxa/musik/data/LocalTrack;->judul:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-string v0, "toLowerCase(...)"

    .line 221
    .line 222
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_7
    check-cast p1, Lid/my/hxa/musik/data/LocalTrack;

    .line 227
    .line 228
    const-string v0, "it"

    .line 229
    .line 230
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 234
    .line 235
    iget-object p1, p1, Lid/my/hxa/musik/data/LocalTrack;->artis:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const-string v0, "toLowerCase(...)"

    .line 242
    .line 243
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object p1

    .line 247
    :pswitch_8
    check-cast p1, Lid/my/hxa/musik/data/Track;

    .line 248
    .line 249
    const-string v0, "it"

    .line 250
    .line 251
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 255
    .line 256
    iget-object p1, p1, Lid/my/hxa/musik/data/Track;->title:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const-string v0, "toLowerCase(...)"

    .line 263
    .line 264
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-object p1

    .line 268
    :pswitch_9
    check-cast p1, Lid/my/hxa/musik/data/Track;

    .line 269
    .line 270
    const-string v0, "it"

    .line 271
    .line 272
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 276
    .line 277
    iget-object p1, p1, Lid/my/hxa/musik/data/Track;->author:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    const-string v0, "toLowerCase(...)"

    .line 284
    .line 285
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-object p1

    .line 289
    :pswitch_a
    check-cast p1, Lid/my/hxa/musik/data/Playlist;

    .line 290
    .line 291
    const-string v0, "it"

    .line 292
    .line 293
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v1, "kpl-"

    .line 299
    .line 300
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p1, Lid/my/hxa/musik/data/Playlist;->id:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    return-object p1

    .line 313
    :pswitch_b
    check-cast p1, Ljava/lang/Byte;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 316
    .line 317
    .line 318
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    const/4 v0, 0x1

    .line 323
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    const-string v0, "%02x"

    .line 328
    .line 329
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    return-object p1

    .line 334
    :pswitch_c
    check-cast p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 335
    .line 336
    const-string v0, "it"

    .line 337
    .line 338
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget p1, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->bitrate:I

    .line 342
    .line 343
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    return-object p1

    .line 348
    :pswitch_d
    check-cast p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 349
    .line 350
    const-string v0, "it"

    .line 351
    .line 352
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->height:Ljava/lang/Integer;

    .line 356
    .line 357
    return-object p1

    .line 358
    :pswitch_e
    check-cast p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 359
    .line 360
    const-string v0, "it"

    .line 361
    .line 362
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object p1, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->height:Ljava/lang/Integer;

    .line 366
    .line 367
    if-eqz p1, :cond_1

    .line 368
    .line 369
    const/4 p1, 0x1

    .line 370
    goto :goto_0

    .line 371
    :cond_1
    const/4 p1, 0x0

    .line 372
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    return-object p1

    .line 377
    :pswitch_f
    check-cast p1, Lio/ktor/client/plugins/HttpTimeoutConfig;

    .line 378
    .line 379
    const-string v0, "$this$timeout"

    .line 380
    .line 381
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-wide/16 v0, 0x1f40

    .line 385
    .line 386
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setRequestTimeoutMillis(Ljava/lang/Long;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setConnectTimeoutMillis(Ljava/lang/Long;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setSocketTimeoutMillis(Ljava/lang/Long;)V

    .line 397
    .line 398
    .line 399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 400
    .line 401
    return-object p1

    .line 402
    :pswitch_10
    check-cast p1, Lio/ktor/client/plugins/HttpTimeoutConfig;

    .line 403
    .line 404
    const-string v0, "$this$timeout"

    .line 405
    .line 406
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const-wide/16 v0, 0x1f40

    .line 410
    .line 411
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setRequestTimeoutMillis(Ljava/lang/Long;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setConnectTimeoutMillis(Ljava/lang/Long;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setSocketTimeoutMillis(Ljava/lang/Long;)V

    .line 422
    .line 423
    .line 424
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 425
    .line 426
    return-object p1

    .line 427
    :pswitch_11
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 428
    .line 429
    const-string v0, "$this$getText"

    .line 430
    .line 431
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const-string v0, "User-Agent"

    .line 435
    .line 436
    const-string v1, "Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:140.0) Gecko/20100101 Firefox/140.0"

    .line 437
    .line 438
    invoke-static {p1, v0, v1}, Lkotlin/UnsignedKt;->header(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    new-instance v0, Lcoil/compose/AsyncImagePainter$$ExternalSyntheticLambda0;

    .line 442
    .line 443
    const/16 v1, 0xd

    .line 444
    .line 445
    invoke-direct {v0, v1}, Lcoil/compose/AsyncImagePainter$$ExternalSyntheticLambda0;-><init>(I)V

    .line 446
    .line 447
    .line 448
    invoke-static {p1, v0}, Lio/ktor/client/plugins/HttpTimeoutKt;->timeout(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/jvm/functions/Function1;)V

    .line 449
    .line 450
    .line 451
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 452
    .line 453
    return-object p1

    .line 454
    :pswitch_12
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 455
    .line 456
    const-string v0, "$this$getText"

    .line 457
    .line 458
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const-string v0, "User-Agent"

    .line 462
    .line 463
    const-string v1, "Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:140.0) Gecko/20100101 Firefox/140.0"

    .line 464
    .line 465
    invoke-static {p1, v0, v1}, Lkotlin/UnsignedKt;->header(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    new-instance v0, Lcoil/compose/AsyncImagePainter$$ExternalSyntheticLambda0;

    .line 469
    .line 470
    const/16 v1, 0xc

    .line 471
    .line 472
    invoke-direct {v0, v1}, Lcoil/compose/AsyncImagePainter$$ExternalSyntheticLambda0;-><init>(I)V

    .line 473
    .line 474
    .line 475
    invoke-static {p1, v0}, Lio/ktor/client/plugins/HttpTimeoutKt;->timeout(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/jvm/functions/Function1;)V

    .line 476
    .line 477
    .line 478
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 479
    .line 480
    return-object p1

    .line 481
    :pswitch_13
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    .line 482
    .line 483
    const-string v0, "$this$Json"

    .line 484
    .line 485
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    const/4 v0, 0x1

    .line 489
    iput-boolean v0, p1, Lkotlinx/serialization/json/JsonBuilder;->ignoreUnknownKeys:Z

    .line 490
    .line 491
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 492
    .line 493
    return-object p1

    .line 494
    :pswitch_14
    check-cast p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 495
    .line 496
    const-string v0, "it"

    .line 497
    .line 498
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget-object v0, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->width:Ljava/lang/Integer;

    .line 502
    .line 503
    if-nez v0, :cond_3

    .line 504
    .line 505
    iget-object p1, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->url:Ljava/lang/String;

    .line 506
    .line 507
    if-eqz p1, :cond_3

    .line 508
    .line 509
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    if-eqz p1, :cond_2

    .line 514
    .line 515
    goto :goto_1

    .line 516
    :cond_2
    const/4 p1, 0x1

    .line 517
    goto :goto_2

    .line 518
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 519
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    return-object p1

    .line 524
    :pswitch_15
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 525
    .line 526
    const-string v0, "$this$getTextWithoutRedirects"

    .line 527
    .line 528
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    const-string v0, "User-Agent"

    .line 532
    .line 533
    const-string v1, "okhttp/5.4.0"

    .line 534
    .line 535
    invoke-static {p1, v0, v1}, Lkotlin/UnsignedKt;->header(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    const-string v0, "Accept"

    .line 539
    .line 540
    const-string v1, "*/*"

    .line 541
    .line 542
    invoke-static {p1, v0, v1}, Lkotlin/UnsignedKt;->header(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    const-string v0, "Referer"

    .line 546
    .line 547
    const-string v1, "https://www.youtube.com/"

    .line 548
    .line 549
    invoke-static {p1, v0, v1}, Lkotlin/UnsignedKt;->header(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 553
    .line 554
    return-object p1

    .line 555
    :pswitch_16
    check-cast p1, Lio/ktor/client/plugins/HttpTimeoutConfig;

    .line 556
    .line 557
    const-string v0, "$this$timeout"

    .line 558
    .line 559
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    const-wide/16 v0, 0x1388

    .line 563
    .line 564
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setRequestTimeoutMillis(Ljava/lang/Long;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setConnectTimeoutMillis(Ljava/lang/Long;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setSocketTimeoutMillis(Ljava/lang/Long;)V

    .line 575
    .line 576
    .line 577
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 578
    .line 579
    return-object p1

    .line 580
    :pswitch_17
    check-cast p1, Lio/ktor/client/plugins/HttpTimeoutConfig;

    .line 581
    .line 582
    const-string v0, "$this$timeout"

    .line 583
    .line 584
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    const-wide/16 v0, 0x1388

    .line 588
    .line 589
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setRequestTimeoutMillis(Ljava/lang/Long;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setConnectTimeoutMillis(Ljava/lang/Long;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setSocketTimeoutMillis(Ljava/lang/Long;)V

    .line 600
    .line 601
    .line 602
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 603
    .line 604
    return-object p1

    .line 605
    :pswitch_18
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 606
    .line 607
    const-string v0, "$this$getTextWithoutRedirects"

    .line 608
    .line 609
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    const-string v0, "User-Agent"

    .line 613
    .line 614
    const-string v1, "okhttp/5.4.0"

    .line 615
    .line 616
    invoke-static {p1, v0, v1}, Lkotlin/UnsignedKt;->header(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    const-string v0, "Accept"

    .line 620
    .line 621
    const-string v1, "application/json"

    .line 622
    .line 623
    invoke-static {p1, v0, v1}, Lkotlin/UnsignedKt;->header(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    new-instance v0, Lcoil/compose/AsyncImagePainter$$ExternalSyntheticLambda0;

    .line 627
    .line 628
    const/4 v1, 0x6

    .line 629
    invoke-direct {v0, v1}, Lcoil/compose/AsyncImagePainter$$ExternalSyntheticLambda0;-><init>(I)V

    .line 630
    .line 631
    .line 632
    invoke-static {p1, v0}, Lio/ktor/client/plugins/HttpTimeoutKt;->timeout(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/jvm/functions/Function1;)V

    .line 633
    .line 634
    .line 635
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 636
    .line 637
    return-object p1

    .line 638
    :pswitch_19
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    .line 639
    .line 640
    const-string v0, "$this$Json"

    .line 641
    .line 642
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    const/4 v0, 0x1

    .line 646
    iput-boolean v0, p1, Lkotlinx/serialization/json/JsonBuilder;->ignoreUnknownKeys:Z

    .line 647
    .line 648
    const/4 v0, 0x0

    .line 649
    iput-boolean v0, p1, Lkotlinx/serialization/json/JsonBuilder;->encodeDefaults:Z

    .line 650
    .line 651
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 652
    .line 653
    return-object p1

    .line 654
    :pswitch_1a
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    .line 655
    .line 656
    const-string v0, "$this$Json"

    .line 657
    .line 658
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    const/4 v0, 0x0

    .line 662
    iput-boolean v0, p1, Lkotlinx/serialization/json/JsonBuilder;->encodeDefaults:Z

    .line 663
    .line 664
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 665
    .line 666
    return-object p1

    .line 667
    :pswitch_1b
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 668
    .line 669
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 670
    .line 671
    return-object p1

    .line 672
    :pswitch_1c
    check-cast p1, Lcoil/compose/AsyncImagePainter$State;

    .line 673
    .line 674
    return-object p1

    .line 675
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
