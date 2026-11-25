.class public final Landroidx/compose/material3/ThumbNode$onAttach$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $pressCount:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->$pressCount:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    .line 7
    .line 8
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->$pressCount:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/material/ripple/RippleNode;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-boolean p2, v0, Landroidx/compose/material/ripple/RippleNode;->hasValidSize:Z

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/material/ripple/RippleNode;->handlePressInteraction(Landroidx/compose/foundation/interaction/PressInteraction;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, v0, Landroidx/compose/material/ripple/RippleNode;->pendingInteractions:Landroidx/collection/MutableObjectList;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, v0, Landroidx/compose/material/ripple/RippleNode;->stateLayer:Landroidx/compose/material/ripple/StateLayer;

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    new-instance p2, Landroidx/compose/material/ripple/StateLayer;

    .line 37
    .line 38
    iget-object v1, v0, Landroidx/compose/material/ripple/RippleNode;->rippleAlpha:Landroidx/compose/material3/DelegatingThemeAwareRippleNode$updateConfiguration$1;

    .line 39
    .line 40
    iget-boolean v2, v0, Landroidx/compose/material/ripple/RippleNode;->bounded:Z

    .line 41
    .line 42
    invoke-direct {p2, v1, v2}, Landroidx/compose/material/ripple/StateLayer;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Landroidx/compose/ui/node/Snake;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, v0, Landroidx/compose/material/ripple/RippleNode;->stateLayer:Landroidx/compose/material/ripple/StateLayer;

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->this$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 53
    .line 54
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/ripple/StateLayer;->handleInteraction$material_ripple_release(Landroidx/compose/foundation/interaction/Interaction;Lkotlinx/coroutines/CoroutineScope;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    .line 61
    .line 62
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->$pressCount:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 72
    .line 73
    iget-object p1, v0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleContainer:Landroidx/compose/material/ripple/RippleContainer;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object p1, v0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->view:Landroid/view/ViewGroup;

    .line 79
    .line 80
    invoke-static {p1}, Landroidx/compose/material/ripple/Ripple_androidKt;->access$createAndAttachRippleContainerIfNeeded(Landroid/view/ViewGroup;)Landroidx/compose/material/ripple/RippleContainer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, v0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleContainer:Landroidx/compose/material/ripple/RippleContainer;

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {p1, v0}, Landroidx/compose/material/ripple/RippleContainer;->getRippleHostView(Landroidx/compose/material/ripple/RippleHostKey;)Landroidx/compose/material/ripple/RippleHostView;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-wide v4, v0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleSize:J

    .line 94
    .line 95
    iget v6, v0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleRadius:I

    .line 96
    .line 97
    iget-object p2, v0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->color:Landroidx/compose/runtime/MutableState;

    .line 98
    .line 99
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Landroidx/compose/ui/graphics/Color;

    .line 104
    .line 105
    iget-wide v7, p2, Landroidx/compose/ui/graphics/Color;->value:J

    .line 106
    .line 107
    iget-object p2, v0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleAlpha:Landroidx/compose/runtime/MutableState;

    .line 108
    .line 109
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Landroidx/compose/material/ripple/RippleAlpha;

    .line 114
    .line 115
    iget v9, p2, Landroidx/compose/material/ripple/RippleAlpha;->pressedAlpha:F

    .line 116
    .line 117
    iget-object v10, v0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->onInvalidateRipple:Landroidx/compose/runtime/Pending$keyMap$2;

    .line 118
    .line 119
    iget-boolean v3, v0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->bounded:Z

    .line 120
    .line 121
    move-object v1, p1

    .line 122
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material/ripple/RippleHostView;->addRipple-KOepWvA(Landroidx/compose/foundation/interaction/PressInteraction$Press;ZJIJFLkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, v0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleHostView$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 132
    .line 133
    if-eqz p2, :cond_5

    .line 134
    .line 135
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 136
    .line 137
    iget-object p1, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;->press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 138
    .line 139
    iget-object p1, v0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleHostView$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroidx/compose/material/ripple/RippleHostView;

    .line 146
    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    invoke-virtual {p1}, Landroidx/compose/material/ripple/RippleHostView;->removeRipple()V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 154
    .line 155
    if-eqz p2, :cond_6

    .line 156
    .line 157
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 158
    .line 159
    iget-object p1, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;->press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 160
    .line 161
    iget-object p1, v0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleHostView$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Landroidx/compose/material/ripple/RippleHostView;

    .line 168
    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    invoke-virtual {p1}, Landroidx/compose/material/ripple/RippleHostView;->removeRipple()V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    iget-object p2, v0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->stateLayer:Landroidx/compose/material/ripple/StateLayer;

    .line 176
    .line 177
    iget-object v0, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->this$0:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 180
    .line 181
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/ripple/StateLayer;->handleInteraction$material_ripple_release(Landroidx/compose/foundation/interaction/Interaction;Lkotlinx/coroutines/CoroutineScope;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 188
    .line 189
    iget-wide v0, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 190
    .line 191
    iget-object p1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->$pressCount:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Landroidx/compose/animation/core/Animatable;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    .line 200
    .line 201
    iget-wide v2, v2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 202
    .line 203
    invoke-static {v2, v3}, Lkotlin/math/MathKt;->isSpecified-k-4lQ0M(J)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 208
    .line 209
    if-eqz v2, :cond_9

    .line 210
    .line 211
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->isSpecified-k-4lQ0M(J)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_9

    .line 216
    .line 217
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    .line 222
    .line 223
    iget-wide v4, v2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 224
    .line 225
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    cmpg-float v2, v2, v4

    .line 234
    .line 235
    if-nez v2, :cond_8

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_8
    new-instance p2, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$2$1;

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    invoke-direct {p2, p1, v0, v1, v2}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$2$1;-><init>(Landroidx/compose/animation/core/Animatable;JLkotlin/coroutines/Continuation;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->this$0:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 247
    .line 248
    const/4 v0, 0x3

    .line 249
    invoke-static {p1, v2, v2, p2, v0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_9
    :goto_3
    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    .line 254
    .line 255
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v2, p2}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 263
    .line 264
    if-ne p1, p2, :cond_a

    .line 265
    .line 266
    move-object v3, p1

    .line 267
    :cond_a
    :goto_4
    return-object v3

    .line 268
    :pswitch_2
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    .line 269
    .line 270
    instance-of p2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 271
    .line 272
    const/4 v0, 0x1

    .line 273
    if-eqz p2, :cond_b

    .line 274
    .line 275
    move p2, v0

    .line 276
    goto :goto_5

    .line 277
    :cond_b
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 278
    .line 279
    :goto_5
    if-eqz p2, :cond_c

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_c
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 283
    .line 284
    :goto_6
    iget-object p2, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->$pressCount:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p2, Landroidx/collection/MutableObjectList;

    .line 287
    .line 288
    if-eqz v0, :cond_d

    .line 289
    .line 290
    invoke-virtual {p2, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_d
    instance-of v0, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 295
    .line 296
    if-eqz v0, :cond_e

    .line 297
    .line 298
    check-cast p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 299
    .line 300
    iget-object p1, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;->enter:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 301
    .line 302
    invoke-virtual {p2, p1}, Landroidx/collection/MutableObjectList;->remove(Landroidx/compose/foundation/interaction/Interaction;)V

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_e
    instance-of v0, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 307
    .line 308
    if-eqz v0, :cond_f

    .line 309
    .line 310
    check-cast p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 311
    .line 312
    iget-object p1, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;->focus:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 313
    .line 314
    invoke-virtual {p2, p1}, Landroidx/collection/MutableObjectList;->remove(Landroidx/compose/foundation/interaction/Interaction;)V

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_f
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 319
    .line 320
    if-eqz v0, :cond_10

    .line 321
    .line 322
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 323
    .line 324
    iget-object p1, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;->press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 325
    .line 326
    invoke-virtual {p2, p1}, Landroidx/collection/MutableObjectList;->remove(Landroidx/compose/foundation/interaction/Interaction;)V

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_10
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 331
    .line 332
    if-eqz v0, :cond_11

    .line 333
    .line 334
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 335
    .line 336
    iget-object p1, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;->press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 337
    .line 338
    invoke-virtual {p2, p1}, Landroidx/collection/MutableObjectList;->remove(Landroidx/compose/foundation/interaction/Interaction;)V

    .line 339
    .line 340
    .line 341
    :cond_11
    :goto_7
    iget-object p1, p2, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 342
    .line 343
    iget p2, p2, Landroidx/collection/MutableObjectList;->_size:I

    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    move v1, v0

    .line 347
    :goto_8
    iget-object v2, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->this$0:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;

    .line 350
    .line 351
    if-ge v0, p2, :cond_15

    .line 352
    .line 353
    aget-object v3, p1, v0

    .line 354
    .line 355
    check-cast v3, Landroidx/compose/foundation/interaction/Interaction;

    .line 356
    .line 357
    instance-of v4, v3, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 358
    .line 359
    if-eqz v4, :cond_12

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    or-int/lit8 v1, v1, 0x2

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_12
    instance-of v4, v3, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 368
    .line 369
    if-eqz v4, :cond_13

    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    or-int/lit8 v1, v1, 0x1

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_13
    instance-of v3, v3, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 378
    .line 379
    if-eqz v3, :cond_14

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    or-int/lit8 v1, v1, 0x4

    .line 385
    .line 386
    :cond_14
    :goto_9
    add-int/lit8 v0, v0, 0x1

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_15
    iget-object p1, v2, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->interactionState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 390
    .line 391
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 392
    .line 393
    .line 394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 395
    .line 396
    return-object p1

    .line 397
    :pswitch_3
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    .line 398
    .line 399
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 400
    .line 401
    const/4 v0, 0x1

    .line 402
    iget-object v1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->$pressCount:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 405
    .line 406
    if-eqz p2, :cond_16

    .line 407
    .line 408
    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 409
    .line 410
    add-int/2addr p1, v0

    .line 411
    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_16
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 415
    .line 416
    if-eqz p2, :cond_17

    .line 417
    .line 418
    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 419
    .line 420
    add-int/lit8 p1, p1, -0x1

    .line 421
    .line 422
    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_17
    instance-of p1, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 426
    .line 427
    if-eqz p1, :cond_18

    .line 428
    .line 429
    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 430
    .line 431
    add-int/lit8 p1, p1, -0x1

    .line 432
    .line 433
    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 434
    .line 435
    :cond_18
    :goto_a
    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 436
    .line 437
    if-lez p1, :cond_19

    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_19
    const/4 v0, 0x0

    .line 441
    :goto_b
    iget-object p1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->this$0:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p1, Landroidx/compose/material3/ThumbNode;

    .line 444
    .line 445
    iget-boolean p2, p1, Landroidx/compose/material3/ThumbNode;->isPressed:Z

    .line 446
    .line 447
    if-eq p2, v0, :cond_1a

    .line 448
    .line 449
    iput-boolean v0, p1, Landroidx/compose/material3/ThumbNode;->isPressed:Z

    .line 450
    .line 451
    invoke-static {p1}, Landroidx/compose/ui/node/Snake;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 452
    .line 453
    .line 454
    :cond_1a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 455
    .line 456
    return-object p1

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
.end method
