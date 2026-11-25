.class public final Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getTextInputService()Landroidx/compose/ui/text/input/TextInputService;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;-><init>(Landroid/view/View;Landroidx/compose/ui/text/input/TextInputService;Lkotlinx/coroutines/CoroutineScope;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance v1, Landroidx/compose/ui/window/PopupLayout$snapshotStateObserver$1$$ExternalSyntheticLambda0;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v1, v2, p1}, Landroidx/compose/ui/window/PopupLayout$snapshotStateObserver$1$$ExternalSyntheticLambda0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    .line 65
    .line 66
    iget-object p1, p1, Landroidx/compose/ui/input/key/KeyEvent;->nativeKeyEvent:Landroid/view/KeyEvent;

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEventType;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    sget-wide v3, Landroidx/compose/ui/input/key/Key;->Tab:J

    .line 78
    .line 79
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v4, 0x1

    .line 84
    const/4 v5, 0x2

    .line 85
    const/4 v6, 0x0

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    move v1, v5

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v1, v4

    .line 97
    :goto_2
    new-instance v2, Landroidx/compose/ui/focus/FocusDirection;

    .line 98
    .line 99
    invoke-direct {v2, v1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_8

    .line 103
    .line 104
    :cond_4
    sget-wide v7, Landroidx/compose/ui/input/key/Key;->DirectionRight:J

    .line 105
    .line 106
    invoke-static {v1, v2, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    new-instance v2, Landroidx/compose/ui/focus/FocusDirection;

    .line 113
    .line 114
    const/4 v1, 0x4

    .line 115
    invoke-direct {v2, v1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :cond_5
    sget-wide v7, Landroidx/compose/ui/input/key/Key;->DirectionLeft:J

    .line 121
    .line 122
    invoke-static {v1, v2, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    new-instance v2, Landroidx/compose/ui/focus/FocusDirection;

    .line 129
    .line 130
    const/4 v1, 0x3

    .line 131
    invoke-direct {v2, v1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :cond_6
    sget-wide v7, Landroidx/compose/ui/input/key/Key;->DirectionUp:J

    .line 137
    .line 138
    invoke-static {v1, v2, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    move v3, v4

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    sget-wide v7, Landroidx/compose/ui/input/key/Key;->PageUp:J

    .line 147
    .line 148
    invoke-static {v1, v2, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    :goto_3
    if-eqz v3, :cond_8

    .line 153
    .line 154
    new-instance v2, Landroidx/compose/ui/focus/FocusDirection;

    .line 155
    .line 156
    const/4 v1, 0x5

    .line 157
    invoke-direct {v2, v1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_8
    sget-wide v7, Landroidx/compose/ui/input/key/Key;->DirectionDown:J

    .line 162
    .line 163
    invoke-static {v1, v2, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_9

    .line 168
    .line 169
    move v3, v4

    .line 170
    goto :goto_4

    .line 171
    :cond_9
    sget-wide v7, Landroidx/compose/ui/input/key/Key;->PageDown:J

    .line 172
    .line 173
    invoke-static {v1, v2, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    :goto_4
    if-eqz v3, :cond_a

    .line 178
    .line 179
    new-instance v2, Landroidx/compose/ui/focus/FocusDirection;

    .line 180
    .line 181
    const/4 v1, 0x6

    .line 182
    invoke-direct {v2, v1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_a
    sget-wide v7, Landroidx/compose/ui/input/key/Key;->DirectionCenter:J

    .line 187
    .line 188
    invoke-static {v1, v2, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_b

    .line 193
    .line 194
    move v3, v4

    .line 195
    goto :goto_5

    .line 196
    :cond_b
    sget-wide v7, Landroidx/compose/ui/input/key/Key;->Enter:J

    .line 197
    .line 198
    invoke-static {v1, v2, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    :goto_5
    if-eqz v3, :cond_c

    .line 203
    .line 204
    move v3, v4

    .line 205
    goto :goto_6

    .line 206
    :cond_c
    sget-wide v7, Landroidx/compose/ui/input/key/Key;->NumPadEnter:J

    .line 207
    .line 208
    invoke-static {v1, v2, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    :goto_6
    if-eqz v3, :cond_d

    .line 213
    .line 214
    new-instance v2, Landroidx/compose/ui/focus/FocusDirection;

    .line 215
    .line 216
    const/4 v1, 0x7

    .line 217
    invoke-direct {v2, v1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_d
    sget-wide v7, Landroidx/compose/ui/input/key/Key;->Back:J

    .line 222
    .line 223
    invoke-static {v1, v2, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_e

    .line 228
    .line 229
    move v1, v4

    .line 230
    goto :goto_7

    .line 231
    :cond_e
    sget-wide v7, Landroidx/compose/ui/input/key/Key;->Escape:J

    .line 232
    .line 233
    invoke-static {v1, v2, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    :goto_7
    if-eqz v1, :cond_f

    .line 238
    .line 239
    new-instance v2, Landroidx/compose/ui/focus/FocusDirection;

    .line 240
    .line 241
    const/16 v1, 0x8

    .line 242
    .line 243
    invoke-direct {v2, v1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_f
    move-object v2, v6

    .line 248
    :goto_8
    if-eqz v2, :cond_21

    .line 249
    .line 250
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEventType;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    invoke-static {p1, v5}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-nez p1, :cond_10

    .line 259
    .line 260
    goto/16 :goto_10

    .line 261
    .line 262
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->onFetchFocusRect()Landroidx/compose/ui/geometry/Rect;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$1;

    .line 271
    .line 272
    const/4 v7, 0x1

    .line 273
    invoke-direct {v3, v2, v7}, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$1;-><init>(Landroidx/compose/ui/focus/FocusDirection;I)V

    .line 274
    .line 275
    .line 276
    check-cast v1, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 277
    .line 278
    iget v7, v2, Landroidx/compose/ui/focus/FocusDirection;->value:I

    .line 279
    .line 280
    invoke-virtual {v1, v7, p1, v3}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eqz v1, :cond_11

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    goto :goto_9

    .line 291
    :cond_11
    move v1, v4

    .line 292
    :goto_9
    if-eqz v1, :cond_12

    .line 293
    .line 294
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 295
    .line 296
    goto/16 :goto_11

    .line 297
    .line 298
    :cond_12
    invoke-static {v7, v4}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_13

    .line 303
    .line 304
    move v1, v4

    .line 305
    goto :goto_a

    .line 306
    :cond_13
    invoke-static {v7, v5}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    :goto_a
    if-nez v1, :cond_14

    .line 311
    .line 312
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 313
    .line 314
    goto/16 :goto_11

    .line 315
    .line 316
    :cond_14
    invoke-static {v7}, Landroidx/compose/ui/focus/FocusTraversalKt;->toAndroidFocusDirection-3ESFkO8(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-eqz v1, :cond_20

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz p1, :cond_15

    .line 327
    .line 328
    invoke-static {p1}, Landroidx/compose/ui/graphics/ColorKt;->toAndroidRect(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    goto :goto_b

    .line 333
    :cond_15
    move-object p1, v6

    .line 334
    :goto_b
    if-eqz p1, :cond_1f

    .line 335
    .line 336
    move-object v3, v0

    .line 337
    :cond_16
    :goto_c
    if-eqz v3, :cond_19

    .line 338
    .line 339
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    const-string v9, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 348
    .line 349
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    check-cast v8, Landroid/view/ViewGroup;

    .line 353
    .line 354
    invoke-virtual {v5, v8, v3, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    if-eqz v3, :cond_16

    .line 359
    .line 360
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_17

    .line 365
    .line 366
    goto :goto_e

    .line 367
    :cond_17
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    :goto_d
    if-eqz v5, :cond_1a

    .line 372
    .line 373
    if-ne v5, v0, :cond_18

    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_18
    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    goto :goto_d

    .line 381
    :cond_19
    move-object v3, v6

    .line 382
    :cond_1a
    :goto_e
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-nez v5, :cond_1b

    .line 387
    .line 388
    goto :goto_f

    .line 389
    :cond_1b
    move-object v3, v6

    .line 390
    :goto_f
    if-eqz v3, :cond_1c

    .line 391
    .line 392
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v3, v1, p1}, Landroidx/compose/ui/focus/FocusTraversalKt;->requestInteropFocus(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-eqz p1, :cond_1c

    .line 401
    .line 402
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 403
    .line 404
    goto :goto_11

    .line 405
    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p1, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 410
    .line 411
    const/4 v1, 0x0

    .line 412
    invoke-virtual {p1, v7, v1, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus-I7lrPNg(IZZ)Z

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    if-nez p1, :cond_1d

    .line 417
    .line 418
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 419
    .line 420
    goto :goto_11

    .line 421
    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$1;

    .line 426
    .line 427
    const/4 v1, 0x0

    .line 428
    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$1;-><init>(Landroidx/compose/ui/focus/FocusDirection;I)V

    .line 429
    .line 430
    .line 431
    check-cast p1, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 432
    .line 433
    invoke-virtual {p1, v7, v6, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    if-eqz p1, :cond_1e

    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    :cond_1e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    goto :goto_11

    .line 448
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 449
    .line 450
    const-string v0, "Invalid rect"

    .line 451
    .line 452
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw p1

    .line 456
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 457
    .line 458
    const-string v0, "Invalid focus direction"

    .line 459
    .line 460
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw p1

    .line 464
    :cond_21
    :goto_10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 465
    .line 466
    :goto_11
    return-object p1

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
