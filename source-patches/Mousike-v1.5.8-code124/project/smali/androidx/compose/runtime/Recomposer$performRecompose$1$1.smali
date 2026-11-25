.class public final Landroidx/compose/runtime/Recomposer$performRecompose$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $composition:Ljava/lang/Object;

.field public final synthetic $modifiedValues:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;->$modifiedValues:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;->$composition:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;->$r8$classId:I

    .line 2
    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;->$modifiedValues:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;->$composition:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x7

    .line 8
    const/16 v6, 0x8

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    iget-object v11, v0, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;->$modifiedValues:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v12, v0, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;->$composition:Ljava/lang/Object;

    .line 18
    .line 19
    iget v13, v0, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;->$r8$classId:I

    .line 20
    .line 21
    packed-switch v13, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 25
    .line 26
    iget-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v11, Lkotlin/jvm/internal/Lambda;

    .line 29
    .line 30
    invoke-interface {v11, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v10

    .line 34
    :pswitch_0
    check-cast v11, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;

    .line 35
    .line 36
    invoke-virtual {v11}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->getExecutor()Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;

    .line 41
    .line 42
    check-cast v12, Landroidx/credentials/exceptions/GetCredentialCustomException;

    .line 43
    .line 44
    invoke-direct {v2, v11, v6, v12}, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-object v10

    .line 51
    :pswitch_1
    check-cast v11, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;

    .line 52
    .line 53
    invoke-virtual {v11}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->getExecutor()Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$2$$ExternalSyntheticLambda0;

    .line 58
    .line 59
    check-cast v12, Landroidx/credentials/exceptions/GetCredentialException;

    .line 60
    .line 61
    invoke-direct {v2, v11, v12, v9}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$2$$ExternalSyntheticLambda0;-><init>(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;Landroidx/credentials/exceptions/GetCredentialException;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-object v10

    .line 68
    :pswitch_2
    check-cast v11, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;

    .line 69
    .line 70
    invoke-virtual {v11}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->getExecutor()Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;

    .line 75
    .line 76
    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 77
    .line 78
    invoke-direct {v2, v11, v5, v12}, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-object v10

    .line 85
    :pswitch_3
    check-cast v11, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;

    .line 86
    .line 87
    invoke-virtual {v11}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->getExecutor()Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;

    .line 92
    .line 93
    check-cast v12, Landroidx/credentials/GetCredentialResponse;

    .line 94
    .line 95
    const/4 v3, 0x6

    .line 96
    invoke-direct {v2, v11, v3, v12}, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    return-object v10

    .line 103
    :pswitch_4
    check-cast v11, Landroidx/compose/ui/platform/ScrollObservationScope;

    .line 104
    .line 105
    iget-object v1, v11, Landroidx/compose/ui/platform/ScrollObservationScope;->horizontalScrollAxisRange:Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 106
    .line 107
    iget-object v2, v11, Landroidx/compose/ui/platform/ScrollObservationScope;->verticalScrollAxisRange:Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 108
    .line 109
    iget-object v3, v11, Landroidx/compose/ui/platform/ScrollObservationScope;->oldXValue:Ljava/lang/Float;

    .line 110
    .line 111
    iget-object v4, v11, Landroidx/compose/ui/platform/ScrollObservationScope;->oldYValue:Ljava/lang/Float;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    if-eqz v3, :cond_0

    .line 117
    .line 118
    iget-object v6, v1, Landroidx/compose/ui/semantics/ScrollAxisRange;->value:Lkotlin/jvm/internal/Lambda;

    .line 119
    .line 120
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    sub-float/2addr v6, v3

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    move v6, v5

    .line 137
    :goto_0
    if-eqz v2, :cond_1

    .line 138
    .line 139
    if-eqz v4, :cond_1

    .line 140
    .line 141
    iget-object v3, v2, Landroidx/compose/ui/semantics/ScrollAxisRange;->value:Lkotlin/jvm/internal/Lambda;

    .line 142
    .line 143
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    sub-float/2addr v3, v4

    .line 158
    goto :goto_1

    .line 159
    :cond_1
    move v3, v5

    .line 160
    :goto_1
    cmpg-float v4, v6, v5

    .line 161
    .line 162
    if-nez v4, :cond_2

    .line 163
    .line 164
    cmpg-float v3, v3, v5

    .line 165
    .line 166
    if-nez v3, :cond_2

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    iget v3, v11, Landroidx/compose/ui/platform/ScrollObservationScope;->semanticsNodeId:I

    .line 170
    .line 171
    check-cast v12, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 172
    .line 173
    invoke-virtual {v12, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/MutableIntObjectMap;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iget v5, v12, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    .line 182
    .line 183
    invoke-virtual {v4, v5}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .line 188
    .line 189
    if-eqz v4, :cond_3

    .line 190
    .line 191
    :try_start_0
    iget-object v5, v12, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentlyFocusedANI:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 192
    .line 193
    if-eqz v5, :cond_3

    .line 194
    .line 195
    invoke-virtual {v12, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->boundsInScreen(Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;)Landroid/graphics/Rect;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iget-object v5, v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 200
    .line 201
    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    .line 204
    :catch_0
    :cond_3
    iget-object v4, v12, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 205
    .line 206
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/MutableIntObjectMap;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v4, v3}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .line 218
    .line 219
    if-eqz v4, :cond_6

    .line 220
    .line 221
    iget-object v4, v4, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 222
    .line 223
    if-eqz v4, :cond_6

    .line 224
    .line 225
    iget-object v4, v4, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 226
    .line 227
    if-eqz v4, :cond_6

    .line 228
    .line 229
    if-eqz v1, :cond_4

    .line 230
    .line 231
    iget-object v5, v12, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingHorizontalScrollEvents:Landroidx/collection/MutableIntObjectMap;

    .line 232
    .line 233
    invoke-virtual {v5, v3, v1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    if-eqz v2, :cond_5

    .line 237
    .line 238
    iget-object v5, v12, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingVerticalScrollEvents:Landroidx/collection/MutableIntObjectMap;

    .line 239
    .line 240
    invoke-virtual {v5, v3, v2}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_5
    invoke-virtual {v12, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 247
    .line 248
    iget-object v1, v1, Landroidx/compose/ui/semantics/ScrollAxisRange;->value:Lkotlin/jvm/internal/Lambda;

    .line 249
    .line 250
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ljava/lang/Float;

    .line 255
    .line 256
    iput-object v1, v11, Landroidx/compose/ui/platform/ScrollObservationScope;->oldXValue:Ljava/lang/Float;

    .line 257
    .line 258
    :cond_7
    if-eqz v2, :cond_8

    .line 259
    .line 260
    iget-object v1, v2, Landroidx/compose/ui/semantics/ScrollAxisRange;->value:Lkotlin/jvm/internal/Lambda;

    .line 261
    .line 262
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Ljava/lang/Float;

    .line 267
    .line 268
    iput-object v1, v11, Landroidx/compose/ui/platform/ScrollObservationScope;->oldYValue:Ljava/lang/Float;

    .line 269
    .line 270
    :cond_8
    return-object v10

    .line 271
    :pswitch_5
    check-cast v11, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 272
    .line 273
    invoke-virtual {v11}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v12, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 278
    .line 279
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v11}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 310
    .line 311
    .line 312
    return-object v10

    .line 313
    :pswitch_6
    check-cast v11, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 314
    .line 315
    check-cast v12, Landroid/view/KeyEvent;

    .line 316
    .line 317
    invoke-static {v11, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->access$dispatchKeyEvent$s408734394(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    return-object v1

    .line 326
    :pswitch_7
    check-cast v11, Landroidx/compose/ui/node/PlaceableResult;

    .line 327
    .line 328
    iget-object v1, v11, Landroidx/compose/ui/node/PlaceableResult;->result:Landroidx/compose/ui/layout/MeasureResult;

    .line 329
    .line 330
    invoke-interface {v1}, Landroidx/compose/ui/layout/MeasureResult;->getRulers()Lkotlin/jvm/functions/Function1;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-eqz v1, :cond_9

    .line 335
    .line 336
    check-cast v12, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 337
    .line 338
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    new-instance v2, Landroidx/compose/ui/node/LookaheadCapablePlaceable$rulerScope$1;

    .line 342
    .line 343
    invoke-direct {v2, v12}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$rulerScope$1;-><init>(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    :cond_9
    return-object v10

    .line 350
    :pswitch_8
    check-cast v11, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 351
    .line 352
    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 357
    .line 358
    if-eqz v1, :cond_a

    .line 359
    .line 360
    iget-object v1, v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->placementScope:Landroidx/compose/ui/layout/OuterPlacementScope;

    .line 361
    .line 362
    if-nez v1, :cond_b

    .line 363
    .line 364
    :cond_a
    iget-object v1, v11, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 365
    .line 366
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 371
    .line 372
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    :cond_b
    check-cast v12, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 377
    .line 378
    iget-object v2, v12, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placeOuterCoordinatorLayerBlock:Lkotlin/jvm/functions/Function1;

    .line 379
    .line 380
    if-nez v2, :cond_c

    .line 381
    .line 382
    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iget-wide v3, v12, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placeOuterCoordinatorPosition:J

    .line 387
    .line 388
    iget v5, v12, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placeOuterCoordinatorZIndex:F

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 394
    .line 395
    .line 396
    iget-wide v8, v2, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    .line 397
    .line 398
    invoke-static {v3, v4, v8, v9}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 399
    .line 400
    .line 401
    move-result-wide v3

    .line 402
    invoke-virtual {v2, v3, v4, v5, v7}, Landroidx/compose/ui/layout/Placeable;->placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V

    .line 403
    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    iget-wide v4, v12, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placeOuterCoordinatorPosition:J

    .line 411
    .line 412
    iget v6, v12, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placeOuterCoordinatorZIndex:F

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-static {v1, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 418
    .line 419
    .line 420
    iget-wide v7, v3, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    .line 421
    .line 422
    invoke-static {v4, v5, v7, v8}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 423
    .line 424
    .line 425
    move-result-wide v4

    .line 426
    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/compose/ui/layout/Placeable;->placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V

    .line 427
    .line 428
    .line 429
    :goto_3
    return-object v10

    .line 430
    :pswitch_9
    check-cast v11, Landroidx/compose/ui/node/LayoutNode;

    .line 431
    .line 432
    iget-object v1, v11, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 433
    .line 434
    iget-object v2, v1, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    .line 437
    .line 438
    iget v2, v2, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 439
    .line 440
    and-int/2addr v2, v6

    .line 441
    if-eqz v2, :cond_17

    .line 442
    .line 443
    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Landroidx/compose/ui/node/TailModifierNode;

    .line 446
    .line 447
    :goto_4
    if-eqz v1, :cond_17

    .line 448
    .line 449
    iget v2, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 450
    .line 451
    and-int/2addr v2, v6

    .line 452
    if-eqz v2, :cond_16

    .line 453
    .line 454
    move-object v2, v1

    .line 455
    move-object v3, v7

    .line 456
    :goto_5
    if-eqz v2, :cond_16

    .line 457
    .line 458
    instance-of v4, v2, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 459
    .line 460
    if-eqz v4, :cond_f

    .line 461
    .line 462
    check-cast v2, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 463
    .line 464
    invoke-interface {v2}, Landroidx/compose/ui/node/SemanticsModifierNode;->getShouldClearDescendantSemantics()Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    move-object v5, v12

    .line 469
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 470
    .line 471
    if-eqz v4, :cond_d

    .line 472
    .line 473
    new-instance v4, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 474
    .line 475
    invoke-direct {v4}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    .line 476
    .line 477
    .line 478
    iput-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 479
    .line 480
    iput-boolean v9, v4, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    .line 481
    .line 482
    :cond_d
    invoke-interface {v2}, Landroidx/compose/ui/node/SemanticsModifierNode;->getShouldMergeDescendantSemantics()Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-eqz v4, :cond_e

    .line 487
    .line 488
    iget-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v4, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 491
    .line 492
    iput-boolean v9, v4, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 493
    .line 494
    :cond_e
    iget-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v4, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 497
    .line 498
    invoke-interface {v2, v4}, Landroidx/compose/ui/node/SemanticsModifierNode;->applySemantics(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 499
    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_f
    iget v4, v2, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 503
    .line 504
    and-int/2addr v4, v6

    .line 505
    if-eqz v4, :cond_15

    .line 506
    .line 507
    instance-of v4, v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 508
    .line 509
    if-eqz v4, :cond_15

    .line 510
    .line 511
    move-object v4, v2

    .line 512
    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 513
    .line 514
    iget-object v4, v4, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 515
    .line 516
    move v5, v8

    .line 517
    :goto_6
    if-eqz v4, :cond_14

    .line 518
    .line 519
    iget v11, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 520
    .line 521
    and-int/2addr v11, v6

    .line 522
    if-eqz v11, :cond_13

    .line 523
    .line 524
    add-int/2addr v5, v9

    .line 525
    if-ne v5, v9, :cond_10

    .line 526
    .line 527
    move-object v2, v4

    .line 528
    goto :goto_7

    .line 529
    :cond_10
    if-nez v3, :cond_11

    .line 530
    .line 531
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 532
    .line 533
    const/16 v11, 0x10

    .line 534
    .line 535
    new-array v11, v11, [Landroidx/compose/ui/Modifier$Node;

    .line 536
    .line 537
    invoke-direct {v3, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_11
    if-eqz v2, :cond_12

    .line 541
    .line 542
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    move-object v2, v7

    .line 546
    :cond_12
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_13
    :goto_7
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 550
    .line 551
    goto :goto_6

    .line 552
    :cond_14
    if-ne v5, v9, :cond_15

    .line 553
    .line 554
    goto :goto_5

    .line 555
    :cond_15
    :goto_8
    invoke-static {v3}, Landroidx/compose/ui/node/Snake;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    goto :goto_5

    .line 560
    :cond_16
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 561
    .line 562
    goto :goto_4

    .line 563
    :cond_17
    return-object v10

    .line 564
    :pswitch_a
    check-cast v12, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 565
    .line 566
    invoke-virtual {v12}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 571
    .line 572
    iput-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 573
    .line 574
    return-object v10

    .line 575
    :pswitch_b
    check-cast v11, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;

    .line 576
    .line 577
    iget-object v1, v11, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->block:Lkotlin/jvm/functions/Function1;

    .line 578
    .line 579
    check-cast v12, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 580
    .line 581
    invoke-interface {v1, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    return-object v10

    .line 585
    :pswitch_c
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 586
    .line 587
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    check-cast v5, Landroidx/compose/ui/unit/IntSize;

    .line 592
    .line 593
    iget-wide v5, v5, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 594
    .line 595
    check-cast v11, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 596
    .line 597
    invoke-virtual {v11}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getCurrentDragPosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    if-eqz v10, :cond_1f

    .line 602
    .line 603
    iget-object v14, v11, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 604
    .line 605
    if-eqz v14, :cond_18

    .line 606
    .line 607
    iget-object v7, v14, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    .line 608
    .line 609
    iget-object v7, v7, Landroidx/compose/foundation/text/TextDelegate;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 610
    .line 611
    :cond_18
    if-eqz v7, :cond_1f

    .line 612
    .line 613
    iget-object v7, v7, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 614
    .line 615
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    if-nez v7, :cond_19

    .line 620
    .line 621
    goto/16 :goto_c

    .line 622
    .line 623
    :cond_19
    iget-object v7, v11, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->draggingHandle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 624
    .line 625
    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    check-cast v7, Landroidx/compose/foundation/text/Handle;

    .line 630
    .line 631
    const/4 v14, -0x1

    .line 632
    if-nez v7, :cond_1a

    .line 633
    .line 634
    move v7, v14

    .line 635
    goto :goto_9

    .line 636
    :cond_1a
    sget-object v15, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 637
    .line 638
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    aget v7, v15, v7

    .line 643
    .line 644
    :goto_9
    if-eq v7, v14, :cond_1f

    .line 645
    .line 646
    const/16 v14, 0x20

    .line 647
    .line 648
    if-eq v7, v9, :cond_1c

    .line 649
    .line 650
    if-eq v7, v4, :cond_1c

    .line 651
    .line 652
    if-ne v7, v3, :cond_1b

    .line 653
    .line 654
    invoke-virtual {v11}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    iget-wide v12, v3, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 659
    .line 660
    sget v3, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 661
    .line 662
    const-wide v17, 0xffffffffL

    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    and-long v12, v12, v17

    .line 668
    .line 669
    :goto_a
    long-to-int v3, v12

    .line 670
    goto :goto_b

    .line 671
    :cond_1b
    new-instance v1, Lcoil/network/HttpException;

    .line 672
    .line 673
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 674
    .line 675
    .line 676
    throw v1

    .line 677
    :cond_1c
    invoke-virtual {v11}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    iget-wide v12, v3, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 682
    .line 683
    sget v3, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 684
    .line 685
    shr-long/2addr v12, v14

    .line 686
    goto :goto_a

    .line 687
    :goto_b
    iget-object v7, v11, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 688
    .line 689
    if-eqz v7, :cond_1f

    .line 690
    .line 691
    invoke-virtual {v7}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    if-nez v7, :cond_1d

    .line 696
    .line 697
    goto :goto_c

    .line 698
    :cond_1d
    iget-object v9, v11, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 699
    .line 700
    if-eqz v9, :cond_1f

    .line 701
    .line 702
    iget-object v9, v9, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    .line 703
    .line 704
    iget-object v9, v9, Landroidx/compose/foundation/text/TextDelegate;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 705
    .line 706
    if-nez v9, :cond_1e

    .line 707
    .line 708
    goto :goto_c

    .line 709
    :cond_1e
    iget-object v11, v11, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 710
    .line 711
    invoke-interface {v11, v3}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    iget-object v9, v9, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 716
    .line 717
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 718
    .line 719
    .line 720
    move-result v9

    .line 721
    invoke-static {v3, v8, v9}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    iget-wide v8, v10, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 726
    .line 727
    invoke-virtual {v7, v8, v9}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->translateDecorationToInnerCoordinates-MK-Hz9U$foundation_release(J)J

    .line 728
    .line 729
    .line 730
    move-result-wide v8

    .line 731
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 732
    .line 733
    .line 734
    move-result v8

    .line 735
    iget-object v7, v7, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 736
    .line 737
    invoke-virtual {v7, v3}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    invoke-virtual {v7, v3}, Landroidx/compose/ui/text/TextLayoutResult;->getLineLeft(I)F

    .line 742
    .line 743
    .line 744
    move-result v9

    .line 745
    invoke-virtual {v7, v3}, Landroidx/compose/ui/text/TextLayoutResult;->getLineRight(I)F

    .line 746
    .line 747
    .line 748
    move-result v10

    .line 749
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 750
    .line 751
    .line 752
    move-result v11

    .line 753
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 754
    .line 755
    .line 756
    move-result v9

    .line 757
    invoke-static {v8, v11, v9}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 758
    .line 759
    .line 760
    move-result v9

    .line 761
    invoke-static {v5, v6, v1, v2}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    if-nez v1, :cond_20

    .line 766
    .line 767
    sub-float/2addr v8, v9

    .line 768
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    shr-long/2addr v5, v14

    .line 773
    long-to-int v2, v5

    .line 774
    div-int/2addr v2, v4

    .line 775
    int-to-float v2, v2

    .line 776
    cmpl-float v1, v1, v2

    .line 777
    .line 778
    if-lez v1, :cond_20

    .line 779
    .line 780
    :cond_1f
    :goto_c
    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    goto :goto_d

    .line 786
    :cond_20
    iget-object v1, v7, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 787
    .line 788
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/MultiParagraph;->getLineTop(I)F

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/MultiParagraph;->getLineBottom(I)F

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    sub-float/2addr v1, v2

    .line 797
    int-to-float v3, v4

    .line 798
    div-float/2addr v1, v3

    .line 799
    add-float/2addr v1, v2

    .line 800
    invoke-static {v9, v1}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 801
    .line 802
    .line 803
    move-result-wide v12

    .line 804
    :goto_d
    new-instance v1, Landroidx/compose/ui/geometry/Offset;

    .line 805
    .line 806
    invoke-direct {v1, v12, v13}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 807
    .line 808
    .line 809
    return-object v1

    .line 810
    :pswitch_d
    check-cast v11, Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 811
    .line 812
    check-cast v12, Landroidx/compose/ui/text/input/ImeOptions;

    .line 813
    .line 814
    iget v1, v12, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    .line 815
    .line 816
    new-instance v2, Landroidx/compose/ui/text/input/ImeAction;

    .line 817
    .line 818
    invoke-direct {v2, v1}, Landroidx/compose/ui/text/input/ImeAction;-><init>(I)V

    .line 819
    .line 820
    .line 821
    iget-object v1, v11, Landroidx/compose/foundation/text/LegacyTextFieldState;->onImeActionPerformed:Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;

    .line 822
    .line 823
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 827
    .line 828
    return-object v1

    .line 829
    :pswitch_e
    check-cast v11, Landroidx/compose/foundation/text/TextLinkScope;

    .line 830
    .line 831
    if-eqz v11, :cond_23

    .line 832
    .line 833
    iget-object v1, v11, Landroidx/compose/foundation/text/TextLinkScope;->annotators:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 834
    .line 835
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    if-eqz v2, :cond_21

    .line 840
    .line 841
    iget-object v1, v11, Landroidx/compose/foundation/text/TextLinkScope;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 842
    .line 843
    goto :goto_f

    .line 844
    :cond_21
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 845
    .line 846
    invoke-direct {v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>()V

    .line 847
    .line 848
    .line 849
    iget-object v3, v11, Landroidx/compose/foundation/text/TextLinkScope;->initialText:Landroidx/compose/ui/text/AnnotatedString;

    .line 850
    .line 851
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 852
    .line 853
    .line 854
    new-instance v3, Landroidx/compose/foundation/text/TextAnnotatorScope;

    .line 855
    .line 856
    invoke-direct {v3, v2}, Landroidx/compose/foundation/text/TextAnnotatorScope;-><init>(Landroidx/compose/ui/text/AnnotatedString$Builder;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    :goto_e
    if-ge v8, v4, :cond_22

    .line 864
    .line 865
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 870
    .line 871
    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    add-int/2addr v8, v9

    .line 875
    goto :goto_e

    .line 876
    :cond_22
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    :goto_f
    iput-object v1, v11, Landroidx/compose/foundation/text/TextLinkScope;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 881
    .line 882
    if-nez v1, :cond_24

    .line 883
    .line 884
    :cond_23
    move-object v1, v12

    .line 885
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString;

    .line 886
    .line 887
    :cond_24
    return-object v1

    .line 888
    :pswitch_f
    check-cast v11, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 889
    .line 890
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 891
    .line 892
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    check-cast v1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 897
    .line 898
    iget-wide v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 899
    .line 900
    iget-wide v3, v11, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 901
    .line 902
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    if-eqz v1, :cond_25

    .line 907
    .line 908
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    check-cast v1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 913
    .line 914
    iget-object v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->composition:Landroidx/compose/ui/text/TextRange;

    .line 915
    .line 916
    iget-object v2, v11, Landroidx/compose/ui/text/input/TextFieldValue;->composition:Landroidx/compose/ui/text/TextRange;

    .line 917
    .line 918
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    if-nez v1, :cond_26

    .line 923
    .line 924
    :cond_25
    invoke-interface {v12, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    :cond_26
    return-object v10

    .line 928
    :pswitch_10
    check-cast v11, Landroidx/compose/ui/geometry/Rect;

    .line 929
    .line 930
    if-nez v11, :cond_28

    .line 931
    .line 932
    check-cast v12, Landroidx/compose/ui/node/NodeCoordinator;

    .line 933
    .line 934
    invoke-virtual {v12}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    iget-boolean v3, v3, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 939
    .line 940
    if-eqz v3, :cond_27

    .line 941
    .line 942
    goto :goto_10

    .line 943
    :cond_27
    move-object v12, v7

    .line 944
    :goto_10
    if-eqz v12, :cond_29

    .line 945
    .line 946
    iget-wide v3, v12, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 947
    .line 948
    invoke-static {v3, v4}, Lcoil/util/-FileSystems;->toSize-ozmzZPI(J)J

    .line 949
    .line 950
    .line 951
    move-result-wide v3

    .line 952
    invoke-static {v1, v2, v3, v4}, Lcoil/util/-Collections;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 953
    .line 954
    .line 955
    move-result-object v7

    .line 956
    goto :goto_11

    .line 957
    :cond_28
    move-object v7, v11

    .line 958
    :cond_29
    :goto_11
    return-object v7

    .line 959
    :pswitch_11
    check-cast v11, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 960
    .line 961
    invoke-virtual {v11}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 966
    .line 967
    new-instance v2, Lcom/grack/nanojson/JsonParser;

    .line 968
    .line 969
    check-cast v12, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 970
    .line 971
    iget-object v3, v12, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    .line 972
    .line 973
    iget-object v3, v3, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    .line 974
    .line 975
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->getValue()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    check-cast v3, Lkotlin/ranges/IntRange;

    .line 980
    .line 981
    invoke-direct {v2, v3, v1}, Lcom/grack/nanojson/JsonParser;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;)V

    .line 982
    .line 983
    .line 984
    new-instance v3, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;

    .line 985
    .line 986
    invoke-direct {v3, v12, v1, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;Lcom/grack/nanojson/JsonParser;)V

    .line 987
    .line 988
    .line 989
    return-object v3

    .line 990
    :pswitch_12
    check-cast v12, Landroidx/compose/foundation/MarqueeModifierNode;

    .line 991
    .line 992
    invoke-static {v12}, Landroidx/compose/ui/node/Snake;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 997
    .line 998
    iget-object v1, v12, Landroidx/compose/foundation/MarqueeModifierNode;->contentWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 999
    .line 1000
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 1001
    .line 1002
    .line 1003
    iget-object v1, v12, Landroidx/compose/foundation/MarqueeModifierNode;->containerWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 1004
    .line 1005
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    check-cast v11, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 1010
    .line 1011
    int-to-float v1, v1

    .line 1012
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    const v2, 0x3eaaaaab

    .line 1016
    .line 1017
    .line 1018
    mul-float/2addr v2, v1

    .line 1019
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    return-object v1

    .line 1028
    :pswitch_13
    sget-object v1, Landroidx/compose/ui/layout/PinnableContainerKt;->LocalPinnableContainer:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 1029
    .line 1030
    check-cast v12, Landroidx/compose/foundation/FocusablePinnableContainerNode;

    .line 1031
    .line 1032
    invoke-static {v12, v1}, Landroidx/compose/ui/node/Snake;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1037
    .line 1038
    iput-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1039
    .line 1040
    return-object v10

    .line 1041
    :pswitch_14
    check-cast v11, Lkotlinx/coroutines/channels/Channel;

    .line 1042
    .line 1043
    invoke-interface {v11, v12}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    return-object v10

    .line 1047
    :pswitch_15
    check-cast v11, Landroidx/collection/MutableScatterSet;

    .line 1048
    .line 1049
    iget-object v1, v11, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 1050
    .line 1051
    iget-object v2, v11, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 1052
    .line 1053
    array-length v7, v2

    .line 1054
    sub-int/2addr v7, v4

    .line 1055
    if-ltz v7, :cond_2d

    .line 1056
    .line 1057
    move v4, v8

    .line 1058
    :goto_12
    aget-wide v13, v2, v4

    .line 1059
    .line 1060
    not-long v8, v13

    .line 1061
    shl-long/2addr v8, v5

    .line 1062
    and-long/2addr v8, v13

    .line 1063
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    and-long v8, v8, v16

    .line 1069
    .line 1070
    cmp-long v8, v8, v16

    .line 1071
    .line 1072
    if-eqz v8, :cond_2c

    .line 1073
    .line 1074
    sub-int v8, v4, v7

    .line 1075
    .line 1076
    not-int v8, v8

    .line 1077
    ushr-int/lit8 v8, v8, 0x1f

    .line 1078
    .line 1079
    rsub-int/lit8 v8, v8, 0x8

    .line 1080
    .line 1081
    const/4 v9, 0x0

    .line 1082
    :goto_13
    if-ge v9, v8, :cond_2b

    .line 1083
    .line 1084
    const-wide/16 v16, 0xff

    .line 1085
    .line 1086
    and-long v16, v13, v16

    .line 1087
    .line 1088
    const-wide/16 v18, 0x80

    .line 1089
    .line 1090
    cmp-long v16, v16, v18

    .line 1091
    .line 1092
    if-gez v16, :cond_2a

    .line 1093
    .line 1094
    shl-int/lit8 v16, v4, 0x3

    .line 1095
    .line 1096
    add-int v16, v16, v9

    .line 1097
    .line 1098
    aget-object v3, v1, v16

    .line 1099
    .line 1100
    move-object v5, v12

    .line 1101
    check-cast v5, Landroidx/compose/runtime/CompositionImpl;

    .line 1102
    .line 1103
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/CompositionImpl;->recordWriteOf(Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    :cond_2a
    shr-long/2addr v13, v6

    .line 1107
    const/4 v3, 0x1

    .line 1108
    add-int/2addr v9, v3

    .line 1109
    const/4 v3, 0x3

    .line 1110
    const/4 v5, 0x7

    .line 1111
    goto :goto_13

    .line 1112
    :cond_2b
    const/4 v3, 0x1

    .line 1113
    if-ne v8, v6, :cond_2d

    .line 1114
    .line 1115
    goto :goto_14

    .line 1116
    :cond_2c
    const/4 v3, 0x1

    .line 1117
    :goto_14
    if-eq v4, v7, :cond_2d

    .line 1118
    .line 1119
    add-int/2addr v4, v3

    .line 1120
    move v9, v3

    .line 1121
    const/4 v3, 0x3

    .line 1122
    const/4 v5, 0x7

    .line 1123
    const/4 v8, 0x0

    .line 1124
    goto :goto_12

    .line 1125
    :cond_2d
    return-object v10

    .line 1126
    nop

    .line 1127
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
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
