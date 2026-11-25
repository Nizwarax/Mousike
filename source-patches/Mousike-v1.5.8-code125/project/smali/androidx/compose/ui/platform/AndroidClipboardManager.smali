.class public final Landroidx/compose/ui/platform/AndroidClipboardManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/ClipboardManager;


# instance fields
.field public final clipboardManager:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "clipboard"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/content/ClipboardManager;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidClipboardManager;->clipboardManager:Landroid/content/ClipboardManager;

    .line 18
    .line 19
    return-void
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
.end method


# virtual methods
.method public final setText(Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/AnnotatedString;->getSpanStyles()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    iget-object v2, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroidx/appcompat/widget/Toolbar$3;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v2, Landroidx/appcompat/widget/Toolbar$3;->this$0:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/AnnotatedString;->getSpanStyles()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    move v5, v4

    .line 43
    :goto_0
    if-ge v5, v3, :cond_13

    .line 44
    .line 45
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 50
    .line 51
    iget-object v7, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Landroidx/compose/ui/text/SpanStyle;

    .line 54
    .line 55
    iget-object v8, v2, Landroidx/appcompat/widget/Toolbar$3;->this$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, Landroid/os/Parcel;

    .line 58
    .line 59
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iput-object v8, v2, Landroidx/appcompat/widget/Toolbar$3;->this$0:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v8, v7, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 69
    .line 70
    invoke-interface {v8}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    sget-wide v10, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 75
    .line 76
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    const/4 v9, 0x1

    .line 81
    if-nez v8, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2, v9}, Landroidx/appcompat/widget/Toolbar$3;->encode(B)V

    .line 84
    .line 85
    .line 86
    iget-object v8, v7, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 87
    .line 88
    invoke-interface {v8}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 89
    .line 90
    .line 91
    move-result-wide v12

    .line 92
    iget-object v8, v2, Landroidx/appcompat/widget/Toolbar$3;->this$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v8, Landroid/os/Parcel;

    .line 95
    .line 96
    invoke-virtual {v8, v12, v13}, Landroid/os/Parcel;->writeLong(J)V

    .line 97
    .line 98
    .line 99
    :cond_1
    sget-wide v12, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    .line 100
    .line 101
    iget-wide v14, v7, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 102
    .line 103
    invoke-static {v14, v15, v12, v13}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    const/4 v9, 0x2

    .line 108
    if-nez v8, :cond_2

    .line 109
    .line 110
    invoke-virtual {v2, v9}, Landroidx/appcompat/widget/Toolbar$3;->encode(B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v14, v15}, Landroidx/appcompat/widget/Toolbar$3;->encode--R2X_6o(J)V

    .line 114
    .line 115
    .line 116
    :cond_2
    const/4 v8, 0x3

    .line 117
    iget-object v14, v7, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 118
    .line 119
    if-eqz v14, :cond_3

    .line 120
    .line 121
    invoke-virtual {v2, v8}, Landroidx/appcompat/widget/Toolbar$3;->encode(B)V

    .line 122
    .line 123
    .line 124
    iget-object v15, v2, Landroidx/appcompat/widget/Toolbar$3;->this$0:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v15, Landroid/os/Parcel;

    .line 127
    .line 128
    iget v14, v14, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 129
    .line 130
    invoke-virtual {v15, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v14, v7, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 134
    .line 135
    if-eqz v14, :cond_6

    .line 136
    .line 137
    const/4 v15, 0x4

    .line 138
    invoke-virtual {v2, v15}, Landroidx/appcompat/widget/Toolbar$3;->encode(B)V

    .line 139
    .line 140
    .line 141
    iget v14, v14, Landroidx/compose/ui/text/font/FontStyle;->value:I

    .line 142
    .line 143
    invoke-static {v14, v4}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    if-eqz v15, :cond_5

    .line 148
    .line 149
    :cond_4
    move v15, v4

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    const/4 v15, 0x1

    .line 152
    invoke-static {v14, v15}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-eqz v14, :cond_4

    .line 157
    .line 158
    const/4 v15, 0x1

    .line 159
    :goto_1
    invoke-virtual {v2, v15}, Landroidx/appcompat/widget/Toolbar$3;->encode(B)V

    .line 160
    .line 161
    .line 162
    :cond_6
    iget-object v14, v7, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 163
    .line 164
    if-eqz v14, :cond_b

    .line 165
    .line 166
    const/4 v15, 0x5

    .line 167
    invoke-virtual {v2, v15}, Landroidx/appcompat/widget/Toolbar$3;->encode(B)V

    .line 168
    .line 169
    .line 170
    iget v14, v14, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    .line 171
    .line 172
    invoke-static {v14, v4}, Landroidx/compose/ui/text/font/FontSynthesis;->equals-impl0(II)Z

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    if-eqz v15, :cond_8

    .line 177
    .line 178
    :cond_7
    move v9, v4

    .line 179
    goto :goto_2

    .line 180
    :cond_8
    const/4 v15, 0x1

    .line 181
    invoke-static {v14, v15}, Landroidx/compose/ui/text/font/FontSynthesis;->equals-impl0(II)Z

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    if-eqz v16, :cond_9

    .line 186
    .line 187
    move v9, v15

    .line 188
    goto :goto_2

    .line 189
    :cond_9
    invoke-static {v14, v9}, Landroidx/compose/ui/text/font/FontSynthesis;->equals-impl0(II)Z

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    if-eqz v15, :cond_a

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_a
    invoke-static {v14, v8}, Landroidx/compose/ui/text/font/FontSynthesis;->equals-impl0(II)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_7

    .line 201
    .line 202
    move v9, v8

    .line 203
    :goto_2
    invoke-virtual {v2, v9}, Landroidx/appcompat/widget/Toolbar$3;->encode(B)V

    .line 204
    .line 205
    .line 206
    :cond_b
    iget-object v8, v7, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v8, :cond_c

    .line 209
    .line 210
    const/4 v9, 0x6

    .line 211
    invoke-virtual {v2, v9}, Landroidx/appcompat/widget/Toolbar$3;->encode(B)V

    .line 212
    .line 213
    .line 214
    iget-object v9, v2, Landroidx/appcompat/widget/Toolbar$3;->this$0:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v9, Landroid/os/Parcel;

    .line 217
    .line 218
    invoke-virtual {v9, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_c
    iget-wide v8, v7, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 222
    .line 223
    invoke-static {v8, v9, v12, v13}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-nez v12, :cond_d

    .line 228
    .line 229
    const/4 v12, 0x7

    .line 230
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/Toolbar$3;->encode(B)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v8, v9}, Landroidx/appcompat/widget/Toolbar$3;->encode--R2X_6o(J)V

    .line 234
    .line 235
    .line 236
    :cond_d
    iget-object v8, v7, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    .line 237
    .line 238
    if-eqz v8, :cond_e

    .line 239
    .line 240
    const/16 v9, 0x8

    .line 241
    .line 242
    invoke-virtual {v2, v9}, Landroidx/appcompat/widget/Toolbar$3;->encode(B)V

    .line 243
    .line 244
    .line 245
    iget v8, v8, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    .line 246
    .line 247
    invoke-virtual {v2, v8}, Landroidx/appcompat/widget/Toolbar$3;->encode(F)V

    .line 248
    .line 249
    .line 250
    :cond_e
    iget-object v8, v7, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 251
    .line 252
    if-eqz v8, :cond_f

    .line 253
    .line 254
    const/16 v9, 0x9

    .line 255
    .line 256
    invoke-virtual {v2, v9}, Landroidx/appcompat/widget/Toolbar$3;->encode(B)V

    .line 257
    .line 258
    .line 259
    iget v9, v8, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    .line 260
    .line 261
    invoke-virtual {v2, v9}, Landroidx/appcompat/widget/Toolbar$3;->encode(F)V

    .line 262
    .line 263
    .line 264
    iget v8, v8, Landroidx/compose/ui/text/style/TextGeometricTransform;->skewX:F

    .line 265
    .line 266
    invoke-virtual {v2, v8}, Landroidx/appcompat/widget/Toolbar$3;->encode(F)V

    .line 267
    .line 268
    .line 269
    :cond_f
    iget-wide v8, v7, Landroidx/compose/ui/text/SpanStyle;->background:J

    .line 270
    .line 271
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-nez v10, :cond_10

    .line 276
    .line 277
    const/16 v10, 0xa

    .line 278
    .line 279
    invoke-virtual {v2, v10}, Landroidx/appcompat/widget/Toolbar$3;->encode(B)V

    .line 280
    .line 281
    .line 282
    iget-object v10, v2, Landroidx/appcompat/widget/Toolbar$3;->this$0:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v10, Landroid/os/Parcel;

    .line 285
    .line 286
    invoke-virtual {v10, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 287
    .line 288
    .line 289
    :cond_10
    iget-object v8, v7, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 290
    .line 291
    if-eqz v8, :cond_11

    .line 292
    .line 293
    const/16 v9, 0xb

    .line 294
    .line 295
    invoke-virtual {v2, v9}, Landroidx/appcompat/widget/Toolbar$3;->encode(B)V

    .line 296
    .line 297
    .line 298
    iget-object v9, v2, Landroidx/appcompat/widget/Toolbar$3;->this$0:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v9, Landroid/os/Parcel;

    .line 301
    .line 302
    iget v8, v8, Landroidx/compose/ui/text/style/TextDecoration;->mask:I

    .line 303
    .line 304
    invoke-virtual {v9, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 305
    .line 306
    .line 307
    :cond_11
    iget-object v7, v7, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 308
    .line 309
    if-eqz v7, :cond_12

    .line 310
    .line 311
    const/16 v8, 0xc

    .line 312
    .line 313
    invoke-virtual {v2, v8}, Landroidx/appcompat/widget/Toolbar$3;->encode(B)V

    .line 314
    .line 315
    .line 316
    iget-object v8, v2, Landroidx/appcompat/widget/Toolbar$3;->this$0:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v8, Landroid/os/Parcel;

    .line 319
    .line 320
    iget-wide v9, v7, Landroidx/compose/ui/graphics/Shadow;->color:J

    .line 321
    .line 322
    invoke-virtual {v8, v9, v10}, Landroid/os/Parcel;->writeLong(J)V

    .line 323
    .line 324
    .line 325
    iget-wide v8, v7, Landroidx/compose/ui/graphics/Shadow;->offset:J

    .line 326
    .line 327
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    invoke-virtual {v2, v10}, Landroidx/appcompat/widget/Toolbar$3;->encode(F)V

    .line 332
    .line 333
    .line 334
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    invoke-virtual {v2, v8}, Landroidx/appcompat/widget/Toolbar$3;->encode(F)V

    .line 339
    .line 340
    .line 341
    iget v7, v7, Landroidx/compose/ui/graphics/Shadow;->blurRadius:F

    .line 342
    .line 343
    invoke-virtual {v2, v7}, Landroidx/appcompat/widget/Toolbar$3;->encode(F)V

    .line 344
    .line 345
    .line 346
    :cond_12
    new-instance v7, Landroid/text/Annotation;

    .line 347
    .line 348
    iget-object v8, v2, Landroidx/appcompat/widget/Toolbar$3;->this$0:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v8, Landroid/os/Parcel;

    .line 351
    .line 352
    invoke-virtual {v8}, Landroid/os/Parcel;->marshall()[B

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-static {v8, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    const-string v9, "androidx.compose.text.SpanStyle"

    .line 361
    .line 362
    invoke-direct {v7, v9, v8}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget v8, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 366
    .line 367
    const/16 v9, 0x21

    .line 368
    .line 369
    iget v6, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 370
    .line 371
    invoke-virtual {v0, v7, v6, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 372
    .line 373
    .line 374
    add-int/lit8 v5, v5, 0x1

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_13
    move-object v2, v0

    .line 379
    :goto_3
    const-string v0, "plain text"

    .line 380
    .line 381
    invoke-static {v0, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    move-object/from16 v1, p0

    .line 386
    .line 387
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidClipboardManager;->clipboardManager:Landroid/content/ClipboardManager;

    .line 388
    .line 389
    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 390
    .line 391
    .line 392
    return-void
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
.end method
