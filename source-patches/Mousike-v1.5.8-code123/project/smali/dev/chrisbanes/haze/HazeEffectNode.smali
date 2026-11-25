.class public final Ldev/chrisbanes/haze/HazeEffectNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;
.implements Landroidx/compose/ui/node/LayoutAwareModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/modifier/ModifierLocalModifierNode;


# instance fields
.field public final alpha:F

.field public areaOffsets:Ljava/lang/Object;

.field public areas:Ljava/lang/Object;

.field public final backgroundColor:J

.field public block:Lkotlin/jvm/functions/Function1;

.field public final blurEnabled:Z

.field public final blurRadius:F

.field public compositionLocalStyle:Ldev/chrisbanes/haze/HazeStyle;

.field public dirtyTracker:I

.field public final fallbackTint:Ldev/chrisbanes/haze/HazeTint;

.field public final inputScale:Ldev/chrisbanes/haze/HazeInputScale$None;

.field public final noiseFactor:F

.field public final paint$delegate:Ljava/lang/Object;

.field public positionOnScreen:J

.field public renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

.field public size:J

.field public state:Ldev/chrisbanes/haze/HazeState;

.field public style:Ldev/chrisbanes/haze/HazeStyle;

.field public final tints:Lkotlin/collections/EmptyList;


