.class public final Landroidx/compose/ui/input/pointer/MotionEventAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final activeHoverIds:Landroid/util/SparseBooleanArray;

.field public final motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

.field public nextId:J

.field public final pointers:Ljava/util/ArrayList;

.field public previousSource:I

.field public previousToolType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseLongArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->pointers:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousToolType:I

    .line 27
    .line 28
    iput v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousSource:I

    .line 29
    .line 30
    return-void
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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final convertToPointerInputEvent$ui_release(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/loader/app/LoaderManagerImpl;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 12
    .line 13
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    if-eq v3, v6, :cond_1f

    .line 17
    .line 18
    const/4 v7, 0x4

    .line 19
    if-eq v3, v7, :cond_1f

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const/4 v9, 0x1

    .line 26
    const/4 v10, 0x0

    .line 27
    if-eq v8, v9, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    iget v12, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousToolType:I

    .line 39
    .line 40
    if-ne v8, v12, :cond_1

    .line 41
    .line 42
    iget v12, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousSource:I

    .line 43
    .line 44
    if-eq v11, v12, :cond_2

    .line 45
    .line 46
    :cond_1
    iput v8, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousToolType:I

    .line 47
    .line 48
    iput v11, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousSource:I

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const-wide/16 v11, 0x1

    .line 61
    .line 62
    const/16 v13, 0x9

    .line 63
    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    const/4 v14, 0x5

    .line 67
    if-eq v8, v14, :cond_4

    .line 68
    .line 69
    if-eq v8, v13, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-virtual {v4, v8}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    if-gez v14, :cond_5

    .line 81
    .line 82
    iget-wide v14, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    .line 83
    .line 84
    add-long v9, v14, v11

    .line 85
    .line 86
    iput-wide v9, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    .line 87
    .line 88
    invoke-virtual {v4, v8, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {v4, v9}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-gez v10, :cond_5

    .line 105
    .line 106
    iget-wide v14, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    .line 107
    .line 108
    add-long v6, v14, v11

    .line 109
    .line 110
    iput-wide v6, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    .line 111
    .line 112
    invoke-virtual {v4, v9, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    const/4 v7, 0x3

    .line 120
    if-ne v6, v7, :cond_5

    .line 121
    .line 122
    const/4 v6, 0x1

    .line 123
    invoke-virtual {v5, v9, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_1
    const/16 v6, 0xa

    .line 127
    .line 128
    if-eq v3, v13, :cond_7

    .line 129
    .line 130
    const/4 v7, 0x7

    .line 131
    if-eq v3, v7, :cond_7

    .line 132
    .line 133
    if-ne v3, v6, :cond_6

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    const/4 v7, 0x0

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    :goto_2
    const/4 v7, 0x1

    .line 139
    :goto_3
    const/16 v8, 0x8

    .line 140
    .line 141
    if-ne v3, v8, :cond_8

    .line 142
    .line 143
    const/4 v9, 0x1

    .line 144
    goto :goto_4

    .line 145
    :cond_8
    const/4 v9, 0x0

    .line 146
    :goto_4
    if-eqz v7, :cond_9

    .line 147
    .line 148
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    const/4 v15, 0x1

    .line 157
    invoke-virtual {v5, v14, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    const/4 v15, 0x1

    .line 162
    :goto_5
    const/4 v10, 0x6

    .line 163
    if-eq v3, v15, :cond_b

    .line 164
    .line 165
    if-eq v3, v10, :cond_a

    .line 166
    .line 167
    const/4 v3, -0x1

    .line 168
    goto :goto_6

    .line 169
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    goto :goto_6

    .line 174
    :cond_b
    const/4 v3, 0x0

    .line 175
    :goto_6
    iget-object v15, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->pointers:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    const/4 v10, 0x0

    .line 185
    :goto_7
    if-ge v10, v14, :cond_19

    .line 186
    .line 187
    if-nez v7, :cond_d

    .line 188
    .line 189
    if-eq v10, v3, :cond_d

    .line 190
    .line 191
    if-eqz v9, :cond_c

    .line 192
    .line 193
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 194
    .line 195
    .line 196
    move-result v17

    .line 197
    if-eqz v17, :cond_d

    .line 198
    .line 199
    :cond_c
    const/16 v27, 0x1

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_d
    const/16 v27, 0x0

    .line 203
    .line 204
    :goto_8
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    invoke-virtual {v4, v13}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-ltz v6, :cond_e

    .line 213
    .line 214
    invoke-virtual {v4, v6}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v18

    .line 218
    move/from16 v37, v7

    .line 219
    .line 220
    move/from16 v36, v9

    .line 221
    .line 222
    move-wide/from16 v19, v18

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_e
    move/from16 v36, v9

    .line 226
    .line 227
    iget-wide v8, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    .line 228
    .line 229
    move/from16 v37, v7

    .line 230
    .line 231
    add-long v6, v8, v11

    .line 232
    .line 233
    iput-wide v6, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    .line 234
    .line 235
    invoke-virtual {v4, v13, v8, v9}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 236
    .line 237
    .line 238
    move-wide/from16 v19, v8

    .line 239
    .line 240
    :goto_9
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 241
    .line 242
    .line 243
    move-result v28

    .line 244
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getX(I)F

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getY(I)F

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    invoke-static {v6, v7}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 253
    .line 254
    .line 255
    move-result-wide v6

    .line 256
    const/4 v8, 0x0

    .line 257
    const/4 v9, 0x3

    .line 258
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/geometry/Offset;->copy-dBAh8RU$default(JFI)J

    .line 259
    .line 260
    .line 261
    move-result-wide v34

    .line 262
    if-nez v10, :cond_f

    .line 263
    .line 264
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    invoke-static {v6, v7}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 273
    .line 274
    .line 275
    move-result-wide v6

    .line 276
    invoke-virtual {v2, v6, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->screenToLocal-MK-Hz9U(J)J

    .line 277
    .line 278
    .line 279
    move-result-wide v21

    .line 280
    :goto_a
    move-wide/from16 v23, v6

    .line 281
    .line 282
    move-wide/from16 v25, v21

    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_f
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 286
    .line 287
    const/16 v9, 0x1d

    .line 288
    .line 289
    if-lt v13, v9, :cond_10

    .line 290
    .line 291
    sget-object v6, Landroidx/compose/ui/input/pointer/MotionEventHelper;->INSTANCE:Landroidx/compose/ui/input/pointer/MotionEventHelper;

    .line 292
    .line 293
    invoke-virtual {v6, v1, v10}, Landroidx/compose/ui/input/pointer/MotionEventHelper;->toRawOffset-dBAh8RU(Landroid/view/MotionEvent;I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v6

    .line 297
    invoke-virtual {v2, v6, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->screenToLocal-MK-Hz9U(J)J

    .line 298
    .line 299
    .line 300
    move-result-wide v21

    .line 301
    goto :goto_a

    .line 302
    :cond_10
    invoke-virtual {v2, v6, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v21

    .line 306
    move-wide/from16 v25, v6

    .line 307
    .line 308
    move-wide/from16 v23, v21

    .line 309
    .line 310
    :goto_b
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_15

    .line 315
    .line 316
    const/4 v7, 0x1

    .line 317
    if-eq v6, v7, :cond_14

    .line 318
    .line 319
    const/4 v7, 0x2

    .line 320
    if-eq v6, v7, :cond_13

    .line 321
    .line 322
    const/4 v9, 0x3

    .line 323
    if-eq v6, v9, :cond_12

    .line 324
    .line 325
    const/4 v13, 0x4

    .line 326
    if-eq v6, v13, :cond_11

    .line 327
    .line 328
    :goto_c
    const/16 v29, 0x0

    .line 329
    .line 330
    goto :goto_d

    .line 331
    :cond_11
    move/from16 v29, v13

    .line 332
    .line 333
    goto :goto_d

    .line 334
    :cond_12
    const/4 v13, 0x4

    .line 335
    move/from16 v29, v7

    .line 336
    .line 337
    goto :goto_d

    .line 338
    :cond_13
    const/4 v9, 0x3

    .line 339
    const/4 v13, 0x4

    .line 340
    move/from16 v29, v9

    .line 341
    .line 342
    goto :goto_d

    .line 343
    :cond_14
    const/4 v9, 0x3

    .line 344
    const/4 v13, 0x4

    .line 345
    const/16 v29, 0x1

    .line 346
    .line 347
    goto :goto_d

    .line 348
    :cond_15
    const/4 v9, 0x3

    .line 349
    const/4 v13, 0x4

    .line 350
    goto :goto_c

    .line 351
    :goto_d
    new-instance v6, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    const/4 v9, 0x0

    .line 365
    :goto_e
    if-ge v9, v7, :cond_17

    .line 366
    .line 367
    invoke-virtual {v1, v10, v9}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    invoke-virtual {v1, v10, v9}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    invoke-static {v11}, Ljava/lang/Float;->isInfinite(F)Z

    .line 376
    .line 377
    .line 378
    move-result v16

    .line 379
    if-nez v16, :cond_16

    .line 380
    .line 381
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 382
    .line 383
    .line 384
    move-result v16

    .line 385
    if-nez v16, :cond_16

    .line 386
    .line 387
    invoke-static {v12}, Ljava/lang/Float;->isInfinite(F)Z

    .line 388
    .line 389
    .line 390
    move-result v16

    .line 391
    if-nez v16, :cond_16

    .line 392
    .line 393
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 394
    .line 395
    .line 396
    move-result v16

    .line 397
    if-nez v16, :cond_16

    .line 398
    .line 399
    invoke-static {v11, v12}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 400
    .line 401
    .line 402
    move-result-wide v43

    .line 403
    new-instance v11, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 404
    .line 405
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v39

    .line 409
    move-object/from16 v38, v11

    .line 410
    .line 411
    move-wide/from16 v41, v43

    .line 412
    .line 413
    invoke-direct/range {v38 .. v44}, Landroidx/compose/ui/input/pointer/HistoricalChange;-><init>(JJJ)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    :cond_16
    add-int/lit8 v9, v9, 0x1

    .line 420
    .line 421
    const-wide/16 v11, 0x1

    .line 422
    .line 423
    goto :goto_e

    .line 424
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    const/16 v9, 0x8

    .line 429
    .line 430
    if-ne v7, v9, :cond_18

    .line 431
    .line 432
    const/16 v7, 0xa

    .line 433
    .line 434
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    const/16 v12, 0x9

    .line 439
    .line 440
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    neg-float v7, v7

    .line 445
    add-float/2addr v7, v8

    .line 446
    invoke-static {v11, v7}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 447
    .line 448
    .line 449
    move-result-wide v7

    .line 450
    :goto_f
    move-wide/from16 v32, v7

    .line 451
    .line 452
    goto :goto_10

    .line 453
    :cond_18
    const/16 v12, 0x9

    .line 454
    .line 455
    const-wide/16 v7, 0x0

    .line 456
    .line 457
    goto :goto_f

    .line 458
    :goto_10
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    const/4 v8, 0x0

    .line 463
    invoke-virtual {v5, v7, v8}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 464
    .line 465
    .line 466
    move-result v30

    .line 467
    new-instance v7, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 468
    .line 469
    move-object/from16 v18, v7

    .line 470
    .line 471
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 472
    .line 473
    .line 474
    move-result-wide v21

    .line 475
    move-object/from16 v31, v6

    .line 476
    .line 477
    invoke-direct/range {v18 .. v35}, Landroidx/compose/ui/input/pointer/PointerInputEventData;-><init>(JJJJZFIZLjava/util/ArrayList;JJ)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    add-int/lit8 v10, v10, 0x1

    .line 484
    .line 485
    move v8, v9

    .line 486
    move v13, v12

    .line 487
    move/from16 v9, v36

    .line 488
    .line 489
    move/from16 v7, v37

    .line 490
    .line 491
    const/16 v6, 0xa

    .line 492
    .line 493
    const-wide/16 v11, 0x1

    .line 494
    .line 495
    goto/16 :goto_7

    .line 496
    .line 497
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    const/4 v3, 0x1

    .line 502
    if-eq v2, v3, :cond_1a

    .line 503
    .line 504
    const/4 v3, 0x6

    .line 505
    if-eq v2, v3, :cond_1a

    .line 506
    .line 507
    const/4 v8, 0x0

    .line 508
    goto :goto_11

    .line 509
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    const/4 v8, 0x0

    .line 518
    invoke-virtual {v5, v2, v8}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-nez v3, :cond_1b

    .line 523
    .line 524
    invoke-virtual {v4, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 528
    .line 529
    .line 530
    :cond_1b
    :goto_11
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->size()I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-le v2, v3, :cond_1e

    .line 539
    .line 540
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->size()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    const/4 v3, 0x1

    .line 545
    sub-int/2addr v2, v3

    .line 546
    const/4 v3, -0x1

    .line 547
    :goto_12
    if-ge v3, v2, :cond_1e

    .line 548
    .line 549
    invoke-virtual {v4, v2}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    move v9, v8

    .line 558
    :goto_13
    if-ge v9, v7, :cond_1d

    .line 559
    .line 560
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 561
    .line 562
    .line 563
    move-result v10

    .line 564
    if-ne v10, v6, :cond_1c

    .line 565
    .line 566
    goto :goto_14

    .line 567
    :cond_1c
    add-int/lit8 v9, v9, 0x1

    .line 568
    .line 569
    goto :goto_13

    .line 570
    :cond_1d
    invoke-virtual {v4, v2}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5, v6}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 574
    .line 575
    .line 576
    :goto_14
    add-int/lit8 v2, v2, -0x1

    .line 577
    .line 578
    goto :goto_12

    .line 579
    :cond_1e
    new-instance v2, Landroidx/loader/app/LoaderManagerImpl;

    .line 580
    .line 581
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 582
    .line 583
    .line 584
    const/4 v3, 0x7

    .line 585
    invoke-direct {v2, v15, v3, v1}, Landroidx/loader/app/LoaderManagerImpl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    return-object v2

    .line 589
    :cond_1f
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->clear()V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    .line 593
    .line 594
    .line 595
    const/4 v1, 0x0

    .line 596
    return-object v1
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
