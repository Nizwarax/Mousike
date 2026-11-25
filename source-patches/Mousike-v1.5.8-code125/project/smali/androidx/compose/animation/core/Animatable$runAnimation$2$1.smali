.class public final Landroidx/compose/animation/core/Animatable$runAnimation$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $block:Ljava/lang/Object;

.field public final synthetic $clampingNeeded:Ljava/lang/Object;

.field public final synthetic $endState:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->this$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->$endState:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->$block:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->$clampingNeeded:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->this$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;

    .line 24
    .line 25
    iget-object v2, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->processor:Landroidx/loader/app/LoaderManagerImpl;

    .line 26
    .line 27
    iget-object v3, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChange:Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;

    .line 28
    .line 29
    const/16 v4, 0xc

    .line 30
    .line 31
    invoke-direct {v1, v4, v2, v3, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->$endState:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroidx/compose/ui/text/input/TextInputService;

    .line 37
    .line 38
    iget-object v3, v2, Landroidx/compose/ui/text/input/TextInputService;->platformTextInputService:Landroidx/compose/ui/text/input/PlatformTextInputService;

    .line 39
    .line 40
    iget-object v4, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->$block:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 43
    .line 44
    iget-object v5, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->$clampingNeeded:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Landroidx/compose/ui/text/input/ImeOptions;

    .line 47
    .line 48
    iget-object v6, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->onImeActionPerformed:Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;

    .line 49
    .line 50
    invoke-interface {v3, v4, v5, v1, v6}, Landroidx/compose/ui/text/input/PlatformTextInputService;->startInput(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Landroidx/compose/ui/text/input/TextInputSession;

    .line 54
    .line 55
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/text/input/TextInputSession;-><init>(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/PlatformTextInputService;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v2, Landroidx/compose/ui/text/input/TextInputService;->_currentInputSession:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v1, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->inputSession:Landroidx/compose/ui/text/input/TextInputSession;

    .line 66
    .line 67
    :cond_0
    new-instance p1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1$invoke$$inlined$onDispose$1;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_0
    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    .line 74
    .line 75
    iget-object v0, p1, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->this$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 90
    .line 91
    iget v2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 92
    .line 93
    sub-float/2addr v0, v2

    .line 94
    iget-object v2, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->$endState:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1;->scrollBy(F)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget-object v3, p1, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iput v3, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 115
    .line 116
    iget-object v1, p1, Landroidx/compose/animation/core/AnimationScope;->typeConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 117
    .line 118
    iget-object v1, v1, Landroidx/compose/animation/core/TwoWayConverterImpl;->convertFromVector:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    iget-object v3, p1, Landroidx/compose/animation/core/AnimationScope;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 121
    .line 122
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget-object v3, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->$block:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 135
    .line 136
    iput v1, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 137
    .line 138
    sub-float/2addr v0, v2

    .line 139
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/high16 v1, 0x3f000000    # 0.5f

    .line 144
    .line 145
    cmpl-float v0, v0, v1

    .line 146
    .line 147
    if-lez v0, :cond_1

    .line 148
    .line 149
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 150
    .line 151
    .line 152
    :cond_1
    iget-object p1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->$clampingNeeded:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    iget-object p1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->this$0:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Landroidx/compose/runtime/MutableState;

    .line 171
    .line 172
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Landroidx/compose/runtime/State;

    .line 177
    .line 178
    if-eqz p1, :cond_2

    .line 179
    .line 180
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    goto :goto_0

    .line 191
    :cond_2
    move-wide v2, v0

    .line 192
    :goto_0
    iget-object p1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->$endState:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Landroidx/compose/animation/core/InfiniteTransition;

    .line 195
    .line 196
    iget-wide v4, p1, Landroidx/compose/animation/core/InfiniteTransition;->startTimeNanos:J

    .line 197
    .line 198
    const-wide/high16 v6, -0x8000000000000000L

    .line 199
    .line 200
    cmp-long v4, v4, v6

    .line 201
    .line 202
    iget-object v5, p1, Landroidx/compose/animation/core/InfiniteTransition;->_animations:Landroidx/compose/runtime/collection/MutableVector;

    .line 203
    .line 204
    const/4 v6, 0x1

    .line 205
    iget-object v7, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->$clampingNeeded:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    iget-object v9, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->$block:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v9, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 213
    .line 214
    if-eqz v4, :cond_3

    .line 215
    .line 216
    iget v4, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 217
    .line 218
    invoke-interface {v7}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-static {v10}, Landroidx/compose/animation/core/AnimatableKt;->getDurationScale(Lkotlin/coroutines/CoroutineContext;)F

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    cmpg-float v4, v4, v10

    .line 227
    .line 228
    if-nez v4, :cond_3

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_3
    iput-wide v0, p1, Landroidx/compose/animation/core/InfiniteTransition;->startTimeNanos:J

    .line 232
    .line 233
    iget v0, v5, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 234
    .line 235
    if-lez v0, :cond_5

    .line 236
    .line 237
    iget-object v1, v5, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 238
    .line 239
    move v4, v8

    .line 240
    :cond_4
    aget-object v10, v1, v4

    .line 241
    .line 242
    check-cast v10, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 243
    .line 244
    iput-boolean v6, v10, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->startOnTheNextFrame:Z

    .line 245
    .line 246
    add-int/lit8 v4, v4, 0x1

    .line 247
    .line 248
    if-lt v4, v0, :cond_4

    .line 249
    .line 250
    :cond_5
    invoke-interface {v7}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Landroidx/compose/animation/core/AnimatableKt;->getDurationScale(Lkotlin/coroutines/CoroutineContext;)F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iput v0, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 259
    .line 260
    :goto_1
    iget v0, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    cmpg-float v1, v0, v1

    .line 264
    .line 265
    if-nez v1, :cond_7

    .line 266
    .line 267
    iget p1, v5, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 268
    .line 269
    if-lez p1, :cond_d

    .line 270
    .line 271
    iget-object v0, v5, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 272
    .line 273
    :cond_6
    aget-object v1, v0, v8

    .line 274
    .line 275
    check-cast v1, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 276
    .line 277
    iget-object v2, v1, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->animation:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 278
    .line 279
    iget-object v2, v2, Landroidx/compose/animation/core/TargetBasedAnimation;->mutableTargetValue:Ljava/lang/Object;

    .line 280
    .line 281
    iget-object v3, v1, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 282
    .line 283
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iput-boolean v6, v1, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->startOnTheNextFrame:Z

    .line 287
    .line 288
    add-int/lit8 v8, v8, 0x1

    .line 289
    .line 290
    if-lt v8, p1, :cond_6

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_7
    iget-wide v9, p1, Landroidx/compose/animation/core/InfiniteTransition;->startTimeNanos:J

    .line 294
    .line 295
    sub-long/2addr v2, v9

    .line 296
    long-to-float v1, v2

    .line 297
    div-float/2addr v1, v0

    .line 298
    float-to-long v0, v1

    .line 299
    iget v2, v5, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 300
    .line 301
    if-lez v2, :cond_c

    .line 302
    .line 303
    iget-object v3, v5, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 304
    .line 305
    move v5, v6

    .line 306
    move v4, v8

    .line 307
    :cond_8
    aget-object v7, v3, v4

    .line 308
    .line 309
    check-cast v7, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 310
    .line 311
    iget-boolean v9, v7, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->isFinished:Z

    .line 312
    .line 313
    if-nez v9, :cond_a

    .line 314
    .line 315
    iget-object v9, v7, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    .line 316
    .line 317
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 318
    .line 319
    iget-object v9, v9, Landroidx/compose/animation/core/InfiniteTransition;->refreshChildNeeded$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 320
    .line 321
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-boolean v9, v7, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->startOnTheNextFrame:Z

    .line 325
    .line 326
    if-eqz v9, :cond_9

    .line 327
    .line 328
    iput-boolean v8, v7, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->startOnTheNextFrame:Z

    .line 329
    .line 330
    iput-wide v0, v7, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->playTimeNanosOffset:J

    .line 331
    .line 332
    :cond_9
    iget-wide v9, v7, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->playTimeNanosOffset:J

    .line 333
    .line 334
    sub-long v9, v0, v9

    .line 335
    .line 336
    iget-object v11, v7, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->animation:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 337
    .line 338
    invoke-virtual {v11, v9, v10}, Landroidx/compose/animation/core/TargetBasedAnimation;->getValueFromNanos(J)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    iget-object v12, v7, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 343
    .line 344
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-object v11, v7, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->animation:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 348
    .line 349
    invoke-interface {v11, v9, v10}, Landroidx/compose/animation/core/Animation;->isFinishedFromNanos(J)Z

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    iput-boolean v9, v7, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->isFinished:Z

    .line 354
    .line 355
    :cond_a
    iget-boolean v7, v7, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->isFinished:Z

    .line 356
    .line 357
    if-nez v7, :cond_b

    .line 358
    .line 359
    move v5, v8

    .line 360
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 361
    .line 362
    if-lt v4, v2, :cond_8

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_c
    move v5, v6

    .line 366
    :goto_2
    xor-int/lit8 v0, v5, 0x1

    .line 367
    .line 368
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget-object p1, p1, Landroidx/compose/animation/core/InfiniteTransition;->isRunning$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 373
    .line 374
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_d
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 378
    .line 379
    return-object p1

    .line 380
    :pswitch_2
    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    .line 381
    .line 382
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->this$0:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Landroidx/compose/animation/core/Animatable;

    .line 385
    .line 386
    iget-object v1, v0, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 387
    .line 388
    invoke-static {p1, v1}, Landroidx/compose/animation/core/AnimatableKt;->updateState(Landroidx/compose/animation/core/AnimationScope;Landroidx/compose/animation/core/AnimationState;)V

    .line 389
    .line 390
    .line 391
    iget-object v1, p1, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 392
    .line 393
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {v0, v2}, Landroidx/compose/animation/core/Animatable;->access$clampToBounds(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    iget-object v3, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->$block:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 412
    .line 413
    if-nez v1, :cond_f

    .line 414
    .line 415
    iget-object v1, v0, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 416
    .line 417
    iget-object v1, v1, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 418
    .line 419
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iget-object v1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->$endState:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, Landroidx/compose/animation/core/AnimationState;

    .line 425
    .line 426
    iget-object v1, v1, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 427
    .line 428
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    if-eqz v3, :cond_e

    .line 432
    .line 433
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    :cond_e
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 437
    .line 438
    .line 439
    iget-object p1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->$clampingNeeded:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 442
    .line 443
    const/4 v0, 0x1

    .line 444
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_f
    if-eqz v3, :cond_10

    .line 448
    .line 449
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    :cond_10
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 453
    .line 454
    return-object p1

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
