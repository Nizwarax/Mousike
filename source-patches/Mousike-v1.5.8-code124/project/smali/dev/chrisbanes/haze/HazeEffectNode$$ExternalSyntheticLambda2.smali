.class public final synthetic Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:F

.field public final synthetic f$2:Ldev/chrisbanes/haze/HazeEffectNode;

.field public final synthetic f$3:Landroidx/compose/ui/geometry/Rect;


# direct methods
.method public synthetic constructor <init>(JFLdev/chrisbanes/haze/HazeEffectNode;Landroidx/compose/ui/geometry/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda2;->f$0:J

    iput p3, p0, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda2;->f$1:F

    iput-object p4, p0, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda2;->f$2:Ldev/chrisbanes/haze/HazeEffectNode;

    iput-object p5, p0, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/ui/geometry/Rect;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda2;->f$1:F

    .line 4
    .line 5
    iget-object v2, v1, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda2;->f$2:Ldev/chrisbanes/haze/HazeEffectNode;

    .line 6
    .line 7
    move-object/from16 v12, p1

    .line 8
    .line 9
    check-cast v12, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 10
    .line 11
    const-string v3, "$this$record"

    .line 12
    .line 13
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v8, 0x0

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    iget-wide v4, v1, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda2;->f$0:J

    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    const/16 v11, 0x7e

    .line 24
    .line 25
    move-object v3, v12

    .line 26
    invoke-static/range {v3 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJII)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lcoil/ImageLoader$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcoil/ImageLoader$Builder;->getSize-NH-jbRc()J

    .line 50
    .line 51
    .line 52
    move-result-wide v13

    .line 53
    invoke-virtual {v3}, Lcoil/ImageLoader$Builder;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 58
    .line 59
    .line 60
    :try_start_0
    iget-object v4, v3, Lcoil/ImageLoader$Builder;->applicationContext:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v5, v4

    .line 63
    check-cast v5, Lcom/google/android/gms/tasks/zzad;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v10, 0x1

    .line 68
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/tasks/zzad;->clipRect-N_I0leg(FFFFI)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lcoil/ImageLoader$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lcoil/ImageLoader$Builder;->getSize-NH-jbRc()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-virtual {v4}, Lcoil/ImageLoader$Builder;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-interface {v7}, Landroidx/compose/ui/graphics/Canvas;->save()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 84
    .line 85
    .line 86
    :try_start_1
    iget-object v7, v4, Lcoil/ImageLoader$Builder;->applicationContext:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v7, Lcom/google/android/gms/tasks/zzad;

    .line 89
    .line 90
    const-wide/16 v8, 0x0

    .line 91
    .line 92
    invoke-virtual {v7, v0, v0, v8, v9}, Lcom/google/android/gms/tasks/zzad;->scale-0AR0LA0(FFJ)V

    .line 93
    .line 94
    .line 95
    iget-wide v10, v2, Ldev/chrisbanes/haze/HazeEffectNode;->positionOnScreen:J

    .line 96
    .line 97
    const-wide v15, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    xor-long/2addr v10, v15

    .line 103
    invoke-static {v10, v11}, Lkotlin/math/MathKt;->isFinite-k-4lQ0M(J)Z

    .line 104
    .line 105
    .line 106
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 107
    iget-object v7, v1, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/ui/geometry/Rect;

    .line 108
    .line 109
    const-string v15, "Modifier.haze nodes can not draw Modifier.hazeChild nodes. This should not happen if you are providing correct values for zIndex on Modifier.haze. Alternatively you can use can `canDrawArea` to to filter out parent areas."

    .line 110
    .line 111
    const-wide v16, 0xffffffffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    const/16 v18, 0x20

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    if-eqz v0, :cond_10

    .line 121
    .line 122
    :try_start_2
    invoke-static {v10, v11, v8, v9}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_10

    .line 127
    .line 128
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lcoil/ImageLoader$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, Lcoil/ImageLoader$Builder;->applicationContext:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lcom/google/android/gms/tasks/zzad;

    .line 143
    .line 144
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/tasks/zzad;->translate(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 145
    .line 146
    .line 147
    :try_start_3
    iget-object v0, v2, Ldev/chrisbanes/haze/HazeEffectNode;->areas:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_f

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ldev/chrisbanes/haze/HazeArea;

    .line 164
    .line 165
    iget-boolean v10, v2, Ldev/chrisbanes/haze/HazeArea;->contentDrawing:Z

    .line 166
    .line 167
    if-nez v10, :cond_e

    .line 168
    .line 169
    invoke-virtual {v2}, Ldev/chrisbanes/haze/HazeArea;->getBounds$haze_release()Landroidx/compose/ui/geometry/Rect;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    if-eqz v10, :cond_0

    .line 174
    .line 175
    invoke-virtual {v7, v10}, Landroidx/compose/ui/geometry/Rect;->overlaps(Landroidx/compose/ui/geometry/Rect;)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-nez v10, :cond_1

    .line 180
    .line 181
    :cond_0
    move-object/from16 p1, v0

    .line 182
    .line 183
    move-object v11, v3

    .line 184
    move-wide/from16 v20, v13

    .line 185
    .line 186
    goto/16 :goto_9

    .line 187
    .line 188
    :cond_1
    invoke-virtual {v2}, Ldev/chrisbanes/haze/HazeArea;->getPositionOnScreen-F1C5BW0()J

    .line 189
    .line 190
    .line 191
    move-result-wide v10

    .line 192
    invoke-static {v10, v11}, Lkotlin/math/MathKt;->isSpecified-k-4lQ0M(J)Z

    .line 193
    .line 194
    .line 195
    move-result v20

    .line 196
    if-eqz v20, :cond_2

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_2
    const-wide/16 v10, 0x0

    .line 200
    .line 201
    :goto_1
    invoke-static {v10, v11}, Lkotlin/math/MathKt;->isFinite-k-4lQ0M(J)Z

    .line 202
    .line 203
    .line 204
    move-result v20

    .line 205
    if-eqz v20, :cond_9

    .line 206
    .line 207
    move-object/from16 p1, v0

    .line 208
    .line 209
    const-wide/16 v0, 0x0

    .line 210
    .line 211
    invoke-static {v10, v11, v0, v1}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 212
    .line 213
    .line 214
    move-result v20

    .line 215
    if-nez v20, :cond_8

    .line 216
    .line 217
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lcoil/ImageLoader$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v0, v0, Lcoil/ImageLoader$Builder;->applicationContext:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lcom/google/android/gms/tasks/zzad;

    .line 232
    .line 233
    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/tasks/zzad;->translate(FF)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 234
    .line 235
    .line 236
    :try_start_4
    iget-object v0, v2, Ldev/chrisbanes/haze/HazeArea;->contentLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 237
    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    iget-boolean v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->isReleased:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 241
    .line 242
    if-nez v2, :cond_3

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_3
    move-object/from16 v0, v19

    .line 246
    .line 247
    :goto_2
    if-eqz v0, :cond_6

    .line 248
    .line 249
    move-object v11, v3

    .line 250
    :try_start_5
    iget-wide v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 251
    .line 252
    move-wide/from16 v20, v13

    .line 253
    .line 254
    shr-long v13, v2, v18

    .line 255
    .line 256
    long-to-int v13, v13

    .line 257
    if-lez v13, :cond_4

    .line 258
    .line 259
    and-long v2, v2, v16

    .line 260
    .line 261
    long-to-int v2, v2

    .line 262
    if-gtz v2, :cond_5

    .line 263
    .line 264
    :cond_4
    move-object/from16 v0, v19

    .line 265
    .line 266
    :cond_5
    if-eqz v0, :cond_7

    .line 267
    .line 268
    :try_start_6
    invoke-static {v12, v0}, Lcoil/decode/DecodeUtils;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :catchall_0
    move-exception v0

    .line 273
    goto :goto_5

    .line 274
    :catchall_1
    move-exception v0

    .line 275
    :goto_3
    move-wide/from16 v20, v13

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_6
    move-object v11, v3

    .line 279
    move-wide/from16 v20, v13

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :catchall_2
    move-exception v0

    .line 283
    move-object v11, v3

    .line 284
    goto :goto_3

    .line 285
    :cond_7
    :goto_4
    :try_start_7
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lcoil/ImageLoader$Builder;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v0, v0, Lcoil/ImageLoader$Builder;->applicationContext:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lcom/google/android/gms/tasks/zzad;

    .line 292
    .line 293
    neg-float v1, v1

    .line 294
    neg-float v2, v10

    .line 295
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/zzad;->translate(FF)V

    .line 296
    .line 297
    .line 298
    goto :goto_9

    .line 299
    :catchall_3
    move-exception v0

    .line 300
    goto/16 :goto_b

    .line 301
    .line 302
    :goto_5
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lcoil/ImageLoader$Builder;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iget-object v2, v2, Lcoil/ImageLoader$Builder;->applicationContext:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Lcom/google/android/gms/tasks/zzad;

    .line 309
    .line 310
    neg-float v1, v1

    .line 311
    neg-float v3, v10

    .line 312
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/tasks/zzad;->translate(FF)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :catchall_4
    move-exception v0

    .line 317
    move-object v11, v3

    .line 318
    move-wide/from16 v20, v13

    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_8
    :goto_6
    move-object v11, v3

    .line 322
    move-wide/from16 v20, v13

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_9
    move-object/from16 p1, v0

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :goto_7
    iget-object v0, v2, Ldev/chrisbanes/haze/HazeArea;->contentLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 329
    .line 330
    if-eqz v0, :cond_d

    .line 331
    .line 332
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->isReleased:Z

    .line 333
    .line 334
    if-nez v1, :cond_a

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_a
    move-object/from16 v0, v19

    .line 338
    .line 339
    :goto_8
    if-eqz v0, :cond_d

    .line 340
    .line 341
    iget-wide v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    .line 342
    .line 343
    shr-long v13, v1, v18

    .line 344
    .line 345
    long-to-int v3, v13

    .line 346
    if-lez v3, :cond_b

    .line 347
    .line 348
    and-long v1, v1, v16

    .line 349
    .line 350
    long-to-int v1, v1

    .line 351
    if-gtz v1, :cond_c

    .line 352
    .line 353
    :cond_b
    move-object/from16 v0, v19

    .line 354
    .line 355
    :cond_c
    if-eqz v0, :cond_d

    .line 356
    .line 357
    invoke-static {v12, v0}, Lcoil/decode/DecodeUtils;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 358
    .line 359
    .line 360
    :cond_d
    :goto_9
    move-object/from16 v1, p0

    .line 361
    .line 362
    move-object/from16 v0, p1

    .line 363
    .line 364
    move-object v3, v11

    .line 365
    move-wide/from16 v13, v20

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_e
    move-object v11, v3

    .line 370
    move-wide/from16 v20, v13

    .line 371
    .line 372
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 373
    .line 374
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 378
    :cond_f
    move-object v11, v3

    .line 379
    move-wide/from16 v20, v13

    .line 380
    .line 381
    :try_start_8
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lcoil/ImageLoader$Builder;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iget-object v0, v0, Lcoil/ImageLoader$Builder;->applicationContext:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lcom/google/android/gms/tasks/zzad;

    .line 388
    .line 389
    neg-float v1, v8

    .line 390
    neg-float v2, v9

    .line 391
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/zzad;->translate(FF)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_12

    .line 395
    .line 396
    :catchall_5
    move-exception v0

    .line 397
    :goto_a
    move-wide/from16 v1, v20

    .line 398
    .line 399
    goto/16 :goto_13

    .line 400
    .line 401
    :goto_b
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lcoil/ImageLoader$Builder;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iget-object v1, v1, Lcoil/ImageLoader$Builder;->applicationContext:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, Lcom/google/android/gms/tasks/zzad;

    .line 408
    .line 409
    neg-float v2, v8

    .line 410
    neg-float v3, v9

    .line 411
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/zzad;->translate(FF)V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :catchall_6
    move-exception v0

    .line 416
    move-object v11, v3

    .line 417
    move-wide/from16 v20, v13

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_10
    move-object v11, v3

    .line 421
    move-wide/from16 v20, v13

    .line 422
    .line 423
    iget-object v0, v2, Ldev/chrisbanes/haze/HazeEffectNode;->areas:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    :cond_11
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_1d

    .line 434
    .line 435
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Ldev/chrisbanes/haze/HazeArea;

    .line 440
    .line 441
    iget-boolean v2, v1, Ldev/chrisbanes/haze/HazeArea;->contentDrawing:Z

    .line 442
    .line 443
    if-nez v2, :cond_1c

    .line 444
    .line 445
    invoke-virtual {v1}, Ldev/chrisbanes/haze/HazeArea;->getBounds$haze_release()Landroidx/compose/ui/geometry/Rect;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    if-eqz v2, :cond_11

    .line 450
    .line 451
    invoke-virtual {v7, v2}, Landroidx/compose/ui/geometry/Rect;->overlaps(Landroidx/compose/ui/geometry/Rect;)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-nez v2, :cond_12

    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_12
    invoke-virtual {v1}, Ldev/chrisbanes/haze/HazeArea;->getPositionOnScreen-F1C5BW0()J

    .line 459
    .line 460
    .line 461
    move-result-wide v2

    .line 462
    invoke-static {v2, v3}, Lkotlin/math/MathKt;->isSpecified-k-4lQ0M(J)Z

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    if-eqz v8, :cond_13

    .line 467
    .line 468
    goto :goto_d

    .line 469
    :cond_13
    const-wide/16 v2, 0x0

    .line 470
    .line 471
    :goto_d
    invoke-static {v2, v3}, Lkotlin/math/MathKt;->isFinite-k-4lQ0M(J)Z

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    if-eqz v8, :cond_18

    .line 476
    .line 477
    const-wide/16 v8, 0x0

    .line 478
    .line 479
    invoke-static {v2, v3, v8, v9}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    if-nez v10, :cond_18

    .line 484
    .line 485
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 486
    .line 487
    .line 488
    move-result v10

    .line 489
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lcoil/ImageLoader$Builder;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    iget-object v3, v3, Lcoil/ImageLoader$Builder;->applicationContext:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v3, Lcom/google/android/gms/tasks/zzad;

    .line 500
    .line 501
    invoke-virtual {v3, v10, v2}, Lcom/google/android/gms/tasks/zzad;->translate(FF)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 502
    .line 503
    .line 504
    :try_start_9
    iget-object v1, v1, Ldev/chrisbanes/haze/HazeArea;->contentLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 505
    .line 506
    if-eqz v1, :cond_17

    .line 507
    .line 508
    iget-boolean v3, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->isReleased:Z

    .line 509
    .line 510
    if-nez v3, :cond_14

    .line 511
    .line 512
    goto :goto_e

    .line 513
    :cond_14
    move-object/from16 v1, v19

    .line 514
    .line 515
    :goto_e
    if-eqz v1, :cond_17

    .line 516
    .line 517
    iget-wide v13, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    .line 518
    .line 519
    shr-long v8, v13, v18

    .line 520
    .line 521
    long-to-int v3, v8

    .line 522
    if-lez v3, :cond_15

    .line 523
    .line 524
    and-long v8, v13, v16

    .line 525
    .line 526
    long-to-int v3, v8

    .line 527
    if-gtz v3, :cond_16

    .line 528
    .line 529
    :cond_15
    move-object/from16 v1, v19

    .line 530
    .line 531
    :cond_16
    if-eqz v1, :cond_17

    .line 532
    .line 533
    invoke-static {v12, v1}, Lcoil/decode/DecodeUtils;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 534
    .line 535
    .line 536
    goto :goto_f

    .line 537
    :catchall_7
    move-exception v0

    .line 538
    goto :goto_10

    .line 539
    :cond_17
    :goto_f
    :try_start_a
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lcoil/ImageLoader$Builder;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    iget-object v1, v1, Lcoil/ImageLoader$Builder;->applicationContext:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, Lcom/google/android/gms/tasks/zzad;

    .line 546
    .line 547
    neg-float v3, v10

    .line 548
    neg-float v2, v2

    .line 549
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/tasks/zzad;->translate(FF)V

    .line 550
    .line 551
    .line 552
    goto :goto_c

    .line 553
    :goto_10
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lcoil/ImageLoader$Builder;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    iget-object v1, v1, Lcoil/ImageLoader$Builder;->applicationContext:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v1, Lcom/google/android/gms/tasks/zzad;

    .line 560
    .line 561
    neg-float v3, v10

    .line 562
    neg-float v2, v2

    .line 563
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/tasks/zzad;->translate(FF)V

    .line 564
    .line 565
    .line 566
    throw v0

    .line 567
    :cond_18
    iget-object v1, v1, Ldev/chrisbanes/haze/HazeArea;->contentLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 568
    .line 569
    if-eqz v1, :cond_11

    .line 570
    .line 571
    iget-boolean v2, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->isReleased:Z

    .line 572
    .line 573
    if-nez v2, :cond_19

    .line 574
    .line 575
    goto :goto_11

    .line 576
    :cond_19
    move-object/from16 v1, v19

    .line 577
    .line 578
    :goto_11
    if-eqz v1, :cond_11

    .line 579
    .line 580
    iget-wide v2, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    .line 581
    .line 582
    shr-long v8, v2, v18

    .line 583
    .line 584
    long-to-int v8, v8

    .line 585
    if-lez v8, :cond_1a

    .line 586
    .line 587
    and-long v2, v2, v16

    .line 588
    .line 589
    long-to-int v2, v2

    .line 590
    if-gtz v2, :cond_1b

    .line 591
    .line 592
    :cond_1a
    move-object/from16 v1, v19

    .line 593
    .line 594
    :cond_1b
    if-eqz v1, :cond_11

    .line 595
    .line 596
    invoke-static {v12, v1}, Lcoil/decode/DecodeUtils;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_c

    .line 600
    .line 601
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 602
    .line 603
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 607
    :cond_1d
    :goto_12
    :try_start_b
    invoke-virtual {v4}, Lcoil/ImageLoader$Builder;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v4, v5, v6}, Lcoil/ImageLoader$Builder;->setSize-uvyYCjk(J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 615
    .line 616
    .line 617
    move-wide/from16 v1, v20

    .line 618
    .line 619
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Lcoil/ImageLoader$Builder;J)V

    .line 620
    .line 621
    .line 622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 623
    .line 624
    return-object v0

    .line 625
    :catchall_8
    move-exception v0

    .line 626
    move-wide/from16 v1, v20

    .line 627
    .line 628
    goto :goto_14

    .line 629
    :catchall_9
    move-exception v0

    .line 630
    move-object v11, v3

    .line 631
    move-wide v1, v13

    .line 632
    :goto_13
    :try_start_c
    invoke-virtual {v4}, Lcoil/ImageLoader$Builder;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4, v5, v6}, Lcoil/ImageLoader$Builder;->setSize-uvyYCjk(J)V

    .line 640
    .line 641
    .line 642
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 643
    :catchall_a
    move-exception v0

    .line 644
    goto :goto_14

    .line 645
    :catchall_b
    move-exception v0

    .line 646
    move-object v11, v3

    .line 647
    move-wide v1, v13

    .line 648
    :goto_14
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Lcoil/ImageLoader$Builder;J)V

    .line 649
    .line 650
    .line 651
    throw v0
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
