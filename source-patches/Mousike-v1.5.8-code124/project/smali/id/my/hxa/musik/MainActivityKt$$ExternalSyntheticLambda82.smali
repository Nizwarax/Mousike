.class public final synthetic Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda82;->$r8$classId:I

    iput-object p1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda82;->f$0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget v5, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda82;->$r8$classId:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v27, p1

    .line 16
    .line 17
    check-cast v27, Landroidx/compose/runtime/ComposerImpl;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v1, v1, 0x3

    .line 28
    .line 29
    if-ne v1, v4, :cond_1

    .line 30
    .line 31
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    invoke-static {v2}, Lcoil/util/-Lifecycles;->getSp(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    const/16 v29, 0x0

    .line 47
    .line 48
    const v30, 0x1fff6

    .line 49
    .line 50
    .line 51
    iget-object v6, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda82;->f$0:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const-wide/16 v8, 0x0

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const-wide/16 v15, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const-wide/16 v19, 0x0

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    const/16 v23, 0x0

    .line 72
    .line 73
    const/16 v24, 0x0

    .line 74
    .line 75
    const/16 v25, 0x0

    .line 76
    .line 77
    const/16 v26, 0x0

    .line 78
    .line 79
    const/16 v28, 0xc00

    .line 80
    .line 81
    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-object v3

    .line 85
    :pswitch_0
    move-object/from16 v52, p1

    .line 86
    .line 87
    check-cast v52, Landroidx/compose/runtime/ComposerImpl;

    .line 88
    .line 89
    move-object/from16 v1, p2

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    and-int/lit8 v1, v1, 0x3

    .line 98
    .line 99
    if-ne v1, v4, :cond_3

    .line 100
    .line 101
    invoke-virtual/range {v52 .. v52}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-virtual/range {v52 .. v52}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    :goto_2
    invoke-static {v2}, Lcoil/util/-Lifecycles;->getSp(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v35

    .line 116
    const/16 v54, 0x0

    .line 117
    .line 118
    const v55, 0x1fff6

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda82;->f$0:Ljava/lang/String;

    .line 122
    .line 123
    move-object/from16 v31, v1

    .line 124
    .line 125
    const/16 v32, 0x0

    .line 126
    .line 127
    const-wide/16 v33, 0x0

    .line 128
    .line 129
    const/16 v37, 0x0

    .line 130
    .line 131
    const/16 v38, 0x0

    .line 132
    .line 133
    const/16 v39, 0x0

    .line 134
    .line 135
    const-wide/16 v40, 0x0

    .line 136
    .line 137
    const/16 v42, 0x0

    .line 138
    .line 139
    const/16 v43, 0x0

    .line 140
    .line 141
    const-wide/16 v44, 0x0

    .line 142
    .line 143
    const/16 v46, 0x0

    .line 144
    .line 145
    const/16 v47, 0x0

    .line 146
    .line 147
    const/16 v48, 0x0

    .line 148
    .line 149
    const/16 v49, 0x0

    .line 150
    .line 151
    const/16 v50, 0x0

    .line 152
    .line 153
    const/16 v51, 0x0

    .line 154
    .line 155
    const/16 v53, 0xc00

    .line 156
    .line 157
    invoke-static/range {v31 .. v55}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 158
    .line 159
    .line 160
    :goto_3
    return-object v3

    .line 161
    :pswitch_1
    move-object/from16 v25, p1

    .line 162
    .line 163
    check-cast v25, Landroidx/compose/runtime/ComposerImpl;

    .line 164
    .line 165
    move-object/from16 v2, p2

    .line 166
    .line 167
    check-cast v2, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    and-int/lit8 v2, v2, 0x3

    .line 174
    .line 175
    if-ne v2, v4, :cond_5

    .line 176
    .line 177
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_4

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_4
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_5
    :goto_4
    invoke-static {v1}, Lcoil/util/-Lifecycles;->getSp(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v8

    .line 192
    const/16 v27, 0x0

    .line 193
    .line 194
    const v28, 0x1fff6

    .line 195
    .line 196
    .line 197
    iget-object v4, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda82;->f$0:Ljava/lang/String;

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    const-wide/16 v6, 0x0

    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    const/4 v12, 0x0

    .line 205
    const-wide/16 v13, 0x0

    .line 206
    .line 207
    const/4 v15, 0x0

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const-wide/16 v17, 0x0

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    const/16 v21, 0x0

    .line 217
    .line 218
    const/16 v22, 0x0

    .line 219
    .line 220
    const/16 v23, 0x0

    .line 221
    .line 222
    const/16 v24, 0x0

    .line 223
    .line 224
    const/16 v26, 0xc00

    .line 225
    .line 226
    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 227
    .line 228
    .line 229
    :goto_5
    return-object v3

    .line 230
    :pswitch_2
    move-object/from16 v50, p1

    .line 231
    .line 232
    check-cast v50, Landroidx/compose/runtime/ComposerImpl;

    .line 233
    .line 234
    move-object/from16 v2, p2

    .line 235
    .line 236
    check-cast v2, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    and-int/lit8 v2, v2, 0x3

    .line 243
    .line 244
    if-ne v2, v4, :cond_7

    .line 245
    .line 246
    invoke-virtual/range {v50 .. v50}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_6

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_6
    invoke-virtual/range {v50 .. v50}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_7
    :goto_6
    invoke-static {v1}, Lcoil/util/-Lifecycles;->getSp(I)J

    .line 258
    .line 259
    .line 260
    move-result-wide v33

    .line 261
    const/16 v52, 0x0

    .line 262
    .line 263
    const v53, 0x1fff6

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda82;->f$0:Ljava/lang/String;

    .line 267
    .line 268
    move-object/from16 v29, v1

    .line 269
    .line 270
    const/16 v30, 0x0

    .line 271
    .line 272
    const-wide/16 v31, 0x0

    .line 273
    .line 274
    const/16 v35, 0x0

    .line 275
    .line 276
    const/16 v36, 0x0

    .line 277
    .line 278
    const/16 v37, 0x0

    .line 279
    .line 280
    const-wide/16 v38, 0x0

    .line 281
    .line 282
    const/16 v40, 0x0

    .line 283
    .line 284
    const/16 v41, 0x0

    .line 285
    .line 286
    const-wide/16 v42, 0x0

    .line 287
    .line 288
    const/16 v44, 0x0

    .line 289
    .line 290
    const/16 v45, 0x0

    .line 291
    .line 292
    const/16 v46, 0x0

    .line 293
    .line 294
    const/16 v47, 0x0

    .line 295
    .line 296
    const/16 v48, 0x0

    .line 297
    .line 298
    const/16 v49, 0x0

    .line 299
    .line 300
    const/16 v51, 0xc00

    .line 301
    .line 302
    invoke-static/range {v29 .. v53}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 303
    .line 304
    .line 305
    :goto_7
    return-object v3

    .line 306
    :pswitch_3
    move-object/from16 v25, p1

    .line 307
    .line 308
    check-cast v25, Landroidx/compose/runtime/ComposerImpl;

    .line 309
    .line 310
    move-object/from16 v1, p2

    .line 311
    .line 312
    check-cast v1, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    and-int/lit8 v1, v1, 0x3

    .line 319
    .line 320
    if-ne v1, v4, :cond_9

    .line 321
    .line 322
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-nez v1, :cond_8

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_8
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 330
    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_9
    :goto_8
    invoke-static {v2}, Lcoil/util/-Lifecycles;->getSp(I)J

    .line 334
    .line 335
    .line 336
    move-result-wide v8

    .line 337
    const/16 v27, 0x0

    .line 338
    .line 339
    const v28, 0x1fff6

    .line 340
    .line 341
    .line 342
    iget-object v4, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda82;->f$0:Ljava/lang/String;

    .line 343
    .line 344
    const/4 v5, 0x0

    .line 345
    const-wide/16 v6, 0x0

    .line 346
    .line 347
    const/4 v10, 0x0

    .line 348
    const/4 v11, 0x0

    .line 349
    const/4 v12, 0x0

    .line 350
    const-wide/16 v13, 0x0

    .line 351
    .line 352
    const/4 v15, 0x0

    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    const-wide/16 v17, 0x0

    .line 356
    .line 357
    const/16 v19, 0x0

    .line 358
    .line 359
    const/16 v20, 0x0

    .line 360
    .line 361
    const/16 v21, 0x0

    .line 362
    .line 363
    const/16 v22, 0x0

    .line 364
    .line 365
    const/16 v23, 0x0

    .line 366
    .line 367
    const/16 v24, 0x0

    .line 368
    .line 369
    const/16 v26, 0xc00

    .line 370
    .line 371
    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 372
    .line 373
    .line 374
    :goto_9
    return-object v3

    .line 375
    :pswitch_4
    move-object/from16 v50, p1

    .line 376
    .line 377
    check-cast v50, Landroidx/compose/runtime/ComposerImpl;

    .line 378
    .line 379
    move-object/from16 v1, p2

    .line 380
    .line 381
    check-cast v1, Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    and-int/lit8 v1, v1, 0x3

    .line 388
    .line 389
    if-ne v1, v4, :cond_b

    .line 390
    .line 391
    invoke-virtual/range {v50 .. v50}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-nez v1, :cond_a

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_a
    invoke-virtual/range {v50 .. v50}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 399
    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_b
    :goto_a
    sget-object v1, Lid/my/hxa/musik/data/Teks;->inggris$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 403
    .line 404
    iget-object v1, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda82;->f$0:Ljava/lang/String;

    .line 405
    .line 406
    const-string v2, "v"

    .line 407
    .line 408
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const-string v2, "Baru di Mousike v"

    .line 412
    .line 413
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    const-string v4, "New in Mousike v"

    .line 418
    .line 419
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v2, v1}, Lid/my/hxa/musik/data/Teks;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v29

    .line 427
    const/16 v49, 0x0

    .line 428
    .line 429
    const/16 v51, 0x0

    .line 430
    .line 431
    const/16 v30, 0x0

    .line 432
    .line 433
    const-wide/16 v31, 0x0

    .line 434
    .line 435
    const-wide/16 v33, 0x0

    .line 436
    .line 437
    const/16 v35, 0x0

    .line 438
    .line 439
    const/16 v36, 0x0

    .line 440
    .line 441
    const/16 v37, 0x0

    .line 442
    .line 443
    const-wide/16 v38, 0x0

    .line 444
    .line 445
    const/16 v40, 0x0

    .line 446
    .line 447
    const/16 v41, 0x0

    .line 448
    .line 449
    const-wide/16 v42, 0x0

    .line 450
    .line 451
    const/16 v44, 0x0

    .line 452
    .line 453
    const/16 v45, 0x0

    .line 454
    .line 455
    const/16 v46, 0x0

    .line 456
    .line 457
    const/16 v47, 0x0

    .line 458
    .line 459
    const/16 v48, 0x0

    .line 460
    .line 461
    const/16 v52, 0x0

    .line 462
    .line 463
    const v53, 0x1fffe

    .line 464
    .line 465
    .line 466
    invoke-static/range {v29 .. v53}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 467
    .line 468
    .line 469
    :goto_b
    return-object v3

    .line 470
    :pswitch_5
    move-object/from16 v25, p1

    .line 471
    .line 472
    check-cast v25, Landroidx/compose/runtime/ComposerImpl;

    .line 473
    .line 474
    move-object/from16 v2, p2

    .line 475
    .line 476
    check-cast v2, Ljava/lang/Integer;

    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    and-int/lit8 v2, v2, 0x3

    .line 483
    .line 484
    if-ne v2, v4, :cond_d

    .line 485
    .line 486
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-nez v2, :cond_c

    .line 491
    .line 492
    goto :goto_c

    .line 493
    :cond_c
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 494
    .line 495
    .line 496
    goto :goto_d

    .line 497
    :cond_d
    :goto_c
    invoke-static {v1}, Lcoil/util/-Lifecycles;->getSp(I)J

    .line 498
    .line 499
    .line 500
    move-result-wide v8

    .line 501
    const/16 v27, 0x0

    .line 502
    .line 503
    const v28, 0x1fff6

    .line 504
    .line 505
    .line 506
    iget-object v4, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda82;->f$0:Ljava/lang/String;

    .line 507
    .line 508
    const/4 v5, 0x0

    .line 509
    const-wide/16 v6, 0x0

    .line 510
    .line 511
    const/4 v10, 0x0

    .line 512
    const/4 v11, 0x0

    .line 513
    const/4 v12, 0x0

    .line 514
    const-wide/16 v13, 0x0

    .line 515
    .line 516
    const/4 v15, 0x0

    .line 517
    const/16 v16, 0x0

    .line 518
    .line 519
    const-wide/16 v17, 0x0

    .line 520
    .line 521
    const/16 v19, 0x0

    .line 522
    .line 523
    const/16 v20, 0x0

    .line 524
    .line 525
    const/16 v21, 0x0

    .line 526
    .line 527
    const/16 v22, 0x0

    .line 528
    .line 529
    const/16 v23, 0x0

    .line 530
    .line 531
    const/16 v24, 0x0

    .line 532
    .line 533
    const/16 v26, 0xc00

    .line 534
    .line 535
    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 536
    .line 537
    .line 538
    :goto_d
    return-object v3

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
