.class public final Landroidx/compose/ui/node/NodeChainKt$fillVector$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $result:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;->$result:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/credentials/exceptions/GetCredentialException;

    .line 7
    .line 8
    const-string v0, "e"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;->$result:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->getExecutor()Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$2$$ExternalSyntheticLambda0;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v0, p1, v3}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$2$$ExternalSyntheticLambda0;-><init>(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;Landroidx/credentials/exceptions/GetCredentialException;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;->$result:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 46
    .line 47
    iget-object v2, p1, Landroidx/compose/ui/text/font/TypefaceRequest;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 48
    .line 49
    new-instance v6, Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 50
    .line 51
    iget v4, p1, Landroidx/compose/ui/text/font/TypefaceRequest;->fontSynthesis:I

    .line 52
    .line 53
    iget-object v5, p1, Landroidx/compose/ui/text/font/TypefaceRequest;->resourceLoaderCacheKey:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iget v3, p1, Landroidx/compose/ui/text/font/TypefaceRequest;->fontStyle:I

    .line 57
    .line 58
    move-object v0, v6

    .line 59
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/font/TypefaceRequest;-><init>(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;->$result:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 65
    .line 66
    invoke-virtual {p1, v6}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->resolve(Landroidx/compose/ui/text/font/TypefaceRequest;)Landroidx/compose/ui/text/font/TypefaceResult;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;->$result:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$applySemantics$2;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$applySemantics$2;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Float;

    .line 86
    .line 87
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 97
    .line 98
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;->$result:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Landroidx/compose/ui/semantics/Role;

    .line 101
    .line 102
    iget v0, v0, Landroidx/compose/ui/semantics/Role;->value:I

    .line 103
    .line 104
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsConfiguration;I)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_4
    check-cast p1, Landroidx/compose/ui/graphics/Canvas;

    .line 111
    .line 112
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;->$result:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_5
    check-cast p1, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi24;

    .line 124
    .line 125
    iget-object v0, p1, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi24;->delegate:Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi24;->closeDelegate(Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    iput-object v0, p1, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi24;->delegate:Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    .line 134
    .line 135
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;->$result:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Landroidx/compose/ui/platform/InputMethodSession;

    .line 138
    .line 139
    iget-object v1, v0, Landroidx/compose/ui/platform/InputMethodSession;->connections:Landroidx/compose/runtime/collection/MutableVector;

    .line 140
    .line 141
    iget v2, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 142
    .line 143
    if-lez v2, :cond_3

    .line 144
    .line 145
    iget-object v1, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    :cond_1
    aget-object v4, v1, v3

    .line 149
    .line 150
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 151
    .line 152
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_2

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    if-lt v3, v2, :cond_1

    .line 162
    .line 163
    :cond_3
    const/4 v3, -0x1

    .line 164
    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/platform/InputMethodSession;->connections:Landroidx/compose/runtime/collection/MutableVector;

    .line 165
    .line 166
    if-ltz v3, :cond_4

    .line 167
    .line 168
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_5

    .line 176
    .line 177
    iget-object p1, v0, Landroidx/compose/ui/platform/InputMethodSession;->onAllConnectionsClosed:Lcoil/compose/AsyncImageKt$Content$$inlined$Layout$1;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcoil/compose/AsyncImageKt$Content$$inlined$Layout$1;->invoke()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_6
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 186
    .line 187
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lcoil/ImageLoader$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcoil/ImageLoader$Builder;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;->$result:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 198
    .line 199
    iget-object v1, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->drawBlock:Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;

    .line 200
    .line 201
    if-eqz v1, :cond_6

    .line 202
    .line 203
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lcoil/ImageLoader$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object p1, p1, Lcoil/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 210
    .line 211
    invoke-virtual {v1, v0, p1}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p1

    .line 217
    :pswitch_7
    sget-object p1, Landroidx/compose/ui/platform/GlobalSnapshotManager;->sent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    const/4 v1, 0x1

    .line 221
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 226
    .line 227
    if-eqz p1, :cond_7

    .line 228
    .line 229
    iget-object p1, p0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;->$result:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 232
    .line 233
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_7
    return-object v0

    .line 237
    :pswitch_8
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 238
    .line 239
    new-instance p1, Lid/my/hxa/musik/MainActivityKt$FullPlayer$lambda$81$0$$inlined$onDispose$1;

    .line 240
    .line 241
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;->$result:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;

    .line 244
    .line 245
    const/4 v1, 0x7

    .line 246
    invoke-direct {p1, v0, v1}, Lid/my/hxa/musik/MainActivityKt$FullPlayer$lambda$81$0$$inlined$onDispose$1;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    return-object p1

    .line 250
    :pswitch_9
    check-cast p1, Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 251
    .line 252
    invoke-interface {p1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->isPlaced()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_8

    .line 257
    .line 258
    goto/16 :goto_4

    .line 259
    .line 260
    :cond_8
    invoke-interface {p1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-boolean v0, v0, Landroidx/compose/ui/node/LookaheadAlignmentLines;->dirty:Z

    .line 265
    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    invoke-interface {p1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->layoutChildren()V

    .line 269
    .line 270
    .line 271
    :cond_9
    invoke-interface {p1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadAlignmentLines;->alignmentLineMap:Ljava/util/HashMap;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    iget-object v2, p0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;->$result:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 292
    .line 293
    if-eqz v1, :cond_a

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Ljava/util/Map$Entry;

    .line 300
    .line 301
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 306
    .line 307
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Ljava/lang/Number;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-interface {p1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getInnerCoordinator()Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-static {v2, v3, v1, v4}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->access$addAlignmentLine(Landroidx/compose/ui/node/LookaheadAlignmentLines;Landroidx/compose/ui/layout/HorizontalAlignmentLine;ILandroidx/compose/ui/node/NodeCoordinator;)V

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_a
    invoke-interface {p1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getInnerCoordinator()Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 330
    .line 331
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :goto_2
    iget-object v0, v2, Landroidx/compose/ui/node/LookaheadAlignmentLines;->alignmentLinesOwner:Landroidx/compose/ui/layout/Placeable;

    .line 335
    .line 336
    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getInnerCoordinator()Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_c

    .line 345
    .line 346
    invoke-virtual {v2, p1}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->getAlignmentLinesMap(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Ljava/lang/Iterable;

    .line 355
    .line 356
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_b

    .line 365
    .line 366
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 371
    .line 372
    invoke-virtual {v2, p1, v1}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->getPositionFor(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/layout/HorizontalAlignmentLine;)I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    invoke-static {v2, v1, v3, p1}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->access$addAlignmentLine(Landroidx/compose/ui/node/LookaheadAlignmentLines;Landroidx/compose/ui/layout/HorizontalAlignmentLine;ILandroidx/compose/ui/node/NodeCoordinator;)V

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_b
    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 381
    .line 382
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_c
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 387
    .line 388
    return-object p1

    .line 389
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 390
    .line 391
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;->$result:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 394
    .line 395
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->pointerAwaiter:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 396
    .line 397
    if-eqz v1, :cond_d

    .line 398
    .line 399
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->cancel(Ljava/lang/Throwable;)Z

    .line 400
    .line 401
    .line 402
    :cond_d
    const/4 p1, 0x0

    .line 403
    iput-object p1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->pointerAwaiter:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 404
    .line 405
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 406
    .line 407
    return-object p1

    .line 408
    :pswitch_b
    check-cast p1, Landroidx/compose/ui/graphics/vector/VNode;

    .line 409
    .line 410
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;->$result:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 413
    .line 414
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/vector/GroupComponent;->markTintForVNode(Landroidx/compose/ui/graphics/vector/VNode;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->invalidateListener:Lkotlin/jvm/internal/Lambda;

    .line 418
    .line 419
    if-eqz v0, :cond_e

    .line 420
    .line 421
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    :cond_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 425
    .line 426
    return-object p1

    .line 427
    :pswitch_c
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 428
    .line 429
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;->$result:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 432
    .line 433
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 434
    .line 435
    iget-boolean v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->usePathForClip:Z

    .line 436
    .line 437
    if-eqz v2, :cond_f

    .line 438
    .line 439
    iget-boolean v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->clip:Z

    .line 440
    .line 441
    if-eqz v2, :cond_f

    .line 442
    .line 443
    if-eqz v1, :cond_f

    .line 444
    .line 445
    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->drawBlock:Lkotlin/jvm/internal/Lambda;

    .line 446
    .line 447
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lcoil/ImageLoader$Builder;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v2}, Lcoil/ImageLoader$Builder;->getSize-NH-jbRc()J

    .line 452
    .line 453
    .line 454
    move-result-wide v3

    .line 455
    invoke-virtual {v2}, Lcoil/ImageLoader$Builder;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 460
    .line 461
    .line 462
    :try_start_0
    iget-object v5, v2, Lcoil/ImageLoader$Builder;->applicationContext:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v5, Lcom/google/android/gms/tasks/zzad;

    .line 465
    .line 466
    iget-object v5, v5, Lcom/google/android/gms/tasks/zzad;->zza:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v5, Lcoil/ImageLoader$Builder;

    .line 469
    .line 470
    invoke-virtual {v5}, Lcoil/ImageLoader$Builder;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    const/4 v6, 0x1

    .line 475
    invoke-interface {v5, v1, v6}, Landroidx/compose/ui/graphics/Canvas;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/Path;I)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    .line 480
    .line 481
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Lcoil/ImageLoader$Builder;J)V

    .line 482
    .line 483
    .line 484
    goto :goto_5

    .line 485
    :catchall_0
    move-exception p1

    .line 486
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Lcoil/ImageLoader$Builder;J)V

    .line 487
    .line 488
    .line 489
    throw p1

    .line 490
    :cond_f
    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->drawBlock:Lkotlin/jvm/internal/Lambda;

    .line 491
    .line 492
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 496
    .line 497
    return-object p1

    .line 498
    :pswitch_d
    check-cast p1, Landroidx/compose/ui/Modifier$Element;

    .line 499
    .line 500
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;->$result:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 503
    .line 504
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 508
    .line 509
    return-object p1

    .line 510
    nop

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
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
