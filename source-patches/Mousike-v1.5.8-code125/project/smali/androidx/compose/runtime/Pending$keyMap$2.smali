.class public final Landroidx/compose/runtime/Pending$keyMap$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/runtime/Pending$keyMap$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    iget v6, v1, Landroidx/compose/runtime/Pending$keyMap$2;->$r8$classId:I

    .line 9
    .line 10
    packed-switch v6, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 20
    .line 21
    iput-boolean v5, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->childDelegatesDirty:Z

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput-boolean v5, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->childDelegatesDirty:Z

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, v1, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 35
    .line 36
    iput-boolean v4, v0, Landroidx/compose/ui/modifier/ModifierLocalManager;->invalidated:Z

    .line 37
    .line 38
    new-instance v2, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Landroidx/compose/ui/modifier/ModifierLocalManager;->removed:Landroidx/compose/runtime/collection/MutableVector;

    .line 44
    .line 45
    iget v6, v3, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 46
    .line 47
    iget-object v7, v0, Landroidx/compose/ui/modifier/ModifierLocalManager;->removedLocal:Landroidx/compose/runtime/collection/MutableVector;

    .line 48
    .line 49
    if-lez v6, :cond_3

    .line 50
    .line 51
    iget-object v8, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 52
    .line 53
    move v9, v4

    .line 54
    :cond_1
    aget-object v10, v8, v9

    .line 55
    .line 56
    check-cast v10, Landroidx/compose/ui/node/LayoutNode;

    .line 57
    .line 58
    iget-object v11, v7, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v11, v11, v9

    .line 61
    .line 62
    check-cast v11, Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 63
    .line 64
    iget-object v10, v10, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 65
    .line 66
    iget-object v10, v10, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v10, Landroidx/compose/ui/Modifier$Node;

    .line 69
    .line 70
    iget-boolean v12, v10, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 71
    .line 72
    if-eqz v12, :cond_2

    .line 73
    .line 74
    invoke-static {v10, v11, v2}, Landroidx/compose/ui/modifier/ModifierLocalManager;->invalidateConsumersOfNodeForKey(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/modifier/ProvidableModifierLocal;Ljava/util/HashSet;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    add-int/2addr v9, v5

    .line 78
    if-lt v9, v6, :cond_1

    .line 79
    .line 80
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 84
    .line 85
    .line 86
    iget-object v3, v0, Landroidx/compose/ui/modifier/ModifierLocalManager;->inserted:Landroidx/compose/runtime/collection/MutableVector;

    .line 87
    .line 88
    iget v6, v3, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 89
    .line 90
    iget-object v0, v0, Landroidx/compose/ui/modifier/ModifierLocalManager;->insertedLocal:Landroidx/compose/runtime/collection/MutableVector;

    .line 91
    .line 92
    if-lez v6, :cond_6

    .line 93
    .line 94
    iget-object v7, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 95
    .line 96
    :cond_4
    aget-object v8, v7, v4

    .line 97
    .line 98
    check-cast v8, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 99
    .line 100
    iget-object v9, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 101
    .line 102
    aget-object v9, v9, v4

    .line 103
    .line 104
    check-cast v9, Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 105
    .line 106
    iget-boolean v10, v8, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 107
    .line 108
    if-eqz v10, :cond_5

    .line 109
    .line 110
    invoke-static {v8, v9, v2}, Landroidx/compose/ui/modifier/ModifierLocalManager;->invalidateConsumersOfNodeForKey(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/modifier/ProvidableModifierLocal;Ljava/util/HashSet;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    add-int/2addr v4, v5

    .line 114
    if-lt v4, v6, :cond_4

    .line 115
    .line 116
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroidx/compose/ui/node/BackwardsCompatNode;->updateModifierLocalConsumer()V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_1
    iget-object v0, v1, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->getState()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v3, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 154
    .line 155
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;

    .line 160
    .line 161
    iget-object v6, v6, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;->vector:Landroidx/compose/runtime/collection/MutableVector;

    .line 162
    .line 163
    iget v6, v6, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 164
    .line 165
    iget v7, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    .line 166
    .line 167
    if-eq v7, v6, :cond_9

    .line 168
    .line 169
    iget-object v0, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_8

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Ljava/util/Map$Entry;

    .line 190
    .line 191
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 196
    .line 197
    iput-boolean v5, v6, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->forceRecompose:Z

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_8
    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 201
    .line 202
    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePending:Z

    .line 203
    .line 204
    if-nez v0, :cond_9

    .line 205
    .line 206
    invoke-static {v3, v4, v2}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 207
    .line 208
    .line 209
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_2
    iget-object v0, v1, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getNestedCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_3
    iget-object v0, v1, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 224
    .line 225
    iget-object v0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_4
    iget-object v0, v1, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 231
    .line 232
    iget v2, v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->drawCount:I

    .line 233
    .line 234
    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->invalidateCount$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-ne v2, v3, :cond_a

    .line 241
    .line 242
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    add-int/2addr v2, v5

    .line 247
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 248
    .line 249
    .line 250
    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 251
    .line 252
    return-object v0

    .line 253
    :goto_2
    :pswitch_5
    iget-object v0, v1, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    .line 254
    .line 255
    move-object v3, v0

    .line 256
    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 257
    .line 258
    iget-object v6, v3, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 259
    .line 260
    monitor-enter v6

    .line 261
    :try_start_0
    iget-boolean v0, v3, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->sendingNotifications:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 262
    .line 263
    if-nez v0, :cond_12

    .line 264
    .line 265
    :try_start_1
    iput-boolean v5, v3, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->sendingNotifications:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 266
    .line 267
    :try_start_2
    iget-object v0, v3, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 268
    .line 269
    iget v7, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 270
    .line 271
    if-lez v7, :cond_11

    .line 272
    .line 273
    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 274
    .line 275
    move v8, v4

    .line 276
    :goto_3
    aget-object v9, v0, v8

    .line 277
    .line 278
    check-cast v9, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 279
    .line 280
    iget-object v10, v9, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->invalidated:Landroidx/collection/MutableScatterSet;

    .line 281
    .line 282
    iget-object v11, v10, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v12, v10, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 285
    .line 286
    array-length v13, v12

    .line 287
    add-int/lit8 v13, v13, -0x2

    .line 288
    .line 289
    if-ltz v13, :cond_e

    .line 290
    .line 291
    move v14, v4

    .line 292
    :goto_4
    aget-wide v4, v12, v14

    .line 293
    .line 294
    move-object/from16 v16, v0

    .line 295
    .line 296
    not-long v0, v4

    .line 297
    shl-long/2addr v0, v2

    .line 298
    and-long/2addr v0, v4

    .line 299
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    and-long v0, v0, v17

    .line 305
    .line 306
    cmp-long v0, v0, v17

    .line 307
    .line 308
    if-eqz v0, :cond_d

    .line 309
    .line 310
    sub-int v0, v14, v13

    .line 311
    .line 312
    not-int v0, v0

    .line 313
    ushr-int/lit8 v0, v0, 0x1f

    .line 314
    .line 315
    const/16 v1, 0x8

    .line 316
    .line 317
    rsub-int/lit8 v0, v0, 0x8

    .line 318
    .line 319
    const/4 v15, 0x0

    .line 320
    :goto_5
    if-ge v15, v0, :cond_c

    .line 321
    .line 322
    const-wide/16 v18, 0xff

    .line 323
    .line 324
    and-long v18, v4, v18

    .line 325
    .line 326
    const-wide/16 v20, 0x80

    .line 327
    .line 328
    cmp-long v18, v18, v20

    .line 329
    .line 330
    if-gez v18, :cond_b

    .line 331
    .line 332
    shl-int/lit8 v18, v14, 0x3

    .line 333
    .line 334
    add-int v18, v18, v15

    .line 335
    .line 336
    aget-object v2, v11, v18

    .line 337
    .line 338
    iget-object v1, v9, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->onChanged:Lkotlin/jvm/functions/Function1;

    .line 339
    .line 340
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    const/16 v1, 0x8

    .line 344
    .line 345
    :cond_b
    shr-long/2addr v4, v1

    .line 346
    const/4 v2, 0x1

    .line 347
    add-int/2addr v15, v2

    .line 348
    const/4 v2, 0x7

    .line 349
    goto :goto_5

    .line 350
    :cond_c
    const/4 v2, 0x1

    .line 351
    if-ne v0, v1, :cond_f

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_d
    const/4 v2, 0x1

    .line 355
    :goto_6
    if-eq v14, v13, :cond_f

    .line 356
    .line 357
    add-int/2addr v14, v2

    .line 358
    const/4 v2, 0x7

    .line 359
    move-object/from16 v1, p0

    .line 360
    .line 361
    move-object/from16 v0, v16

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_e
    move-object/from16 v16, v0

    .line 365
    .line 366
    move v2, v5

    .line 367
    :cond_f
    invoke-virtual {v10}, Landroidx/collection/MutableScatterSet;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 368
    .line 369
    .line 370
    add-int/2addr v8, v2

    .line 371
    if-lt v8, v7, :cond_10

    .line 372
    .line 373
    const/4 v1, 0x0

    .line 374
    goto :goto_8

    .line 375
    :cond_10
    const/4 v2, 0x7

    .line 376
    move-object/from16 v1, p0

    .line 377
    .line 378
    move-object/from16 v0, v16

    .line 379
    .line 380
    const/4 v4, 0x0

    .line 381
    const/4 v5, 0x1

    .line 382
    goto :goto_3

    .line 383
    :goto_7
    const/4 v1, 0x0

    .line 384
    goto :goto_a

    .line 385
    :catchall_0
    move-exception v0

    .line 386
    goto :goto_7

    .line 387
    :cond_11
    move v1, v4

    .line 388
    :goto_8
    :try_start_3
    iput-boolean v1, v3, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->sendingNotifications:Z

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :goto_9
    move-object/from16 v1, p0

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :goto_a
    iput-boolean v1, v3, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->sendingNotifications:Z

    .line 395
    .line 396
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 397
    :catchall_1
    move-exception v0

    .line 398
    goto :goto_9

    .line 399
    :cond_12
    :goto_b
    monitor-exit v6

    .line 400
    move-object/from16 v1, p0

    .line 401
    .line 402
    iget-object v0, v1, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 405
    .line 406
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->access$drainChanges(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_13

    .line 411
    .line 412
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 413
    .line 414
    return-object v0

    .line 415
    :cond_13
    const/4 v2, 0x7

    .line 416
    const/4 v4, 0x0

    .line 417
    const/4 v5, 0x1

    .line 418
    goto/16 :goto_2

    .line 419
    .line 420
    :catchall_2
    move-exception v0

    .line 421
    :goto_c
    monitor-exit v6

    .line 422
    throw v0

    .line 423
    :pswitch_6
    iget-object v0, v1, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 426
    .line 427
    iget-object v2, v0, Landroidx/compose/runtime/saveable/SaveableHolder;->saver:Landroidx/compose/runtime/saveable/Saver;

    .line 428
    .line 429
    iget-object v3, v0, Landroidx/compose/runtime/saveable/SaveableHolder;->value:Ljava/lang/Object;

    .line 430
    .line 431
    if-eqz v3, :cond_14

    .line 432
    .line 433
    invoke-interface {v2, v0, v3}, Landroidx/compose/runtime/saveable/Saver;->save(Landroidx/compose/runtime/saveable/SaveableHolder;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    return-object v0

    .line 438
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 439
    .line 440
    const-string v2, "Value should be initialized"

    .line 441
    .line 442
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v0

    .line 446
    :pswitch_7
    iget-object v0, v1, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Landroidx/compose/runtime/Recomposer;

    .line 449
    .line 450
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 451
    .line 452
    monitor-enter v2

    .line 453
    :try_start_4
    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    iget-object v4, v0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 458
    .line 459
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    check-cast v4, Landroidx/compose/runtime/Recomposer$State;

    .line 464
    .line 465
    sget-object v5, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 466
    .line 467
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 468
    .line 469
    .line 470
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 471
    if-lez v4, :cond_16

    .line 472
    .line 473
    monitor-exit v2

    .line 474
    if-eqz v3, :cond_15

    .line 475
    .line 476
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 477
    .line 478
    check-cast v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 479
    .line 480
    invoke-virtual {v3, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 484
    .line 485
    return-object v0

    .line 486
    :cond_16
    :try_start_5
    const-string v3, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 487
    .line 488
    iget-object v0, v0, Landroidx/compose/runtime/Recomposer;->closeCause:Ljava/lang/Throwable;

    .line 489
    .line 490
    invoke-static {v3, v0}, Lkotlinx/coroutines/JobKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 495
    :catchall_3
    move-exception v0

    .line 496
    monitor-exit v2

    .line 497
    throw v0

    .line 498
    :pswitch_8
    iget-object v2, v1, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 501
    .line 502
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, Ljava/lang/Number;

    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    const/high16 v3, 0x3f800000    # 1.0f

    .line 513
    .line 514
    invoke-static {v2, v0, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    return-object v0

    .line 523
    :pswitch_9
    iget-object v0, v1, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Landroidx/compose/material/ripple/AndroidRippleNode;

    .line 526
    .line 527
    invoke-static {v0}, Landroidx/compose/ui/node/Snake;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 528
    .line 529
    .line 530
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 531
    .line 532
    return-object v0

    .line 533
    :pswitch_a
    iget-object v0, v1, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;

    .line 536
    .line 537
    iget-object v2, v0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->invalidateTick$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 538
    .line 539
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Ljava/lang/Boolean;

    .line 544
    .line 545
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    const/4 v3, 0x1

    .line 550
    xor-int/2addr v2, v3

    .line 551
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    iget-object v0, v0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->invalidateTick$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 556
    .line 557
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 561
    .line 562
    return-object v0

    .line 563
    :pswitch_b
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->UnspecifiedAnimationVector2D:Landroidx/compose/animation/core/AnimationVector2D;

    .line 564
    .line 565
    iget-object v0, v1, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Landroidx/compose/runtime/State;

    .line 568
    .line 569
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 574
    .line 575
    iget-wide v2, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 576
    .line 577
    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    .line 578
    .line 579
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 580
    .line 581
    .line 582
    return-object v0

    .line 583
    :pswitch_c
    iget-object v0, v1, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    .line 586
    .line 587
    iput-object v3, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->textSubstitution:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    .line 588
    .line 589
    invoke-static {v0}, Landroidx/compose/ui/node/Snake;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v0}, Landroidx/compose/ui/node/Snake;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v0}, Landroidx/compose/ui/node/Snake;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 596
    .line 597
    .line 598
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 599
    .line 600
    return-object v0

    .line 601
    :pswitch_d
    iget-object v0, v1, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    .line 604
    .line 605
    iput-object v3, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->textSubstitution:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;

    .line 606
    .line 607
    invoke-static {v0}, Landroidx/compose/ui/node/Snake;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v0}, Landroidx/compose/ui/node/Snake;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v0}, Landroidx/compose/ui/node/Snake;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 614
    .line 615
    .line 616
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 617
    .line 618
    return-object v0

    .line 619
    :pswitch_e
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 620
    .line 621
    iget-object v2, v1, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v2, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    .line 624
    .line 625
    iget-object v2, v2, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->view:Landroid/view/View;

    .line 626
    .line 627
    const/4 v4, 0x0

    .line 628
    invoke-direct {v0, v2, v4}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 629
    .line 630
    .line 631
    return-object v0

    .line 632
    :pswitch_f
    iget-object v0, v1, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Landroidx/loader/app/LoaderManagerImpl;

    .line 635
    .line 636
    iget-object v0, v0, Landroidx/loader/app/LoaderManagerImpl;->mLifecycleOwner:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Landroid/view/View;

    .line 639
    .line 640
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    const-string v2, "input_method"

    .line 645
    .line 646
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 651
    .line 652
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 656
    .line 657
    return-object v0

    .line 658
    :pswitch_10
    iget-object v0, v1, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, Landroidx/compose/ui/unit/IntRect;

    .line 661
    .line 662
    iget v2, v0, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 663
    .line 664
    iget v0, v0, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 665
    .line 666
    invoke-static {v2, v0}, Lkotlin/math/MathKt;->IntOffset(II)J

    .line 667
    .line 668
    .line 669
    move-result-wide v2

    .line 670
    new-instance v0, Landroidx/compose/ui/unit/IntOffset;

    .line 671
    .line 672
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 673
    .line 674
    .line 675
    return-object v0

    .line 676
    :pswitch_11
    new-instance v2, Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 677
    .line 678
    iget-object v3, v1, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v3, Landroidx/compose/foundation/gestures/Orientation;

    .line 681
    .line 682
    invoke-direct {v2, v3, v0}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;-><init>(Landroidx/compose/foundation/gestures/Orientation;F)V

    .line 683
    .line 684
    .line 685
    return-object v2

    .line 686
    :pswitch_12
    iget-object v0, v1, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 689
    .line 690
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    return-object v0

    .line 695
    :pswitch_13
    sget-object v0, Landroidx/compose/foundation/contextmenu/ContextMenuState$Status$Closed;->INSTANCE:Landroidx/compose/foundation/contextmenu/ContextMenuState$Status$Closed;

    .line 696
    .line 697
    iget-object v2, v1, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v2, Landroidx/compose/foundation/contextmenu/ContextMenuState;

    .line 700
    .line 701
    iget-object v2, v2, Landroidx/compose/foundation/contextmenu/ContextMenuState;->status$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 702
    .line 703
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 707
    .line 708
    return-object v0

    .line 709
    :pswitch_14
    iget-object v0, v1, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Landroidx/compose/ui/text/AnnotatedString;

    .line 712
    .line 713
    return-object v0

    .line 714
    :pswitch_15
    iget-object v0, v1, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Landroidx/compose/foundation/selection/ToggleableNode;

    .line 717
    .line 718
    iget-object v2, v0, Landroidx/compose/foundation/selection/ToggleableNode;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 719
    .line 720
    iget-boolean v0, v0, Landroidx/compose/foundation/selection/ToggleableNode;->value:Z

    .line 721
    .line 722
    const/4 v3, 0x1

    .line 723
    xor-int/2addr v0, v3

    .line 724
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 732
    .line 733
    return-object v0

    .line 734
    :pswitch_16
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;

    .line 735
    .line 736
    sget-object v2, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 737
    .line 738
    iget-object v3, v1, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v3, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 741
    .line 742
    invoke-direct {v0, v3, v2}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;-><init>(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/util/Map;)V

    .line 743
    .line 744
    .line 745
    return-object v0

    .line 746
    :pswitch_17
    iget-object v0, v1, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, Landroidx/compose/foundation/MarqueeModifierNode;

    .line 749
    .line 750
    iget-object v2, v0, Landroidx/compose/foundation/MarqueeModifierNode;->contentWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 751
    .line 752
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    iget-object v4, v0, Landroidx/compose/foundation/MarqueeModifierNode;->containerWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 757
    .line 758
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    if-gt v2, v4, :cond_17

    .line 763
    .line 764
    goto :goto_d

    .line 765
    :cond_17
    iget-object v2, v0, Landroidx/compose/foundation/MarqueeModifierNode;->animationMode$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 766
    .line 767
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    check-cast v2, Landroidx/compose/foundation/MarqueeAnimationMode;

    .line 772
    .line 773
    iget v2, v2, Landroidx/compose/foundation/MarqueeAnimationMode;->value:I

    .line 774
    .line 775
    const/4 v4, 0x1

    .line 776
    if-ne v2, v4, :cond_18

    .line 777
    .line 778
    iget-object v2, v0, Landroidx/compose/foundation/MarqueeModifierNode;->hasFocus$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 779
    .line 780
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    check-cast v2, Ljava/lang/Boolean;

    .line 785
    .line 786
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    if-nez v2, :cond_18

    .line 791
    .line 792
    goto :goto_d

    .line 793
    :cond_18
    iget-object v2, v0, Landroidx/compose/foundation/MarqueeModifierNode;->contentWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 794
    .line 795
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    invoke-virtual {v0}, Landroidx/compose/foundation/MarqueeModifierNode;->getSpacingPx()I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    add-int/2addr v0, v2

    .line 804
    int-to-float v0, v0

    .line 805
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    :goto_d
    return-object v3

    .line 810
    :pswitch_18
    iget-object v0, v1, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, Landroidx/compose/foundation/FocusableNode;

    .line 813
    .line 814
    iget-object v2, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 815
    .line 816
    move-object v5, v3

    .line 817
    :goto_e
    sget-object v6, Landroidx/compose/ui/focus/FocusRequester$focus$1;->INSTANCE$4:Landroidx/compose/ui/focus/FocusRequester$focus$1;

    .line 818
    .line 819
    const/16 v7, 0x10

    .line 820
    .line 821
    if-eqz v2, :cond_21

    .line 822
    .line 823
    instance-of v8, v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 824
    .line 825
    if-eqz v8, :cond_1a

    .line 826
    .line 827
    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 828
    .line 829
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    iget-boolean v0, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z

    .line 834
    .line 835
    if-eqz v0, :cond_19

    .line 836
    .line 837
    invoke-static {v2}, Landroidx/compose/ui/focus/FocusTraversalKt;->requestFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    :goto_f
    move v4, v0

    .line 842
    goto/16 :goto_17

    .line 843
    .line 844
    :cond_19
    const/4 v0, 0x7

    .line 845
    invoke-static {v2, v0, v6}, Landroidx/compose/ui/focus/FocusTraversalKt;->findChildCorrespondingToFocusEnter--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    goto :goto_f

    .line 850
    :cond_1a
    iget v6, v2, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 851
    .line 852
    and-int/lit16 v6, v6, 0x400

    .line 853
    .line 854
    if-eqz v6, :cond_20

    .line 855
    .line 856
    instance-of v6, v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 857
    .line 858
    if-eqz v6, :cond_20

    .line 859
    .line 860
    move-object v6, v2

    .line 861
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 862
    .line 863
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 864
    .line 865
    move v8, v4

    .line 866
    :goto_10
    if-eqz v6, :cond_1f

    .line 867
    .line 868
    iget v9, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 869
    .line 870
    and-int/lit16 v9, v9, 0x400

    .line 871
    .line 872
    if-eqz v9, :cond_1e

    .line 873
    .line 874
    const/4 v9, 0x1

    .line 875
    add-int/2addr v8, v9

    .line 876
    if-ne v8, v9, :cond_1b

    .line 877
    .line 878
    move-object v2, v6

    .line 879
    goto :goto_11

    .line 880
    :cond_1b
    if-nez v5, :cond_1c

    .line 881
    .line 882
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 883
    .line 884
    new-array v9, v7, [Landroidx/compose/ui/Modifier$Node;

    .line 885
    .line 886
    invoke-direct {v5, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    :cond_1c
    if-eqz v2, :cond_1d

    .line 890
    .line 891
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    move-object v2, v3

    .line 895
    :cond_1d
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    :cond_1e
    :goto_11
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 899
    .line 900
    goto :goto_10

    .line 901
    :cond_1f
    const/4 v6, 0x1

    .line 902
    if-ne v8, v6, :cond_20

    .line 903
    .line 904
    goto :goto_e

    .line 905
    :cond_20
    invoke-static {v5}, Landroidx/compose/ui/node/Snake;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    goto :goto_e

    .line 910
    :cond_21
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 911
    .line 912
    iget-boolean v2, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 913
    .line 914
    if-eqz v2, :cond_2f

    .line 915
    .line 916
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 917
    .line 918
    new-array v5, v7, [Landroidx/compose/ui/Modifier$Node;

    .line 919
    .line 920
    invoke-direct {v2, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    iget-object v5, v0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 924
    .line 925
    if-nez v5, :cond_22

    .line 926
    .line 927
    invoke-static {v2, v0}, Landroidx/compose/ui/node/Snake;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 928
    .line 929
    .line 930
    goto :goto_12

    .line 931
    :cond_22
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    :cond_23
    :goto_12
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-eqz v0, :cond_2e

    .line 939
    .line 940
    iget v0, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 941
    .line 942
    const/4 v5, 0x1

    .line 943
    sub-int/2addr v0, v5

    .line 944
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 949
    .line 950
    iget v5, v0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 951
    .line 952
    and-int/lit16 v5, v5, 0x400

    .line 953
    .line 954
    if-nez v5, :cond_24

    .line 955
    .line 956
    invoke-static {v2, v0}, Landroidx/compose/ui/node/Snake;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 957
    .line 958
    .line 959
    goto :goto_12

    .line 960
    :cond_24
    :goto_13
    if-eqz v0, :cond_23

    .line 961
    .line 962
    iget v5, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 963
    .line 964
    and-int/lit16 v5, v5, 0x400

    .line 965
    .line 966
    if-eqz v5, :cond_2d

    .line 967
    .line 968
    move-object v5, v3

    .line 969
    :goto_14
    if-eqz v0, :cond_23

    .line 970
    .line 971
    instance-of v8, v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 972
    .line 973
    if-eqz v8, :cond_26

    .line 974
    .line 975
    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 976
    .line 977
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    iget-boolean v2, v2, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z

    .line 982
    .line 983
    if-eqz v2, :cond_25

    .line 984
    .line 985
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->requestFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    goto/16 :goto_f

    .line 990
    .line 991
    :cond_25
    const/4 v8, 0x7

    .line 992
    invoke-static {v0, v8, v6}, Landroidx/compose/ui/focus/FocusTraversalKt;->findChildCorrespondingToFocusEnter--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    goto/16 :goto_f

    .line 997
    .line 998
    :cond_26
    const/4 v8, 0x7

    .line 999
    iget v9, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 1000
    .line 1001
    and-int/lit16 v9, v9, 0x400

    .line 1002
    .line 1003
    if-eqz v9, :cond_2c

    .line 1004
    .line 1005
    instance-of v9, v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 1006
    .line 1007
    if-eqz v9, :cond_2c

    .line 1008
    .line 1009
    move-object v9, v0

    .line 1010
    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 1011
    .line 1012
    iget-object v9, v9, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 1013
    .line 1014
    move v10, v4

    .line 1015
    :goto_15
    if-eqz v9, :cond_2b

    .line 1016
    .line 1017
    iget v11, v9, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 1018
    .line 1019
    and-int/lit16 v11, v11, 0x400

    .line 1020
    .line 1021
    if-eqz v11, :cond_2a

    .line 1022
    .line 1023
    const/4 v11, 0x1

    .line 1024
    add-int/2addr v10, v11

    .line 1025
    if-ne v10, v11, :cond_27

    .line 1026
    .line 1027
    move-object v0, v9

    .line 1028
    goto :goto_16

    .line 1029
    :cond_27
    if-nez v5, :cond_28

    .line 1030
    .line 1031
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 1032
    .line 1033
    new-array v11, v7, [Landroidx/compose/ui/Modifier$Node;

    .line 1034
    .line 1035
    invoke-direct {v5, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    :cond_28
    if-eqz v0, :cond_29

    .line 1039
    .line 1040
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    move-object v0, v3

    .line 1044
    :cond_29
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    :cond_2a
    :goto_16
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 1048
    .line 1049
    goto :goto_15

    .line 1050
    :cond_2b
    const/4 v9, 0x1

    .line 1051
    if-ne v10, v9, :cond_2c

    .line 1052
    .line 1053
    goto :goto_14

    .line 1054
    :cond_2c
    invoke-static {v5}, Landroidx/compose/ui/node/Snake;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    goto :goto_14

    .line 1059
    :cond_2d
    const/4 v8, 0x7

    .line 1060
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 1061
    .line 1062
    goto :goto_13

    .line 1063
    :cond_2e
    :goto_17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    return-object v0

    .line 1068
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1069
    .line 1070
    const-string v2, "visitChildren called on an unattached node"

    .line 1071
    .line 1072
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    throw v0

    .line 1076
    :pswitch_19
    iget-object v0, v1, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v0, Landroidx/compose/foundation/CombinedClickableNodeImpl;

    .line 1079
    .line 1080
    iget-object v0, v0, Landroidx/compose/foundation/CombinedClickableNodeImpl;->onLongClick:Lkotlin/jvm/functions/Function0;

    .line 1081
    .line 1082
    if-eqz v0, :cond_30

    .line 1083
    .line 1084
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    :cond_30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1088
    .line 1089
    return-object v0

    .line 1090
    :pswitch_1a
    iget-object v0, v1, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v0, Landroidx/compose/foundation/AbstractClickableNode;

    .line 1093
    .line 1094
    iget-object v0, v0, Landroidx/compose/foundation/AbstractClickableNode;->onClick:Lkotlin/jvm/functions/Function0;

    .line 1095
    .line 1096
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1100
    .line 1101
    return-object v0

    .line 1102
    :pswitch_1b
    iget-object v0, v1, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 1105
    .line 1106
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-static {v0}, Landroidx/compose/animation/core/AnimatableKt;->getDurationScale(Lkotlin/coroutines/CoroutineContext;)F

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    return-object v0

    .line 1119
    :pswitch_1c
    iget-object v0, v1, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v0, Landroidx/compose/runtime/Pending;

    .line 1122
    .line 1123
    iget-object v2, v0, Landroidx/compose/runtime/Pending;->keyInfos:Ljava/util/ArrayList;

    .line 1124
    .line 1125
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1126
    .line 1127
    .line 1128
    move-result v2

    .line 1129
    new-instance v5, Landroidx/collection/MutableScatterMap;

    .line 1130
    .line 1131
    invoke-direct {v5, v2}, Landroidx/collection/MutableScatterMap;-><init>(I)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v0, v0, Landroidx/compose/runtime/Pending;->keyInfos:Ljava/util/ArrayList;

    .line 1135
    .line 1136
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1137
    .line 1138
    .line 1139
    move-result v2

    .line 1140
    move v6, v4

    .line 1141
    :goto_18
    if-ge v6, v2, :cond_37

    .line 1142
    .line 1143
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v7

    .line 1147
    check-cast v7, Landroidx/compose/runtime/KeyInfo;

    .line 1148
    .line 1149
    iget-object v8, v7, Landroidx/compose/runtime/KeyInfo;->objectKey:Ljava/lang/Object;

    .line 1150
    .line 1151
    iget v9, v7, Landroidx/compose/runtime/KeyInfo;->key:I

    .line 1152
    .line 1153
    if-eqz v8, :cond_31

    .line 1154
    .line 1155
    new-instance v8, Landroidx/compose/runtime/JoinedKey;

    .line 1156
    .line 1157
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v9

    .line 1161
    iget-object v10, v7, Landroidx/compose/runtime/KeyInfo;->objectKey:Ljava/lang/Object;

    .line 1162
    .line 1163
    invoke-direct {v8, v9, v10}, Landroidx/compose/runtime/JoinedKey;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_19

    .line 1167
    :cond_31
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v8

    .line 1171
    :goto_19
    invoke-virtual {v5, v8}, Landroidx/collection/MutableScatterMap;->findInsertIndex(Ljava/lang/Object;)I

    .line 1172
    .line 1173
    .line 1174
    move-result v9

    .line 1175
    if-gez v9, :cond_32

    .line 1176
    .line 1177
    const/16 v17, 0x1

    .line 1178
    .line 1179
    goto :goto_1a

    .line 1180
    :cond_32
    move/from16 v17, v4

    .line 1181
    .line 1182
    :goto_1a
    if-eqz v17, :cond_33

    .line 1183
    .line 1184
    move-object v10, v3

    .line 1185
    goto :goto_1b

    .line 1186
    :cond_33
    iget-object v10, v5, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 1187
    .line 1188
    aget-object v10, v10, v9

    .line 1189
    .line 1190
    :goto_1b
    if-nez v10, :cond_34

    .line 1191
    .line 1192
    goto :goto_1c

    .line 1193
    :cond_34
    invoke-static {v10}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v11

    .line 1197
    if-eqz v11, :cond_35

    .line 1198
    .line 1199
    invoke-static {v10}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v10

    .line 1203
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-object v7, v10

    .line 1207
    goto :goto_1c

    .line 1208
    :cond_35
    filled-new-array {v10, v7}, [Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v7

    .line 1212
    invoke-static {v7}, Lokio/Options$Companion;->mutableListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v7

    .line 1216
    :goto_1c
    if-eqz v17, :cond_36

    .line 1217
    .line 1218
    not-int v9, v9

    .line 1219
    iget-object v10, v5, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 1220
    .line 1221
    aput-object v8, v10, v9

    .line 1222
    .line 1223
    iget-object v8, v5, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 1224
    .line 1225
    aput-object v7, v8, v9

    .line 1226
    .line 1227
    :goto_1d
    const/4 v7, 0x1

    .line 1228
    goto :goto_1e

    .line 1229
    :cond_36
    iget-object v8, v5, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 1230
    .line 1231
    aput-object v7, v8, v9

    .line 1232
    .line 1233
    goto :goto_1d

    .line 1234
    :goto_1e
    add-int/2addr v6, v7

    .line 1235
    goto :goto_18

    .line 1236
    :cond_37
    new-instance v0, Landroidx/compose/runtime/MutableScatterMultiMap;

    .line 1237
    .line 1238
    invoke-direct {v0, v5}, Landroidx/compose/runtime/MutableScatterMultiMap;-><init>(Landroidx/collection/MutableScatterMap;)V

    .line 1239
    .line 1240
    .line 1241
    return-object v0

    .line 1242
    nop

    .line 1243
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
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
.end method
