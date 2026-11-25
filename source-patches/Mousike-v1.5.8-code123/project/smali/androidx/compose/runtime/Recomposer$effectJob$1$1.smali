.class public final Landroidx/compose/runtime/Recomposer$effectJob$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->$r8$classId:I

    sget-object v0, Landroidx/compose/animation/core/VectorConvertersKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/16 v6, 0x20

    .line 8
    .line 9
    const/4 v7, 0x5

    .line 10
    const/16 v8, 0x8

    .line 11
    .line 12
    const/high16 v11, 0x3f000000    # 0.5f

    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v14, 0x1

    .line 16
    iget v15, v1, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->$r8$classId:I

    .line 17
    .line 18
    packed-switch v15, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 22
    .line 23
    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    .line 26
    .line 27
    iget v3, v2, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->scaleX:F

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleX(F)V

    .line 30
    .line 31
    .line 32
    iget v3, v2, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->scaleY:F

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleY(F)V

    .line 35
    .line 36
    .line 37
    iget v3, v2, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->alpha:F

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    iget v3, v2, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->translationX:F

    .line 43
    .line 44
    iget v4, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->translationX:F

    .line 45
    .line 46
    cmpg-float v4, v4, v3

    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget v4, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 52
    .line 53
    or-int/2addr v4, v8

    .line 54
    iput v4, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 55
    .line 56
    iput v3, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->translationX:F

    .line 57
    .line 58
    :goto_0
    iget v3, v2, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->translationY:F

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTranslationY(F)V

    .line 61
    .line 62
    .line 63
    iget v3, v2, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->shadowElevation:F

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setShadowElevation(F)V

    .line 66
    .line 67
    .line 68
    iget v3, v2, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->rotationX:F

    .line 69
    .line 70
    iget v4, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationX:F

    .line 71
    .line 72
    cmpg-float v4, v4, v3

    .line 73
    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget v4, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 78
    .line 79
    or-int/lit16 v4, v4, 0x100

    .line 80
    .line 81
    iput v4, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 82
    .line 83
    iput v3, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationX:F

    .line 84
    .line 85
    :goto_1
    iget v3, v2, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->rotationY:F

    .line 86
    .line 87
    iget v4, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationY:F

    .line 88
    .line 89
    cmpg-float v4, v4, v3

    .line 90
    .line 91
    if-nez v4, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget v4, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 95
    .line 96
    or-int/lit16 v4, v4, 0x200

    .line 97
    .line 98
    iput v4, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 99
    .line 100
    iput v3, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationY:F

    .line 101
    .line 102
    :goto_2
    iget v3, v2, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->rotationZ:F

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setRotationZ(F)V

    .line 105
    .line 106
    .line 107
    iget v3, v2, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->cameraDistance:F

    .line 108
    .line 109
    iget v4, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->cameraDistance:F

    .line 110
    .line 111
    cmpg-float v4, v4, v3

    .line 112
    .line 113
    if-nez v4, :cond_3

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    iget v4, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 117
    .line 118
    or-int/lit16 v4, v4, 0x800

    .line 119
    .line 120
    iput v4, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 121
    .line 122
    iput v3, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->cameraDistance:F

    .line 123
    .line 124
    :goto_3
    iget-wide v3, v2, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->transformOrigin:J

    .line 125
    .line 126
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v2, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 132
    .line 133
    .line 134
    iget-boolean v3, v2, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->clip:Z

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setClip(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v2, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V

    .line 142
    .line 143
    .line 144
    iget-wide v3, v2, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->ambientShadowColor:J

    .line 145
    .line 146
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setAmbientShadowColor-8_81llA(J)V

    .line 147
    .line 148
    .line 149
    iget-wide v3, v2, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->spotShadowColor:J

    .line 150
    .line 151
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setSpotShadowColor-8_81llA(J)V

    .line 152
    .line 153
    .line 154
    iget v2, v2, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->compositingStrategy:I

    .line 155
    .line 156
    iget v3, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->compositingStrategy:I

    .line 157
    .line 158
    invoke-static {v3, v2}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0$1(II)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_4

    .line 163
    .line 164
    iget v3, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 165
    .line 166
    const v4, 0x8000

    .line 167
    .line 168
    .line 169
    or-int/2addr v3, v4

    .line 170
    iput v3, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 171
    .line 172
    iput v2, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->compositingStrategy:I

    .line 173
    .line 174
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_0
    check-cast v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 178
    .line 179
    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 182
    .line 183
    iget v3, v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->elevation:F

    .line 184
    .line 185
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getDensity()F

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    mul-float/2addr v4, v3

    .line 190
    invoke-virtual {v0, v4}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setShadowElevation(F)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 196
    .line 197
    .line 198
    iget-boolean v3, v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->clip:Z

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setClip(Z)V

    .line 201
    .line 202
    .line 203
    iget-wide v3, v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->ambientColor:J

    .line 204
    .line 205
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setAmbientShadowColor-8_81llA(J)V

    .line 206
    .line 207
    .line 208
    iget-wide v2, v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->spotColor:J

    .line 209
    .line 210
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setSpotShadowColor-8_81llA(J)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_1
    check-cast v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 217
    .line 218
    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, Landroidx/compose/animation/core/Transition$animateTo$1$1;

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Landroidx/compose/animation/core/Transition$animateTo$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 226
    .line 227
    .line 228
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_2
    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget-object v3, v2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 239
    .line 240
    monitor-enter v3

    .line 241
    :try_start_0
    iget-object v2, v2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMap:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 242
    .line 243
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v4, v2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget v5, v2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 252
    .line 253
    iget-object v6, v2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    .line 254
    .line 255
    if-nez v6, :cond_5

    .line 256
    .line 257
    new-instance v6, Landroidx/collection/MutableObjectIntMap;

    .line 258
    .line 259
    invoke-direct {v6}, Landroidx/collection/MutableObjectIntMap;-><init>()V

    .line 260
    .line 261
    .line 262
    iput-object v6, v2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    .line 263
    .line 264
    iget-object v7, v2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    .line 265
    .line 266
    invoke-virtual {v7, v4, v6}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_5
    invoke-virtual {v2, v0, v5, v4, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordRead(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    .line 271
    .line 272
    monitor-exit v3

    .line 273
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 274
    .line 275
    return-object v0

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    monitor-exit v3

    .line 278
    throw v0

    .line 279
    :pswitch_3
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 280
    .line 281
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 282
    .line 283
    monitor-enter v2

    .line 284
    :try_start_1
    sget v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:I

    .line 285
    .line 286
    add-int/2addr v14, v3

    .line 287
    sput v14, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 288
    .line 289
    monitor-exit v2

    .line 290
    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 293
    .line 294
    new-instance v4, Landroidx/compose/runtime/snapshots/ReadonlySnapshot;

    .line 295
    .line 296
    invoke-direct {v4, v3, v0, v2}, Landroidx/compose/runtime/snapshots/ReadonlySnapshot;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;)V

    .line 297
    .line 298
    .line 299
    return-object v4

    .line 300
    :catchall_1
    move-exception v0

    .line 301
    monitor-exit v2

    .line 302
    throw v0

    .line 303
    :pswitch_4
    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    .line 306
    .line 307
    iget-object v2, v2, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->parentSaveableStateRegistry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 308
    .line 309
    if-eqz v2, :cond_6

    .line 310
    .line 311
    invoke-interface {v2, v0}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->canBeSaved(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    :cond_6
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :pswitch_5
    instance-of v2, v0, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 321
    .line 322
    if-eqz v2, :cond_7

    .line 323
    .line 324
    move-object v2, v0

    .line 325
    check-cast v2, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 326
    .line 327
    const/4 v3, 0x4

    .line 328
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime_release(I)V

    .line 329
    .line 330
    .line 331
    :cond_7
    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v2, Landroidx/collection/MutableScatterSet;

    .line 334
    .line 335
    invoke-virtual {v2, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_6
    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, Landroidx/compose/runtime/CompositionImpl;

    .line 344
    .line 345
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/CompositionImpl;->recordReadOf(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_7
    check-cast v0, Ljava/lang/Throwable;

    .line 352
    .line 353
    sget-object v0, Landroidx/compose/runtime/DefaultChoreographerFrameClock;->choreographer:Landroid/view/Choreographer;

    .line 354
    .line 355
    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$callback$1;

    .line 358
    .line 359
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 360
    .line 361
    .line 362
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_8
    check-cast v0, Landroidx/compose/ui/text/input/EditCommand;

    .line 366
    .line 367
    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    .line 370
    .line 371
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 372
    .line 373
    .line 374
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 375
    .line 376
    return-object v0

    .line 377
    :pswitch_9
    check-cast v0, Ljava/lang/Number;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v2, Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 386
    .line 387
    iget-object v3, v2, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 388
    .line 389
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    add-float/2addr v3, v0

    .line 394
    iget-object v4, v2, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->maximum$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 395
    .line 396
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    cmpl-float v5, v3, v5

    .line 401
    .line 402
    iget-object v2, v2, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 403
    .line 404
    if-lez v5, :cond_8

    .line 405
    .line 406
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    sub-float/2addr v0, v3

    .line 415
    goto :goto_4

    .line 416
    :cond_8
    cmpg-float v3, v3, v13

    .line 417
    .line 418
    if-gez v3, :cond_9

    .line 419
    .line 420
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    neg-float v0, v0

    .line 425
    :cond_9
    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    add-float/2addr v3, v0

    .line 430
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 431
    .line 432
    .line 433
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    return-object v0

    .line 438
    :pswitch_a
    check-cast v0, Landroidx/compose/ui/graphics/Matrix;

    .line 439
    .line 440
    iget-object v0, v0, Landroidx/compose/ui/graphics/Matrix;->values:[F

    .line 441
    .line 442
    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v2, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 445
    .line 446
    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-eqz v3, :cond_a

    .line 451
    .line 452
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutIdKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-interface {v3, v2, v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->transformFrom-EL8BTi8(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V

    .line 457
    .line 458
    .line 459
    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 460
    .line 461
    return-object v0

    .line 462
    :pswitch_b
    check-cast v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 463
    .line 464
    sget-object v2, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->SelectionHandleInfoKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 465
    .line 466
    new-instance v9, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;

    .line 467
    .line 468
    sget-object v4, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    .line 469
    .line 470
    iget-object v3, v1, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v3, Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 473
    .line 474
    invoke-interface {v3}, Landroidx/compose/foundation/text/selection/OffsetProvider;->provide-F1C5BW0()J

    .line 475
    .line 476
    .line 477
    move-result-wide v5

    .line 478
    const/4 v7, 0x2

    .line 479
    const/4 v8, 0x1

    .line 480
    move-object v3, v9

    .line 481
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;-><init>(Landroidx/compose/foundation/text/Handle;JIZ)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v2, v9}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 488
    .line 489
    return-object v0

    .line 490
    :pswitch_c
    check-cast v0, Landroidx/compose/runtime/DisposableEffectScope;

    .line 491
    .line 492
    new-instance v0, Lid/my/hxa/musik/MainActivityKt$FullPlayer$lambda$81$0$$inlined$onDispose$1;

    .line 493
    .line 494
    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 497
    .line 498
    invoke-direct {v0, v2, v7}, Lid/my/hxa/musik/MainActivityKt$FullPlayer$lambda$81$0$$inlined$onDispose$1;-><init>(Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    return-object v0

    .line 502
    :pswitch_d
    check-cast v0, Landroidx/compose/runtime/DisposableEffectScope;

    .line 503
    .line 504
    new-instance v0, Lid/my/hxa/musik/MainActivityKt$FullPlayer$lambda$81$0$$inlined$onDispose$1;

    .line 505
    .line 506
    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;

    .line 509
    .line 510
    const/4 v3, 0x3

    .line 511
    invoke-direct {v0, v2, v3}, Lid/my/hxa/musik/MainActivityKt$FullPlayer$lambda$81$0$$inlined$onDispose$1;-><init>(Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    return-object v0

    .line 515
    :pswitch_e
    check-cast v0, Ljava/lang/Number;

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    neg-float v0, v0

    .line 522
    cmpg-float v2, v0, v13

    .line 523
    .line 524
    iget-object v3, v1, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 527
    .line 528
    if-gez v2, :cond_b

    .line 529
    .line 530
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getCanScrollForward()Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-eqz v2, :cond_15

    .line 535
    .line 536
    :cond_b
    cmpl-float v2, v0, v13

    .line 537
    .line 538
    if-lez v2, :cond_c

    .line 539
    .line 540
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getCanScrollBackward()Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-nez v2, :cond_c

    .line 545
    .line 546
    goto/16 :goto_a

    .line 547
    .line 548
    :cond_c
    iget v2, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    .line 549
    .line 550
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    cmpg-float v2, v2, v11

    .line 555
    .line 556
    if-gtz v2, :cond_16

    .line 557
    .line 558
    iget v2, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    .line 559
    .line 560
    add-float/2addr v2, v0

    .line 561
    iput v2, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    .line 562
    .line 563
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    cmpl-float v2, v2, v11

    .line 568
    .line 569
    if-lez v2, :cond_13

    .line 570
    .line 571
    iget-object v2, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->layoutInfoState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 572
    .line 573
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 578
    .line 579
    iget v4, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    .line 580
    .line 581
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    iget-boolean v7, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->remeasureNeeded:Z

    .line 586
    .line 587
    if-nez v7, :cond_11

    .line 588
    .line 589
    iget-object v7, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/lang/Object;

    .line 590
    .line 591
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 592
    .line 593
    .line 594
    move-result v8

    .line 595
    if-nez v8, :cond_11

    .line 596
    .line 597
    iget-object v8, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->firstVisibleLine:Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 598
    .line 599
    if-eqz v8, :cond_11

    .line 600
    .line 601
    iget v15, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->firstVisibleLineScrollOffset:I

    .line 602
    .line 603
    sub-int/2addr v15, v5

    .line 604
    if-ltz v15, :cond_11

    .line 605
    .line 606
    iget v8, v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSizeWithSpacings:I

    .line 607
    .line 608
    if-ge v15, v8, :cond_11

    .line 609
    .line 610
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    check-cast v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 615
    .line 616
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v15

    .line 620
    check-cast v15, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 621
    .line 622
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    iget-object v12, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 629
    .line 630
    iget v13, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->viewportEndOffset:I

    .line 631
    .line 632
    iget v11, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->viewportStartOffset:I

    .line 633
    .line 634
    if-gez v5, :cond_d

    .line 635
    .line 636
    invoke-static {v8, v12}, Lcoil/decode/DecodeUtils;->offsetOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 637
    .line 638
    .line 639
    move-result v19

    .line 640
    iget v8, v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 641
    .line 642
    add-int v19, v19, v8

    .line 643
    .line 644
    sub-int v8, v19, v11

    .line 645
    .line 646
    invoke-static {v15, v12}, Lcoil/decode/DecodeUtils;->offsetOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 647
    .line 648
    .line 649
    move-result v11

    .line 650
    iget v12, v15, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 651
    .line 652
    add-int/2addr v11, v12

    .line 653
    sub-int/2addr v11, v13

    .line 654
    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    .line 655
    .line 656
    .line 657
    move-result v8

    .line 658
    neg-int v11, v5

    .line 659
    if-le v8, v11, :cond_11

    .line 660
    .line 661
    goto :goto_5

    .line 662
    :cond_d
    invoke-static {v8, v12}, Lcoil/decode/DecodeUtils;->offsetOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 663
    .line 664
    .line 665
    move-result v8

    .line 666
    sub-int/2addr v11, v8

    .line 667
    invoke-static {v15, v12}, Lcoil/decode/DecodeUtils;->offsetOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 668
    .line 669
    .line 670
    move-result v8

    .line 671
    sub-int/2addr v13, v8

    .line 672
    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    .line 673
    .line 674
    .line 675
    move-result v8

    .line 676
    if-le v8, v5, :cond_11

    .line 677
    .line 678
    :goto_5
    iget v8, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->firstVisibleLineScrollOffset:I

    .line 679
    .line 680
    sub-int/2addr v8, v5

    .line 681
    iput v8, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->firstVisibleLineScrollOffset:I

    .line 682
    .line 683
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 684
    .line 685
    .line 686
    move-result v8

    .line 687
    const/4 v11, 0x0

    .line 688
    :goto_6
    if-ge v11, v8, :cond_f

    .line 689
    .line 690
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v12

    .line 694
    check-cast v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 695
    .line 696
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    iget-wide v14, v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 700
    .line 701
    shr-long v9, v14, v6

    .line 702
    .line 703
    long-to-int v9, v9

    .line 704
    const-wide v19, 0xffffffffL

    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    and-long v14, v14, v19

    .line 710
    .line 711
    long-to-int v10, v14

    .line 712
    add-int/2addr v10, v5

    .line 713
    invoke-static {v9, v10}, Lkotlin/math/MathKt;->IntOffset(II)J

    .line 714
    .line 715
    .line 716
    move-result-wide v9

    .line 717
    iput-wide v9, v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 718
    .line 719
    iget-object v9, v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->placeables:Ljava/util/List;

    .line 720
    .line 721
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 722
    .line 723
    .line 724
    move-result v9

    .line 725
    const/4 v10, 0x0

    .line 726
    :goto_7
    if-ge v10, v9, :cond_e

    .line 727
    .line 728
    iget-object v14, v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->key:Ljava/lang/Object;

    .line 729
    .line 730
    iget-object v15, v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 731
    .line 732
    invoke-virtual {v15, v10, v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getAnimation(ILjava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    const/4 v13, 0x1

    .line 736
    add-int/2addr v10, v13

    .line 737
    goto :goto_7

    .line 738
    :cond_e
    const/4 v13, 0x1

    .line 739
    add-int/2addr v11, v13

    .line 740
    move v14, v13

    .line 741
    goto :goto_6

    .line 742
    :cond_f
    move v13, v14

    .line 743
    int-to-float v6, v5

    .line 744
    iput v6, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->consumedScroll:F

    .line 745
    .line 746
    iget-boolean v6, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->canScrollForward:Z

    .line 747
    .line 748
    if-nez v6, :cond_10

    .line 749
    .line 750
    if-lez v5, :cond_10

    .line 751
    .line 752
    iput-boolean v13, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->canScrollForward:Z

    .line 753
    .line 754
    :cond_10
    invoke-virtual {v3, v2, v13}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->applyMeasureResult$foundation_release(Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;Z)V

    .line 755
    .line 756
    .line 757
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 758
    .line 759
    iget-object v6, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    .line 760
    .line 761
    invoke-interface {v6, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    iget v5, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    .line 765
    .line 766
    sub-float/2addr v4, v5

    .line 767
    invoke-virtual {v3, v4, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->notifyPrefetchOnScroll(FLandroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;)V

    .line 768
    .line 769
    .line 770
    goto :goto_8

    .line 771
    :cond_11
    iget-object v2, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->remeasurement:Landroidx/compose/ui/node/LayoutNode;

    .line 772
    .line 773
    if-eqz v2, :cond_12

    .line 774
    .line 775
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->forceRemeasure()V

    .line 776
    .line 777
    .line 778
    :cond_12
    iget v2, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    .line 779
    .line 780
    sub-float/2addr v4, v2

    .line 781
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-virtual {v3, v4, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->notifyPrefetchOnScroll(FLandroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;)V

    .line 786
    .line 787
    .line 788
    :cond_13
    :goto_8
    iget v2, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    .line 789
    .line 790
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    const/high16 v4, 0x3f000000    # 0.5f

    .line 795
    .line 796
    cmpg-float v2, v2, v4

    .line 797
    .line 798
    if-gtz v2, :cond_14

    .line 799
    .line 800
    :goto_9
    move v13, v0

    .line 801
    goto :goto_a

    .line 802
    :cond_14
    iget v2, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    .line 803
    .line 804
    sub-float/2addr v0, v2

    .line 805
    const/4 v2, 0x0

    .line 806
    iput v2, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    .line 807
    .line 808
    goto :goto_9

    .line 809
    :cond_15
    :goto_a
    neg-float v0, v13

    .line 810
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    return-object v0

    .line 815
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 816
    .line 817
    const-string v2, "entered drag with non-zero pending scroll: "

    .line 818
    .line 819
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    iget v2, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    .line 823
    .line 824
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 832
    .line 833
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    throw v2

    .line 841
    :pswitch_f
    check-cast v0, Ljava/lang/Number;

    .line 842
    .line 843
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    neg-float v0, v0

    .line 848
    const/4 v2, 0x0

    .line 849
    cmpg-float v3, v0, v2

    .line 850
    .line 851
    iget-object v4, v1, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v4, Landroidx/compose/foundation/lazy/LazyListState;

    .line 854
    .line 855
    if-gez v3, :cond_17

    .line 856
    .line 857
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->getCanScrollForward()Z

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    if-eqz v3, :cond_18

    .line 862
    .line 863
    :cond_17
    cmpl-float v3, v0, v2

    .line 864
    .line 865
    if-lez v3, :cond_19

    .line 866
    .line 867
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->getCanScrollBackward()Z

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    if-nez v2, :cond_19

    .line 872
    .line 873
    :cond_18
    const/4 v13, 0x0

    .line 874
    goto/16 :goto_d

    .line 875
    .line 876
    :cond_19
    iget v2, v4, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    .line 877
    .line 878
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    const/high16 v3, 0x3f000000    # 0.5f

    .line 883
    .line 884
    cmpg-float v2, v2, v3

    .line 885
    .line 886
    if-gtz v2, :cond_1f

    .line 887
    .line 888
    iget v2, v4, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    .line 889
    .line 890
    add-float/2addr v2, v0

    .line 891
    iput v2, v4, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    .line 892
    .line 893
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    cmpl-float v2, v2, v3

    .line 898
    .line 899
    if-lez v2, :cond_1d

    .line 900
    .line 901
    iget-object v2, v4, Landroidx/compose/foundation/lazy/LazyListState;->layoutInfoState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 902
    .line 903
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 908
    .line 909
    iget v3, v4, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    .line 910
    .line 911
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 912
    .line 913
    .line 914
    move-result v5

    .line 915
    iget-object v6, v4, Landroidx/compose/foundation/lazy/LazyListState;->postLookaheadLayoutInfo:Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 916
    .line 917
    iget-boolean v7, v4, Landroidx/compose/foundation/lazy/LazyListState;->hasLookaheadPassOccurred:Z

    .line 918
    .line 919
    const/4 v8, 0x1

    .line 920
    xor-int/2addr v7, v8

    .line 921
    invoke-virtual {v2, v5, v7}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->tryToApplyScrollWithoutRemeasure(IZ)Z

    .line 922
    .line 923
    .line 924
    move-result v7

    .line 925
    if-eqz v7, :cond_1a

    .line 926
    .line 927
    if-eqz v6, :cond_1a

    .line 928
    .line 929
    invoke-virtual {v6, v5, v8}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->tryToApplyScrollWithoutRemeasure(IZ)Z

    .line 930
    .line 931
    .line 932
    move-result v7

    .line 933
    :cond_1a
    if-eqz v7, :cond_1b

    .line 934
    .line 935
    iget-boolean v5, v4, Landroidx/compose/foundation/lazy/LazyListState;->hasLookaheadPassOccurred:Z

    .line 936
    .line 937
    invoke-virtual {v4, v2, v5, v8}, Landroidx/compose/foundation/lazy/LazyListState;->applyMeasureResult$foundation_release(Landroidx/compose/foundation/lazy/LazyListMeasureResult;ZZ)V

    .line 938
    .line 939
    .line 940
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 941
    .line 942
    iget-object v6, v4, Landroidx/compose/foundation/lazy/LazyListState;->placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    .line 943
    .line 944
    invoke-interface {v6, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    iget v5, v4, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    .line 948
    .line 949
    sub-float/2addr v3, v5

    .line 950
    invoke-virtual {v4, v3, v2}, Landroidx/compose/foundation/lazy/LazyListState;->notifyPrefetchOnScroll(FLandroidx/compose/foundation/lazy/LazyListMeasureResult;)V

    .line 951
    .line 952
    .line 953
    goto :goto_b

    .line 954
    :cond_1b
    iget-object v2, v4, Landroidx/compose/foundation/lazy/LazyListState;->remeasurement:Landroidx/compose/ui/node/LayoutNode;

    .line 955
    .line 956
    if-eqz v2, :cond_1c

    .line 957
    .line 958
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->forceRemeasure()V

    .line 959
    .line 960
    .line 961
    :cond_1c
    iget v2, v4, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    .line 962
    .line 963
    sub-float/2addr v3, v2

    .line 964
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    invoke-virtual {v4, v3, v2}, Landroidx/compose/foundation/lazy/LazyListState;->notifyPrefetchOnScroll(FLandroidx/compose/foundation/lazy/LazyListMeasureResult;)V

    .line 969
    .line 970
    .line 971
    :cond_1d
    :goto_b
    iget v2, v4, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    .line 972
    .line 973
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    const/high16 v3, 0x3f000000    # 0.5f

    .line 978
    .line 979
    cmpg-float v2, v2, v3

    .line 980
    .line 981
    if-gtz v2, :cond_1e

    .line 982
    .line 983
    :goto_c
    move v13, v0

    .line 984
    goto :goto_d

    .line 985
    :cond_1e
    iget v2, v4, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    .line 986
    .line 987
    sub-float/2addr v0, v2

    .line 988
    const/4 v2, 0x0

    .line 989
    iput v2, v4, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    .line 990
    .line 991
    goto :goto_c

    .line 992
    :goto_d
    neg-float v0, v13

    .line 993
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    return-object v0

    .line 998
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    const-string v2, "entered drag with non-zero pending scroll: "

    .line 1001
    .line 1002
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    iget v2, v4, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    .line 1006
    .line 1007
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1015
    .line 1016
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    throw v2

    .line 1024
    :pswitch_10
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 1025
    .line 1026
    iget-wide v2, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 1027
    .line 1028
    iget-object v0, v1, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 1031
    .line 1032
    iget-object v4, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->outerStateScope:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 1033
    .line 1034
    iget v5, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->latestScrollSource:I

    .line 1035
    .line 1036
    invoke-static {v0, v4, v2, v3, v5}, Landroidx/compose/foundation/gestures/ScrollingLogic;->access$performScroll-3eAAhYA(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/ScrollScope;JI)J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v2

    .line 1040
    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    .line 1041
    .line 1042
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 1043
    .line 1044
    .line 1045
    return-object v0

    .line 1046
    :pswitch_11
    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 1047
    .line 1048
    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v2, Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 1051
    .line 1052
    iget-object v2, v2, Landroidx/compose/foundation/gestures/ScrollableNode;->contentInViewNode:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 1053
    .line 1054
    iput-object v0, v2, Landroidx/compose/foundation/gestures/ContentInViewNode;->focusedChild:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 1055
    .line 1056
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1057
    .line 1058
    return-object v0

    .line 1059
    :pswitch_12
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1060
    .line 1061
    const/4 v2, 0x0

    .line 1062
    invoke-static {v0, v2}, Landroidx/compose/ui/input/pointer/PointerType;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 1063
    .line 1064
    .line 1065
    move-result-wide v2

    .line 1066
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    iget-object v3, v1, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v3, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda323;

    .line 1077
    .line 1078
    invoke-virtual {v3, v0, v2}, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda323;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 1082
    .line 1083
    .line 1084
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1085
    .line 1086
    return-object v0

    .line 1087
    :pswitch_13
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1088
    .line 1089
    const/4 v2, 0x0

    .line 1090
    invoke-static {v0, v2}, Landroidx/compose/ui/input/pointer/PointerType;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v2

    .line 1094
    new-instance v4, Landroidx/compose/ui/geometry/Offset;

    .line 1095
    .line 1096
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v2, Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;

    .line 1102
    .line 1103
    invoke-virtual {v2, v0, v4}, Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 1107
    .line 1108
    .line 1109
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1110
    .line 1111
    return-object v0

    .line 1112
    :pswitch_14
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 1113
    .line 1114
    iget-wide v2, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 1115
    .line 1116
    new-instance v0, Landroidx/compose/foundation/contextmenu/ContextMenuState$Status$Open;

    .line 1117
    .line 1118
    invoke-direct {v0, v2, v3}, Landroidx/compose/foundation/contextmenu/ContextMenuState$Status$Open;-><init>(J)V

    .line 1119
    .line 1120
    .line 1121
    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v2, Landroidx/compose/foundation/contextmenu/ContextMenuState;

    .line 1124
    .line 1125
    iget-object v2, v2, Landroidx/compose/foundation/contextmenu/ContextMenuState;->status$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1126
    .line 1127
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1131
    .line 1132
    return-object v0

    .line 1133
    :pswitch_15
    check-cast v0, Ljava/lang/Number;

    .line 1134
    .line 1135
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v2, Landroidx/compose/foundation/ScrollState;

    .line 1142
    .line 1143
    iget-object v3, v2, Landroidx/compose/foundation/ScrollState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 1144
    .line 1145
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 1146
    .line 1147
    .line 1148
    move-result v3

    .line 1149
    int-to-float v3, v3

    .line 1150
    add-float/2addr v3, v0

    .line 1151
    iget v4, v2, Landroidx/compose/foundation/ScrollState;->accumulator:F

    .line 1152
    .line 1153
    add-float/2addr v3, v4

    .line 1154
    iget-object v4, v2, Landroidx/compose/foundation/ScrollState;->_maxValueState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 1155
    .line 1156
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 1157
    .line 1158
    .line 1159
    move-result v4

    .line 1160
    int-to-float v4, v4

    .line 1161
    const/4 v5, 0x0

    .line 1162
    invoke-static {v3, v5, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 1163
    .line 1164
    .line 1165
    move-result v4

    .line 1166
    cmpg-float v3, v3, v4

    .line 1167
    .line 1168
    if-nez v3, :cond_20

    .line 1169
    .line 1170
    const/4 v12, 0x1

    .line 1171
    goto :goto_e

    .line 1172
    :cond_20
    const/4 v12, 0x0

    .line 1173
    :goto_e
    iget-object v3, v2, Landroidx/compose/foundation/ScrollState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 1174
    .line 1175
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 1176
    .line 1177
    .line 1178
    move-result v5

    .line 1179
    int-to-float v5, v5

    .line 1180
    sub-float/2addr v4, v5

    .line 1181
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1182
    .line 1183
    .line 1184
    move-result v5

    .line 1185
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 1186
    .line 1187
    .line 1188
    move-result v6

    .line 1189
    add-int/2addr v6, v5

    .line 1190
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 1191
    .line 1192
    .line 1193
    int-to-float v3, v5

    .line 1194
    sub-float v3, v4, v3

    .line 1195
    .line 1196
    iput v3, v2, Landroidx/compose/foundation/ScrollState;->accumulator:F

    .line 1197
    .line 1198
    if-nez v12, :cond_21

    .line 1199
    .line 1200
    move v0, v4

    .line 1201
    :cond_21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    return-object v0

    .line 1206
    :pswitch_16
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 1207
    .line 1208
    iget-wide v2, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 1209
    .line 1210
    iget-object v0, v1, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v0, Landroidx/compose/foundation/ClickableNode;

    .line 1213
    .line 1214
    iget-boolean v2, v0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    .line 1215
    .line 1216
    if-eqz v2, :cond_22

    .line 1217
    .line 1218
    iget-object v0, v0, Landroidx/compose/foundation/AbstractClickableNode;->onClick:Lkotlin/jvm/functions/Function0;

    .line 1219
    .line 1220
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    :cond_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1224
    .line 1225
    return-object v0

    .line 1226
    :pswitch_17
    check-cast v0, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 1227
    .line 1228
    iget-object v9, v1, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v9, Landroidx/compose/foundation/BorderModifierNode;

    .line 1231
    .line 1232
    iget v10, v9, Landroidx/compose/foundation/BorderModifierNode;->width:F

    .line 1233
    .line 1234
    invoke-virtual {v0}, Landroidx/compose/ui/draw/CacheDrawScope;->getDensity()F

    .line 1235
    .line 1236
    .line 1237
    move-result v11

    .line 1238
    mul-float/2addr v11, v10

    .line 1239
    const/4 v10, 0x0

    .line 1240
    cmpl-float v11, v11, v10

    .line 1241
    .line 1242
    if-ltz v11, :cond_3f

    .line 1243
    .line 1244
    iget-object v11, v0, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 1245
    .line 1246
    invoke-interface {v11}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 1247
    .line 1248
    .line 1249
    move-result-wide v11

    .line 1250
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    .line 1251
    .line 1252
    .line 1253
    move-result v11

    .line 1254
    cmpl-float v11, v11, v10

    .line 1255
    .line 1256
    if-lez v11, :cond_3f

    .line 1257
    .line 1258
    iget v11, v9, Landroidx/compose/foundation/BorderModifierNode;->width:F

    .line 1259
    .line 1260
    invoke-static {v11, v10}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v10

    .line 1264
    if-eqz v10, :cond_23

    .line 1265
    .line 1266
    goto :goto_f

    .line 1267
    :cond_23
    iget v5, v9, Landroidx/compose/foundation/BorderModifierNode;->width:F

    .line 1268
    .line 1269
    invoke-virtual {v0}, Landroidx/compose/ui/draw/CacheDrawScope;->getDensity()F

    .line 1270
    .line 1271
    .line 1272
    move-result v10

    .line 1273
    mul-float/2addr v10, v5

    .line 1274
    float-to-double v10, v10

    .line 1275
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 1276
    .line 1277
    .line 1278
    move-result-wide v10

    .line 1279
    double-to-float v5, v10

    .line 1280
    :goto_f
    iget-object v10, v0, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 1281
    .line 1282
    invoke-interface {v10}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v10

    .line 1286
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    .line 1287
    .line 1288
    .line 1289
    move-result v10

    .line 1290
    const/4 v11, 0x2

    .line 1291
    int-to-float v11, v11

    .line 1292
    div-float/2addr v10, v11

    .line 1293
    float-to-double v14, v10

    .line 1294
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 1295
    .line 1296
    .line 1297
    move-result-wide v14

    .line 1298
    double-to-float v10, v14

    .line 1299
    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    .line 1300
    .line 1301
    .line 1302
    move-result v5

    .line 1303
    div-float v10, v5, v11

    .line 1304
    .line 1305
    invoke-static {v10, v10}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 1306
    .line 1307
    .line 1308
    move-result-wide v28

    .line 1309
    iget-object v12, v0, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 1310
    .line 1311
    invoke-interface {v12}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 1312
    .line 1313
    .line 1314
    move-result-wide v14

    .line 1315
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 1316
    .line 1317
    .line 1318
    move-result v12

    .line 1319
    sub-float/2addr v12, v5

    .line 1320
    iget-object v14, v0, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 1321
    .line 1322
    invoke-interface {v14}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 1323
    .line 1324
    .line 1325
    move-result-wide v14

    .line 1326
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 1327
    .line 1328
    .line 1329
    move-result v14

    .line 1330
    sub-float/2addr v14, v5

    .line 1331
    invoke-static {v12, v14}, Lcoil/util/-Lifecycles;->Size(FF)J

    .line 1332
    .line 1333
    .line 1334
    move-result-wide v30

    .line 1335
    mul-float v22, v5, v11

    .line 1336
    .line 1337
    iget-object v11, v0, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 1338
    .line 1339
    invoke-interface {v11}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 1340
    .line 1341
    .line 1342
    move-result-wide v11

    .line 1343
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    .line 1344
    .line 1345
    .line 1346
    move-result v11

    .line 1347
    cmpl-float v11, v22, v11

    .line 1348
    .line 1349
    if-lez v11, :cond_24

    .line 1350
    .line 1351
    const/4 v11, 0x1

    .line 1352
    goto :goto_10

    .line 1353
    :cond_24
    const/4 v11, 0x0

    .line 1354
    :goto_10
    iget-object v12, v9, Landroidx/compose/foundation/BorderModifierNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 1355
    .line 1356
    iget-object v14, v0, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 1357
    .line 1358
    invoke-interface {v14}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 1359
    .line 1360
    .line 1361
    move-result-wide v14

    .line 1362
    iget-object v2, v0, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 1363
    .line 1364
    invoke-interface {v2}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    invoke-interface {v12, v14, v15, v2, v0}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    instance-of v3, v2, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 1373
    .line 1374
    if-eqz v3, :cond_35

    .line 1375
    .line 1376
    iget-object v3, v9, Landroidx/compose/foundation/BorderModifierNode;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 1377
    .line 1378
    check-cast v2, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 1379
    .line 1380
    if-eqz v11, :cond_25

    .line 1381
    .line 1382
    new-instance v4, Landroidx/compose/animation/core/Transition$animateTo$1$1;

    .line 1383
    .line 1384
    const/4 v5, 0x7

    .line 1385
    invoke-direct {v4, v2, v5, v3}, Landroidx/compose/animation/core/Transition$animateTo$1$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v0, v4}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/appcompat/widget/Toolbar$3;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    goto/16 :goto_1f

    .line 1393
    .line 1394
    :cond_25
    instance-of v5, v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 1395
    .line 1396
    if-eqz v5, :cond_27

    .line 1397
    .line 1398
    move-object v5, v3

    .line 1399
    check-cast v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 1400
    .line 1401
    iget-wide v10, v5, Landroidx/compose/ui/graphics/SolidColor;->value:J

    .line 1402
    .line 1403
    new-instance v5, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 1404
    .line 1405
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1406
    .line 1407
    const/16 v12, 0x1d

    .line 1408
    .line 1409
    if-lt v8, v12, :cond_26

    .line 1410
    .line 1411
    sget-object v8, Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;->INSTANCE:Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;

    .line 1412
    .line 1413
    invoke-virtual {v8, v10, v11, v7}, Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;->BlendModeColorFilter-xETnrds(JI)Landroid/graphics/BlendModeColorFilter;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v8

    .line 1417
    goto :goto_11

    .line 1418
    :cond_26
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 1419
    .line 1420
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 1421
    .line 1422
    .line 1423
    move-result v12

    .line 1424
    invoke-static {v7}, Landroidx/compose/ui/graphics/ColorKt;->toPorterDuffMode-s9anfk8(I)Landroid/graphics/PorterDuff$Mode;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v14

    .line 1428
    invoke-direct {v8, v12, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1429
    .line 1430
    .line 1431
    :goto_11
    invoke-direct {v5, v10, v11, v7, v8}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 1432
    .line 1433
    .line 1434
    move-object/from16 v28, v5

    .line 1435
    .line 1436
    const/4 v5, 0x1

    .line 1437
    goto :goto_12

    .line 1438
    :cond_27
    const/4 v5, 0x0

    .line 1439
    const/16 v28, 0x0

    .line 1440
    .line 1441
    :goto_12
    iget-object v7, v2, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 1442
    .line 1443
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/AndroidPath;->getBounds()Landroidx/compose/ui/geometry/Rect;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v8

    .line 1447
    iget-object v10, v9, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    .line 1448
    .line 1449
    if-nez v10, :cond_28

    .line 1450
    .line 1451
    new-instance v10, Landroidx/compose/foundation/BorderCache;

    .line 1452
    .line 1453
    invoke-direct {v10}, Landroidx/compose/foundation/BorderCache;-><init>()V

    .line 1454
    .line 1455
    .line 1456
    iput-object v10, v9, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    .line 1457
    .line 1458
    :cond_28
    iget-object v10, v9, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    .line 1459
    .line 1460
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1461
    .line 1462
    .line 1463
    iget-object v11, v10, Landroidx/compose/foundation/BorderCache;->borderPath:Landroidx/compose/ui/graphics/Path;

    .line 1464
    .line 1465
    if-nez v11, :cond_29

    .line 1466
    .line 1467
    invoke-static {}, Landroidx/compose/ui/graphics/ColorKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v11

    .line 1471
    iput-object v11, v10, Landroidx/compose/foundation/BorderCache;->borderPath:Landroidx/compose/ui/graphics/Path;

    .line 1472
    .line 1473
    :cond_29
    move-object v10, v11

    .line 1474
    check-cast v10, Landroidx/compose/ui/graphics/AndroidPath;

    .line 1475
    .line 1476
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/AndroidPath;->reset()V

    .line 1477
    .line 1478
    .line 1479
    invoke-static {v11, v8}, Landroidx/compose/ui/graphics/Path;->addRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;)V

    .line 1480
    .line 1481
    .line 1482
    const/4 v12, 0x0

    .line 1483
    invoke-virtual {v10, v10, v7, v12}, Landroidx/compose/ui/graphics/AndroidPath;->op-N5in7k0(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    .line 1484
    .line 1485
    .line 1486
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1487
    .line 1488
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    .line 1492
    .line 1493
    .line 1494
    move-result v10

    .line 1495
    float-to-double v14, v10

    .line 1496
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 1497
    .line 1498
    .line 1499
    move-result-wide v14

    .line 1500
    double-to-float v10, v14

    .line 1501
    float-to-int v10, v10

    .line 1502
    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    .line 1503
    .line 1504
    .line 1505
    move-result v12

    .line 1506
    float-to-double v14, v12

    .line 1507
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 1508
    .line 1509
    .line 1510
    move-result-wide v14

    .line 1511
    double-to-float v12, v14

    .line 1512
    float-to-int v12, v12

    .line 1513
    invoke-static {v10, v12}, Lcoil/util/-FileSystems;->IntSize(II)J

    .line 1514
    .line 1515
    .line 1516
    move-result-wide v14

    .line 1517
    iget-object v9, v9, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    .line 1518
    .line 1519
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1520
    .line 1521
    .line 1522
    iget-object v10, v9, Landroidx/compose/foundation/BorderCache;->imageBitmap:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 1523
    .line 1524
    iget-object v12, v9, Landroidx/compose/foundation/BorderCache;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 1525
    .line 1526
    if-eqz v10, :cond_2a

    .line 1527
    .line 1528
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/AndroidImageBitmap;->getConfig-_sVssgQ()I

    .line 1529
    .line 1530
    .line 1531
    move-result v13

    .line 1532
    new-instance v4, Landroidx/compose/ui/graphics/ImageBitmapConfig;

    .line 1533
    .line 1534
    invoke-direct {v4, v13}, Landroidx/compose/ui/graphics/ImageBitmapConfig;-><init>(I)V

    .line 1535
    .line 1536
    .line 1537
    goto :goto_13

    .line 1538
    :cond_2a
    const/4 v4, 0x0

    .line 1539
    :goto_13
    if-nez v4, :cond_2b

    .line 1540
    .line 1541
    const/4 v4, 0x0

    .line 1542
    goto :goto_14

    .line 1543
    :cond_2b
    iget v4, v4, Landroidx/compose/ui/graphics/ImageBitmapConfig;->value:I

    .line 1544
    .line 1545
    const/4 v13, 0x0

    .line 1546
    invoke-static {v4, v13}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->equals-impl0(II)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v4

    .line 1550
    :goto_14
    if-nez v4, :cond_30

    .line 1551
    .line 1552
    if-eqz v10, :cond_2c

    .line 1553
    .line 1554
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/AndroidImageBitmap;->getConfig-_sVssgQ()I

    .line 1555
    .line 1556
    .line 1557
    move-result v4

    .line 1558
    new-instance v13, Landroidx/compose/ui/graphics/ImageBitmapConfig;

    .line 1559
    .line 1560
    invoke-direct {v13, v4}, Landroidx/compose/ui/graphics/ImageBitmapConfig;-><init>(I)V

    .line 1561
    .line 1562
    .line 1563
    move-object v4, v13

    .line 1564
    goto :goto_15

    .line 1565
    :cond_2c
    const/4 v4, 0x0

    .line 1566
    :goto_15
    if-nez v4, :cond_2d

    .line 1567
    .line 1568
    :goto_16
    const/4 v4, 0x0

    .line 1569
    goto :goto_17

    .line 1570
    :cond_2d
    iget v4, v4, Landroidx/compose/ui/graphics/ImageBitmapConfig;->value:I

    .line 1571
    .line 1572
    if-eq v5, v4, :cond_2e

    .line 1573
    .line 1574
    goto :goto_16

    .line 1575
    :cond_2e
    const/4 v4, 0x1

    .line 1576
    :goto_17
    if-eqz v4, :cond_2f

    .line 1577
    .line 1578
    goto :goto_18

    .line 1579
    :cond_2f
    const/16 v16, 0x0

    .line 1580
    .line 1581
    goto :goto_19

    .line 1582
    :cond_30
    :goto_18
    const/16 v16, 0x1

    .line 1583
    .line 1584
    :goto_19
    if-eqz v10, :cond_32

    .line 1585
    .line 1586
    if-eqz v12, :cond_32

    .line 1587
    .line 1588
    iget-object v4, v0, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 1589
    .line 1590
    invoke-interface {v4}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 1591
    .line 1592
    .line 1593
    move-result-wide v17

    .line 1594
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 1595
    .line 1596
    .line 1597
    move-result v4

    .line 1598
    iget-object v13, v10, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 1599
    .line 1600
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1601
    .line 1602
    .line 1603
    move-result v6

    .line 1604
    int-to-float v6, v6

    .line 1605
    cmpl-float v4, v4, v6

    .line 1606
    .line 1607
    if-gtz v4, :cond_31

    .line 1608
    .line 1609
    iget-object v4, v0, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 1610
    .line 1611
    invoke-interface {v4}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 1612
    .line 1613
    .line 1614
    move-result-wide v17

    .line 1615
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 1616
    .line 1617
    .line 1618
    move-result v4

    .line 1619
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1620
    .line 1621
    .line 1622
    move-result v6

    .line 1623
    int-to-float v6, v6

    .line 1624
    cmpl-float v4, v4, v6

    .line 1625
    .line 1626
    if-gtz v4, :cond_31

    .line 1627
    .line 1628
    if-nez v16, :cond_33

    .line 1629
    .line 1630
    :cond_31
    const/16 v4, 0x20

    .line 1631
    .line 1632
    goto :goto_1a

    .line 1633
    :cond_32
    move v4, v6

    .line 1634
    :goto_1a
    shr-long v12, v14, v4

    .line 1635
    .line 1636
    long-to-int v4, v12

    .line 1637
    const-wide v12, 0xffffffffL

    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    and-long/2addr v12, v14

    .line 1643
    long-to-int v6, v12

    .line 1644
    invoke-static {v4, v6, v5}, Landroidx/compose/ui/graphics/ColorKt;->ImageBitmap-x__-hDU$default(III)Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v10

    .line 1648
    iput-object v10, v9, Landroidx/compose/foundation/BorderCache;->imageBitmap:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 1649
    .line 1650
    invoke-static {v10}, Landroidx/compose/ui/graphics/ColorKt;->Canvas(Landroidx/compose/ui/graphics/AndroidImageBitmap;)Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v12

    .line 1654
    iput-object v12, v9, Landroidx/compose/foundation/BorderCache;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 1655
    .line 1656
    :cond_33
    iget-object v4, v9, Landroidx/compose/foundation/BorderCache;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 1657
    .line 1658
    if-nez v4, :cond_34

    .line 1659
    .line 1660
    new-instance v4, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 1661
    .line 1662
    invoke-direct {v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    .line 1663
    .line 1664
    .line 1665
    iput-object v4, v9, Landroidx/compose/foundation/BorderCache;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 1666
    .line 1667
    :cond_34
    invoke-static {v14, v15}, Lcoil/util/-FileSystems;->toSize-ozmzZPI(J)J

    .line 1668
    .line 1669
    .line 1670
    move-result-wide v5

    .line 1671
    iget-object v9, v0, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 1672
    .line 1673
    invoke-interface {v9}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v9

    .line 1677
    iget-object v13, v4, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 1678
    .line 1679
    iget-object v1, v13, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 1680
    .line 1681
    move-wide/from16 v17, v14

    .line 1682
    .line 1683
    iget-object v14, v13, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1684
    .line 1685
    iget-object v15, v13, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 1686
    .line 1687
    move-object/from16 v16, v14

    .line 1688
    .line 1689
    move-object/from16 v19, v15

    .line 1690
    .line 1691
    iget-wide v14, v13, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 1692
    .line 1693
    iput-object v0, v13, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 1694
    .line 1695
    iput-object v9, v13, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1696
    .line 1697
    iput-object v12, v13, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 1698
    .line 1699
    iput-wide v5, v13, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 1700
    .line 1701
    invoke-interface {v12}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 1702
    .line 1703
    .line 1704
    sget-wide v30, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 1705
    .line 1706
    const-wide/16 v32, 0x0

    .line 1707
    .line 1708
    const/16 v37, 0x3a

    .line 1709
    .line 1710
    const/16 v36, 0x0

    .line 1711
    .line 1712
    move-object/from16 v29, v4

    .line 1713
    .line 1714
    move-wide/from16 v34, v5

    .line 1715
    .line 1716
    invoke-static/range {v29 .. v37}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJII)V

    .line 1717
    .line 1718
    .line 1719
    iget v5, v8, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 1720
    .line 1721
    neg-float v5, v5

    .line 1722
    iget v6, v8, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 1723
    .line 1724
    neg-float v6, v6

    .line 1725
    iget-object v9, v4, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Lcoil/ImageLoader$Builder;

    .line 1726
    .line 1727
    move-object/from16 p1, v0

    .line 1728
    .line 1729
    iget-object v0, v9, Lcoil/ImageLoader$Builder;->applicationContext:Ljava/lang/Object;

    .line 1730
    .line 1731
    check-cast v0, Lcom/google/android/gms/tasks/zzad;

    .line 1732
    .line 1733
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/tasks/zzad;->translate(FF)V

    .line 1734
    .line 1735
    .line 1736
    :try_start_2
    iget-object v0, v2, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 1737
    .line 1738
    new-instance v36, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 1739
    .line 1740
    const/16 v24, 0x0

    .line 1741
    .line 1742
    const/16 v25, 0x0

    .line 1743
    .line 1744
    const/16 v26, 0x1e

    .line 1745
    .line 1746
    const/16 v23, 0x0

    .line 1747
    .line 1748
    move-object/from16 v21, v36

    .line 1749
    .line 1750
    invoke-direct/range {v21 .. v26}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    .line 1751
    .line 1752
    .line 1753
    const/16 v37, 0x34

    .line 1754
    .line 1755
    const/16 v35, 0x0

    .line 1756
    .line 1757
    move-object/from16 v32, v4

    .line 1758
    .line 1759
    move-object/from16 v33, v0

    .line 1760
    .line 1761
    move-object/from16 v34, v3

    .line 1762
    .line 1763
    invoke-static/range {v32 .. v37}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    .line 1764
    .line 1765
    .line 1766
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 1767
    .line 1768
    .line 1769
    move-result-wide v20

    .line 1770
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 1771
    .line 1772
    .line 1773
    move-result v0

    .line 1774
    const/4 v2, 0x1

    .line 1775
    int-to-float v2, v2

    .line 1776
    add-float/2addr v0, v2

    .line 1777
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 1778
    .line 1779
    .line 1780
    move-result-wide v20

    .line 1781
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 1782
    .line 1783
    .line 1784
    move-result v20

    .line 1785
    div-float v0, v0, v20

    .line 1786
    .line 1787
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 1788
    .line 1789
    .line 1790
    move-result-wide v20

    .line 1791
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 1792
    .line 1793
    .line 1794
    move-result v20

    .line 1795
    add-float v20, v20, v2

    .line 1796
    .line 1797
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 1798
    .line 1799
    .line 1800
    move-result-wide v21

    .line 1801
    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 1802
    .line 1803
    .line 1804
    move-result v2

    .line 1805
    div-float v2, v20, v2

    .line 1806
    .line 1807
    move-object/from16 v22, v7

    .line 1808
    .line 1809
    move-object/from16 v20, v8

    .line 1810
    .line 1811
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 1812
    .line 1813
    .line 1814
    move-result-wide v7

    .line 1815
    move-wide/from16 v23, v14

    .line 1816
    .line 1817
    invoke-virtual {v9}, Lcoil/ImageLoader$Builder;->getSize-NH-jbRc()J

    .line 1818
    .line 1819
    .line 1820
    move-result-wide v14

    .line 1821
    invoke-virtual {v9}, Lcoil/ImageLoader$Builder;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v21

    .line 1825
    invoke-interface/range {v21 .. v21}, Landroidx/compose/ui/graphics/Canvas;->save()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1826
    .line 1827
    .line 1828
    move-object/from16 v21, v10

    .line 1829
    .line 1830
    :try_start_3
    iget-object v10, v9, Lcoil/ImageLoader$Builder;->applicationContext:Ljava/lang/Object;

    .line 1831
    .line 1832
    check-cast v10, Lcom/google/android/gms/tasks/zzad;

    .line 1833
    .line 1834
    invoke-virtual {v10, v0, v2, v7, v8}, Lcom/google/android/gms/tasks/zzad;->scale-0AR0LA0(FFJ)V

    .line 1835
    .line 1836
    .line 1837
    const/16 v37, 0x1c

    .line 1838
    .line 1839
    const/16 v35, 0x0

    .line 1840
    .line 1841
    const/16 v36, 0x0

    .line 1842
    .line 1843
    move-object/from16 v32, v4

    .line 1844
    .line 1845
    move-object/from16 v33, v11

    .line 1846
    .line 1847
    move-object/from16 v34, v3

    .line 1848
    .line 1849
    invoke-static/range {v32 .. v37}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/Stroke;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1850
    .line 1851
    .line 1852
    :try_start_4
    invoke-virtual {v9}, Lcoil/ImageLoader$Builder;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v9, v14, v15}, Lcoil/ImageLoader$Builder;->setSize-uvyYCjk(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1860
    .line 1861
    .line 1862
    iget-object v0, v9, Lcoil/ImageLoader$Builder;->applicationContext:Ljava/lang/Object;

    .line 1863
    .line 1864
    check-cast v0, Lcom/google/android/gms/tasks/zzad;

    .line 1865
    .line 1866
    neg-float v2, v5

    .line 1867
    neg-float v3, v6

    .line 1868
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/tasks/zzad;->translate(FF)V

    .line 1869
    .line 1870
    .line 1871
    invoke-interface {v12}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1872
    .line 1873
    .line 1874
    iput-object v1, v13, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 1875
    .line 1876
    move-object/from16 v0, v16

    .line 1877
    .line 1878
    iput-object v0, v13, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1879
    .line 1880
    move-object/from16 v0, v19

    .line 1881
    .line 1882
    iput-object v0, v13, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 1883
    .line 1884
    move-wide/from16 v0, v23

    .line 1885
    .line 1886
    iput-wide v0, v13, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 1887
    .line 1888
    move-object/from16 v10, v21

    .line 1889
    .line 1890
    iget-object v0, v10, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 1891
    .line 1892
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 1893
    .line 1894
    .line 1895
    move-object/from16 v0, v22

    .line 1896
    .line 1897
    iput-object v10, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1898
    .line 1899
    new-instance v1, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;

    .line 1900
    .line 1901
    move-object/from16 v23, v1

    .line 1902
    .line 1903
    move-object/from16 v24, v20

    .line 1904
    .line 1905
    move-object/from16 v25, v0

    .line 1906
    .line 1907
    move-wide/from16 v26, v17

    .line 1908
    .line 1909
    invoke-direct/range {v23 .. v28}, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;-><init>(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroidx/compose/ui/graphics/BlendModeColorFilter;)V

    .line 1910
    .line 1911
    .line 1912
    move-object/from16 v0, p1

    .line 1913
    .line 1914
    invoke-virtual {v0, v1}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/appcompat/widget/Toolbar$3;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    goto/16 :goto_1f

    .line 1919
    .line 1920
    :catchall_2
    move-exception v0

    .line 1921
    goto :goto_1b

    .line 1922
    :catchall_3
    move-exception v0

    .line 1923
    :try_start_5
    invoke-virtual {v9}, Lcoil/ImageLoader$Builder;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v1

    .line 1927
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v9, v14, v15}, Lcoil/ImageLoader$Builder;->setSize-uvyYCjk(J)V

    .line 1931
    .line 1932
    .line 1933
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1934
    :goto_1b
    iget-object v1, v9, Lcoil/ImageLoader$Builder;->applicationContext:Ljava/lang/Object;

    .line 1935
    .line 1936
    check-cast v1, Lcom/google/android/gms/tasks/zzad;

    .line 1937
    .line 1938
    neg-float v2, v5

    .line 1939
    neg-float v3, v6

    .line 1940
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/zzad;->translate(FF)V

    .line 1941
    .line 1942
    .line 1943
    throw v0

    .line 1944
    :cond_35
    instance-of v1, v2, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 1945
    .line 1946
    if-eqz v1, :cond_3a

    .line 1947
    .line 1948
    iget-object v1, v9, Landroidx/compose/foundation/BorderModifierNode;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 1949
    .line 1950
    check-cast v2, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 1951
    .line 1952
    iget-object v2, v2, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 1953
    .line 1954
    invoke-static {v2}, Lcoil/util/-FileSystems;->isSimple(Landroidx/compose/ui/geometry/RoundRect;)Z

    .line 1955
    .line 1956
    .line 1957
    move-result v3

    .line 1958
    if-eqz v3, :cond_36

    .line 1959
    .line 1960
    new-instance v32, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 1961
    .line 1962
    const/16 v24, 0x0

    .line 1963
    .line 1964
    const/16 v26, 0x1e

    .line 1965
    .line 1966
    const/16 v23, 0x0

    .line 1967
    .line 1968
    const/16 v25, 0x0

    .line 1969
    .line 1970
    move-object/from16 v21, v32

    .line 1971
    .line 1972
    move/from16 v22, v5

    .line 1973
    .line 1974
    invoke-direct/range {v21 .. v26}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    .line 1975
    .line 1976
    .line 1977
    new-instance v3, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;

    .line 1978
    .line 1979
    iget-wide v6, v2, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 1980
    .line 1981
    move-object/from16 v21, v3

    .line 1982
    .line 1983
    move/from16 v22, v11

    .line 1984
    .line 1985
    move-object/from16 v23, v1

    .line 1986
    .line 1987
    move-wide/from16 v24, v6

    .line 1988
    .line 1989
    move/from16 v26, v10

    .line 1990
    .line 1991
    move/from16 v27, v5

    .line 1992
    .line 1993
    invoke-direct/range {v21 .. v32}, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;-><init>(ZLandroidx/compose/ui/graphics/Brush;JFFJJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 1994
    .line 1995
    .line 1996
    invoke-virtual {v0, v3}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/appcompat/widget/Toolbar$3;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    goto/16 :goto_1f

    .line 2001
    .line 2002
    :cond_36
    iget-object v3, v9, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    .line 2003
    .line 2004
    if-nez v3, :cond_37

    .line 2005
    .line 2006
    new-instance v3, Landroidx/compose/foundation/BorderCache;

    .line 2007
    .line 2008
    invoke-direct {v3}, Landroidx/compose/foundation/BorderCache;-><init>()V

    .line 2009
    .line 2010
    .line 2011
    iput-object v3, v9, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    .line 2012
    .line 2013
    :cond_37
    iget-object v3, v9, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    .line 2014
    .line 2015
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2016
    .line 2017
    .line 2018
    iget-object v4, v3, Landroidx/compose/foundation/BorderCache;->borderPath:Landroidx/compose/ui/graphics/Path;

    .line 2019
    .line 2020
    if-nez v4, :cond_38

    .line 2021
    .line 2022
    invoke-static {}, Landroidx/compose/ui/graphics/ColorKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v4

    .line 2026
    iput-object v4, v3, Landroidx/compose/foundation/BorderCache;->borderPath:Landroidx/compose/ui/graphics/Path;

    .line 2027
    .line 2028
    :cond_38
    check-cast v4, Landroidx/compose/ui/graphics/AndroidPath;

    .line 2029
    .line 2030
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/AndroidPath;->reset()V

    .line 2031
    .line 2032
    .line 2033
    invoke-static {v4, v2}, Landroidx/compose/ui/graphics/Path;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;)V

    .line 2034
    .line 2035
    .line 2036
    if-nez v11, :cond_39

    .line 2037
    .line 2038
    invoke-static {}, Landroidx/compose/ui/graphics/ColorKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v3

    .line 2042
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    .line 2043
    .line 2044
    .line 2045
    move-result v6

    .line 2046
    sub-float v24, v6, v5

    .line 2047
    .line 2048
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    .line 2049
    .line 2050
    .line 2051
    move-result v6

    .line 2052
    sub-float v25, v6, v5

    .line 2053
    .line 2054
    iget-wide v6, v2, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 2055
    .line 2056
    invoke-static {v6, v7, v5}, Landroidx/compose/foundation/ImageKt;->shrink-Kibmq7A(JF)J

    .line 2057
    .line 2058
    .line 2059
    move-result-wide v26

    .line 2060
    iget-wide v6, v2, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 2061
    .line 2062
    invoke-static {v6, v7, v5}, Landroidx/compose/foundation/ImageKt;->shrink-Kibmq7A(JF)J

    .line 2063
    .line 2064
    .line 2065
    move-result-wide v28

    .line 2066
    iget-wide v6, v2, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 2067
    .line 2068
    invoke-static {v6, v7, v5}, Landroidx/compose/foundation/ImageKt;->shrink-Kibmq7A(JF)J

    .line 2069
    .line 2070
    .line 2071
    move-result-wide v32

    .line 2072
    iget-wide v6, v2, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 2073
    .line 2074
    invoke-static {v6, v7, v5}, Landroidx/compose/foundation/ImageKt;->shrink-Kibmq7A(JF)J

    .line 2075
    .line 2076
    .line 2077
    move-result-wide v30

    .line 2078
    new-instance v2, Landroidx/compose/ui/geometry/RoundRect;

    .line 2079
    .line 2080
    move-object/from16 v21, v2

    .line 2081
    .line 2082
    move/from16 v22, v5

    .line 2083
    .line 2084
    move/from16 v23, v5

    .line 2085
    .line 2086
    invoke-direct/range {v21 .. v33}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJ)V

    .line 2087
    .line 2088
    .line 2089
    invoke-static {v3, v2}, Landroidx/compose/ui/graphics/Path;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;)V

    .line 2090
    .line 2091
    .line 2092
    const/4 v2, 0x0

    .line 2093
    invoke-virtual {v4, v4, v3, v2}, Landroidx/compose/ui/graphics/AndroidPath;->op-N5in7k0(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    .line 2094
    .line 2095
    .line 2096
    :cond_39
    new-instance v2, Landroidx/compose/animation/core/Transition$animateTo$1$1;

    .line 2097
    .line 2098
    invoke-direct {v2, v4, v8, v1}, Landroidx/compose/animation/core/Transition$animateTo$1$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2099
    .line 2100
    .line 2101
    invoke-virtual {v0, v2}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/appcompat/widget/Toolbar$3;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    goto :goto_1f

    .line 2106
    :cond_3a
    instance-of v1, v2, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 2107
    .line 2108
    if-eqz v1, :cond_3e

    .line 2109
    .line 2110
    iget-object v1, v9, Landroidx/compose/foundation/BorderModifierNode;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 2111
    .line 2112
    if-eqz v11, :cond_3b

    .line 2113
    .line 2114
    const-wide/16 v17, 0x0

    .line 2115
    .line 2116
    goto :goto_1c

    .line 2117
    :cond_3b
    move-wide/from16 v17, v28

    .line 2118
    .line 2119
    :goto_1c
    if-eqz v11, :cond_3c

    .line 2120
    .line 2121
    iget-object v2, v0, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 2122
    .line 2123
    invoke-interface {v2}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 2124
    .line 2125
    .line 2126
    move-result-wide v30

    .line 2127
    :cond_3c
    if-eqz v11, :cond_3d

    .line 2128
    .line 2129
    sget-object v2, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 2130
    .line 2131
    :goto_1d
    move-object/from16 v25, v2

    .line 2132
    .line 2133
    goto :goto_1e

    .line 2134
    :cond_3d
    new-instance v2, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 2135
    .line 2136
    const/16 v24, 0x0

    .line 2137
    .line 2138
    const/16 v26, 0x1e

    .line 2139
    .line 2140
    const/16 v23, 0x0

    .line 2141
    .line 2142
    const/16 v25, 0x0

    .line 2143
    .line 2144
    move-object/from16 v21, v2

    .line 2145
    .line 2146
    move/from16 v22, v5

    .line 2147
    .line 2148
    invoke-direct/range {v21 .. v26}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    .line 2149
    .line 2150
    .line 2151
    goto :goto_1d

    .line 2152
    :goto_1e
    new-instance v2, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;

    .line 2153
    .line 2154
    const/16 v26, 0x0

    .line 2155
    .line 2156
    move-object/from16 v19, v2

    .line 2157
    .line 2158
    move-object/from16 v20, v1

    .line 2159
    .line 2160
    move-wide/from16 v21, v17

    .line 2161
    .line 2162
    move-wide/from16 v23, v30

    .line 2163
    .line 2164
    invoke-direct/range {v19 .. v26}, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    .line 2165
    .line 2166
    .line 2167
    invoke-virtual {v0, v2}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/appcompat/widget/Toolbar$3;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v0

    .line 2171
    goto :goto_1f

    .line 2172
    :cond_3e
    new-instance v0, Lcoil/network/HttpException;

    .line 2173
    .line 2174
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2175
    .line 2176
    .line 2177
    throw v0

    .line 2178
    :cond_3f
    sget-object v1, Landroidx/compose/foundation/ImageKt$Image$1$1;->INSTANCE$1:Landroidx/compose/foundation/ImageKt$Image$1$1;

    .line 2179
    .line 2180
    invoke-virtual {v0, v1}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/appcompat/widget/Toolbar$3;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v0

    .line 2184
    :goto_1f
    return-object v0

    .line 2185
    :pswitch_18
    check-cast v0, Landroidx/compose/animation/core/AnimationScope;

    .line 2186
    .line 2187
    iget-object v1, v0, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2188
    .line 2189
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v1

    .line 2193
    sget-object v2, Landroidx/compose/animation/core/VectorConvertersKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 2194
    .line 2195
    sget-object v2, Landroidx/compose/animation/core/SuspendAnimationKt$animateTo$2;->INSTANCE$7:Landroidx/compose/animation/core/SuspendAnimationKt$animateTo$2;

    .line 2196
    .line 2197
    iget-object v0, v0, Landroidx/compose/animation/core/AnimationScope;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 2198
    .line 2199
    invoke-virtual {v2, v0}, Landroidx/compose/animation/core/SuspendAnimationKt$animateTo$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v0

    .line 2203
    move-object/from16 v2, p0

    .line 2204
    .line 2205
    iget-object v3, v2, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Ljava/lang/Object;

    .line 2206
    .line 2207
    check-cast v3, Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;

    .line 2208
    .line 2209
    invoke-virtual {v3, v1, v0}, Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2210
    .line 2211
    .line 2212
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2213
    .line 2214
    return-object v0

    .line 2215
    :pswitch_19
    move-object v2, v1

    .line 2216
    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    .line 2217
    .line 2218
    iget-wide v0, v0, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 2219
    .line 2220
    const-wide v3, 0xffffffffL

    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    and-long/2addr v0, v3

    .line 2226
    long-to-int v0, v0

    .line 2227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v0

    .line 2231
    iget-object v1, v2, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Ljava/lang/Object;

    .line 2232
    .line 2233
    check-cast v1, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda73;

    .line 2234
    .line 2235
    invoke-virtual {v1, v0}, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda73;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v0

    .line 2239
    check-cast v0, Ljava/lang/Number;

    .line 2240
    .line 2241
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2242
    .line 2243
    .line 2244
    move-result v0

    .line 2245
    const/4 v1, 0x0

    .line 2246
    invoke-static {v1, v0}, Lkotlin/math/MathKt;->IntOffset(II)J

    .line 2247
    .line 2248
    .line 2249
    move-result-wide v0

    .line 2250
    new-instance v3, Landroidx/compose/ui/unit/IntOffset;

    .line 2251
    .line 2252
    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 2253
    .line 2254
    .line 2255
    return-object v3

    .line 2256
    :pswitch_1a
    move-object v2, v1

    .line 2257
    check-cast v0, Landroidx/compose/animation/core/AnimationVector4D;

    .line 2258
    .line 2259
    iget v1, v0, Landroidx/compose/animation/core/AnimationVector4D;->v2:F

    .line 2260
    .line 2261
    const/4 v3, 0x0

    .line 2262
    cmpg-float v4, v1, v3

    .line 2263
    .line 2264
    if-gez v4, :cond_40

    .line 2265
    .line 2266
    const/4 v1, 0x0

    .line 2267
    :cond_40
    cmpl-float v3, v1, v5

    .line 2268
    .line 2269
    if-lez v3, :cond_41

    .line 2270
    .line 2271
    move v1, v5

    .line 2272
    :cond_41
    iget v3, v0, Landroidx/compose/animation/core/AnimationVector4D;->v3:F

    .line 2273
    .line 2274
    const/high16 v4, -0x41000000    # -0.5f

    .line 2275
    .line 2276
    cmpg-float v6, v3, v4

    .line 2277
    .line 2278
    if-gez v6, :cond_42

    .line 2279
    .line 2280
    move v3, v4

    .line 2281
    :cond_42
    const/high16 v6, 0x3f000000    # 0.5f

    .line 2282
    .line 2283
    cmpl-float v7, v3, v6

    .line 2284
    .line 2285
    if-lez v7, :cond_43

    .line 2286
    .line 2287
    move v3, v6

    .line 2288
    :cond_43
    iget v7, v0, Landroidx/compose/animation/core/AnimationVector4D;->v4:F

    .line 2289
    .line 2290
    cmpg-float v8, v7, v4

    .line 2291
    .line 2292
    if-gez v8, :cond_44

    .line 2293
    .line 2294
    goto :goto_20

    .line 2295
    :cond_44
    move v4, v7

    .line 2296
    :goto_20
    cmpl-float v7, v4, v6

    .line 2297
    .line 2298
    if-lez v7, :cond_45

    .line 2299
    .line 2300
    move v11, v6

    .line 2301
    goto :goto_21

    .line 2302
    :cond_45
    move v11, v4

    .line 2303
    :goto_21
    iget v0, v0, Landroidx/compose/animation/core/AnimationVector4D;->v1:F

    .line 2304
    .line 2305
    const/4 v4, 0x0

    .line 2306
    cmpg-float v6, v0, v4

    .line 2307
    .line 2308
    if-gez v6, :cond_46

    .line 2309
    .line 2310
    move v13, v4

    .line 2311
    goto :goto_22

    .line 2312
    :cond_46
    move v13, v0

    .line 2313
    :goto_22
    cmpl-float v0, v13, v5

    .line 2314
    .line 2315
    if-lez v0, :cond_47

    .line 2316
    .line 2317
    goto :goto_23

    .line 2318
    :cond_47
    move v5, v13

    .line 2319
    :goto_23
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Oklab:Landroidx/compose/ui/graphics/colorspace/Oklab;

    .line 2320
    .line 2321
    invoke-static {v1, v3, v11, v5, v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 2322
    .line 2323
    .line 2324
    move-result-wide v0

    .line 2325
    iget-object v3, v2, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Ljava/lang/Object;

    .line 2326
    .line 2327
    check-cast v3, Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 2328
    .line 2329
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 2330
    .line 2331
    .line 2332
    move-result-wide v0

    .line 2333
    new-instance v3, Landroidx/compose/ui/graphics/Color;

    .line 2334
    .line 2335
    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 2336
    .line 2337
    .line 2338
    return-object v3

    .line 2339
    :pswitch_1b
    move-object v2, v1

    .line 2340
    iget-object v1, v2, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Ljava/lang/Object;

    .line 2341
    .line 2342
    check-cast v1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 2343
    .line 2344
    iget-object v1, v1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->targetSizeMap:Landroidx/collection/MutableScatterMap;

    .line 2345
    .line 2346
    invoke-virtual {v1, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v0

    .line 2350
    check-cast v0, Landroidx/compose/runtime/State;

    .line 2351
    .line 2352
    if-eqz v0, :cond_48

    .line 2353
    .line 2354
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v0

    .line 2358
    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    .line 2359
    .line 2360
    iget-wide v0, v0, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 2361
    .line 2362
    goto :goto_24

    .line 2363
    :cond_48
    const-wide/16 v0, 0x0

    .line 2364
    .line 2365
    :goto_24
    new-instance v3, Landroidx/compose/ui/unit/IntSize;

    .line 2366
    .line 2367
    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 2368
    .line 2369
    .line 2370
    return-object v3

    .line 2371
    :pswitch_1c
    move-object v2, v1

    .line 2372
    check-cast v0, Ljava/lang/Throwable;

    .line 2373
    .line 2374
    const-string v1, "Recomposer effect job completed"

    .line 2375
    .line 2376
    invoke-static {v1, v0}, Lkotlinx/coroutines/JobKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v1

    .line 2380
    iget-object v3, v2, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Ljava/lang/Object;

    .line 2381
    .line 2382
    check-cast v3, Landroidx/compose/runtime/Recomposer;

    .line 2383
    .line 2384
    iget-object v4, v3, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 2385
    .line 2386
    monitor-enter v4

    .line 2387
    :try_start_6
    iget-object v5, v3, Landroidx/compose/runtime/Recomposer;->runnerJob:Lkotlinx/coroutines/Job;

    .line 2388
    .line 2389
    if-eqz v5, :cond_49

    .line 2390
    .line 2391
    iget-object v6, v3, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2392
    .line 2393
    sget-object v7, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 2394
    .line 2395
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2396
    .line 2397
    .line 2398
    const/4 v8, 0x0

    .line 2399
    invoke-virtual {v6, v8, v7}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2400
    .line 2401
    .line 2402
    sget-object v6, Landroidx/compose/runtime/Recomposer;->_runningRecomposers:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2403
    .line 2404
    invoke-interface {v5, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 2405
    .line 2406
    .line 2407
    iput-object v8, v3, Landroidx/compose/runtime/Recomposer;->workContinuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2408
    .line 2409
    new-instance v1, Landroidx/compose/runtime/Latch$await$2$2;

    .line 2410
    .line 2411
    const/4 v6, 0x1

    .line 2412
    invoke-direct {v1, v3, v6, v0}, Landroidx/compose/runtime/Latch$await$2$2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2413
    .line 2414
    .line 2415
    invoke-interface {v5, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 2416
    .line 2417
    .line 2418
    goto :goto_25

    .line 2419
    :catchall_4
    move-exception v0

    .line 2420
    goto :goto_26

    .line 2421
    :cond_49
    iput-object v1, v3, Landroidx/compose/runtime/Recomposer;->closeCause:Ljava/lang/Throwable;

    .line 2422
    .line 2423
    iget-object v0, v3, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2424
    .line 2425
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->ShutDown:Landroidx/compose/runtime/Recomposer$State;

    .line 2426
    .line 2427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2428
    .line 2429
    .line 2430
    const/4 v3, 0x0

    .line 2431
    invoke-virtual {v0, v3, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 2432
    .line 2433
    .line 2434
    :goto_25
    monitor-exit v4

    .line 2435
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2436
    .line 2437
    return-object v0

    .line 2438
    :goto_26
    monitor-exit v4

    .line 2439
    throw v0

    .line 2440
    nop

    .line 2441
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
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
.end method
