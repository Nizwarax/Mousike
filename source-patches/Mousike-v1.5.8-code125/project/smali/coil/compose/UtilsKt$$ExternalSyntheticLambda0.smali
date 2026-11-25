.class public final synthetic Lcoil/compose/UtilsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcoil/compose/UtilsKt$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p2, p0, Lcoil/compose/UtilsKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Lcoil/compose/UtilsKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p4, p0, Lcoil/compose/UtilsKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcoil/compose/UtilsKt$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcoil/compose/UtilsKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p2, p0, Lcoil/compose/UtilsKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Lcoil/compose/UtilsKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "Accept-Language"

    .line 2
    .line 3
    const-string v1, "Referer"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f000000    # 0.5f

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const-string v6, "$this$graphicsLayer"

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    iget-object v9, p0, Lcoil/compose/UtilsKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, p0, Lcoil/compose/UtilsKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, p0, Lcoil/compose/UtilsKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 20
    .line 21
    iget v12, p0, Lcoil/compose/UtilsKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 22
    .line 23
    packed-switch v12, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 27
    .line 28
    iget-wide v0, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    check-cast v11, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 35
    .line 36
    iget-wide v0, v11, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->boundsSize:J

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    shr-long/2addr v0, v2

    .line 41
    long-to-int v0, v0

    .line 42
    int-to-float v0, v0

    .line 43
    div-float/2addr p1, v0

    .line 44
    const/4 v0, 0x0

    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lid/my/hxa/musik/MainActivityKt;->RobotoFamily:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 56
    .line 57
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 58
    .line 59
    invoke-interface {v10, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-interface {v9, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v8

    .line 72
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 73
    .line 74
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v9, Landroidx/compose/animation/core/Animatable;

    .line 78
    .line 79
    invoke-virtual {v9}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setRotationZ(F)V

    .line 90
    .line 91
    .line 92
    check-cast v11, Landroidx/compose/animation/core/Animatable;

    .line 93
    .line 94
    invoke-virtual {v11}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleX(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleY(F)V

    .line 118
    .line 119
    .line 120
    check-cast v10, Lid/my/hxa/musik/GerakanSegmen;

    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const v1, 0x3e19999a    # 0.15f

    .line 127
    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    if-eq v0, v5, :cond_1

    .line 132
    .line 133
    if-ne v0, v4, :cond_0

    .line 134
    .line 135
    invoke-static {v3, v3}, Landroidx/compose/ui/graphics/ColorKt;->TransformOrigin(FF)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    goto :goto_0

    .line 140
    :cond_0
    new-instance p1, Lcoil/network/HttpException;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_1
    invoke-static {v1, v1}, Landroidx/compose/ui/graphics/ColorKt;->TransformOrigin(FF)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    goto :goto_0

    .line 151
    :cond_2
    const v0, 0x3f59999a    # 0.85f

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/ColorKt;->TransformOrigin(FF)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 159
    .line 160
    .line 161
    return-object v8

    .line 162
    :pswitch_1
    check-cast v9, Landroid/content/Context;

    .line 163
    .line 164
    check-cast p1, Landroid/net/Uri;

    .line 165
    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    :try_start_0
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_3

    .line 177
    .line 178
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 179
    .line 180
    new-instance v1, Ljava/io/InputStreamReader;

    .line 181
    .line 182
    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Ljava/io/BufferedReader;

    .line 186
    .line 187
    const/16 v0, 0x2000

    .line 188
    .line 189
    invoke-direct {p1, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    :try_start_2
    invoke-static {p1, v7}, Lkotlin/ExceptionsKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 207
    goto :goto_1

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 210
    :catchall_1
    move-exception v1

    .line 211
    :try_start_4
    invoke-static {p1, v0}, Lkotlin/ExceptionsKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 215
    :catch_0
    :cond_3
    :goto_1
    if-eqz v7, :cond_5

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_4

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_4
    const/16 p1, 0x4e20

    .line 225
    .line 226
    invoke-static {p1, v7}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 231
    .line 232
    invoke-interface {v11, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const/4 p1, 0x4

    .line 236
    check-cast v10, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 237
    .line 238
    invoke-static {v10, p1}, Lid/my/hxa/musik/MainActivityKt;->HomeScreen$lambda$108(Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;I)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_5
    :goto_2
    const-string p1, "Berkas lirik tidak bisa dibaca."

    .line 243
    .line 244
    const-string v0, "The lyrics file could not be read."

    .line 245
    .line 246
    invoke-static {p1, v0}, Lid/my/hxa/musik/data/Teks;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {v9, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 255
    .line 256
    .line 257
    :cond_6
    :goto_3
    return-object v8

    .line 258
    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 259
    .line 260
    const-string v0, "$this$DisposableEffect"

    .line 261
    .line 262
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance p1, Lid/my/hxa/musik/MainActivityKt$HomeScreen$19$1$receiver$1;

    .line 266
    .line 267
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 268
    .line 269
    check-cast v11, Landroid/content/SharedPreferences;

    .line 270
    .line 271
    check-cast v9, Landroid/content/Context;

    .line 272
    .line 273
    invoke-direct {p1, v11, v9, v10}, Lid/my/hxa/musik/MainActivityKt$HomeScreen$19$1$receiver$1;-><init>(Landroid/content/SharedPreferences;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Landroid/content/IntentFilter;

    .line 277
    .line 278
    const-string v1, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 279
    .line 280
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 284
    .line 285
    const/16 v2, 0x21

    .line 286
    .line 287
    if-lt v1, v2, :cond_7

    .line 288
    .line 289
    invoke-static {v9, p1, v0, v4}, Landroidx/core/content/ContextCompat$Api26Impl;->registerReceiver$1(Landroid/content/Context;Lid/my/hxa/musik/MainActivityKt$HomeScreen$19$1$receiver$1;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_7
    const/16 v2, 0x1a

    .line 294
    .line 295
    if-lt v1, v2, :cond_8

    .line 296
    .line 297
    invoke-static {v9, p1, v0, v4}, Landroidx/core/content/ContextCompat$Api26Impl;->registerReceiver(Landroid/content/Context;Lid/my/hxa/musik/MainActivityKt$HomeScreen$19$1$receiver$1;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_8
    invoke-virtual {v9, p1, v0, v7, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    :goto_4
    new-instance v0, Lid/my/hxa/musik/MainActivityKt$HomeScreen$lambda$63$0$$inlined$onDispose$1;

    .line 305
    .line 306
    const/16 v1, 0xb

    .line 307
    .line 308
    invoke-direct {v0, v9, v1, p1}, Lid/my/hxa/musik/MainActivityKt$HomeScreen$lambda$63$0$$inlined$onDispose$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 313
    .line 314
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    check-cast v10, Landroidx/compose/runtime/State;

    .line 318
    .line 319
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Ljava/lang/Number;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    check-cast v9, Landroidx/compose/animation/core/Animatable;

    .line 330
    .line 331
    invoke-virtual {v9}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Ljava/lang/Number;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    mul-float/2addr v1, v0

    .line 342
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleX(F)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Ljava/lang/Number;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-virtual {v9}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Ljava/lang/Number;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    mul-float/2addr v1, v0

    .line 366
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleY(F)V

    .line 367
    .line 368
    .line 369
    check-cast v11, Landroidx/compose/animation/core/Animatable;

    .line 370
    .line 371
    invoke-virtual {v11}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Ljava/lang/Number;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setRotationZ(F)V

    .line 382
    .line 383
    .line 384
    const v0, 0x3f666666    # 0.9f

    .line 385
    .line 386
    .line 387
    invoke-static {v3, v0}, Landroidx/compose/ui/graphics/ColorKt;->TransformOrigin(FF)J

    .line 388
    .line 389
    .line 390
    move-result-wide v0

    .line 391
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 392
    .line 393
    .line 394
    return-object v8

    .line 395
    :pswitch_4
    check-cast p1, Lid/my/hxa/musik/data/Lyrics;

    .line 396
    .line 397
    const-string v0, "lirik"

    .line 398
    .line 399
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-static {p1}, Lid/my/hxa/musik/MainActivityKt;->lirikKeTeks(Lid/my/hxa/musik/data/Lyrics;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    if-eqz p1, :cond_9

    .line 407
    .line 408
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 409
    .line 410
    invoke-interface {v9, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    const/4 p1, 0x5

    .line 414
    check-cast v11, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 415
    .line 416
    invoke-static {v11, p1}, Lid/my/hxa/musik/MainActivityKt;->HomeScreen$lambda$108(Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;I)V

    .line 417
    .line 418
    .line 419
    :cond_9
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 420
    .line 421
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-interface {v10, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    return-object v8

    .line 427
    :pswitch_5
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 428
    .line 429
    const-string v0, "$this$LazyColumn"

    .line 430
    .line 431
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 435
    .line 436
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Ljava/util/List;

    .line 441
    .line 442
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    new-instance v3, Lid/my/hxa/musik/MainActivityKt$RakArtisUi$lambda$0$0$$inlined$items$default$3;

    .line 447
    .line 448
    const/16 v4, 0x14

    .line 449
    .line 450
    invoke-direct {v3, v4, v0}, Lid/my/hxa/musik/MainActivityKt$RakArtisUi$lambda$0$0$$inlined$items$default$3;-><init>(ILjava/util/List;)V

    .line 451
    .line 452
    .line 453
    new-instance v4, Lid/my/hxa/musik/MainActivityKt$LayarPencarian$lambda$20$0$4$0$$inlined$items$default$4;

    .line 454
    .line 455
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 456
    .line 457
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 458
    .line 459
    invoke-direct {v4, v0, v9, v10, v2}, Lid/my/hxa/musik/MainActivityKt$LayarPencarian$lambda$20$0$4$0$$inlined$items$default$4;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;I)V

    .line 460
    .line 461
    .line 462
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 463
    .line 464
    const v2, -0x25b7f321

    .line 465
    .line 466
    .line 467
    invoke-direct {v0, v2, v5, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1, v1, v7, v3, v0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 471
    .line 472
    .line 473
    return-object v8

    .line 474
    :pswitch_6
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 475
    .line 476
    const-string v2, "$this$getText"

    .line 477
    .line 478
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    const-string v2, "User-Agent"

    .line 482
    .line 483
    const-string v3, "Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:140.0) Gecko/20100101 Firefox/140.0"

    .line 484
    .line 485
    invoke-static {p1, v2, v3}, Lkotlin/UnsignedKt;->header(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    const-string v2, "Accept"

    .line 489
    .line 490
    const-string v3, "text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8"

    .line 491
    .line 492
    invoke-static {p1, v2, v3}, Lkotlin/UnsignedKt;->header(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    check-cast v9, Ljava/lang/String;

    .line 496
    .line 497
    if-eqz v9, :cond_a

    .line 498
    .line 499
    invoke-static {p1, v1, v9}, Lkotlin/UnsignedKt;->header(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_a
    check-cast v11, Ljava/lang/String;

    .line 503
    .line 504
    if-eqz v11, :cond_b

    .line 505
    .line 506
    const-string v1, "Cookie"

    .line 507
    .line 508
    invoke-static {p1, v1, v11}, Lkotlin/UnsignedKt;->header(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :cond_b
    check-cast v10, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;

    .line 512
    .line 513
    iget-object v1, v10, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;->innerTube:Lcom/metrolist/innertubex/InnerTube;

    .line 514
    .line 515
    iget-object v1, v1, Lcom/metrolist/innertubex/InnerTube;->session:Ljava/util/concurrent/atomic/AtomicReference;

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 522
    .line 523
    iget-object v1, v1, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->locale:Lcom/metrolist/innertubex/models/YouTubeLocale;

    .line 524
    .line 525
    invoke-virtual {v1}, Lcom/metrolist/innertubex/models/YouTubeLocale;->acceptLanguageHeader$com_github_MetrolistGroup_innertubex()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-static {p1, v0, v1}, Lkotlin/UnsignedKt;->header(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    new-instance v0, Lio/ktor/client/plugins/HttpTimeoutConfig;

    .line 533
    .line 534
    invoke-direct {v0}, Lio/ktor/client/plugins/HttpTimeoutConfig;-><init>()V

    .line 535
    .line 536
    .line 537
    const-wide/16 v1, 0x2710

    .line 538
    .line 539
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v0, v1}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setRequestTimeoutMillis(Ljava/lang/Long;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v1}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setConnectTimeoutMillis(Ljava/lang/Long;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v1}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setSocketTimeoutMillis(Ljava/lang/Long;)V

    .line 550
    .line 551
    .line 552
    sget-object v1, Lio/ktor/client/plugins/HttpTimeoutCapability;->INSTANCE:Lio/ktor/client/plugins/HttpTimeoutCapability;

    .line 553
    .line 554
    sget-object v2, Lio/ktor/client/engine/HttpClientEngineCapabilityKt;->ENGINE_CAPABILITIES_KEY:Lio/ktor/util/AttributeKey;

    .line 555
    .line 556
    new-instance v3, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;

    .line 557
    .line 558
    const/16 v4, 0x17

    .line 559
    .line 560
    invoke-direct {v3, v4}, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;-><init>(I)V

    .line 561
    .line 562
    .line 563
    iget-object p1, p1, Lio/ktor/client/request/HttpRequestBuilder;->attributes:Lio/ktor/util/ConcurrentSafeAttributes;

    .line 564
    .line 565
    invoke-virtual {p1, v2, v3}, Lio/ktor/util/ConcurrentSafeAttributes;->computeIfAbsent(Lio/ktor/util/AttributeKey;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    check-cast p1, Ljava/util/Map;

    .line 570
    .line 571
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    return-object v8

    .line 575
    :pswitch_7
    check-cast p1, Lio/ktor/http/HeadersBuilder;

    .line 576
    .line 577
    const-string v2, "X-Goog-Api-Format-Version"

    .line 578
    .line 579
    const-string v3, "1"

    .line 580
    .line 581
    invoke-virtual {p1, v2, v3}, Landroidx/media3/common/BasePlayer;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    check-cast v9, Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 585
    .line 586
    iget-object v2, v9, Lcom/metrolist/innertubex/models/YouTubeClient;->clientId:Ljava/lang/String;

    .line 587
    .line 588
    const-string v3, "X-YouTube-Client-Name"

    .line 589
    .line 590
    invoke-virtual {p1, v3, v2}, Landroidx/media3/common/BasePlayer;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    const-string v2, "X-YouTube-Client-Version"

    .line 594
    .line 595
    iget-object v3, v9, Lcom/metrolist/innertubex/models/YouTubeClient;->clientVersion:Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {p1, v2, v3}, Landroidx/media3/common/BasePlayer;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    const-string v2, "Origin"

    .line 601
    .line 602
    const-string v3, "https://www.youtube.com"

    .line 603
    .line 604
    invoke-virtual {p1, v2, v3}, Landroidx/media3/common/BasePlayer;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    const-string v2, "X-Origin"

    .line 608
    .line 609
    invoke-virtual {p1, v2, v3}, Landroidx/media3/common/BasePlayer;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    const-string v2, "https://www.youtube.com/"

    .line 613
    .line 614
    invoke-virtual {p1, v1, v2}, Landroidx/media3/common/BasePlayer;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    check-cast v11, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 618
    .line 619
    iget-object v1, v11, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->locale:Lcom/metrolist/innertubex/models/YouTubeLocale;

    .line 620
    .line 621
    invoke-virtual {v1}, Lcom/metrolist/innertubex/models/YouTubeLocale;->acceptLanguageHeader$com_github_MetrolistGroup_innertubex()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/BasePlayer;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    iget-object v0, v11, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->visitorData:Ljava/lang/String;

    .line 629
    .line 630
    if-eqz v0, :cond_d

    .line 631
    .line 632
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-nez v1, :cond_c

    .line 637
    .line 638
    move-object v7, v0

    .line 639
    :cond_c
    if-eqz v7, :cond_d

    .line 640
    .line 641
    const-string v0, "X-Goog-Visitor-Id"

    .line 642
    .line 643
    invoke-virtual {p1, v0, v7}, Landroidx/media3/common/BasePlayer;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 647
    .line 648
    const-string v1, "Bearer "

    .line 649
    .line 650
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    check-cast v10, Ljava/lang/String;

    .line 654
    .line 655
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    const-string v1, "Authorization"

    .line 663
    .line 664
    invoke-virtual {p1, v1, v0}, Landroidx/media3/common/BasePlayer;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    return-object v8

    .line 668
    :pswitch_8
    check-cast p1, Lcoil/compose/AsyncImagePainter$State;

    .line 669
    .line 670
    instance-of v0, p1, Lcoil/compose/AsyncImagePainter$State$Loading;

    .line 671
    .line 672
    if-eqz v0, :cond_e

    .line 673
    .line 674
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 675
    .line 676
    if-eqz v9, :cond_11

    .line 677
    .line 678
    invoke-interface {v9, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    goto :goto_5

    .line 682
    :cond_e
    instance-of v0, p1, Lcoil/compose/AsyncImagePainter$State$Success;

    .line 683
    .line 684
    if-eqz v0, :cond_f

    .line 685
    .line 686
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 687
    .line 688
    if-eqz v11, :cond_11

    .line 689
    .line 690
    invoke-interface {v11, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    goto :goto_5

    .line 694
    :cond_f
    instance-of v0, p1, Lcoil/compose/AsyncImagePainter$State$Error;

    .line 695
    .line 696
    if-eqz v0, :cond_10

    .line 697
    .line 698
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 699
    .line 700
    if-eqz v10, :cond_11

    .line 701
    .line 702
    invoke-interface {v10, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    goto :goto_5

    .line 706
    :cond_10
    instance-of p1, p1, Lcoil/compose/AsyncImagePainter$State$Empty;

    .line 707
    .line 708
    if-eqz p1, :cond_12

    .line 709
    .line 710
    :cond_11
    :goto_5
    return-object v8

    .line 711
    :cond_12
    new-instance p1, Lcoil/network/HttpException;

    .line 712
    .line 713
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 714
    .line 715
    .line 716
    throw p1

    .line 717
    :pswitch_data_0
    .packed-switch 0x0
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