# direct methods
.method public constructor <init>(Ldev/chrisbanes/haze/HazeState;Ldev/chrisbanes/haze/HazeStyle;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->state:Ldev/chrisbanes/haze/HazeState;

    .line 5
    .line 6
    iput-object p3, p0, Ldev/chrisbanes/haze/HazeEffectNode;->block:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance p1, Lcoil/ImageLoader$Builder$$ExternalSyntheticLambda2;

    .line 9
    .line 10
    const/16 p3, 0xd

    .line 11
    .line 12
    invoke-direct {p1, p3}, Lcoil/ImageLoader$Builder$$ExternalSyntheticLambda2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object p3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 16
    .line 17
    invoke-static {p3, p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->paint$delegate:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    .line 25
    .line 26
    sget p3, Ldev/chrisbanes/haze/HazeDefaults;->blurRadius:F

    .line 27
    .line 28
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    if-lt p3, v0, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    :cond_0
    iput-boolean p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->blurEnabled:Z

    .line 36
    .line 37
    sget-object p1, Ldev/chrisbanes/haze/HazeInputScale$None;->INSTANCE:Ldev/chrisbanes/haze/HazeInputScale$None;

    .line 38
    .line 39
    iput-object p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->inputScale:Ldev/chrisbanes/haze/HazeInputScale$None;

    .line 40
    .line 41
    sget-object p1, Ldev/chrisbanes/haze/HazeStyle;->Unspecified:Ldev/chrisbanes/haze/HazeStyle;

    .line 42
    .line 43
    iput-object p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->compositionLocalStyle:Ldev/chrisbanes/haze/HazeStyle;

    .line 44
    .line 45
    iput-object p2, p0, Ldev/chrisbanes/haze/HazeEffectNode;->style:Ldev/chrisbanes/haze/HazeStyle;

    .line 46
    .line 47
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->positionOnScreen:J

    .line 53
    .line 54
    sget-object p3, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 55
    .line 56
    iput-object p3, p0, Ldev/chrisbanes/haze/HazeEffectNode;->areaOffsets:Ljava/lang/Object;

    .line 57
    .line 58
    iput-wide p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->size:J

    .line 59
    .line 60
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 61
    .line 62
    iput p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->blurRadius:F

    .line 63
    .line 64
    const/high16 p1, -0x40800000    # -1.0f

    .line 65
    .line 66
    iput p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->noiseFactor:F

    .line 67
    .line 68
    sget-wide p1, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 69
    .line 70
    iput-wide p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->backgroundColor:J

    .line 71
    .line 72
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 73
    .line 74
    iput-object p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->tints:Lkotlin/collections/EmptyList;

    .line 75
    .line 76
    sget-object p2, Ldev/chrisbanes/haze/HazeTint;->Unspecified:Ldev/chrisbanes/haze/HazeTint;

    .line 77
    .line 78
    iput-object p2, p0, Ldev/chrisbanes/haze/HazeEffectNode;->fallbackTint:Ldev/chrisbanes/haze/HazeTint;

    .line 79
    .line 80
    const/high16 p2, 0x3f800000    # 1.0f

    .line 81
    .line 82
    iput p2, p0, Ldev/chrisbanes/haze/HazeEffectNode;->alpha:F

    .line 83
    .line 84
    iput-object p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->areas:Ljava/lang/Object;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method


# virtual methods
.method public final draw(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 28

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-wide v1, v7, Ldev/chrisbanes/haze/HazeEffectNode;->size:J

    .line 6
    .line 7
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    iget-wide v1, v7, Ldev/chrisbanes/haze/HazeEffectNode;->positionOnScreen:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->isSpecified-k-4lQ0M(J)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    iget-object v1, v7, Ldev/chrisbanes/haze/HazeEffectNode;->areas:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_6

    .line 31
    .line 32
    iget v8, v7, Ldev/chrisbanes/haze/HazeEffectNode;->alpha:F

    .line 33
    .line 34
    iget-boolean v1, v7, Ldev/chrisbanes/haze/HazeEffectNode;->blurEnabled:Z

    .line 35
    .line 36
    const-wide/16 v2, 0x10

    .line 37
    .line 38
    iget-object v10, v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v1, :cond_8

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Ldev/chrisbanes/haze/RenderEffect_androidKt;->canUseGraphicLayers(Landroidx/compose/ui/node/LayoutNodeDrawScope;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_8

    .line 48
    .line 49
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalGraphicsContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 50
    .line 51
    invoke-static {v7, v1}, Landroidx/compose/ui/node/Snake;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v14, v1

    .line 56
    check-cast v14, Landroidx/compose/ui/graphics/GraphicsContext;

    .line 57
    .line 58
    invoke-interface {v14}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static/range {p0 .. p0}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->calculateInputScaleFactor-3ABfNKs$default(Ldev/chrisbanes/haze/HazeEffectNode;)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 67
    .line 68
    .line 69
    move-result-wide v11

    .line 70
    invoke-static {v11, v12, v5}, Landroidx/compose/ui/geometry/Size;->times-7Ah8Wj8(JF)J

    .line 71
    .line 72
    .line 73
    move-result-wide v11

    .line 74
    move-object/from16 v17, v14

    .line 75
    .line 76
    iget-wide v13, v7, Ldev/chrisbanes/haze/HazeEffectNode;->backgroundColor:J

    .line 77
    .line 78
    cmp-long v1, v13, v2

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v1, v7, Ldev/chrisbanes/haze/HazeEffectNode;->style:Ldev/chrisbanes/haze/HazeStyle;

    .line 84
    .line 85
    iget-wide v13, v1, Ldev/chrisbanes/haze/HazeStyle;->backgroundColor:J

    .line 86
    .line 87
    :goto_0
    cmp-long v1, v13, v2

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-object v1, v7, Ldev/chrisbanes/haze/HazeEffectNode;->compositionLocalStyle:Ldev/chrisbanes/haze/HazeStyle;

    .line 93
    .line 94
    iget-wide v13, v1, Ldev/chrisbanes/haze/HazeStyle;->backgroundColor:J

    .line 95
    .line 96
    :goto_1
    cmp-long v1, v13, v2

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :cond_2
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    move-object/from16 v18, v2

    .line 115
    .line 116
    :try_start_0
    iget-wide v1, v7, Ldev/chrisbanes/haze/HazeEffectNode;->positionOnScreen:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 117
    .line 118
    move-object/from16 v20, v3

    .line 119
    .line 120
    move-object/from16 v19, v4

    .line 121
    .line 122
    :try_start_1
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    invoke-static {v1, v2, v3, v4}, Lcoil/util/-Collections;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 127
    .line 128
    .line 129
    move-result-object v21

    .line 130
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    int-to-long v3, v1

    .line 147
    const/16 v1, 0x20

    .line 148
    .line 149
    shl-long/2addr v3, v1

    .line 150
    int-to-long v1, v2

    .line 151
    const-wide v11, 0xffffffffL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    and-long/2addr v1, v11

    .line 157
    or-long v11, v3, v1

    .line 158
    .line 159
    new-instance v4, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 160
    .line 161
    move-object v1, v4

    .line 162
    move-object/from16 v9, v18

    .line 163
    .line 164
    move-object/from16 v15, v20

    .line 165
    .line 166
    move-wide v2, v13

    .line 167
    move-object v14, v4

    .line 168
    move-object/from16 v13, v19

    .line 169
    .line 170
    move v4, v5

    .line 171
    move/from16 v19, v5

    .line 172
    .line 173
    move-object/from16 v5, p0

    .line 174
    .line 175
    move/from16 v20, v8

    .line 176
    .line 177
    move-object v8, v6

    .line 178
    move-object/from16 v6, v21

    .line 179
    .line 180
    :try_start_2
    invoke-direct/range {v1 .. v6}, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda2;-><init>(JFLdev/chrisbanes/haze/HazeEffectNode;Landroidx/compose/ui/geometry/Rect;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v8, v11, v12, v14}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->record-JVtK1S4(Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 184
    .line 185
    .line 186
    invoke-static {v9, v15, v13}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 194
    .line 195
    .line 196
    move-result v25

    .line 197
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 202
    .line 203
    .line 204
    move-result v26

    .line 205
    iget-object v1, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Lcoil/ImageLoader$Builder;

    .line 206
    .line 207
    invoke-virtual {v1}, Lcoil/ImageLoader$Builder;->getSize-NH-jbRc()J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    invoke-virtual {v1}, Lcoil/ImageLoader$Builder;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 216
    .line 217
    .line 218
    :try_start_3
    iget-object v4, v1, Lcoil/ImageLoader$Builder;->applicationContext:Ljava/lang/Object;

    .line 219
    .line 220
    move-object/from16 v22, v4

    .line 221
    .line 222
    check-cast v22, Lcom/google/android/gms/tasks/zzad;

    .line 223
    .line 224
    const/16 v27, 0x1

    .line 225
    .line 226
    const/16 v23, 0x0

    .line 227
    .line 228
    const/16 v24, 0x0

    .line 229
    .line 230
    invoke-virtual/range {v22 .. v27}, Lcom/google/android/gms/tasks/zzad;->clipRect-N_I0leg(FFFFI)V

    .line 231
    .line 232
    .line 233
    const/high16 v4, 0x3f800000    # 1.0f

    .line 234
    .line 235
    div-float v13, v4, v19

    .line 236
    .line 237
    iget-object v4, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Lcoil/ImageLoader$Builder;

    .line 238
    .line 239
    invoke-virtual {v4}, Lcoil/ImageLoader$Builder;->getSize-NH-jbRc()J

    .line 240
    .line 241
    .line 242
    move-result-wide v5

    .line 243
    invoke-virtual {v4}, Lcoil/ImageLoader$Builder;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-interface {v9}, Landroidx/compose/ui/graphics/Canvas;->save()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 248
    .line 249
    .line 250
    :try_start_4
    iget-object v9, v4, Lcoil/ImageLoader$Builder;->applicationContext:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v9, Lcom/google/android/gms/tasks/zzad;

    .line 253
    .line 254
    const-wide/16 v10, 0x0

    .line 255
    .line 256
    invoke-virtual {v9, v13, v13, v10, v11}, Lcom/google/android/gms/tasks/zzad;->scale-0AR0LA0(FFJ)V

    .line 257
    .line 258
    .line 259
    iget v9, v7, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    .line 260
    .line 261
    const/16 v10, 0x16f3

    .line 262
    .line 263
    and-int/2addr v9, v10

    .line 264
    if-eqz v9, :cond_3

    .line 265
    .line 266
    const/4 v9, 0x1

    .line 267
    goto :goto_2

    .line 268
    :cond_3
    const/4 v9, 0x0

    .line 269
    :goto_2
    if-eqz v9, :cond_4

    .line 270
    .line 271
    invoke-static/range {p0 .. p0}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->getOrCreateRenderEffect-Q3IRXdk$default(Ldev/chrisbanes/haze/HazeEffectNode;)Landroidx/compose/ui/graphics/RenderEffect;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    iput-object v9, v7, Ldev/chrisbanes/haze/HazeEffectNode;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 276
    .line 277
    :cond_4
    iget-object v9, v7, Ldev/chrisbanes/haze/HazeEffectNode;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 278
    .line 279
    iget-object v10, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 280
    .line 281
    invoke-interface {v10}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    if-nez v11, :cond_5

    .line 290
    .line 291
    invoke-interface {v10, v9}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V

    .line 292
    .line 293
    .line 294
    :cond_5
    move/from16 v9, v20

    .line 295
    .line 296
    invoke-virtual {v8, v9}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setAlpha(F)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v8}, Lcoil/decode/DecodeUtils;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 300
    .line 301
    .line 302
    :try_start_5
    invoke-virtual {v4}, Lcoil/ImageLoader$Builder;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-interface {v9}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v5, v6}, Lcoil/ImageLoader$Builder;->setSize-uvyYCjk(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Lcoil/ImageLoader$Builder;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v2, v3}, Lcoil/ImageLoader$Builder;->setSize-uvyYCjk(J)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v1, v17

    .line 323
    .line 324
    invoke-interface {v1, v8}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 325
    .line 326
    .line 327
    :cond_6
    const/4 v2, 0x0

    .line 328
    goto/16 :goto_e

    .line 329
    .line 330
    :catchall_0
    move-exception v0

    .line 331
    goto :goto_3

    .line 332
    :catchall_1
    move-exception v0

    .line 333
    :try_start_6
    invoke-virtual {v4}, Lcoil/ImageLoader$Builder;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-interface {v8}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v5, v6}, Lcoil/ImageLoader$Builder;->setSize-uvyYCjk(J)V

    .line 341
    .line 342
    .line 343
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 344
    :goto_3
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Lcoil/ImageLoader$Builder;J)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :catchall_2
    move-exception v0

    .line 349
    goto :goto_4

    .line 350
    :catchall_3
    move-exception v0

    .line 351
    move-object/from16 v9, v18

    .line 352
    .line 353
    move-object/from16 v13, v19

    .line 354
    .line 355
    move-object/from16 v15, v20

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :catchall_4
    move-exception v0

    .line 359
    move-object v15, v3

    .line 360
    move-object v13, v4

    .line 361
    move-object/from16 v9, v18

    .line 362
    .line 363
    :goto_4
    invoke-static {v9, v15, v13}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 368
    .line 369
    const-string v1, "backgroundColor not specified. Please provide a color."

    .line 370
    .line 371
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :cond_8
    move v9, v8

    .line 376
    sget-object v1, Ldev/chrisbanes/haze/HazeEffectNodeKt;->ModifierLocalCurrentHazeZIndex:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 377
    .line 378
    iget-object v1, v7, Ldev/chrisbanes/haze/HazeEffectNode;->fallbackTint:Ldev/chrisbanes/haze/HazeTint;

    .line 379
    .line 380
    iget-wide v5, v1, Ldev/chrisbanes/haze/HazeTint;->color:J

    .line 381
    .line 382
    cmp-long v5, v5, v2

    .line 383
    .line 384
    if-eqz v5, :cond_9

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_9
    move-object v1, v4

    .line 388
    :goto_5
    if-nez v1, :cond_b

    .line 389
    .line 390
    iget-object v1, v7, Ldev/chrisbanes/haze/HazeEffectNode;->style:Ldev/chrisbanes/haze/HazeStyle;

    .line 391
    .line 392
    iget-object v1, v1, Ldev/chrisbanes/haze/HazeStyle;->fallbackTint:Ldev/chrisbanes/haze/HazeTint;

    .line 393
    .line 394
    iget-wide v5, v1, Ldev/chrisbanes/haze/HazeTint;->color:J

    .line 395
    .line 396
    cmp-long v5, v5, v2

    .line 397
    .line 398
    if-eqz v5, :cond_a

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_a
    move-object v1, v4

    .line 402
    :goto_6
    if-nez v1, :cond_b

    .line 403
    .line 404
    iget-object v1, v7, Ldev/chrisbanes/haze/HazeEffectNode;->compositionLocalStyle:Ldev/chrisbanes/haze/HazeStyle;

    .line 405
    .line 406
    iget-object v1, v1, Ldev/chrisbanes/haze/HazeStyle;->fallbackTint:Ldev/chrisbanes/haze/HazeTint;

    .line 407
    .line 408
    :cond_b
    iget-wide v5, v1, Ldev/chrisbanes/haze/HazeTint;->color:J

    .line 409
    .line 410
    cmp-long v2, v5, v2

    .line 411
    .line 412
    if-eqz v2, :cond_c

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_c
    move-object v1, v4

    .line 416
    :goto_7
    if-nez v1, :cond_11

    .line 417
    .line 418
    invoke-static/range {p0 .. p0}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->resolveTints(Ldev/chrisbanes/haze/HazeEffectNode;)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Ldev/chrisbanes/haze/HazeTint;

    .line 427
    .line 428
    if-eqz v1, :cond_f

    .line 429
    .line 430
    invoke-static/range {p0 .. p0}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->resolveBlurRadius(Ldev/chrisbanes/haze/HazeEffectNode;)F

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-nez v3, :cond_d

    .line 439
    .line 440
    move v3, v2

    .line 441
    const/4 v2, 0x0

    .line 442
    goto :goto_8

    .line 443
    :cond_d
    const/4 v2, 0x0

    .line 444
    int-to-float v3, v2

    .line 445
    :goto_8
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-nez v4, :cond_e

    .line 450
    .line 451
    :goto_9
    const/4 v4, 0x1

    .line 452
    goto :goto_a

    .line 453
    :cond_e
    sget v3, Ldev/chrisbanes/haze/HazeDefaults;->blurRadius:F

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :goto_a
    int-to-float v4, v4

    .line 457
    const/16 v5, 0x48

    .line 458
    .line 459
    int-to-float v5, v5

    .line 460
    div-float/2addr v3, v5

    .line 461
    add-float/2addr v3, v4

    .line 462
    iget-wide v4, v1, Ldev/chrisbanes/haze/HazeTint;->color:J

    .line 463
    .line 464
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    mul-float/2addr v6, v3

    .line 469
    const/high16 v3, 0x3f800000    # 1.0f

    .line 470
    .line 471
    invoke-static {v6, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    invoke-static {v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 476
    .line 477
    .line 478
    move-result-wide v3

    .line 479
    new-instance v5, Ldev/chrisbanes/haze/HazeTint;

    .line 480
    .line 481
    iget v1, v1, Ldev/chrisbanes/haze/HazeTint;->blendMode:I

    .line 482
    .line 483
    invoke-direct {v5, v3, v4, v1}, Ldev/chrisbanes/haze/HazeTint;-><init>(JI)V

    .line 484
    .line 485
    .line 486
    move-object v4, v5

    .line 487
    goto :goto_b

    .line 488
    :cond_f
    const/4 v2, 0x0

    .line 489
    :goto_b
    if-nez v4, :cond_10

    .line 490
    .line 491
    goto :goto_e

    .line 492
    :cond_10
    move-object v1, v4

    .line 493
    :goto_c
    const/high16 v3, 0x3f800000    # 1.0f

    .line 494
    .line 495
    goto :goto_d

    .line 496
    :cond_11
    const/4 v2, 0x0

    .line 497
    goto :goto_c

    .line 498
    :goto_d
    cmpg-float v3, v9, v3

    .line 499
    .line 500
    if-nez v3, :cond_12

    .line 501
    .line 502
    const-wide/16 v11, 0x0

    .line 503
    .line 504
    const/16 v16, 0x3e

    .line 505
    .line 506
    iget-wide v9, v1, Ldev/chrisbanes/haze/HazeTint;->color:J

    .line 507
    .line 508
    const-wide/16 v13, 0x0

    .line 509
    .line 510
    iget v15, v1, Ldev/chrisbanes/haze/HazeTint;->blendMode:I

    .line 511
    .line 512
    move-object/from16 v8, p1

    .line 513
    .line 514
    invoke-static/range {v8 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJII)V

    .line 515
    .line 516
    .line 517
    goto :goto_e

    .line 518
    :cond_12
    iget-object v3, v7, Ldev/chrisbanes/haze/HazeEffectNode;->paint$delegate:Ljava/lang/Object;

    .line 519
    .line 520
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    check-cast v4, Landroidx/compose/ui/graphics/AndroidPaint;

    .line 525
    .line 526
    invoke-virtual {v4, v9}, Landroidx/compose/ui/graphics/AndroidPaint;->setAlpha(F)V

    .line 527
    .line 528
    .line 529
    iget-object v4, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Lcoil/ImageLoader$Builder;

    .line 530
    .line 531
    invoke-virtual {v4}, Lcoil/ImageLoader$Builder;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 536
    .line 537
    .line 538
    move-result-wide v5

    .line 539
    const-wide/16 v8, 0x0

    .line 540
    .line 541
    invoke-static {v8, v9, v5, v6}, Lcoil/util/-Collections;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    check-cast v3, Landroidx/compose/ui/graphics/AndroidPaint;

    .line 550
    .line 551
    :try_start_7
    invoke-interface {v4, v5, v3}, Landroidx/compose/ui/graphics/Canvas;->saveLayer(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/AndroidPaint;)V

    .line 552
    .line 553
    .line 554
    iget v15, v1, Ldev/chrisbanes/haze/HazeTint;->blendMode:I

    .line 555
    .line 556
    iget-wide v9, v1, Ldev/chrisbanes/haze/HazeTint;->color:J

    .line 557
    .line 558
    const-wide/16 v11, 0x0

    .line 559
    .line 560
    const/16 v16, 0x3e

    .line 561
    .line 562
    const-wide/16 v13, 0x0

    .line 563
    .line 564
    move-object/from16 v8, p1

    .line 565
    .line 566
    invoke-static/range {v8 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJII)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 567
    .line 568
    .line 569
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 570
    .line 571
    .line 572
    goto :goto_e

    .line 573
    :catchall_5
    move-exception v0

    .line 574
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 575
    .line 576
    .line 577
    throw v0

    .line 578
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 579
    .line 580
    .line 581
    iput v2, v7, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    .line 582
    .line 583
    return-void
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

.method public final getShouldAutoInvalidate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onAttach()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->onObservedReadsChanged()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onGloballyPositioned(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldev/chrisbanes/haze/HazeEffectNode;->onPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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

.method public final onObservedReadsChanged()V
    .locals 9

    .line 1
    new-instance v8, Landroidx/activity/OnBackPressedDispatcher$addCallback$1;

    .line 2
    .line 3
    const-string v5, "updateEffect()V"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v3, Ldev/chrisbanes/haze/HazeEffectNode;

    .line 8
    .line 9
    const-string v4, "updateEffect"

    .line 10
    .line 11
    const/4 v7, 0x7

    .line 12
    move-object v0, v8

    .line 13
    move-object v2, p0

    .line 14
    invoke-direct/range {v0 .. v7}, Landroidx/activity/OnBackPressedDispatcher$addCallback$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v8}, Landroidx/compose/ui/node/Snake;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 2

    .line 1
    const-string v0, "coordinates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->positionOnScreen:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->isUnspecified-k-4lQ0M(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ldev/chrisbanes/haze/HazeEffectNode;->onPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
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

.method public final onPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToScreen-MK-Hz9U(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Ldev/chrisbanes/haze/HazeEffectNode;->positionOnScreen:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget v2, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x4

    .line 18
    .line 19
    iput v2, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    .line 20
    .line 21
    iput-wide v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->positionOnScreen:J

    .line 22
    .line 23
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Lcoil/util/-FileSystems;->toSize-ozmzZPI(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-wide v2, p0, Ldev/chrisbanes/haze/HazeEffectNode;->size:J

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x10

    .line 42
    .line 43
    iput p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    .line 44
    .line 45
    iput-wide v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->size:J

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->updateEffect()V

    .line 48
    .line 49
    .line 50
    return-void
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final onStyleChanged(Ldev/chrisbanes/haze/HazeStyle;Ldev/chrisbanes/haze/HazeStyle;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Ldev/chrisbanes/haze/HazeStyle;->tints:Ljava/util/List;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    iget-object v2, p2, Ldev/chrisbanes/haze/HazeStyle;->tints:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget v1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    .line 17
    .line 18
    or-int/lit16 v1, v1, 0x200

    .line 19
    .line 20
    iput v1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    .line 21
    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v1, p1, Ldev/chrisbanes/haze/HazeStyle;->fallbackTint:Ldev/chrisbanes/haze/HazeTint;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object v1, v0

    .line 28
    :goto_1
    iget-object v2, p2, Ldev/chrisbanes/haze/HazeStyle;->fallbackTint:Ldev/chrisbanes/haze/HazeTint;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    iget v1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    .line 37
    .line 38
    or-int/lit16 v1, v1, 0x200

    .line 39
    .line 40
    iput v1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    .line 41
    .line 42
    :cond_3
    if-eqz p1, :cond_4

    .line 43
    .line 44
    new-instance v1, Landroidx/compose/ui/graphics/Color;

    .line 45
    .line 46
    iget-wide v2, p1, Ldev/chrisbanes/haze/HazeStyle;->backgroundColor:J

    .line 47
    .line 48
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    move-object v1, v0

    .line 53
    :goto_2
    new-instance v2, Landroidx/compose/ui/graphics/Color;

    .line 54
    .line 55
    iget-wide v3, p2, Ldev/chrisbanes/haze/HazeStyle;->backgroundColor:J

    .line 56
    .line 57
    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    iget v1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    .line 67
    .line 68
    or-int/lit16 v1, v1, 0x100

    .line 69
    .line 70
    iput v1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    .line 71
    .line 72
    :cond_5
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iget v1, p1, Ldev/chrisbanes/haze/HazeStyle;->noiseFactor:F

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    move-object v1, v0

    .line 82
    :goto_3
    iget v2, p2, Ldev/chrisbanes/haze/HazeStyle;->noiseFactor:F

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    cmpl-float v1, v1, v2

    .line 100
    .line 101
    if-nez v1, :cond_8

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    :goto_4
    iget v1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    .line 105
    .line 106
    or-int/lit8 v1, v1, 0x40

    .line 107
    .line 108
    iput v1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    .line 109
    .line 110
    :goto_5
    if-eqz p1, :cond_9

    .line 111
    .line 112
    new-instance v0, Landroidx/compose/ui/unit/Dp;

    .line 113
    .line 114
    iget p1, p1, Ldev/chrisbanes/haze/HazeStyle;->blurRadius:F

    .line 115
    .line 116
    invoke-direct {v0, p1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 117
    .line 118
    .line 119
    :cond_9
    new-instance p1, Landroidx/compose/ui/unit/Dp;

    .line 120
    .line 121
    iget p2, p2, Ldev/chrisbanes/haze/HazeStyle;->blurRadius:F

    .line 122
    .line 123
    invoke-direct {p1, p2}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_a

    .line 131
    .line 132
    iget p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    .line 133
    .line 134
    or-int/lit8 p1, p1, 0x20

    .line 135
    .line 136
    iput p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    .line 137
    .line 138
    :cond_a
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method

.method public final updateEffect()V
    .locals 9

    .line 1
    sget-object v0, Ldev/chrisbanes/haze/HazeStyleKt;->LocalHazeStyle:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/compose/ui/node/Snake;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldev/chrisbanes/haze/HazeStyle;

    .line 8
    .line 9
    const-string v1, "value"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->compositionLocalStyle:Ldev/chrisbanes/haze/HazeStyle;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->compositionLocalStyle:Ldev/chrisbanes/haze/HazeStyle;

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Ldev/chrisbanes/haze/HazeEffectNode;->onStyleChanged(Ldev/chrisbanes/haze/HazeStyle;Ldev/chrisbanes/haze/HazeStyle;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->compositionLocalStyle:Ldev/chrisbanes/haze/HazeStyle;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->block:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v0, Ldev/chrisbanes/haze/HazeEffectNodeKt;->ModifierLocalCurrentHazeZIndex:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 37
    .line 38
    invoke-interface {p0, v0}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getCurrent(Landroidx/compose/ui/modifier/ProvidableModifierLocal;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Float;

    .line 43
    .line 44
    iget-object v1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->state:Ldev/chrisbanes/haze/HazeState;

    .line 45
    .line 46
    iget-object v1, v1, Ldev/chrisbanes/haze/HazeState;->_areas:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getReadable$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/text/StringsKt__StringsKt$lineSequence$$inlined$Sequence$1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda0;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-direct {v2, p0, v3, v0}, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lkotlin/sequences/FilteringSequence;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-direct {v0, v1, v3, v2}, Lkotlin/sequences/FilteringSequence;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v2}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v2}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-le v0, v3, :cond_3

    .line 99
    .line 100
    new-instance v0, Lokio/internal/ZipFilesKt$buildIndex$$inlined$sortedBy$1;

    .line 101
    .line 102
    const/4 v2, 0x5

    .line 103
    invoke-direct {v0, v2}, Lokio/internal/ZipFilesKt$buildIndex$$inlined$sortedBy$1;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->areas:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    iget v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    .line 118
    .line 119
    or-int/lit16 v0, v0, 0x2000

    .line 120
    .line 121
    iput v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    .line 122
    .line 123
    iput-object v1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->areas:Ljava/lang/Object;

    .line 124
    .line 125
    :cond_4
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->areas:Ljava/lang/Object;

    .line 126
    .line 127
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    const/16 v2, 0xa

    .line 130
    .line 131
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const/16 v4, 0x10

    .line 140
    .line 141
    if-ge v2, v4, :cond_5

    .line 142
    .line 143
    move v2, v4

    .line 144
    :cond_5
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object v4, v2

    .line 162
    check-cast v4, Ldev/chrisbanes/haze/HazeArea;

    .line 163
    .line 164
    iget-wide v5, p0, Ldev/chrisbanes/haze/HazeEffectNode;->positionOnScreen:J

    .line 165
    .line 166
    invoke-virtual {v4}, Ldev/chrisbanes/haze/HazeArea;->getPositionOnScreen-F1C5BW0()J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    new-instance v6, Landroidx/compose/ui/geometry/Offset;

    .line 175
    .line 176
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->areaOffsets:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_7

    .line 190
    .line 191
    iget v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    .line 192
    .line 193
    or-int/lit8 v0, v0, 0x8

    .line 194
    .line 195
    iput v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    .line 196
    .line 197
    iput-object v1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->areaOffsets:Ljava/lang/Object;

    .line 198
    .line 199
    :cond_7
    iget v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    .line 200
    .line 201
    const/16 v1, 0x37fb

    .line 202
    .line 203
    and-int/2addr v0, v1

    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_8
    const/4 v3, 0x0

    .line 208
    :goto_2
    if-eqz v3, :cond_9

    .line 209
    .line 210
    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    return-void
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method
