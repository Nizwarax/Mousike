.class public final Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $layoutDirection:Ljava/lang/Object;

.field public final synthetic $onDismissRequest:Ljava/lang/Object;

.field public final synthetic $popupLayout:Ljava/lang/Object;

.field public final synthetic $properties:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $testTag:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/activity/compose/ActivityResultLauncherHolder;Landroidx/activity/ComponentActivity$activityResultRegistry$1;Ljava/lang/String;Landroidx/compose/ui/unit/DpKt;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$r8$classId:I

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$popupLayout:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$onDismissRequest:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$testTag:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$properties:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$layoutDirection:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$popupLayout:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$onDismissRequest:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$properties:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$testTag:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$layoutDirection:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$layoutDirection:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$testTag:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$properties:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$popupLayout:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$onDismissRequest:Ljava/lang/Object;

    .line 16
    .line 17
    iget v9, v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$r8$classId:I

    .line 18
    .line 19
    packed-switch v9, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    check-cast v3, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    .line 25
    .line 26
    check-cast v8, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    .line 27
    .line 28
    iget-object v8, v8, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->textInputModifierNode:Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;

    .line 29
    .line 30
    check-cast v7, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 31
    .line 32
    iput-object v7, v3, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 33
    .line 34
    check-cast v6, Landroidx/compose/ui/text/input/ImeOptions;

    .line 35
    .line 36
    iput-object v6, v3, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    .line 37
    .line 38
    check-cast v5, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;

    .line 39
    .line 40
    iput-object v5, v3, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->onEditCommand:Lkotlin/jvm/internal/Lambda;

    .line 41
    .line 42
    check-cast v4, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;

    .line 43
    .line 44
    iput-object v4, v3, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->onImeActionPerformed:Lkotlin/jvm/internal/Lambda;

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    iget-object v4, v8, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->legacyTextFieldState:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v4, v2

    .line 52
    :goto_0
    iput-object v4, v3, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->legacyTextFieldState:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 53
    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    iget-object v4, v8, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->textFieldSelectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v4, v2

    .line 60
    :goto_1
    iput-object v4, v3, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->textFieldSelectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 61
    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 65
    .line 66
    invoke-static {v8, v2}, Landroidx/compose/ui/node/Snake;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 71
    .line 72
    :cond_2
    iput-object v2, v3, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_0
    move-object/from16 v9, p1

    .line 76
    .line 77
    check-cast v9, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 78
    .line 79
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 80
    .line 81
    .line 82
    check-cast v7, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 83
    .line 84
    iget-object v7, v7, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->cursorAlpha$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 85
    .line 86
    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const/4 v10, 0x0

    .line 91
    cmpg-float v11, v7, v10

    .line 92
    .line 93
    if-nez v11, :cond_3

    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_3
    check-cast v6, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 98
    .line 99
    sget v11, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 100
    .line 101
    const/16 v11, 0x20

    .line 102
    .line 103
    iget-wide v12, v6, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 104
    .line 105
    shr-long v11, v12, v11

    .line 106
    .line 107
    long-to-int v6, v11

    .line 108
    check-cast v8, Landroidx/compose/ui/text/input/OffsetMapping;

    .line 109
    .line 110
    invoke-interface {v8, v6}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    check-cast v5, Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 115
    .line 116
    invoke-virtual {v5}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    iget-object v5, v5, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    new-instance v5, Landroidx/compose/ui/geometry/Rect;

    .line 130
    .line 131
    invoke-direct {v5, v10, v10, v10, v10}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 132
    .line 133
    .line 134
    :goto_2
    sget v6, Landroidx/compose/foundation/text/TextFieldCursorKt;->DefaultCursorThickness:F

    .line 135
    .line 136
    invoke-virtual {v9, v6}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    const/4 v8, 0x2

    .line 141
    int-to-float v8, v8

    .line 142
    div-float v8, v6, v8

    .line 143
    .line 144
    iget v10, v5, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 145
    .line 146
    add-float/2addr v10, v8

    .line 147
    iget-object v9, v9, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 148
    .line 149
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 150
    .line 151
    .line 152
    move-result-wide v11

    .line 153
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    sub-float/2addr v11, v8

    .line 158
    invoke-static {v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    invoke-static {v10, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    iget v10, v5, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 167
    .line 168
    invoke-static {v8, v10}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 169
    .line 170
    .line 171
    move-result-wide v12

    .line 172
    iget v5, v5, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 173
    .line 174
    invoke-static {v8, v5}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 175
    .line 176
    .line 177
    move-result-wide v14

    .line 178
    iget-object v5, v9, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 179
    .line 180
    iget-object v11, v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 181
    .line 182
    iget-object v5, v9, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->strokePaint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 183
    .line 184
    if-nez v5, :cond_5

    .line 185
    .line 186
    invoke-static {}, Landroidx/compose/ui/graphics/ColorKt;->Paint()Landroidx/compose/ui/graphics/AndroidPaint;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5, v3}, Landroidx/compose/ui/graphics/AndroidPaint;->setStyle-k9PVt8s(I)V

    .line 191
    .line 192
    .line 193
    iput-object v5, v9, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->strokePaint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 194
    .line 195
    :cond_5
    check-cast v4, Landroidx/compose/ui/graphics/Brush;

    .line 196
    .line 197
    if-eqz v4, :cond_6

    .line 198
    .line 199
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 200
    .line 201
    .line 202
    move-result-wide v8

    .line 203
    invoke-virtual {v4, v7, v8, v9, v5}, Landroidx/compose/ui/graphics/Brush;->applyTo-Pq9zytI(FJLandroidx/compose/ui/graphics/AndroidPaint;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    iget-object v4, v5, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    .line 208
    .line 209
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    int-to-float v4, v4

    .line 214
    const/high16 v8, 0x437f0000    # 255.0f

    .line 215
    .line 216
    div-float/2addr v4, v8

    .line 217
    cmpg-float v4, v4, v7

    .line 218
    .line 219
    if-nez v4, :cond_7

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_7
    invoke-virtual {v5, v7}, Landroidx/compose/ui/graphics/AndroidPaint;->setAlpha(F)V

    .line 223
    .line 224
    .line 225
    :goto_3
    iget-object v4, v5, Landroidx/compose/ui/graphics/AndroidPaint;->internalColorFilter:Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 226
    .line 227
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-nez v4, :cond_8

    .line 232
    .line 233
    invoke-virtual {v5, v2}, Landroidx/compose/ui/graphics/AndroidPaint;->setColorFilter(Landroidx/compose/ui/graphics/BlendModeColorFilter;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    iget v4, v5, Landroidx/compose/ui/graphics/AndroidPaint;->_blendMode:I

    .line 237
    .line 238
    const/4 v7, 0x3

    .line 239
    invoke-static {v4, v7}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-nez v4, :cond_9

    .line 244
    .line 245
    invoke-virtual {v5, v7}, Landroidx/compose/ui/graphics/AndroidPaint;->setBlendMode-s9anfk8(I)V

    .line 246
    .line 247
    .line 248
    :cond_9
    iget-object v4, v5, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    .line 249
    .line 250
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    cmpg-float v7, v7, v6

    .line 255
    .line 256
    if-nez v7, :cond_a

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_a
    invoke-virtual {v5, v6}, Landroidx/compose/ui/graphics/AndroidPaint;->setStrokeWidth(F)V

    .line 260
    .line 261
    .line 262
    :goto_4
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    const/high16 v7, 0x40800000    # 4.0f

    .line 267
    .line 268
    cmpg-float v6, v6, v7

    .line 269
    .line 270
    if-nez v6, :cond_b

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_b
    iget-object v6, v5, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    .line 274
    .line 275
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 276
    .line 277
    .line 278
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/AndroidPaint;->getStrokeCap-KaPHkGw()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    const/4 v7, 0x0

    .line 283
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0$3(II)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-nez v6, :cond_c

    .line 288
    .line 289
    invoke-virtual {v5, v7}, Landroidx/compose/ui/graphics/AndroidPaint;->setStrokeCap-BeK7IIE(I)V

    .line 290
    .line 291
    .line 292
    :cond_c
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/AndroidPaint;->getStrokeJoin-LxFBmk8()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0$4(II)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-nez v6, :cond_d

    .line 301
    .line 302
    invoke-virtual {v5, v7}, Landroidx/compose/ui/graphics/AndroidPaint;->setStrokeJoin-Ww9F2mQ(I)V

    .line 303
    .line 304
    .line 305
    :cond_d
    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-nez v6, :cond_e

    .line 310
    .line 311
    iget-object v6, v5, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    .line 312
    .line 313
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 314
    .line 315
    .line 316
    :cond_e
    invoke-virtual {v4}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0$2(II)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_f

    .line 325
    .line 326
    invoke-virtual {v5, v3}, Landroidx/compose/ui/graphics/AndroidPaint;->setFilterQuality-vDHp3xo(I)V

    .line 327
    .line 328
    .line 329
    :cond_f
    move-object/from16 v16, v5

    .line 330
    .line 331
    invoke-interface/range {v11 .. v16}, Landroidx/compose/ui/graphics/Canvas;->drawLine-Wko1d7g(JJLandroidx/compose/ui/graphics/AndroidPaint;)V

    .line 332
    .line 333
    .line 334
    :goto_6
    return-object v1

    .line 335
    :pswitch_1
    move-object/from16 v1, p1

    .line 336
    .line 337
    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 338
    .line 339
    new-instance v1, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 340
    .line 341
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 342
    .line 343
    invoke-direct {v1, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    check-cast v6, Landroidx/compose/ui/unit/DpKt;

    .line 347
    .line 348
    check-cast v8, Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    .line 349
    .line 350
    check-cast v5, Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v8, v5, v6, v1}, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->register(Ljava/lang/String;Landroidx/compose/ui/unit/DpKt;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultRegistry$register$3;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v7, Landroidx/activity/compose/ActivityResultLauncherHolder;

    .line 357
    .line 358
    iput-object v1, v7, Landroidx/activity/compose/ActivityResultLauncherHolder;->launcher:Landroidx/activity/result/ActivityResultRegistry$register$3;

    .line 359
    .line 360
    new-instance v1, Lid/my/hxa/musik/MainActivityKt$FullPlayer$lambda$81$0$$inlined$onDispose$1;

    .line 361
    .line 362
    invoke-direct {v1, v7, v3}, Lid/my/hxa/musik/MainActivityKt$FullPlayer$lambda$81$0$$inlined$onDispose$1;-><init>(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    return-object v1

    .line 366
    :pswitch_2
    move-object/from16 v1, p1

    .line 367
    .line 368
    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 369
    .line 370
    check-cast v7, Landroidx/compose/ui/window/PopupLayout;

    .line 371
    .line 372
    iget-object v1, v7, Landroidx/compose/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    .line 373
    .line 374
    iget-object v2, v7, Landroidx/compose/ui/window/PopupLayout;->windowManager:Landroid/view/WindowManager;

    .line 375
    .line 376
    invoke-interface {v2, v7, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    .line 378
    .line 379
    check-cast v5, Ljava/lang/String;

    .line 380
    .line 381
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 382
    .line 383
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 384
    .line 385
    check-cast v6, Landroidx/compose/ui/window/PopupProperties;

    .line 386
    .line 387
    invoke-virtual {v7, v8, v6, v5, v4}, Landroidx/compose/ui/window/PopupLayout;->updateParameters(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 388
    .line 389
    .line 390
    new-instance v1, Lid/my/hxa/musik/MainActivityKt$FullPlayer$lambda$81$0$$inlined$onDispose$1;

    .line 391
    .line 392
    const/16 v2, 0x9

    .line 393
    .line 394
    invoke-direct {v1, v7, v2}, Lid/my/hxa/musik/MainActivityKt$FullPlayer$lambda$81$0$$inlined$onDispose$1;-><init>(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    return-object v1

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
