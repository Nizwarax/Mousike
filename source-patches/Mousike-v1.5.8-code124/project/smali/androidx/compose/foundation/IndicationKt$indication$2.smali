.class public final Landroidx/compose/foundation/IndicationKt$indication$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $indication:Ljava/lang/Object;

.field public final synthetic $interactionSource:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/IndicationKt$indication$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/IndicationKt$indication$2;->$indication:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/IndicationKt$indication$2;->$interactionSource:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/foundation/IndicationKt$indication$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/text/SpanStyle;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    check-cast p3, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    new-instance v0, Landroidx/compose/ui/text/android/style/TypefaceSpan;

    .line 21
    .line 22
    iget-object v1, p1, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 23
    .line 24
    iget-object v2, p1, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    .line 29
    .line 30
    :cond_0
    iget-object v3, p1, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget v3, v3, Landroidx/compose/ui/text/font/FontStyle;->value:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :goto_0
    iget-object p1, p1, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget p1, p1, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 p1, 0x1

    .line 46
    :goto_1
    iget-object v4, p0, Landroidx/compose/foundation/IndicationKt$indication$2;->$interactionSource:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$3;

    .line 49
    .line 50
    iget-object v4, v4, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$3;->$content:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 53
    .line 54
    iget-object v5, v4, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 55
    .line 56
    check-cast v5, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 57
    .line 58
    invoke-virtual {v5, v1, v2, v3, p1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->resolve-DPcqOEQ(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/ui/text/font/TypefaceResult;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    instance-of v1, p1, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    .line 63
    .line 64
    const-string v2, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    new-instance v1, Lcoil/ImageLoader$Builder;

    .line 69
    .line 70
    iget-object v3, v4, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->resolvedTypefaces:Lcoil/ImageLoader$Builder;

    .line 71
    .line 72
    invoke-direct {v1, p1, v3}, Lcoil/ImageLoader$Builder;-><init>(Landroidx/compose/ui/text/font/TypefaceResult;Lcoil/ImageLoader$Builder;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v4, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->resolvedTypefaces:Lcoil/ImageLoader$Builder;

    .line 76
    .line 77
    iget-object p1, v1, Lcoil/ImageLoader$Builder;->options:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast p1, Landroid/graphics/Typeface;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    check-cast p1, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    .line 86
    .line 87
    iget-object p1, p1, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;->value:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast p1, Landroid/graphics/Typeface;

    .line 93
    .line 94
    :goto_2
    const/4 v1, 0x0

    .line 95
    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/text/android/style/TypefaceSpan;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const/16 p1, 0x21

    .line 99
    .line 100
    iget-object v1, p0, Landroidx/compose/foundation/IndicationKt$indication$2;->$indication:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Landroid/text/Spannable;

    .line 103
    .line 104
    invoke-interface {v1, v0, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 111
    .line 112
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 113
    .line 114
    check-cast p3, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    const p1, 0x2d4acc1b

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object p3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 130
    .line 131
    if-ne p1, p3, :cond_4

    .line 132
    .line 133
    iget-object p1, p0, Landroidx/compose/foundation/IndicationKt$indication$2;->$indication:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    check-cast p1, Landroidx/compose/runtime/State;

    .line 145
    .line 146
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-ne v0, p3, :cond_5

    .line 151
    .line 152
    new-instance v0, Landroidx/compose/animation/core/Animatable;

    .line 153
    .line 154
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    .line 159
    .line 160
    iget-wide v1, v1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 161
    .line 162
    new-instance v3, Landroidx/compose/ui/geometry/Offset;

    .line 163
    .line 164
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Landroidx/compose/ui/geometry/Offset;

    .line 168
    .line 169
    sget-wide v4, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->OffsetDisplacementThreshold:J

    .line 170
    .line 171
    invoke-direct {v1, v4, v5}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 172
    .line 173
    .line 174
    sget-object v2, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->UnspecifiedSafeOffsetVectorConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 175
    .line 176
    const/16 v4, 0x8

    .line 177
    .line 178
    invoke-direct {v0, v3, v2, v1, v4}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    check-cast v0, Landroidx/compose/animation/core/Animatable;

    .line 185
    .line 186
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    .line 188
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-nez v2, :cond_6

    .line 197
    .line 198
    if-ne v3, p3, :cond_7

    .line 199
    .line 200
    :cond_6
    new-instance v3, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1;

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    invoke-direct {v3, p1, v0, v2}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    invoke-static {p2, v1, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, v0, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 215
    .line 216
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-nez v0, :cond_8

    .line 225
    .line 226
    if-ne v1, p3, :cond_9

    .line 227
    .line 228
    :cond_8
    new-instance v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$7;

    .line 229
    .line 230
    const/4 p3, 0x2

    .line 231
    invoke-direct {v1, p3, p1}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$7;-><init>(ILandroidx/compose/animation/core/AnimationState;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 238
    .line 239
    iget-object p1, p0, Landroidx/compose/foundation/IndicationKt$indication$2;->$interactionSource:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 248
    .line 249
    const/4 p3, 0x0

    .line 250
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 251
    .line 252
    .line 253
    return-object p1

    .line 254
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 255
    .line 256
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 257
    .line 258
    check-cast p3, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    const p1, -0x620472b

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    sget-object p3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 274
    .line 275
    if-ne p1, p3, :cond_a

    .line 276
    .line 277
    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->createCompositionCoroutineScope(Landroidx/compose/runtime/ComposerImpl;)Lio/ktor/http/cio/CIOMultipartDataBase;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    new-instance v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 282
    .line 283
    invoke-direct {v0, p1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lio/ktor/http/cio/CIOMultipartDataBase;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    move-object p1, v0

    .line 290
    :cond_a
    check-cast p1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 291
    .line 292
    iget-object v1, p1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lio/ktor/http/cio/CIOMultipartDataBase;

    .line 293
    .line 294
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-ne p1, p3, :cond_b

    .line 299
    .line 300
    sget-object p1, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-static {v0, p1}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_b
    move-object v2, p1

    .line 311
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 312
    .line 313
    iget-object p1, p0, Landroidx/compose/foundation/IndicationKt$indication$2;->$indication:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 316
    .line 317
    invoke-static {p1, p2}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    iget-object p1, p0, Landroidx/compose/foundation/IndicationKt$indication$2;->$interactionSource:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p1, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 324
    .line 325
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    if-nez v0, :cond_c

    .line 334
    .line 335
    if-ne v3, p3, :cond_d

    .line 336
    .line 337
    :cond_c
    new-instance v3, Landroidx/compose/animation/core/Transition$animateTo$1$1;

    .line 338
    .line 339
    const/16 v0, 0x16

    .line 340
    .line 341
    invoke-direct {v3, v2, v0, p1}, Landroidx/compose/animation/core/Transition$animateTo$1$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 348
    .line 349
    invoke-static {p1, v3, p2}, Landroidx/compose/runtime/AnchoredGroupPath;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    .line 350
    .line 351
    .line 352
    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 353
    .line 354
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    or-int/2addr v0, v3

    .line 363
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    or-int/2addr v0, v3

    .line 368
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    if-nez v0, :cond_e

    .line 373
    .line 374
    if-ne v3, p3, :cond_f

    .line 375
    .line 376
    :cond_e
    new-instance p3, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1;

    .line 377
    .line 378
    const/4 v5, 0x0

    .line 379
    iget-object v0, p0, Landroidx/compose/foundation/IndicationKt$indication$2;->$interactionSource:Ljava/lang/Object;

    .line 380
    .line 381
    move-object v3, v0

    .line 382
    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 383
    .line 384
    move-object v0, p3

    .line 385
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1;-><init>(Lio/ktor/http/cio/CIOMultipartDataBase;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    move-object v3, p3

    .line 392
    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 393
    .line 394
    invoke-static {v6, p1, v3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    const/4 p3, 0x0

    .line 399
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 400
    .line 401
    .line 402
    return-object p1

    .line 403
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 404
    .line 405
    check-cast p2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 406
    .line 407
    check-cast p3, Landroidx/compose/ui/geometry/Offset;

    .line 408
    .line 409
    iget-wide v0, p3, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 410
    .line 411
    iget-object p3, p0, Landroidx/compose/foundation/IndicationKt$indication$2;->$indication:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p3, Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 414
    .line 415
    iget-object v2, p3, Landroidx/compose/foundation/gestures/ScrollableNode;->canDrag:Landroidx/compose/foundation/gestures/ScrollableKt$CanDragCalculation$1;

    .line 416
    .line 417
    invoke-virtual {v2, p1}, Landroidx/compose/foundation/gestures/ScrollableKt$CanDragCalculation$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_12

    .line 428
    .line 429
    iget-boolean v2, p3, Landroidx/compose/foundation/gestures/ScrollableNode;->isListeningForEvents:Z

    .line 430
    .line 431
    if-nez v2, :cond_11

    .line 432
    .line 433
    iget-object v2, p3, Landroidx/compose/foundation/gestures/ScrollableNode;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 434
    .line 435
    const/4 v3, 0x0

    .line 436
    if-nez v2, :cond_10

    .line 437
    .line 438
    const v2, 0x7fffffff

    .line 439
    .line 440
    .line 441
    const/4 v4, 0x6

    .line 442
    invoke-static {v2, v4, v3}, Lkotlin/UnsignedKt;->Channel$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    iput-object v2, p3, Landroidx/compose/foundation/gestures/ScrollableNode;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 447
    .line 448
    :cond_10
    const/4 v2, 0x1

    .line 449
    iput-boolean v2, p3, Landroidx/compose/foundation/gestures/ScrollableNode;->isListeningForEvents:Z

    .line 450
    .line 451
    invoke-virtual {p3}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    new-instance v4, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;

    .line 456
    .line 457
    invoke-direct {v4, p3, v3}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;Lkotlin/coroutines/Continuation;)V

    .line 458
    .line 459
    .line 460
    const/4 v5, 0x3

    .line 461
    invoke-static {v2, v3, v3, v4, v5}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 462
    .line 463
    .line 464
    :cond_11
    iget-object v2, p0, Landroidx/compose/foundation/IndicationKt$indication$2;->$interactionSource:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v2, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 467
    .line 468
    invoke-static {v2, p1}, Landroidx/compose/ui/unit/DpKt;->addPointerInputChange(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    .line 469
    .line 470
    .line 471
    iget-wide p1, p2, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 472
    .line 473
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 474
    .line 475
    .line 476
    move-result-wide p1

    .line 477
    iget-object p3, p3, Landroidx/compose/foundation/gestures/ScrollableNode;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 478
    .line 479
    if-eqz p3, :cond_12

    .line 480
    .line 481
    new-instance v0, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    .line 482
    .line 483
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;-><init>(J)V

    .line 484
    .line 485
    .line 486
    invoke-interface {p3, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    :cond_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 490
    .line 491
    return-object p1

    .line 492
    :pswitch_3
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 493
    .line 494
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 495
    .line 496
    check-cast p3, Ljava/lang/Number;

    .line 497
    .line 498
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    and-int/lit8 p1, p1, 0x11

    .line 503
    .line 504
    const/16 p3, 0x10

    .line 505
    .line 506
    if-ne p1, p3, :cond_14

    .line 507
    .line 508
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    if-nez p1, :cond_13

    .line 513
    .line 514
    goto :goto_3

    .line 515
    :cond_13
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 516
    .line 517
    .line 518
    goto :goto_4

    .line 519
    :cond_14
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    sget-object p3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 524
    .line 525
    if-ne p1, p3, :cond_15

    .line 526
    .line 527
    new-instance p1, Landroidx/compose/foundation/contextmenu/ContextMenuScope;

    .line 528
    .line 529
    invoke-direct {p1}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :cond_15
    check-cast p1, Landroidx/compose/foundation/contextmenu/ContextMenuScope;

    .line 536
    .line 537
    iget-object p3, p1, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->composables:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 538
    .line 539
    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 540
    .line 541
    .line 542
    iget-object p3, p0, Landroidx/compose/foundation/IndicationKt$indication$2;->$indication:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast p3, Landroidx/compose/animation/core/Transition$animateTo$1$1;

    .line 545
    .line 546
    invoke-virtual {p3, p1}, Landroidx/compose/animation/core/Transition$animateTo$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    const/4 p3, 0x0

    .line 550
    iget-object v0, p0, Landroidx/compose/foundation/IndicationKt$indication$2;->$interactionSource:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 553
    .line 554
    invoke-virtual {p1, v0, p2, p3}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->Content$foundation_release(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 555
    .line 556
    .line 557
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 558
    .line 559
    return-object p1

    .line 560
    :pswitch_4
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 561
    .line 562
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 563
    .line 564
    check-cast p3, Ljava/lang/Number;

    .line 565
    .line 566
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 567
    .line 568
    .line 569
    const p1, -0x15193045

    .line 570
    .line 571
    .line 572
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 573
    .line 574
    .line 575
    iget-object p1, p0, Landroidx/compose/foundation/IndicationKt$indication$2;->$indication:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast p1, Landroidx/compose/foundation/Indication;

    .line 578
    .line 579
    iget-object p3, p0, Landroidx/compose/foundation/IndicationKt$indication$2;->$interactionSource:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast p3, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 582
    .line 583
    invoke-interface {p1, p3, p2}, Landroidx/compose/foundation/Indication;->rememberUpdatedInstance(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/IndicationInstance;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result p3

    .line 591
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    if-nez p3, :cond_16

    .line 596
    .line 597
    sget-object p3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 598
    .line 599
    if-ne v0, p3, :cond_17

    .line 600
    .line 601
    :cond_16
    new-instance v0, Landroidx/compose/foundation/IndicationModifier;

    .line 602
    .line 603
    invoke-direct {v0, p1}, Landroidx/compose/foundation/IndicationModifier;-><init>(Landroidx/compose/foundation/IndicationInstance;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    :cond_17
    check-cast v0, Landroidx/compose/foundation/IndicationModifier;

    .line 610
    .line 611
    const/4 p1, 0x0

    .line 612
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 613
    .line 614
    .line 615
    return-object v0

    .line 616
    nop

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
