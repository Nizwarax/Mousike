.class public final Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $columns:Ljava/lang/Object;

.field public final synthetic $content:Ljava/lang/Object;

.field public final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public final synthetic $flingBehavior:Ljava/lang/Object;

.field public final synthetic $horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic $modifier:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $reverseLayout:Z

.field public final synthetic $state:Ljava/lang/Object;

.field public final synthetic $userScrollEnabled:Z

.field public final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/foundation/layout/PaddingValuesImpl;ZLkotlin/reflect/KProperty0;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZILio/ktor/http/cio/CIOMultipartDataBase;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;)V
    .locals 0

    const/4 p8, 0x1

    iput p8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$r8$classId:I

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$columns:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$reverseLayout:Z

    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$userScrollEnabled:Z

    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$modifier:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput-object p7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput p9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$$changed:I

    iput-object p10, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$state:Ljava/lang/Object;

    iput-object p12, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$flingBehavior:Ljava/lang/Object;

    iput-object p13, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$content:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValuesImpl;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLkotlin/jvm/functions/Function1;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$columns:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$modifier:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$state:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$reverseLayout:Z

    iput-object p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput-object p7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput-object p8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$flingBehavior:Ljava/lang/Object;

    iput-boolean p9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$userScrollEnabled:Z

    iput-object p10, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$content:Ljava/lang/Object;

    iput p11, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/ui/unit/Constraints;

    .line 15
    .line 16
    iget-wide v14, v2, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 17
    .line 18
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$columns:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v13, v2

    .line 21
    check-cast v13, Landroidx/compose/foundation/lazy/LazyListState;

    .line 22
    .line 23
    iget-object v2, v13, Landroidx/compose/foundation/lazy/LazyListState;->measurementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    .line 24
    .line 25
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-boolean v2, v13, Landroidx/compose/foundation/lazy/LazyListState;->hasLookaheadPassOccurred:Z

    .line 29
    .line 30
    const/16 v18, 0x1

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 35
    .line 36
    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v27, 0x0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    move/from16 v27, v18

    .line 47
    .line 48
    :goto_1
    sget-object v30, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 49
    .line 50
    sget-object v31, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 51
    .line 52
    iget-boolean v11, v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$reverseLayout:Z

    .line 53
    .line 54
    if-eqz v11, :cond_2

    .line 55
    .line 56
    move-object/from16 v2, v31

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object/from16 v2, v30

    .line 60
    .line 61
    :goto_2
    invoke-static {v14, v15, v2}, Landroidx/compose/foundation/ImageKt;->checkScrollableContainerConstraints-K40F9xA(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 65
    .line 66
    if-eqz v11, :cond_3

    .line 67
    .line 68
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 69
    .line 70
    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/layout/PaddingValuesImpl;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 79
    .line 80
    invoke-interface {v4, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 86
    .line 87
    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/OffsetKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 96
    .line 97
    invoke-interface {v4, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_3
    if-eqz v11, :cond_4

    .line 102
    .line 103
    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 104
    .line 105
    invoke-interface {v4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v2, v4}, Landroidx/compose/foundation/layout/PaddingValuesImpl;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 114
    .line 115
    invoke-interface {v5, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 121
    .line 122
    invoke-interface {v4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/OffsetKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 131
    .line 132
    invoke-interface {v5, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    :goto_4
    iget v5, v2, Landroidx/compose/foundation/layout/PaddingValuesImpl;->top:F

    .line 137
    .line 138
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 139
    .line 140
    invoke-interface {v6, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 145
    .line 146
    iget v2, v2, Landroidx/compose/foundation/layout/PaddingValuesImpl;->bottom:F

    .line 147
    .line 148
    invoke-interface {v10, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    add-int v9, v5, v2

    .line 153
    .line 154
    add-int v8, v3, v4

    .line 155
    .line 156
    if-eqz v11, :cond_5

    .line 157
    .line 158
    move v6, v9

    .line 159
    goto :goto_5

    .line 160
    :cond_5
    move v6, v8

    .line 161
    :goto_5
    iget-boolean v7, v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$userScrollEnabled:Z

    .line 162
    .line 163
    if-eqz v11, :cond_6

    .line 164
    .line 165
    if-nez v7, :cond_6

    .line 166
    .line 167
    move v4, v5

    .line 168
    goto :goto_6

    .line 169
    :cond_6
    if-eqz v11, :cond_7

    .line 170
    .line 171
    if-eqz v7, :cond_7

    .line 172
    .line 173
    move v4, v2

    .line 174
    goto :goto_6

    .line 175
    :cond_7
    if-nez v11, :cond_8

    .line 176
    .line 177
    if-nez v7, :cond_8

    .line 178
    .line 179
    move v4, v3

    .line 180
    :cond_8
    :goto_6
    sub-int v32, v6, v4

    .line 181
    .line 182
    neg-int v2, v8

    .line 183
    neg-int v6, v9

    .line 184
    move-object/from16 p1, v13

    .line 185
    .line 186
    invoke-static {v2, v6, v14, v15}, Lcoil/decode/DecodeUtils;->offset-NN6Ew-U(IIJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v12

    .line 190
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$modifier:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Lkotlin/reflect/KProperty0;

    .line 193
    .line 194
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    move-object v6, v2

    .line 199
    check-cast v6, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;

    .line 200
    .line 201
    iget-object v2, v6, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->itemScope:Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 202
    .line 203
    move/from16 v16, v4

    .line 204
    .line 205
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    move-object/from16 v33, v0

    .line 210
    .line 211
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    move-wide/from16 v19, v12

    .line 216
    .line 217
    iget-object v12, v2, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxWidthState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 218
    .line 219
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v2, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxHeightState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 228
    .line 229
    const-string v13, "null verticalArrangement when isVertical == true"

    .line 230
    .line 231
    iget-object v12, v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 232
    .line 233
    if-eqz v11, :cond_a

    .line 234
    .line 235
    if-eqz v12, :cond_9

    .line 236
    .line 237
    invoke-interface {v12}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    goto :goto_7

    .line 242
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_a
    if-eqz v0, :cond_78

    .line 249
    .line 250
    invoke-interface {v0}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    :goto_7
    invoke-interface {v10, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 255
    .line 256
    .line 257
    move-result v34

    .line 258
    iget-object v2, v6, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->intervalContent:Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 259
    .line 260
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->getIntervals$1()Lcom/grack/nanojson/JsonParser;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget v4, v2, Lcom/grack/nanojson/JsonParser;->token:I

    .line 265
    .line 266
    if-eqz v11, :cond_b

    .line 267
    .line 268
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    sub-int/2addr v2, v9

    .line 273
    goto :goto_8

    .line 274
    :cond_b
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    sub-int/2addr v2, v8

    .line 279
    :goto_8
    if-eqz v7, :cond_f

    .line 280
    .line 281
    if-lez v2, :cond_c

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_c
    if-eqz v11, :cond_d

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_d
    add-int/2addr v3, v2

    .line 288
    :goto_9
    if-eqz v11, :cond_e

    .line 289
    .line 290
    add-int/2addr v5, v2

    .line 291
    :cond_e
    invoke-static {v3, v5}, Lkotlin/math/MathKt;->IntOffset(II)J

    .line 292
    .line 293
    .line 294
    move-result-wide v21

    .line 295
    goto :goto_b

    .line 296
    :cond_f
    :goto_a
    invoke-static {v3, v5}, Lkotlin/math/MathKt;->IntOffset(II)J

    .line 297
    .line 298
    .line 299
    move-result-wide v21

    .line 300
    :goto_b
    new-instance v5, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;

    .line 301
    .line 302
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$userScrollEnabled:Z

    .line 303
    .line 304
    move/from16 v17, v2

    .line 305
    .line 306
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$columns:Ljava/lang/Object;

    .line 307
    .line 308
    move-object/from16 v23, v2

    .line 309
    .line 310
    check-cast v23, Landroidx/compose/foundation/lazy/LazyListState;

    .line 311
    .line 312
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$reverseLayout:Z

    .line 313
    .line 314
    move/from16 v24, v2

    .line 315
    .line 316
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$flingBehavior:Ljava/lang/Object;

    .line 317
    .line 318
    move-object/from16 v25, v2

    .line 319
    .line 320
    check-cast v25, Landroidx/compose/ui/Alignment$Horizontal;

    .line 321
    .line 322
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$content:Ljava/lang/Object;

    .line 323
    .line 324
    move-object/from16 v26, v2

    .line 325
    .line 326
    check-cast v26, Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 327
    .line 328
    move-object/from16 v28, v0

    .line 329
    .line 330
    move/from16 v0, v17

    .line 331
    .line 332
    move/from16 v17, v24

    .line 333
    .line 334
    move-object v2, v5

    .line 335
    move/from16 v36, v4

    .line 336
    .line 337
    move/from16 v35, v16

    .line 338
    .line 339
    move/from16 v16, v3

    .line 340
    .line 341
    move-wide/from16 v3, v19

    .line 342
    .line 343
    move-object/from16 v37, v5

    .line 344
    .line 345
    move/from16 v5, v17

    .line 346
    .line 347
    move-object/from16 v24, v6

    .line 348
    .line 349
    move/from16 v29, v7

    .line 350
    .line 351
    move-object/from16 v7, v33

    .line 352
    .line 353
    move/from16 v38, v8

    .line 354
    .line 355
    move/from16 v8, v36

    .line 356
    .line 357
    move/from16 v39, v9

    .line 358
    .line 359
    move/from16 v9, v34

    .line 360
    .line 361
    move-object/from16 v40, v10

    .line 362
    .line 363
    move-object/from16 v10, v25

    .line 364
    .line 365
    move/from16 v41, v11

    .line 366
    .line 367
    move-object/from16 v11, v26

    .line 368
    .line 369
    move-object/from16 v45, v12

    .line 370
    .line 371
    move-wide/from16 v43, v19

    .line 372
    .line 373
    move/from16 v12, v16

    .line 374
    .line 375
    move/from16 p2, v0

    .line 376
    .line 377
    move-object/from16 v46, v13

    .line 378
    .line 379
    move-object/from16 v0, p1

    .line 380
    .line 381
    move/from16 v13, v35

    .line 382
    .line 383
    move-wide/from16 v47, v14

    .line 384
    .line 385
    move/from16 v14, v32

    .line 386
    .line 387
    move-wide/from16 v15, v21

    .line 388
    .line 389
    move-object/from16 v17, v23

    .line 390
    .line 391
    invoke-direct/range {v2 .. v17}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;-><init>(JZLandroidx/compose/foundation/lazy/LazyListItemProviderImpl;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;IILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;ZIIJLandroidx/compose/foundation/lazy/LazyListState;)V

    .line 392
    .line 393
    .line 394
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    if-eqz v2, :cond_10

    .line 399
    .line 400
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    goto :goto_c

    .line 405
    :cond_10
    const/4 v3, 0x0

    .line 406
    :goto_c
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    :try_start_0
    iget-object v5, v0, Landroidx/compose/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    .line 411
    .line 412
    iget-object v6, v5, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->index$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 413
    .line 414
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    iget-object v7, v5, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->lastKnownFirstItemKey:Ljava/lang/Object;

    .line 419
    .line 420
    move-object/from16 v9, v24

    .line 421
    .line 422
    invoke-static {v6, v9, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->findIndexByKey(ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;)I

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    if-eq v6, v7, :cond_11

    .line 427
    .line 428
    iget-object v10, v5, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->index$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 429
    .line 430
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 431
    .line 432
    .line 433
    iget-object v10, v5, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    .line 434
    .line 435
    invoke-virtual {v10, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->update(I)V

    .line 436
    .line 437
    .line 438
    goto :goto_d

    .line 439
    :catchall_0
    move-exception v0

    .line 440
    goto/16 :goto_4f

    .line 441
    .line 442
    :cond_11
    :goto_d
    iget-object v5, v5, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->scrollOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 443
    .line 444
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 445
    .line 446
    .line 447
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 449
    .line 450
    .line 451
    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->pinnedItems:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 452
    .line 453
    iget-object v3, v0, Landroidx/compose/foundation/lazy/LazyListState;->beyondBoundsInfo:Landroidx/appcompat/widget/Toolbar$3;

    .line 454
    .line 455
    invoke-static {v9, v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->calculateLazyLayoutPinnedIndices(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/appcompat/widget/Toolbar$3;)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-interface/range {v40 .. v40}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-nez v3, :cond_13

    .line 464
    .line 465
    if-nez v27, :cond_12

    .line 466
    .line 467
    goto :goto_e

    .line 468
    :cond_12
    iget-object v3, v0, Landroidx/compose/foundation/lazy/LazyListState;->_scrollDeltaBetweenPasses:Landroidx/compose/animation/core/AnimationState;

    .line 469
    .line 470
    iget-object v3, v3, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 471
    .line 472
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Ljava/lang/Number;

    .line 477
    .line 478
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    goto :goto_f

    .line 483
    :cond_13
    :goto_e
    iget v3, v0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    .line 484
    .line 485
    :goto_f
    invoke-interface/range {v40 .. v40}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 486
    .line 487
    .line 488
    move-result v10

    .line 489
    iget-object v4, v0, Landroidx/compose/foundation/lazy/LazyListState;->postLookaheadLayoutInfo:Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 490
    .line 491
    move/from16 v5, v35

    .line 492
    .line 493
    if-ltz v5, :cond_77

    .line 494
    .line 495
    if-ltz v32, :cond_76

    .line 496
    .line 497
    sget-object v14, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 498
    .line 499
    sget-object v11, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 500
    .line 501
    iget-object v6, v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$state:Ljava/lang/Object;

    .line 502
    .line 503
    move-object v15, v6

    .line 504
    check-cast v15, Lio/ktor/http/cio/CIOMultipartDataBase;

    .line 505
    .line 506
    move-object/from16 v24, v9

    .line 507
    .line 508
    const-wide/16 v8, 0x0

    .line 509
    .line 510
    iget-object v13, v0, Landroidx/compose/foundation/lazy/LazyListState;->itemAnimator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 511
    .line 512
    move/from16 v6, v36

    .line 513
    .line 514
    if-gtz v6, :cond_16

    .line 515
    .line 516
    invoke-static/range {v43 .. v44}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    invoke-static/range {v43 .. v44}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    new-instance v22, Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 527
    .line 528
    .line 529
    move-object/from16 v4, v24

    .line 530
    .line 531
    iget-object v4, v4, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->keyIndexMap:Lcom/grack/nanojson/JsonParser;

    .line 532
    .line 533
    const/16 v26, 0x1

    .line 534
    .line 535
    const/16 v28, 0x0

    .line 536
    .line 537
    const/16 v29, 0x0

    .line 538
    .line 539
    move-object/from16 v19, v13

    .line 540
    .line 541
    move/from16 v20, v2

    .line 542
    .line 543
    move/from16 v21, v3

    .line 544
    .line 545
    move-object/from16 v23, v4

    .line 546
    .line 547
    move-object/from16 v24, v37

    .line 548
    .line 549
    move/from16 v25, v10

    .line 550
    .line 551
    invoke-virtual/range {v19 .. v29}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IILjava/util/ArrayList;Lcom/grack/nanojson/JsonParser;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZIZII)V

    .line 552
    .line 553
    .line 554
    if-nez v10, :cond_14

    .line 555
    .line 556
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    .line 557
    .line 558
    .line 559
    invoke-static {v8, v9, v8, v9}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-nez v4, :cond_14

    .line 564
    .line 565
    long-to-int v2, v8

    .line 566
    move-wide/from16 v3, v43

    .line 567
    .line 568
    invoke-static {v2, v3, v4}, Lcoil/decode/DecodeUtils;->constrainWidth-K40F9xA(IJ)I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    long-to-int v6, v8

    .line 573
    invoke-static {v6, v3, v4}, Lcoil/decode/DecodeUtils;->constrainHeight-K40F9xA(IJ)I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    :cond_14
    sget-object v4, Landroidx/compose/foundation/lazy/LazyListScope$items$1;->INSTANCE$1:Landroidx/compose/foundation/lazy/LazyListScope$items$1;

    .line 578
    .line 579
    add-int v2, v2, v38

    .line 580
    .line 581
    move-wide/from16 v6, v47

    .line 582
    .line 583
    invoke-static {v2, v6, v7}, Lcoil/decode/DecodeUtils;->constrainWidth-K40F9xA(IJ)I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    add-int v3, v3, v39

    .line 588
    .line 589
    invoke-static {v3, v6, v7}, Lcoil/decode/DecodeUtils;->constrainHeight-K40F9xA(IJ)I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    move-object/from16 v10, v40

    .line 594
    .line 595
    invoke-interface {v10, v2, v3, v11, v4}, Landroidx/compose/ui/layout/MeasureScope;->layout$1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    neg-int v11, v5

    .line 600
    add-int v16, p2, v32

    .line 601
    .line 602
    if-eqz v41, :cond_15

    .line 603
    .line 604
    move-object/from16 v18, v31

    .line 605
    .line 606
    goto :goto_10

    .line 607
    :cond_15
    move-object/from16 v18, v30

    .line 608
    .line 609
    :goto_10
    new-instance v21, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 610
    .line 611
    move-object/from16 v2, v21

    .line 612
    .line 613
    const/4 v9, 0x0

    .line 614
    move-object/from16 v3, v37

    .line 615
    .line 616
    iget-wide v12, v3, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->childConstraints:J

    .line 617
    .line 618
    const/4 v3, 0x0

    .line 619
    const/4 v4, 0x0

    .line 620
    const/4 v5, 0x0

    .line 621
    const/4 v6, 0x0

    .line 622
    const/4 v8, 0x0

    .line 623
    const/16 v17, 0x0

    .line 624
    .line 625
    move-object/from16 v49, v10

    .line 626
    .line 627
    move-object v10, v15

    .line 628
    move v15, v11

    .line 629
    move-object/from16 v11, v33

    .line 630
    .line 631
    move/from16 v19, v32

    .line 632
    .line 633
    move/from16 v20, v34

    .line 634
    .line 635
    invoke-direct/range {v2 .. v20}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLio/ktor/http/cio/CIOMultipartDataBase;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    .line 636
    .line 637
    .line 638
    move-object/from16 v1, v49

    .line 639
    .line 640
    goto/16 :goto_4e

    .line 641
    .line 642
    :cond_16
    move/from16 v19, v12

    .line 643
    .line 644
    move-object/from16 v12, v37

    .line 645
    .line 646
    move-object/from16 v49, v40

    .line 647
    .line 648
    move-wide/from16 v8, v43

    .line 649
    .line 650
    move-wide/from16 v50, v47

    .line 651
    .line 652
    if-lt v7, v6, :cond_17

    .line 653
    .line 654
    add-int/lit8 v7, v6, -0x1

    .line 655
    .line 656
    const/16 v19, 0x0

    .line 657
    .line 658
    :cond_17
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 659
    .line 660
    .line 661
    move-result v20

    .line 662
    sub-int v19, v19, v20

    .line 663
    .line 664
    if-nez v7, :cond_18

    .line 665
    .line 666
    if-gez v19, :cond_18

    .line 667
    .line 668
    add-int v20, v20, v19

    .line 669
    .line 670
    move-object/from16 v21, v14

    .line 671
    .line 672
    const/16 v19, 0x0

    .line 673
    .line 674
    goto :goto_11

    .line 675
    :cond_18
    move-object/from16 v21, v14

    .line 676
    .line 677
    :goto_11
    new-instance v14, Lkotlin/collections/ArrayDeque;

    .line 678
    .line 679
    invoke-direct {v14}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 680
    .line 681
    .line 682
    move-object/from16 v35, v15

    .line 683
    .line 684
    neg-int v15, v5

    .line 685
    move/from16 v23, v7

    .line 686
    .line 687
    if-gez v34, :cond_19

    .line 688
    .line 689
    move/from16 v22, v34

    .line 690
    .line 691
    goto :goto_12

    .line 692
    :cond_19
    const/16 v22, 0x0

    .line 693
    .line 694
    :goto_12
    add-int v7, v15, v22

    .line 695
    .line 696
    add-int v19, v19, v7

    .line 697
    .line 698
    move-wide/from16 v43, v8

    .line 699
    .line 700
    move-object/from16 v37, v11

    .line 701
    .line 702
    move/from16 v36, v15

    .line 703
    .line 704
    move/from16 v11, v19

    .line 705
    .line 706
    const/4 v15, 0x0

    .line 707
    :goto_13
    iget-wide v8, v12, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->childConstraints:J

    .line 708
    .line 709
    if-gez v11, :cond_1a

    .line 710
    .line 711
    if-lez v23, :cond_1a

    .line 712
    .line 713
    move-object/from16 v40, v0

    .line 714
    .line 715
    add-int/lit8 v0, v23, -0x1

    .line 716
    .line 717
    invoke-virtual {v12, v0, v8, v9}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    const/4 v9, 0x0

    .line 722
    invoke-virtual {v14, v9, v8}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    iget v9, v8, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->crossAxisSize:I

    .line 726
    .line 727
    invoke-static {v15, v9}, Ljava/lang/Math;->max(II)I

    .line 728
    .line 729
    .line 730
    move-result v15

    .line 731
    iget v8, v8, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 732
    .line 733
    add-int/2addr v11, v8

    .line 734
    move/from16 v23, v0

    .line 735
    .line 736
    move-object/from16 v0, v40

    .line 737
    .line 738
    goto :goto_13

    .line 739
    :cond_1a
    move-object/from16 v40, v0

    .line 740
    .line 741
    const/4 v0, 0x0

    .line 742
    if-ge v11, v7, :cond_1b

    .line 743
    .line 744
    add-int v20, v20, v11

    .line 745
    .line 746
    move v11, v7

    .line 747
    :cond_1b
    move/from16 v52, v20

    .line 748
    .line 749
    sub-int/2addr v11, v7

    .line 750
    add-int v42, p2, v32

    .line 751
    .line 752
    move/from16 v19, v15

    .line 753
    .line 754
    if-gez v42, :cond_1c

    .line 755
    .line 756
    goto :goto_14

    .line 757
    :cond_1c
    move/from16 v0, v42

    .line 758
    .line 759
    :goto_14
    neg-int v15, v11

    .line 760
    move/from16 v22, v11

    .line 761
    .line 762
    move-object/from16 v48, v13

    .line 763
    .line 764
    move v11, v15

    .line 765
    move/from16 v24, v23

    .line 766
    .line 767
    const/4 v15, 0x0

    .line 768
    const/16 v20, 0x0

    .line 769
    .line 770
    :goto_15
    iget v13, v14, Lkotlin/collections/ArrayDeque;->size:I

    .line 771
    .line 772
    if-ge v15, v13, :cond_1e

    .line 773
    .line 774
    if-lt v11, v0, :cond_1d

    .line 775
    .line 776
    invoke-virtual {v14, v15}, Lkotlin/collections/ArrayDeque;->removeAt(I)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move/from16 v20, v18

    .line 780
    .line 781
    goto :goto_15

    .line 782
    :cond_1d
    add-int/lit8 v24, v24, 0x1

    .line 783
    .line 784
    invoke-virtual {v14, v15}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v13

    .line 788
    check-cast v13, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 789
    .line 790
    iget v13, v13, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 791
    .line 792
    add-int/2addr v11, v13

    .line 793
    add-int/lit8 v15, v15, 0x1

    .line 794
    .line 795
    goto :goto_15

    .line 796
    :cond_1e
    move v13, v11

    .line 797
    move/from16 v15, v19

    .line 798
    .line 799
    move/from16 v53, v20

    .line 800
    .line 801
    move/from16 v11, v24

    .line 802
    .line 803
    :goto_16
    if-ge v11, v6, :cond_23

    .line 804
    .line 805
    if-lt v13, v0, :cond_1f

    .line 806
    .line 807
    if-lez v13, :cond_1f

    .line 808
    .line 809
    invoke-virtual {v14}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 810
    .line 811
    .line 812
    move-result v19

    .line 813
    if-eqz v19, :cond_20

    .line 814
    .line 815
    :cond_1f
    move/from16 v19, v0

    .line 816
    .line 817
    goto :goto_17

    .line 818
    :cond_20
    move/from16 v0, p2

    .line 819
    .line 820
    move-object/from16 v20, v4

    .line 821
    .line 822
    goto :goto_19

    .line 823
    :goto_17
    invoke-virtual {v12, v11, v8, v9}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    move-object/from16 v20, v4

    .line 828
    .line 829
    iget v4, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 830
    .line 831
    add-int/2addr v13, v4

    .line 832
    if-gt v13, v7, :cond_21

    .line 833
    .line 834
    move/from16 v24, v7

    .line 835
    .line 836
    add-int/lit8 v7, v6, -0x1

    .line 837
    .line 838
    if-eq v11, v7, :cond_22

    .line 839
    .line 840
    add-int/lit8 v0, v11, 0x1

    .line 841
    .line 842
    sub-int v22, v22, v4

    .line 843
    .line 844
    move/from16 v23, v0

    .line 845
    .line 846
    move/from16 v53, v18

    .line 847
    .line 848
    goto :goto_18

    .line 849
    :cond_21
    move/from16 v24, v7

    .line 850
    .line 851
    :cond_22
    iget v4, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->crossAxisSize:I

    .line 852
    .line 853
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    invoke-virtual {v14, v0}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    move v15, v4

    .line 861
    :goto_18
    add-int/lit8 v11, v11, 0x1

    .line 862
    .line 863
    move/from16 v0, v19

    .line 864
    .line 865
    move-object/from16 v4, v20

    .line 866
    .line 867
    move/from16 v7, v24

    .line 868
    .line 869
    goto :goto_16

    .line 870
    :cond_23
    move-object/from16 v20, v4

    .line 871
    .line 872
    move/from16 v0, p2

    .line 873
    .line 874
    :goto_19
    if-ge v13, v0, :cond_26

    .line 875
    .line 876
    sub-int v4, v0, v13

    .line 877
    .line 878
    sub-int v22, v22, v4

    .line 879
    .line 880
    add-int/2addr v13, v4

    .line 881
    move/from16 v7, v22

    .line 882
    .line 883
    :goto_1a
    if-ge v7, v5, :cond_24

    .line 884
    .line 885
    if-lez v23, :cond_24

    .line 886
    .line 887
    move/from16 p2, v11

    .line 888
    .line 889
    add-int/lit8 v11, v23, -0x1

    .line 890
    .line 891
    move/from16 v54, v0

    .line 892
    .line 893
    invoke-virtual {v12, v11, v8, v9}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    move/from16 v19, v11

    .line 898
    .line 899
    const/4 v11, 0x0

    .line 900
    invoke-virtual {v14, v11, v0}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    iget v11, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->crossAxisSize:I

    .line 904
    .line 905
    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    .line 906
    .line 907
    .line 908
    move-result v15

    .line 909
    iget v0, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 910
    .line 911
    add-int/2addr v7, v0

    .line 912
    move/from16 v11, p2

    .line 913
    .line 914
    move/from16 v23, v19

    .line 915
    .line 916
    move/from16 v0, v54

    .line 917
    .line 918
    goto :goto_1a

    .line 919
    :cond_24
    move/from16 v54, v0

    .line 920
    .line 921
    move/from16 p2, v11

    .line 922
    .line 923
    move/from16 v0, v52

    .line 924
    .line 925
    add-int v52, v0, v4

    .line 926
    .line 927
    if-gez v7, :cond_25

    .line 928
    .line 929
    add-int v52, v52, v7

    .line 930
    .line 931
    add-int/2addr v13, v7

    .line 932
    move/from16 v4, v52

    .line 933
    .line 934
    const/4 v7, 0x0

    .line 935
    goto :goto_1b

    .line 936
    :cond_25
    move/from16 v4, v52

    .line 937
    .line 938
    goto :goto_1b

    .line 939
    :cond_26
    move/from16 v54, v0

    .line 940
    .line 941
    move/from16 p2, v11

    .line 942
    .line 943
    move/from16 v0, v52

    .line 944
    .line 945
    move v4, v0

    .line 946
    move/from16 v7, v22

    .line 947
    .line 948
    :goto_1b
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 949
    .line 950
    .line 951
    move-result v11

    .line 952
    invoke-static {v11}, Ljava/lang/Integer;->signum(I)I

    .line 953
    .line 954
    .line 955
    move-result v11

    .line 956
    move/from16 v19, v15

    .line 957
    .line 958
    invoke-static {v4}, Ljava/lang/Integer;->signum(I)I

    .line 959
    .line 960
    .line 961
    move-result v15

    .line 962
    if-ne v11, v15, :cond_27

    .line 963
    .line 964
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 965
    .line 966
    .line 967
    move-result v11

    .line 968
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 969
    .line 970
    .line 971
    move-result v11

    .line 972
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 973
    .line 974
    .line 975
    move-result v15

    .line 976
    if-lt v11, v15, :cond_27

    .line 977
    .line 978
    int-to-float v11, v4

    .line 979
    goto :goto_1c

    .line 980
    :cond_27
    move v11, v3

    .line 981
    :goto_1c
    sub-float/2addr v3, v11

    .line 982
    const/4 v15, 0x0

    .line 983
    if-eqz v10, :cond_28

    .line 984
    .line 985
    if-le v4, v0, :cond_28

    .line 986
    .line 987
    cmpg-float v22, v3, v15

    .line 988
    .line 989
    if-gtz v22, :cond_28

    .line 990
    .line 991
    sub-int/2addr v4, v0

    .line 992
    int-to-float v0, v4

    .line 993
    add-float/2addr v0, v3

    .line 994
    goto :goto_1d

    .line 995
    :cond_28
    move v0, v15

    .line 996
    :goto_1d
    if-ltz v7, :cond_75

    .line 997
    .line 998
    neg-int v3, v7

    .line 999
    invoke-virtual {v14}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    check-cast v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1004
    .line 1005
    if-gtz v5, :cond_2a

    .line 1006
    .line 1007
    if-gez v34, :cond_29

    .line 1008
    .line 1009
    goto :goto_1e

    .line 1010
    :cond_29
    move-object v15, v4

    .line 1011
    move/from16 v52, v7

    .line 1012
    .line 1013
    goto :goto_20

    .line 1014
    :cond_2a
    :goto_1e
    iget v5, v14, Lkotlin/collections/ArrayDeque;->size:I

    .line 1015
    .line 1016
    const/4 v15, 0x0

    .line 1017
    :goto_1f
    if-ge v15, v5, :cond_2b

    .line 1018
    .line 1019
    invoke-virtual {v14, v15}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v24

    .line 1023
    move-object/from16 v25, v4

    .line 1024
    .line 1025
    move-object/from16 v4, v24

    .line 1026
    .line 1027
    check-cast v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1028
    .line 1029
    iget v4, v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 1030
    .line 1031
    if-eqz v7, :cond_2c

    .line 1032
    .line 1033
    if-gt v4, v7, :cond_2c

    .line 1034
    .line 1035
    move/from16 v24, v5

    .line 1036
    .line 1037
    invoke-static {v14}, Lokio/Options$Companion;->getLastIndex(Ljava/util/List;)I

    .line 1038
    .line 1039
    .line 1040
    move-result v5

    .line 1041
    if-eq v15, v5, :cond_2c

    .line 1042
    .line 1043
    sub-int/2addr v7, v4

    .line 1044
    add-int/lit8 v15, v15, 0x1

    .line 1045
    .line 1046
    invoke-virtual {v14, v15}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    check-cast v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1051
    .line 1052
    move/from16 v5, v24

    .line 1053
    .line 1054
    goto :goto_1f

    .line 1055
    :cond_2b
    move-object/from16 v25, v4

    .line 1056
    .line 1057
    :cond_2c
    move/from16 v52, v7

    .line 1058
    .line 1059
    move-object/from16 v15, v25

    .line 1060
    .line 1061
    :goto_20
    iget v4, v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$$changed:I

    .line 1062
    .line 1063
    sub-int v5, v23, v4

    .line 1064
    .line 1065
    const/4 v7, 0x0

    .line 1066
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 1067
    .line 1068
    .line 1069
    move-result v5

    .line 1070
    add-int/lit8 v7, v23, -0x1

    .line 1071
    .line 1072
    if-gt v5, v7, :cond_2e

    .line 1073
    .line 1074
    const/16 v23, 0x0

    .line 1075
    .line 1076
    :goto_21
    if-nez v23, :cond_2d

    .line 1077
    .line 1078
    new-instance v23, Ljava/util/ArrayList;

    .line 1079
    .line 1080
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 1081
    .line 1082
    .line 1083
    :cond_2d
    move/from16 v55, v0

    .line 1084
    .line 1085
    move-object/from16 v1, v23

    .line 1086
    .line 1087
    invoke-virtual {v12, v7, v8, v9}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    if-eq v7, v5, :cond_2f

    .line 1095
    .line 1096
    add-int/lit8 v7, v7, -0x1

    .line 1097
    .line 1098
    move-object/from16 v23, v1

    .line 1099
    .line 1100
    move/from16 v0, v55

    .line 1101
    .line 1102
    move-object/from16 v1, p0

    .line 1103
    .line 1104
    goto :goto_21

    .line 1105
    :cond_2e
    move/from16 v55, v0

    .line 1106
    .line 1107
    const/4 v1, 0x0

    .line 1108
    :cond_2f
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    const/4 v7, -0x1

    .line 1113
    add-int/2addr v0, v7

    .line 1114
    if-ltz v0, :cond_33

    .line 1115
    .line 1116
    :goto_22
    add-int/lit8 v23, v0, -0x1

    .line 1117
    .line 1118
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    check-cast v0, Ljava/lang/Number;

    .line 1123
    .line 1124
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    if-ge v0, v5, :cond_31

    .line 1129
    .line 1130
    if-nez v1, :cond_30

    .line 1131
    .line 1132
    new-instance v1, Ljava/util/ArrayList;

    .line 1133
    .line 1134
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1135
    .line 1136
    .line 1137
    :cond_30
    invoke-virtual {v12, v0, v8, v9}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    :cond_31
    if-gez v23, :cond_32

    .line 1145
    .line 1146
    goto :goto_23

    .line 1147
    :cond_32
    move/from16 v0, v23

    .line 1148
    .line 1149
    goto :goto_22

    .line 1150
    :cond_33
    :goto_23
    if-nez v1, :cond_34

    .line 1151
    .line 1152
    move-object/from16 v1, v21

    .line 1153
    .line 1154
    :cond_34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    move/from16 v7, v19

    .line 1159
    .line 1160
    const/4 v5, 0x0

    .line 1161
    :goto_24
    if-ge v5, v0, :cond_35

    .line 1162
    .line 1163
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v23

    .line 1167
    move/from16 v24, v0

    .line 1168
    .line 1169
    move-object/from16 v0, v23

    .line 1170
    .line 1171
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1172
    .line 1173
    iget v0, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->crossAxisSize:I

    .line 1174
    .line 1175
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 1176
    .line 1177
    .line 1178
    move-result v7

    .line 1179
    add-int/lit8 v5, v5, 0x1

    .line 1180
    .line 1181
    move/from16 v0, v24

    .line 1182
    .line 1183
    goto :goto_24

    .line 1184
    :cond_35
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1189
    .line 1190
    iget v0, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 1191
    .line 1192
    add-int/2addr v0, v4

    .line 1193
    add-int/lit8 v4, v6, -0x1

    .line 1194
    .line 1195
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v5

    .line 1203
    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1204
    .line 1205
    iget v5, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 1206
    .line 1207
    add-int/lit8 v5, v5, 0x1

    .line 1208
    .line 1209
    if-gt v5, v0, :cond_37

    .line 1210
    .line 1211
    const/16 v23, 0x0

    .line 1212
    .line 1213
    :goto_25
    if-nez v23, :cond_36

    .line 1214
    .line 1215
    new-instance v23, Ljava/util/ArrayList;

    .line 1216
    .line 1217
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 1218
    .line 1219
    .line 1220
    :cond_36
    move/from16 v24, v7

    .line 1221
    .line 1222
    move-object/from16 v7, v23

    .line 1223
    .line 1224
    move/from16 v23, v3

    .line 1225
    .line 1226
    invoke-virtual {v12, v5, v8, v9}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    if-eq v5, v0, :cond_38

    .line 1234
    .line 1235
    add-int/lit8 v5, v5, 0x1

    .line 1236
    .line 1237
    move/from16 v3, v23

    .line 1238
    .line 1239
    move-object/from16 v23, v7

    .line 1240
    .line 1241
    move/from16 v7, v24

    .line 1242
    .line 1243
    goto :goto_25

    .line 1244
    :cond_37
    move/from16 v23, v3

    .line 1245
    .line 1246
    move/from16 v24, v7

    .line 1247
    .line 1248
    const/4 v7, 0x0

    .line 1249
    :cond_38
    if-eqz v10, :cond_4b

    .line 1250
    .line 1251
    if-eqz v20, :cond_4b

    .line 1252
    .line 1253
    move-object/from16 v3, v20

    .line 1254
    .line 1255
    iget-object v5, v3, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->visibleItemsInfo:Ljava/lang/Object;

    .line 1256
    .line 1257
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v20

    .line 1261
    if-nez v20, :cond_4b

    .line 1262
    .line 1263
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1264
    .line 1265
    .line 1266
    move-result v20

    .line 1267
    add-int/lit8 v20, v20, -0x1

    .line 1268
    .line 1269
    move-object/from16 v25, v7

    .line 1270
    .line 1271
    move/from16 v56, v10

    .line 1272
    .line 1273
    move/from16 v7, v20

    .line 1274
    .line 1275
    :goto_26
    const/4 v10, -0x1

    .line 1276
    if-ge v10, v7, :cond_3b

    .line 1277
    .line 1278
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v19

    .line 1282
    move-object/from16 v10, v19

    .line 1283
    .line 1284
    check-cast v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1285
    .line 1286
    iget v10, v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 1287
    .line 1288
    if-le v10, v0, :cond_3a

    .line 1289
    .line 1290
    if-eqz v7, :cond_39

    .line 1291
    .line 1292
    add-int/lit8 v10, v7, -0x1

    .line 1293
    .line 1294
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v10

    .line 1298
    check-cast v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1299
    .line 1300
    iget v10, v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 1301
    .line 1302
    if-gt v10, v0, :cond_3a

    .line 1303
    .line 1304
    :cond_39
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v7

    .line 1308
    check-cast v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1309
    .line 1310
    goto :goto_27

    .line 1311
    :cond_3a
    add-int/lit8 v7, v7, -0x1

    .line 1312
    .line 1313
    goto :goto_26

    .line 1314
    :cond_3b
    const/4 v7, 0x0

    .line 1315
    :goto_27
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v5

    .line 1319
    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1320
    .line 1321
    if-eqz v7, :cond_41

    .line 1322
    .line 1323
    iget v10, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 1324
    .line 1325
    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    .line 1326
    .line 1327
    .line 1328
    move-result v4

    .line 1329
    iget v7, v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 1330
    .line 1331
    if-gt v7, v4, :cond_41

    .line 1332
    .line 1333
    move v10, v7

    .line 1334
    move-object/from16 v7, v25

    .line 1335
    .line 1336
    :goto_28
    if-eqz v7, :cond_3e

    .line 1337
    .line 1338
    move/from16 v57, v13

    .line 1339
    .line 1340
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1341
    .line 1342
    .line 1343
    move-result v13

    .line 1344
    move-object/from16 v19, v1

    .line 1345
    .line 1346
    const/4 v1, 0x0

    .line 1347
    :goto_29
    if-ge v1, v13, :cond_3d

    .line 1348
    .line 1349
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v20

    .line 1353
    move/from16 v25, v13

    .line 1354
    .line 1355
    move-object/from16 v13, v20

    .line 1356
    .line 1357
    check-cast v13, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1358
    .line 1359
    iget v13, v13, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 1360
    .line 1361
    if-ne v13, v10, :cond_3c

    .line 1362
    .line 1363
    goto :goto_2a

    .line 1364
    :cond_3c
    add-int/lit8 v1, v1, 0x1

    .line 1365
    .line 1366
    move/from16 v13, v25

    .line 1367
    .line 1368
    goto :goto_29

    .line 1369
    :cond_3d
    const/16 v20, 0x0

    .line 1370
    .line 1371
    :goto_2a
    check-cast v20, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1372
    .line 1373
    goto :goto_2b

    .line 1374
    :cond_3e
    move-object/from16 v19, v1

    .line 1375
    .line 1376
    move/from16 v57, v13

    .line 1377
    .line 1378
    const/16 v20, 0x0

    .line 1379
    .line 1380
    :goto_2b
    if-nez v20, :cond_40

    .line 1381
    .line 1382
    if-nez v7, :cond_3f

    .line 1383
    .line 1384
    new-instance v7, Ljava/util/ArrayList;

    .line 1385
    .line 1386
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1387
    .line 1388
    .line 1389
    :cond_3f
    invoke-virtual {v12, v10, v8, v9}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1394
    .line 1395
    .line 1396
    :cond_40
    if-eq v10, v4, :cond_42

    .line 1397
    .line 1398
    add-int/lit8 v10, v10, 0x1

    .line 1399
    .line 1400
    move-object/from16 v1, v19

    .line 1401
    .line 1402
    move/from16 v13, v57

    .line 1403
    .line 1404
    goto :goto_28

    .line 1405
    :cond_41
    move-object/from16 v19, v1

    .line 1406
    .line 1407
    move/from16 v57, v13

    .line 1408
    .line 1409
    move-object/from16 v7, v25

    .line 1410
    .line 1411
    :cond_42
    iget v1, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->offset:I

    .line 1412
    .line 1413
    iget v3, v3, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->viewportEndOffset:I

    .line 1414
    .line 1415
    sub-int/2addr v3, v1

    .line 1416
    iget v1, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->size:I

    .line 1417
    .line 1418
    sub-int/2addr v3, v1

    .line 1419
    int-to-float v1, v3

    .line 1420
    sub-float/2addr v1, v11

    .line 1421
    const/4 v3, 0x0

    .line 1422
    cmpl-float v3, v1, v3

    .line 1423
    .line 1424
    if-lez v3, :cond_4c

    .line 1425
    .line 1426
    iget v3, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 1427
    .line 1428
    add-int/lit8 v3, v3, 0x1

    .line 1429
    .line 1430
    const/4 v4, 0x0

    .line 1431
    :goto_2c
    if-ge v3, v6, :cond_4c

    .line 1432
    .line 1433
    int-to-float v5, v4

    .line 1434
    cmpg-float v5, v5, v1

    .line 1435
    .line 1436
    if-gez v5, :cond_4c

    .line 1437
    .line 1438
    if-gt v3, v0, :cond_45

    .line 1439
    .line 1440
    invoke-virtual {v14}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 1441
    .line 1442
    .line 1443
    move-result v5

    .line 1444
    const/4 v10, 0x0

    .line 1445
    :goto_2d
    if-ge v10, v5, :cond_44

    .line 1446
    .line 1447
    invoke-virtual {v14, v10}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v13

    .line 1451
    move/from16 v20, v1

    .line 1452
    .line 1453
    move-object v1, v13

    .line 1454
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1455
    .line 1456
    iget v1, v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 1457
    .line 1458
    if-ne v1, v3, :cond_43

    .line 1459
    .line 1460
    goto :goto_2e

    .line 1461
    :cond_43
    add-int/lit8 v10, v10, 0x1

    .line 1462
    .line 1463
    move/from16 v1, v20

    .line 1464
    .line 1465
    goto :goto_2d

    .line 1466
    :cond_44
    move/from16 v20, v1

    .line 1467
    .line 1468
    const/4 v13, 0x0

    .line 1469
    :goto_2e
    check-cast v13, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1470
    .line 1471
    goto :goto_31

    .line 1472
    :cond_45
    move/from16 v20, v1

    .line 1473
    .line 1474
    if-eqz v7, :cond_48

    .line 1475
    .line 1476
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1477
    .line 1478
    .line 1479
    move-result v1

    .line 1480
    const/4 v5, 0x0

    .line 1481
    :goto_2f
    if-ge v5, v1, :cond_47

    .line 1482
    .line 1483
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v10

    .line 1487
    move-object v13, v10

    .line 1488
    check-cast v13, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1489
    .line 1490
    iget v13, v13, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 1491
    .line 1492
    if-ne v13, v3, :cond_46

    .line 1493
    .line 1494
    goto :goto_30

    .line 1495
    :cond_46
    add-int/lit8 v5, v5, 0x1

    .line 1496
    .line 1497
    goto :goto_2f

    .line 1498
    :cond_47
    const/4 v10, 0x0

    .line 1499
    :goto_30
    move-object v13, v10

    .line 1500
    check-cast v13, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1501
    .line 1502
    goto :goto_31

    .line 1503
    :cond_48
    const/4 v13, 0x0

    .line 1504
    :goto_31
    if-eqz v13, :cond_49

    .line 1505
    .line 1506
    add-int/lit8 v3, v3, 0x1

    .line 1507
    .line 1508
    iget v1, v13, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 1509
    .line 1510
    :goto_32
    add-int/2addr v4, v1

    .line 1511
    move/from16 v1, v20

    .line 1512
    .line 1513
    goto :goto_2c

    .line 1514
    :cond_49
    if-nez v7, :cond_4a

    .line 1515
    .line 1516
    new-instance v7, Ljava/util/ArrayList;

    .line 1517
    .line 1518
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1519
    .line 1520
    .line 1521
    :cond_4a
    invoke-virtual {v12, v3, v8, v9}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1526
    .line 1527
    .line 1528
    add-int/lit8 v3, v3, 0x1

    .line 1529
    .line 1530
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1535
    .line 1536
    iget v1, v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 1537
    .line 1538
    goto :goto_32

    .line 1539
    :cond_4b
    move-object/from16 v19, v1

    .line 1540
    .line 1541
    move-object/from16 v25, v7

    .line 1542
    .line 1543
    move/from16 v56, v10

    .line 1544
    .line 1545
    move/from16 v57, v13

    .line 1546
    .line 1547
    move-object/from16 v7, v25

    .line 1548
    .line 1549
    :cond_4c
    if-eqz v7, :cond_4d

    .line 1550
    .line 1551
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1556
    .line 1557
    iget v1, v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 1558
    .line 1559
    if-le v1, v0, :cond_4d

    .line 1560
    .line 1561
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1566
    .line 1567
    iget v0, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 1568
    .line 1569
    :cond_4d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1570
    .line 1571
    .line 1572
    move-result v1

    .line 1573
    const/4 v3, 0x0

    .line 1574
    :goto_33
    if-ge v3, v1, :cond_50

    .line 1575
    .line 1576
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v4

    .line 1580
    check-cast v4, Ljava/lang/Number;

    .line 1581
    .line 1582
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1583
    .line 1584
    .line 1585
    move-result v4

    .line 1586
    if-le v4, v0, :cond_4f

    .line 1587
    .line 1588
    if-nez v7, :cond_4e

    .line 1589
    .line 1590
    new-instance v7, Ljava/util/ArrayList;

    .line 1591
    .line 1592
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1593
    .line 1594
    .line 1595
    :cond_4e
    invoke-virtual {v12, v4, v8, v9}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v4

    .line 1599
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1600
    .line 1601
    .line 1602
    :cond_4f
    add-int/lit8 v3, v3, 0x1

    .line 1603
    .line 1604
    goto :goto_33

    .line 1605
    :cond_50
    if-nez v7, :cond_51

    .line 1606
    .line 1607
    move-object/from16 v7, v21

    .line 1608
    .line 1609
    :cond_51
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1610
    .line 1611
    .line 1612
    move-result v0

    .line 1613
    move/from16 v1, v24

    .line 1614
    .line 1615
    const/4 v2, 0x0

    .line 1616
    :goto_34
    if-ge v2, v0, :cond_52

    .line 1617
    .line 1618
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v3

    .line 1622
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1623
    .line 1624
    iget v3, v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->crossAxisSize:I

    .line 1625
    .line 1626
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 1627
    .line 1628
    .line 1629
    move-result v1

    .line 1630
    add-int/lit8 v2, v2, 0x1

    .line 1631
    .line 1632
    goto :goto_34

    .line 1633
    :cond_52
    invoke-virtual {v14}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v0

    .line 1641
    if-eqz v0, :cond_53

    .line 1642
    .line 1643
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 1644
    .line 1645
    .line 1646
    move-result v0

    .line 1647
    if-eqz v0, :cond_53

    .line 1648
    .line 1649
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1650
    .line 1651
    .line 1652
    move-result v0

    .line 1653
    if-eqz v0, :cond_53

    .line 1654
    .line 1655
    move/from16 v0, v18

    .line 1656
    .line 1657
    goto :goto_35

    .line 1658
    :cond_53
    const/4 v0, 0x0

    .line 1659
    :goto_35
    if-eqz v41, :cond_54

    .line 1660
    .line 1661
    move v2, v1

    .line 1662
    move-wide/from16 v8, v43

    .line 1663
    .line 1664
    goto :goto_36

    .line 1665
    :cond_54
    move-wide/from16 v8, v43

    .line 1666
    .line 1667
    move/from16 v2, v57

    .line 1668
    .line 1669
    :goto_36
    invoke-static {v2, v8, v9}, Lcoil/decode/DecodeUtils;->constrainWidth-K40F9xA(IJ)I

    .line 1670
    .line 1671
    .line 1672
    move-result v10

    .line 1673
    if-eqz v41, :cond_55

    .line 1674
    .line 1675
    move/from16 v1, v57

    .line 1676
    .line 1677
    :cond_55
    invoke-static {v1, v8, v9}, Lcoil/decode/DecodeUtils;->constrainHeight-K40F9xA(IJ)I

    .line 1678
    .line 1679
    .line 1680
    move-result v1

    .line 1681
    if-eqz v41, :cond_56

    .line 1682
    .line 1683
    move v5, v1

    .line 1684
    :goto_37
    move/from16 v13, v54

    .line 1685
    .line 1686
    goto :goto_38

    .line 1687
    :cond_56
    move v5, v10

    .line 1688
    goto :goto_37

    .line 1689
    :goto_38
    invoke-static {v5, v13}, Ljava/lang/Math;->min(II)I

    .line 1690
    .line 1691
    .line 1692
    move-result v2

    .line 1693
    move/from16 v4, v57

    .line 1694
    .line 1695
    if-ge v4, v2, :cond_57

    .line 1696
    .line 1697
    move/from16 v2, v18

    .line 1698
    .line 1699
    goto :goto_39

    .line 1700
    :cond_57
    const/4 v2, 0x0

    .line 1701
    :goto_39
    if-eqz v2, :cond_59

    .line 1702
    .line 1703
    if-nez v23, :cond_58

    .line 1704
    .line 1705
    goto :goto_3a

    .line 1706
    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1707
    .line 1708
    const-string v1, "non-zero itemsScrollOffset"

    .line 1709
    .line 1710
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1711
    .line 1712
    .line 1713
    throw v0

    .line 1714
    :cond_59
    :goto_3a
    new-instance v3, Ljava/util/ArrayList;

    .line 1715
    .line 1716
    invoke-virtual {v14}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 1717
    .line 1718
    .line 1719
    move-result v20

    .line 1720
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 1721
    .line 1722
    .line 1723
    move-result v21

    .line 1724
    add-int v21, v21, v20

    .line 1725
    .line 1726
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1727
    .line 1728
    .line 1729
    move-result v20

    .line 1730
    move/from16 v57, v4

    .line 1731
    .line 1732
    add-int v4, v20, v21

    .line 1733
    .line 1734
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1735
    .line 1736
    .line 1737
    if-eqz v2, :cond_66

    .line 1738
    .line 1739
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 1740
    .line 1741
    .line 1742
    move-result v2

    .line 1743
    if-eqz v2, :cond_65

    .line 1744
    .line 1745
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1746
    .line 1747
    .line 1748
    move-result v2

    .line 1749
    if-eqz v2, :cond_65

    .line 1750
    .line 1751
    invoke-virtual {v14}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 1752
    .line 1753
    .line 1754
    move-result v7

    .line 1755
    new-array v4, v7, [I

    .line 1756
    .line 1757
    const/4 v2, 0x0

    .line 1758
    :goto_3b
    if-ge v2, v7, :cond_5b

    .line 1759
    .line 1760
    if-nez v29, :cond_5a

    .line 1761
    .line 1762
    move-object/from16 v20, v3

    .line 1763
    .line 1764
    move v3, v2

    .line 1765
    goto :goto_3c

    .line 1766
    :cond_5a
    sub-int v19, v7, v2

    .line 1767
    .line 1768
    add-int/lit8 v19, v19, -0x1

    .line 1769
    .line 1770
    move-object/from16 v20, v3

    .line 1771
    .line 1772
    move/from16 v3, v19

    .line 1773
    .line 1774
    :goto_3c
    invoke-virtual {v14, v3}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v3

    .line 1778
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1779
    .line 1780
    iget v3, v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->size:I

    .line 1781
    .line 1782
    aput v3, v4, v2

    .line 1783
    .line 1784
    add-int/lit8 v2, v2, 0x1

    .line 1785
    .line 1786
    move-object/from16 v3, v20

    .line 1787
    .line 1788
    goto :goto_3b

    .line 1789
    :cond_5b
    move-object/from16 v20, v3

    .line 1790
    .line 1791
    new-array v3, v7, [I

    .line 1792
    .line 1793
    const/4 v2, 0x0

    .line 1794
    :goto_3d
    if-ge v2, v7, :cond_5c

    .line 1795
    .line 1796
    const/16 v19, 0x0

    .line 1797
    .line 1798
    aput v19, v3, v2

    .line 1799
    .line 1800
    add-int/lit8 v2, v2, 0x1

    .line 1801
    .line 1802
    goto :goto_3d

    .line 1803
    :cond_5c
    if-eqz v41, :cond_5e

    .line 1804
    .line 1805
    move-object/from16 v2, v45

    .line 1806
    .line 1807
    if-eqz v2, :cond_5d

    .line 1808
    .line 1809
    move/from16 v43, v11

    .line 1810
    .line 1811
    move-object/from16 v11, v33

    .line 1812
    .line 1813
    invoke-interface {v2, v5, v11, v4, v3}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(ILandroidx/compose/ui/layout/MeasureScope;[I[I)V

    .line 1814
    .line 1815
    .line 1816
    move/from16 v22, v5

    .line 1817
    .line 1818
    move/from16 v19, v7

    .line 1819
    .line 1820
    move-object/from16 v45, v11

    .line 1821
    .line 1822
    move-object/from16 v33, v15

    .line 1823
    .line 1824
    move-object/from16 v15, v20

    .line 1825
    .line 1826
    move/from16 v44, v57

    .line 1827
    .line 1828
    move-object/from16 v20, v3

    .line 1829
    .line 1830
    move v11, v6

    .line 1831
    goto :goto_3e

    .line 1832
    :cond_5d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1833
    .line 1834
    move-object/from16 v1, v46

    .line 1835
    .line 1836
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1837
    .line 1838
    .line 1839
    throw v0

    .line 1840
    :cond_5e
    move/from16 v43, v11

    .line 1841
    .line 1842
    move-object/from16 v11, v33

    .line 1843
    .line 1844
    if-eqz v28, :cond_64

    .line 1845
    .line 1846
    sget-object v19, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1847
    .line 1848
    move-object/from16 v2, v28

    .line 1849
    .line 1850
    move-object/from16 v33, v15

    .line 1851
    .line 1852
    move-object/from16 v15, v20

    .line 1853
    .line 1854
    move-object/from16 v20, v3

    .line 1855
    .line 1856
    move-object v3, v11

    .line 1857
    move-object/from16 v21, v4

    .line 1858
    .line 1859
    move/from16 v44, v57

    .line 1860
    .line 1861
    move v4, v5

    .line 1862
    move/from16 v22, v5

    .line 1863
    .line 1864
    move-object/from16 v5, v21

    .line 1865
    .line 1866
    move-object/from16 v45, v11

    .line 1867
    .line 1868
    move v11, v6

    .line 1869
    move-object/from16 v6, v19

    .line 1870
    .line 1871
    move/from16 v19, v7

    .line 1872
    .line 1873
    move-object/from16 v7, v20

    .line 1874
    .line 1875
    invoke-interface/range {v2 .. v7}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 1876
    .line 1877
    .line 1878
    :goto_3e
    invoke-static/range {v20 .. v20}, Lkotlin/collections/ArraysKt___ArraysKt;->getIndices([I)Lkotlin/ranges/IntRange;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v2

    .line 1882
    if-nez v29, :cond_5f

    .line 1883
    .line 1884
    goto :goto_3f

    .line 1885
    :cond_5f
    iget v3, v2, Lkotlin/ranges/IntProgression;->step:I

    .line 1886
    .line 1887
    neg-int v3, v3

    .line 1888
    new-instance v4, Lkotlin/ranges/IntProgression;

    .line 1889
    .line 1890
    iget v5, v2, Lkotlin/ranges/IntProgression;->last:I

    .line 1891
    .line 1892
    iget v2, v2, Lkotlin/ranges/IntProgression;->first:I

    .line 1893
    .line 1894
    invoke-direct {v4, v5, v2, v3}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 1895
    .line 1896
    .line 1897
    move-object v2, v4

    .line 1898
    :goto_3f
    iget v3, v2, Lkotlin/ranges/IntProgression;->first:I

    .line 1899
    .line 1900
    iget v4, v2, Lkotlin/ranges/IntProgression;->last:I

    .line 1901
    .line 1902
    iget v2, v2, Lkotlin/ranges/IntProgression;->step:I

    .line 1903
    .line 1904
    if-lez v2, :cond_60

    .line 1905
    .line 1906
    if-le v3, v4, :cond_61

    .line 1907
    .line 1908
    :cond_60
    if-gez v2, :cond_69

    .line 1909
    .line 1910
    if-gt v4, v3, :cond_69

    .line 1911
    .line 1912
    :cond_61
    :goto_40
    aget v5, v20, v3

    .line 1913
    .line 1914
    if-nez v29, :cond_62

    .line 1915
    .line 1916
    move v7, v3

    .line 1917
    goto :goto_41

    .line 1918
    :cond_62
    sub-int v7, v19, v3

    .line 1919
    .line 1920
    add-int/lit8 v7, v7, -0x1

    .line 1921
    .line 1922
    :goto_41
    invoke-virtual {v14, v7}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v6

    .line 1926
    check-cast v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1927
    .line 1928
    if-eqz v29, :cond_63

    .line 1929
    .line 1930
    sub-int v5, v22, v5

    .line 1931
    .line 1932
    iget v7, v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->size:I

    .line 1933
    .line 1934
    sub-int/2addr v5, v7

    .line 1935
    :cond_63
    invoke-virtual {v6, v5, v10, v1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1939
    .line 1940
    .line 1941
    if-eq v3, v4, :cond_69

    .line 1942
    .line 1943
    add-int/2addr v3, v2

    .line 1944
    goto :goto_40

    .line 1945
    :cond_64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1946
    .line 1947
    const-string v1, "null horizontalArrangement when isVertical == false"

    .line 1948
    .line 1949
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1950
    .line 1951
    .line 1952
    throw v0

    .line 1953
    :cond_65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1954
    .line 1955
    const-string v1, "no extra items"

    .line 1956
    .line 1957
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1958
    .line 1959
    .line 1960
    throw v0

    .line 1961
    :cond_66
    move/from16 v43, v11

    .line 1962
    .line 1963
    move-object/from16 v45, v33

    .line 1964
    .line 1965
    move/from16 v44, v57

    .line 1966
    .line 1967
    move v11, v6

    .line 1968
    move-object/from16 v33, v15

    .line 1969
    .line 1970
    move-object v15, v3

    .line 1971
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 1972
    .line 1973
    .line 1974
    move-result v2

    .line 1975
    move/from16 v4, v23

    .line 1976
    .line 1977
    const/4 v3, 0x0

    .line 1978
    :goto_42
    if-ge v3, v2, :cond_67

    .line 1979
    .line 1980
    move-object/from16 v5, v19

    .line 1981
    .line 1982
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v6

    .line 1986
    check-cast v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1987
    .line 1988
    move/from16 v19, v2

    .line 1989
    .line 1990
    iget v2, v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 1991
    .line 1992
    sub-int/2addr v4, v2

    .line 1993
    invoke-virtual {v6, v4, v10, v1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 1994
    .line 1995
    .line 1996
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1997
    .line 1998
    .line 1999
    add-int/lit8 v3, v3, 0x1

    .line 2000
    .line 2001
    move/from16 v2, v19

    .line 2002
    .line 2003
    move-object/from16 v19, v5

    .line 2004
    .line 2005
    goto :goto_42

    .line 2006
    :cond_67
    invoke-virtual {v14}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 2007
    .line 2008
    .line 2009
    move-result v2

    .line 2010
    move/from16 v3, v23

    .line 2011
    .line 2012
    const/4 v4, 0x0

    .line 2013
    :goto_43
    if-ge v4, v2, :cond_68

    .line 2014
    .line 2015
    invoke-virtual {v14, v4}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v5

    .line 2019
    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 2020
    .line 2021
    invoke-virtual {v5, v3, v10, v1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2025
    .line 2026
    .line 2027
    iget v5, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 2028
    .line 2029
    add-int/2addr v3, v5

    .line 2030
    add-int/lit8 v4, v4, 0x1

    .line 2031
    .line 2032
    goto :goto_43

    .line 2033
    :cond_68
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2034
    .line 2035
    .line 2036
    move-result v2

    .line 2037
    const/4 v4, 0x0

    .line 2038
    :goto_44
    if-ge v4, v2, :cond_69

    .line 2039
    .line 2040
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v5

    .line 2044
    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 2045
    .line 2046
    invoke-virtual {v5, v3, v10, v1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 2047
    .line 2048
    .line 2049
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2050
    .line 2051
    .line 2052
    iget v5, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 2053
    .line 2054
    add-int/2addr v3, v5

    .line 2055
    add-int/lit8 v4, v4, 0x1

    .line 2056
    .line 2057
    goto :goto_44

    .line 2058
    :cond_69
    iget-object v2, v12, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->itemProvider:Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;

    .line 2059
    .line 2060
    iget-object v2, v2, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->keyIndexMap:Lcom/grack/nanojson/JsonParser;

    .line 2061
    .line 2062
    const/16 v26, 0x1

    .line 2063
    .line 2064
    move-object/from16 v19, v48

    .line 2065
    .line 2066
    move/from16 v20, v10

    .line 2067
    .line 2068
    move/from16 v21, v1

    .line 2069
    .line 2070
    move-object/from16 v22, v15

    .line 2071
    .line 2072
    move-object/from16 v23, v2

    .line 2073
    .line 2074
    move-object/from16 v24, v12

    .line 2075
    .line 2076
    move/from16 v25, v56

    .line 2077
    .line 2078
    move/from16 v28, v52

    .line 2079
    .line 2080
    move/from16 v29, v44

    .line 2081
    .line 2082
    invoke-virtual/range {v19 .. v29}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IILjava/util/ArrayList;Lcom/grack/nanojson/JsonParser;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZIZII)V

    .line 2083
    .line 2084
    .line 2085
    if-nez v56, :cond_6c

    .line 2086
    .line 2087
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    .line 2088
    .line 2089
    .line 2090
    const-wide/16 v2, 0x0

    .line 2091
    .line 2092
    invoke-static {v2, v3, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 2093
    .line 2094
    .line 2095
    move-result v4

    .line 2096
    if-nez v4, :cond_6c

    .line 2097
    .line 2098
    if-eqz v41, :cond_6a

    .line 2099
    .line 2100
    move v4, v1

    .line 2101
    goto :goto_45

    .line 2102
    :cond_6a
    move v4, v10

    .line 2103
    :goto_45
    long-to-int v5, v2

    .line 2104
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 2105
    .line 2106
    .line 2107
    move-result v5

    .line 2108
    invoke-static {v5, v8, v9}, Lcoil/decode/DecodeUtils;->constrainWidth-K40F9xA(IJ)I

    .line 2109
    .line 2110
    .line 2111
    move-result v10

    .line 2112
    long-to-int v2, v2

    .line 2113
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 2114
    .line 2115
    .line 2116
    move-result v1

    .line 2117
    invoke-static {v1, v8, v9}, Lcoil/decode/DecodeUtils;->constrainHeight-K40F9xA(IJ)I

    .line 2118
    .line 2119
    .line 2120
    move-result v1

    .line 2121
    if-eqz v41, :cond_6b

    .line 2122
    .line 2123
    move v2, v1

    .line 2124
    goto :goto_46

    .line 2125
    :cond_6b
    move v2, v10

    .line 2126
    :goto_46
    if-eq v2, v4, :cond_6c

    .line 2127
    .line 2128
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 2129
    .line 2130
    .line 2131
    move-result v3

    .line 2132
    const/4 v4, 0x0

    .line 2133
    :goto_47
    if-ge v4, v3, :cond_6c

    .line 2134
    .line 2135
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v5

    .line 2139
    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 2140
    .line 2141
    iput v2, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisLayoutSize:I

    .line 2142
    .line 2143
    add-int/lit8 v4, v4, 0x1

    .line 2144
    .line 2145
    goto :goto_47

    .line 2146
    :cond_6c
    move/from16 v2, p2

    .line 2147
    .line 2148
    if-lt v2, v11, :cond_6e

    .line 2149
    .line 2150
    move/from16 v2, v44

    .line 2151
    .line 2152
    if-le v2, v13, :cond_6d

    .line 2153
    .line 2154
    goto :goto_48

    .line 2155
    :cond_6d
    const/4 v5, 0x0

    .line 2156
    goto :goto_49

    .line 2157
    :cond_6e
    :goto_48
    move/from16 v5, v18

    .line 2158
    .line 2159
    :goto_49
    new-instance v2, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;

    .line 2160
    .line 2161
    move-object/from16 v9, v40

    .line 2162
    .line 2163
    iget-object v3, v9, Landroidx/compose/foundation/lazy/LazyListState;->placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    .line 2164
    .line 2165
    move/from16 v6, v56

    .line 2166
    .line 2167
    const/4 v4, 0x0

    .line 2168
    invoke-direct {v2, v15, v4, v6, v3}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;-><init>(Ljava/util/ArrayList;Landroidx/compose/foundation/lazy/LazyListMeasuredItem;ZLandroidx/compose/runtime/MutableState;)V

    .line 2169
    .line 2170
    .line 2171
    add-int v10, v10, v38

    .line 2172
    .line 2173
    move-wide/from16 v3, v50

    .line 2174
    .line 2175
    invoke-static {v10, v3, v4}, Lcoil/decode/DecodeUtils;->constrainWidth-K40F9xA(IJ)I

    .line 2176
    .line 2177
    .line 2178
    move-result v6

    .line 2179
    add-int v1, v1, v39

    .line 2180
    .line 2181
    invoke-static {v1, v3, v4}, Lcoil/decode/DecodeUtils;->constrainHeight-K40F9xA(IJ)I

    .line 2182
    .line 2183
    .line 2184
    move-result v1

    .line 2185
    move-object/from16 v3, v37

    .line 2186
    .line 2187
    move-object/from16 v10, v49

    .line 2188
    .line 2189
    invoke-interface {v10, v6, v1, v3, v2}, Landroidx/compose/ui/layout/MeasureScope;->layout$1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v7

    .line 2193
    if-eqz v0, :cond_6f

    .line 2194
    .line 2195
    move-object v14, v15

    .line 2196
    goto :goto_4c

    .line 2197
    :cond_6f
    new-instance v0, Ljava/util/ArrayList;

    .line 2198
    .line 2199
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 2200
    .line 2201
    .line 2202
    move-result v1

    .line 2203
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2204
    .line 2205
    .line 2206
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 2207
    .line 2208
    .line 2209
    move-result v1

    .line 2210
    const/4 v2, 0x0

    .line 2211
    :goto_4a
    if-ge v2, v1, :cond_73

    .line 2212
    .line 2213
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v3

    .line 2217
    move-object v4, v3

    .line 2218
    check-cast v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 2219
    .line 2220
    iget v6, v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 2221
    .line 2222
    invoke-virtual {v14}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v8

    .line 2226
    check-cast v8, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 2227
    .line 2228
    iget v8, v8, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 2229
    .line 2230
    if-lt v6, v8, :cond_72

    .line 2231
    .line 2232
    invoke-virtual {v14}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 2233
    .line 2234
    .line 2235
    move-result v6

    .line 2236
    if-nez v6, :cond_71

    .line 2237
    .line 2238
    iget-object v6, v14, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 2239
    .line 2240
    iget v8, v14, Lkotlin/collections/ArrayDeque;->head:I

    .line 2241
    .line 2242
    invoke-static {v14}, Lokio/Options$Companion;->getLastIndex(Ljava/util/List;)I

    .line 2243
    .line 2244
    .line 2245
    move-result v13

    .line 2246
    add-int/2addr v13, v8

    .line 2247
    invoke-virtual {v14, v13}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 2248
    .line 2249
    .line 2250
    move-result v8

    .line 2251
    aget-object v6, v6, v8

    .line 2252
    .line 2253
    check-cast v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 2254
    .line 2255
    iget v6, v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 2256
    .line 2257
    iget v4, v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 2258
    .line 2259
    if-le v4, v6, :cond_70

    .line 2260
    .line 2261
    goto :goto_4b

    .line 2262
    :cond_70
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2263
    .line 2264
    .line 2265
    goto :goto_4b

    .line 2266
    :cond_71
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2267
    .line 2268
    const-string v1, "ArrayDeque is empty."

    .line 2269
    .line 2270
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 2271
    .line 2272
    .line 2273
    throw v0

    .line 2274
    :cond_72
    :goto_4b
    add-int/lit8 v2, v2, 0x1

    .line 2275
    .line 2276
    goto :goto_4a

    .line 2277
    :cond_73
    move-object v14, v0

    .line 2278
    :goto_4c
    if-eqz v41, :cond_74

    .line 2279
    .line 2280
    move-object/from16 v18, v31

    .line 2281
    .line 2282
    goto :goto_4d

    .line 2283
    :cond_74
    move-object/from16 v18, v30

    .line 2284
    .line 2285
    :goto_4d
    new-instance v21, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 2286
    .line 2287
    move-object/from16 v2, v21

    .line 2288
    .line 2289
    iget-wide v12, v12, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->childConstraints:J

    .line 2290
    .line 2291
    move-object/from16 v3, v33

    .line 2292
    .line 2293
    move/from16 v4, v52

    .line 2294
    .line 2295
    move/from16 v6, v43

    .line 2296
    .line 2297
    move/from16 v8, v55

    .line 2298
    .line 2299
    move-object v0, v9

    .line 2300
    move/from16 v9, v53

    .line 2301
    .line 2302
    move-object v1, v10

    .line 2303
    move-object/from16 v10, v35

    .line 2304
    .line 2305
    move/from16 v17, v11

    .line 2306
    .line 2307
    move-object/from16 v11, v45

    .line 2308
    .line 2309
    move/from16 v15, v36

    .line 2310
    .line 2311
    move/from16 v16, v42

    .line 2312
    .line 2313
    move/from16 v19, v32

    .line 2314
    .line 2315
    move/from16 v20, v34

    .line 2316
    .line 2317
    invoke-direct/range {v2 .. v20}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLio/ktor/http/cio/CIOMultipartDataBase;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    .line 2318
    .line 2319
    .line 2320
    :goto_4e
    invoke-interface {v1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 2321
    .line 2322
    .line 2323
    move-result v1

    .line 2324
    const/4 v3, 0x0

    .line 2325
    invoke-virtual {v0, v2, v1, v3}, Landroidx/compose/foundation/lazy/LazyListState;->applyMeasureResult$foundation_release(Landroidx/compose/foundation/lazy/LazyListMeasureResult;ZZ)V

    .line 2326
    .line 2327
    .line 2328
    return-object v2

    .line 2329
    :cond_75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2330
    .line 2331
    const-string v1, "negative currentFirstItemScrollOffset"

    .line 2332
    .line 2333
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2334
    .line 2335
    .line 2336
    throw v0

    .line 2337
    :cond_76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2338
    .line 2339
    const-string v1, "invalid afterContentPadding"

    .line 2340
    .line 2341
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2342
    .line 2343
    .line 2344
    throw v0

    .line 2345
    :cond_77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2346
    .line 2347
    const-string v1, "invalid beforeContentPadding"

    .line 2348
    .line 2349
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2350
    .line 2351
    .line 2352
    throw v0

    .line 2353
    :goto_4f
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 2354
    .line 2355
    .line 2356
    throw v0

    .line 2357
    :cond_78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2358
    .line 2359
    const-string v1, "null horizontalAlignment when isVertical == false"

    .line 2360
    .line 2361
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2362
    .line 2363
    .line 2364
    throw v0

    .line 2365
    :pswitch_0
    move-object/from16 v12, p1

    .line 2366
    .line 2367
    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    .line 2368
    .line 2369
    move-object/from16 v0, p2

    .line 2370
    .line 2371
    check-cast v0, Ljava/lang/Number;

    .line 2372
    .line 2373
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2374
    .line 2375
    .line 2376
    move-object/from16 v1, p0

    .line 2377
    .line 2378
    iget v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$$changed:I

    .line 2379
    .line 2380
    or-int/lit8 v0, v0, 0x1

    .line 2381
    .line 2382
    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 2383
    .line 2384
    .line 2385
    move-result v13

    .line 2386
    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$columns:Ljava/lang/Object;

    .line 2387
    .line 2388
    move-object v2, v0

    .line 2389
    check-cast v2, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    .line 2390
    .line 2391
    iget-object v8, v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 2392
    .line 2393
    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$flingBehavior:Ljava/lang/Object;

    .line 2394
    .line 2395
    move-object v9, v0

    .line 2396
    check-cast v9, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 2397
    .line 2398
    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$modifier:Ljava/lang/Object;

    .line 2399
    .line 2400
    move-object v3, v0

    .line 2401
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 2402
    .line 2403
    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$state:Ljava/lang/Object;

    .line 2404
    .line 2405
    move-object v4, v0

    .line 2406
    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 2407
    .line 2408
    iget-object v5, v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 2409
    .line 2410
    iget-boolean v6, v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$reverseLayout:Z

    .line 2411
    .line 2412
    iget-object v7, v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 2413
    .line 2414
    iget-boolean v10, v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$userScrollEnabled:Z

    .line 2415
    .line 2416
    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$content:Ljava/lang/Object;

    .line 2417
    .line 2418
    move-object v11, v0

    .line 2419
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 2420
    .line 2421
    invoke-static/range {v2 .. v13}, Lkotlin/math/MathKt;->LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValuesImpl;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 2422
    .line 2423
    .line 2424
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2425
    .line 2426
    return-object v0

    .line 2427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
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
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    .line 4040
    .line 4041
    .line 4042
    .line 4043
    .line 4044
    .line 4045
    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
    .line 4052
    .line 4053
    .line 4054
    .line 4055
    .line 4056
    .line 4057
    .line 4058
    .line 4059
    .line 4060
    .line 4061
    .line 4062
    .line 4063
    .line 4064
    .line 4065
    .line 4066
    .line 4067
    .line 4068
    .line 4069
    .line 4070
    .line 4071
    .line 4072
    .line 4073
    .line 4074
    .line 4075
    .line 4076
    .line 4077
    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    .line 4192
    .line 4193
    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    .line 4328
    .line 4329
    .line 4330
    .line 4331
    .line 4332
    .line 4333
    .line 4334
    .line 4335
    .line 4336
    .line 4337
    .line 4338
    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    .line 4354
    .line 4355
    .line 4356
    .line 4357
    .line 4358
    .line 4359
    .line 4360
    .line 4361
    .line 4362
    .line 4363
    .line 4364
    .line 4365
    .line 4366
    .line 4367
    .line 4368
    .line 4369
    .line 4370
    .line 4371
    .line 4372
    .line 4373
    .line 4374
    .line 4375
    .line 4376
    .line 4377
    .line 4378
    .line 4379
    .line 4380
    .line 4381
    .line 4382
    .line 4383
    .line 4384
    .line 4385
    .line 4386
    .line 4387
    .line 4388
    .line 4389
    .line 4390
    .line 4391
    .line 4392
    .line 4393
    .line 4394
    .line 4395
    .line 4396
    .line 4397
    .line 4398
.end method
