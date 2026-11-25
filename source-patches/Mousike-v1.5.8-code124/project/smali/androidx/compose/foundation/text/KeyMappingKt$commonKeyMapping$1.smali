.class public final Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/KeyMapping;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final map-ZmokQxo(Landroid/view/KeyEvent;)I
    .locals 11

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Landroidx/compose/ui/input/key/KeyEventType;->Key(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->DirectionLeft:J

    .line 28
    .line 29
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/16 v1, 0x29

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->DirectionRight:J

    .line 39
    .line 40
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/16 v1, 0x2a

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->DirectionUp:J

    .line 50
    .line 51
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/16 v1, 0x21

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->DirectionDown:J

    .line 61
    .line 62
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    const/16 v1, 0x22

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Landroidx/compose/ui/input/key/KeyEventType;->Key(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->DirectionLeft:J

    .line 86
    .line 87
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->DirectionRight:J

    .line 97
    .line 98
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    const/16 v1, 0xa

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->DirectionUp:J

    .line 108
    .line 109
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    const/16 v1, 0xf

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->DirectionDown:J

    .line 119
    .line 120
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    const/16 v1, 0x10

    .line 127
    .line 128
    :cond_7
    :goto_0
    if-nez v1, :cond_8

    .line 129
    .line 130
    sget-object v0, Landroidx/compose/foundation/text/KeyMappingKt;->defaultKeyMapping:Lcom/google/android/gms/tasks/zzad;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/zzad;->map-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    :cond_8
    return v1

    .line 137
    :pswitch_0
    new-instance v0, Landroidx/compose/ui/input/key/KeyEvent;

    .line 138
    .line 139
    invoke-direct {v0, p1}, Landroidx/compose/ui/input/key/KeyEvent;-><init>(Landroid/view/KeyEvent;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$1;->INSTANCE:Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$1;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/PropertyReference1Impl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v2, 0x0

    .line 155
    const/16 v3, 0x2f

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEventType;->Key(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->Z:J

    .line 174
    .line 175
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_29

    .line 180
    .line 181
    :goto_1
    move v2, v3

    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :cond_9
    new-instance v0, Landroidx/compose/ui/input/key/KeyEvent;

    .line 185
    .line 186
    invoke-direct {v0, p1}, Landroidx/compose/ui/input/key/KeyEvent;-><init>(Landroid/view/KeyEvent;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/PropertyReference1Impl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/4 v1, 0x1

    .line 200
    const/16 v4, 0x13

    .line 201
    .line 202
    const/16 v5, 0x11

    .line 203
    .line 204
    const/16 v6, 0x12

    .line 205
    .line 206
    if-eqz v0, :cond_10

    .line 207
    .line 208
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEventType;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v7

    .line 212
    sget-wide v9, Landroidx/compose/foundation/text/MappedKeys;->C:J

    .line 213
    .line 214
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_a

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_a
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Insert:J

    .line 222
    .line 223
    invoke-static {v7, v8, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    :goto_2
    if-eqz v1, :cond_b

    .line 228
    .line 229
    :goto_3
    move v2, v5

    .line 230
    goto/16 :goto_6

    .line 231
    .line 232
    :cond_b
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->V:J

    .line 233
    .line 234
    invoke-static {v7, v8, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_c

    .line 239
    .line 240
    :goto_4
    move v2, v6

    .line 241
    goto/16 :goto_6

    .line 242
    .line 243
    :cond_c
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->X:J

    .line 244
    .line 245
    invoke-static {v7, v8, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_d

    .line 250
    .line 251
    :goto_5
    move v2, v4

    .line 252
    goto/16 :goto_6

    .line 253
    .line 254
    :cond_d
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->A:J

    .line 255
    .line 256
    invoke-static {v7, v8, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_e

    .line 261
    .line 262
    const/16 v2, 0x1a

    .line 263
    .line 264
    goto/16 :goto_6

    .line 265
    .line 266
    :cond_e
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Y:J

    .line 267
    .line 268
    invoke-static {v7, v8, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_f

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_f
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Z:J

    .line 276
    .line 277
    invoke-static {v7, v8, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_29

    .line 282
    .line 283
    const/16 v2, 0x2e

    .line 284
    .line 285
    goto/16 :goto_6

    .line 286
    .line 287
    :cond_10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_11

    .line 292
    .line 293
    goto/16 :goto_6

    .line 294
    .line 295
    :cond_11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_1a

    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEventType;->Key(I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    sget-wide v3, Landroidx/compose/foundation/text/MappedKeys;->DirectionLeft:J

    .line 310
    .line 311
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_12

    .line 316
    .line 317
    const/16 v2, 0x1b

    .line 318
    .line 319
    goto/16 :goto_6

    .line 320
    .line 321
    :cond_12
    sget-wide v3, Landroidx/compose/foundation/text/MappedKeys;->DirectionRight:J

    .line 322
    .line 323
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-eqz p1, :cond_13

    .line 328
    .line 329
    const/16 v2, 0x1c

    .line 330
    .line 331
    goto/16 :goto_6

    .line 332
    .line 333
    :cond_13
    sget-wide v3, Landroidx/compose/foundation/text/MappedKeys;->DirectionUp:J

    .line 334
    .line 335
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-eqz p1, :cond_14

    .line 340
    .line 341
    const/16 v2, 0x1d

    .line 342
    .line 343
    goto/16 :goto_6

    .line 344
    .line 345
    :cond_14
    sget-wide v3, Landroidx/compose/foundation/text/MappedKeys;->DirectionDown:J

    .line 346
    .line 347
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-eqz p1, :cond_15

    .line 352
    .line 353
    const/16 v2, 0x1e

    .line 354
    .line 355
    goto/16 :goto_6

    .line 356
    .line 357
    :cond_15
    sget-wide v3, Landroidx/compose/foundation/text/MappedKeys;->PageUp:J

    .line 358
    .line 359
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_16

    .line 364
    .line 365
    const/16 v2, 0x1f

    .line 366
    .line 367
    goto/16 :goto_6

    .line 368
    .line 369
    :cond_16
    sget-wide v3, Landroidx/compose/foundation/text/MappedKeys;->PageDown:J

    .line 370
    .line 371
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-eqz p1, :cond_17

    .line 376
    .line 377
    const/16 v2, 0x20

    .line 378
    .line 379
    goto/16 :goto_6

    .line 380
    .line 381
    :cond_17
    sget-wide v3, Landroidx/compose/foundation/text/MappedKeys;->MoveHome:J

    .line 382
    .line 383
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-eqz p1, :cond_18

    .line 388
    .line 389
    const/16 v2, 0x27

    .line 390
    .line 391
    goto/16 :goto_6

    .line 392
    .line 393
    :cond_18
    sget-wide v3, Landroidx/compose/foundation/text/MappedKeys;->MoveEnd:J

    .line 394
    .line 395
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-eqz p1, :cond_19

    .line 400
    .line 401
    const/16 v2, 0x28

    .line 402
    .line 403
    goto/16 :goto_6

    .line 404
    .line 405
    :cond_19
    sget-wide v3, Landroidx/compose/foundation/text/MappedKeys;->Insert:J

    .line 406
    .line 407
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    if-eqz p1, :cond_29

    .line 412
    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :cond_1a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEventType;->Key(I)J

    .line 420
    .line 421
    .line 422
    move-result-wide v7

    .line 423
    sget-wide v9, Landroidx/compose/foundation/text/MappedKeys;->DirectionLeft:J

    .line 424
    .line 425
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    if-eqz p1, :cond_1b

    .line 430
    .line 431
    move v2, v1

    .line 432
    goto/16 :goto_6

    .line 433
    .line 434
    :cond_1b
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->DirectionRight:J

    .line 435
    .line 436
    invoke-static {v7, v8, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    if-eqz p1, :cond_1c

    .line 441
    .line 442
    const/4 v2, 0x2

    .line 443
    goto/16 :goto_6

    .line 444
    .line 445
    :cond_1c
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->DirectionUp:J

    .line 446
    .line 447
    invoke-static {v7, v8, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    if-eqz p1, :cond_1d

    .line 452
    .line 453
    const/16 v2, 0xb

    .line 454
    .line 455
    goto/16 :goto_6

    .line 456
    .line 457
    :cond_1d
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->DirectionDown:J

    .line 458
    .line 459
    invoke-static {v7, v8, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    if-eqz p1, :cond_1e

    .line 464
    .line 465
    const/16 v2, 0xc

    .line 466
    .line 467
    goto/16 :goto_6

    .line 468
    .line 469
    :cond_1e
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->PageUp:J

    .line 470
    .line 471
    invoke-static {v7, v8, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    if-eqz p1, :cond_1f

    .line 476
    .line 477
    const/16 v2, 0xd

    .line 478
    .line 479
    goto/16 :goto_6

    .line 480
    .line 481
    :cond_1f
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->PageDown:J

    .line 482
    .line 483
    invoke-static {v7, v8, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    if-eqz p1, :cond_20

    .line 488
    .line 489
    const/16 v2, 0xe

    .line 490
    .line 491
    goto :goto_6

    .line 492
    :cond_20
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->MoveHome:J

    .line 493
    .line 494
    invoke-static {v7, v8, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    if-eqz p1, :cond_21

    .line 499
    .line 500
    const/4 v2, 0x7

    .line 501
    goto :goto_6

    .line 502
    :cond_21
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->MoveEnd:J

    .line 503
    .line 504
    invoke-static {v7, v8, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 505
    .line 506
    .line 507
    move-result p1

    .line 508
    if-eqz p1, :cond_22

    .line 509
    .line 510
    const/16 v2, 0x8

    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_22
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Enter:J

    .line 514
    .line 515
    invoke-static {v7, v8, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    if-eqz p1, :cond_23

    .line 520
    .line 521
    const/16 v2, 0x2c

    .line 522
    .line 523
    goto :goto_6

    .line 524
    :cond_23
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Backspace:J

    .line 525
    .line 526
    invoke-static {v7, v8, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    if-eqz p1, :cond_24

    .line 531
    .line 532
    const/16 v2, 0x14

    .line 533
    .line 534
    goto :goto_6

    .line 535
    :cond_24
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Delete:J

    .line 536
    .line 537
    invoke-static {v7, v8, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 538
    .line 539
    .line 540
    move-result p1

    .line 541
    if-eqz p1, :cond_25

    .line 542
    .line 543
    const/16 v2, 0x15

    .line 544
    .line 545
    goto :goto_6

    .line 546
    :cond_25
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Paste:J

    .line 547
    .line 548
    invoke-static {v7, v8, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 549
    .line 550
    .line 551
    move-result p1

    .line 552
    if-eqz p1, :cond_26

    .line 553
    .line 554
    goto/16 :goto_4

    .line 555
    .line 556
    :cond_26
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Cut:J

    .line 557
    .line 558
    invoke-static {v7, v8, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 559
    .line 560
    .line 561
    move-result p1

    .line 562
    if-eqz p1, :cond_27

    .line 563
    .line 564
    goto/16 :goto_5

    .line 565
    .line 566
    :cond_27
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Copy:J

    .line 567
    .line 568
    invoke-static {v7, v8, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 569
    .line 570
    .line 571
    move-result p1

    .line 572
    if-eqz p1, :cond_28

    .line 573
    .line 574
    goto/16 :goto_3

    .line 575
    .line 576
    :cond_28
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Tab:J

    .line 577
    .line 578
    invoke-static {v7, v8, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 579
    .line 580
    .line 581
    move-result p1

    .line 582
    if-eqz p1, :cond_29

    .line 583
    .line 584
    const/16 v2, 0x2d

    .line 585
    .line 586
    :cond_29
    :goto_6
    return v2

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
