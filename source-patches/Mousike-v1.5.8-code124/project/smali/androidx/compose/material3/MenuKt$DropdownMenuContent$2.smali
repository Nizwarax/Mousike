.class public final Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $content:Ljava/lang/Object;

.field public final synthetic $modifier:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $scrollState:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;->$modifier:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;->$scrollState:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;->$content:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/Transition$animateTo$1$1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;->$r8$classId:I

    .line 2
    iput-object p1, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;->$scrollState:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;->$modifier:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;->$content:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    iget-object v6, v0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;->$scrollState:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;->$content:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;->$modifier:Ljava/lang/Object;

    .line 15
    .line 16
    iget v9, v0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;->$r8$classId:I

    .line 17
    .line 18
    packed-switch v9, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 24
    .line 25
    move-object/from16 v3, p2

    .line 26
    .line 27
    check-cast v3, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    and-int/lit8 v3, v3, 0x3

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    check-cast v8, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 49
    .line 50
    check-cast v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 51
    .line 52
    check-cast v6, Landroidx/compose/ui/platform/AndroidUriHandler;

    .line 53
    .line 54
    invoke-static {v8, v6, v7, v1, v2}, Landroidx/compose/ui/platform/CompositionLocalsKt;->ProvideCommonCompositionLocals(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/platform/AndroidUriHandler;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-object v5

    .line 58
    :pswitch_0
    move-object/from16 v9, p1

    .line 59
    .line 60
    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    .line 61
    .line 62
    move-object/from16 v10, p2

    .line 63
    .line 64
    check-cast v10, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    and-int/lit8 v10, v10, 0x3

    .line 71
    .line 72
    if-ne v10, v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_3
    :goto_2
    const-string v4, "Container"

    .line 87
    .line 88
    invoke-static {v1, v4}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$6;

    .line 93
    .line 94
    const-string v16, "getValue()Ljava/lang/Object;"

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    move-object v14, v8

    .line 98
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 99
    .line 100
    const-class v13, Landroidx/compose/runtime/MutableState;

    .line 101
    .line 102
    const-string v15, "value"

    .line 103
    .line 104
    const/4 v12, 0x1

    .line 105
    move-object v10, v4

    .line 106
    invoke-direct/range {v10 .. v16}, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget v8, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextFieldInnerPadding:F

    .line 110
    .line 111
    new-instance v8, Landroidx/compose/animation/core/Transition$animateTo$1$1;

    .line 112
    .line 113
    check-cast v6, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 114
    .line 115
    const/16 v10, 0x1a

    .line 116
    .line 117
    invoke-direct {v8, v4, v10, v6}, Landroidx/compose/animation/core/Transition$animateTo$1$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v8}, Landroidx/compose/ui/draw/ClipKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 125
    .line 126
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget v6, v9, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 131
    .line 132
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v9, v1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 146
    .line 147
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 148
    .line 149
    .line 150
    iget-boolean v11, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 151
    .line 152
    if-eqz v11, :cond_4

    .line 153
    .line 154
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 159
    .line 160
    .line 161
    :goto_3
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 162
    .line 163
    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 167
    .line 168
    invoke-static {v9, v8, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 172
    .line 173
    iget-boolean v8, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 174
    .line 175
    if-nez v8, :cond_5

    .line 176
    .line 177
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-nez v8, :cond_6

    .line 190
    .line 191
    :cond_5
    invoke-static {v6, v9, v6, v4}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 195
    .line 196
    invoke-static {v9, v1, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    invoke-interface {v7, v9, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 209
    .line 210
    .line 211
    :goto_4
    return-object v5

    .line 212
    :pswitch_1
    move-object/from16 v9, p1

    .line 213
    .line 214
    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    .line 215
    .line 216
    move-object/from16 v10, p2

    .line 217
    .line 218
    check-cast v10, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    and-int/lit8 v10, v10, 0x3

    .line 225
    .line 226
    if-ne v10, v4, :cond_8

    .line 227
    .line 228
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_7

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_b

    .line 239
    .line 240
    :cond_8
    :goto_5
    invoke-static {v1}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    if-eqz v8, :cond_9

    .line 247
    .line 248
    sget v1, Landroidx/compose/material3/MenuKt;->DropdownMenuItemHorizontalPadding:F

    .line 249
    .line 250
    :goto_6
    move v11, v1

    .line 251
    goto :goto_7

    .line 252
    :cond_9
    int-to-float v1, v2

    .line 253
    goto :goto_6

    .line 254
    :goto_7
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 255
    .line 256
    if-eqz v6, :cond_a

    .line 257
    .line 258
    sget v1, Landroidx/compose/material3/MenuKt;->DropdownMenuItemHorizontalPadding:F

    .line 259
    .line 260
    :goto_8
    move v13, v1

    .line 261
    goto :goto_9

    .line 262
    :cond_a
    int-to-float v1, v2

    .line 263
    goto :goto_8

    .line 264
    :goto_9
    const/4 v14, 0x0

    .line 265
    const/16 v15, 0xa

    .line 266
    .line 267
    const/4 v12, 0x0

    .line 268
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 273
    .line 274
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    iget v6, v9, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 279
    .line 280
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-static {v9, v1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 289
    .line 290
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 294
    .line 295
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 296
    .line 297
    .line 298
    iget-boolean v11, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 299
    .line 300
    if-eqz v11, :cond_b

    .line 301
    .line 302
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 303
    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 307
    .line 308
    .line 309
    :goto_a
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 310
    .line 311
    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 315
    .line 316
    invoke-static {v9, v8, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 320
    .line 321
    iget-boolean v8, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 322
    .line 323
    if-nez v8, :cond_c

    .line 324
    .line 325
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-nez v8, :cond_d

    .line 338
    .line 339
    :cond_c
    invoke-static {v6, v9, v6, v4}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 340
    .line 341
    .line 342
    :cond_d
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 343
    .line 344
    invoke-static {v9, v1, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 352
    .line 353
    invoke-interface {v7, v9, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 357
    .line 358
    .line 359
    :goto_b
    return-object v5

    .line 360
    :pswitch_2
    move-object/from16 v1, p1

    .line 361
    .line 362
    check-cast v1, Ljava/lang/Number;

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    move-object/from16 v2, p2

    .line 369
    .line 370
    check-cast v2, Ljava/lang/Number;

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 373
    .line 374
    .line 375
    check-cast v8, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 376
    .line 377
    iget v2, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 378
    .line 379
    sub-float/2addr v1, v2

    .line 380
    check-cast v6, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 381
    .line 382
    invoke-virtual {v6, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded(F)F

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    invoke-virtual {v6, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toOffset-tuRUvjQ(F)J

    .line 387
    .line 388
    .line 389
    move-result-wide v1

    .line 390
    check-cast v7, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    .line 391
    .line 392
    iget-object v4, v7, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 393
    .line 394
    iget-object v7, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->outerStateScope:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 395
    .line 396
    invoke-static {v4, v7, v1, v2, v3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->access$performScroll-3eAAhYA(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/ScrollScope;JI)J

    .line 397
    .line 398
    .line 399
    move-result-wide v1

    .line 400
    invoke-virtual {v6, v1, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toFloat-k-4lQ0M(J)F

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-virtual {v6, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded(F)F

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    iget v2, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 409
    .line 410
    add-float/2addr v2, v1

    .line 411
    iput v2, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 412
    .line 413
    return-object v5

    .line 414
    :pswitch_3
    move-object/from16 v1, p1

    .line 415
    .line 416
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 417
    .line 418
    move-object/from16 v2, p2

    .line 419
    .line 420
    check-cast v2, Ljava/lang/Number;

    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    and-int/lit8 v2, v2, 0x3

    .line 427
    .line 428
    if-ne v2, v4, :cond_f

    .line 429
    .line 430
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-nez v2, :cond_e

    .line 435
    .line 436
    goto :goto_c

    .line 437
    :cond_e
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 438
    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_f
    :goto_c
    new-instance v2, Landroidx/compose/foundation/IndicationKt$indication$2;

    .line 442
    .line 443
    check-cast v7, Landroidx/compose/animation/core/Transition$animateTo$1$1;

    .line 444
    .line 445
    check-cast v6, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 446
    .line 447
    invoke-direct {v2, v7, v3, v6}, Landroidx/compose/foundation/IndicationKt$indication$2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    const v3, 0x44f1a924

    .line 451
    .line 452
    .line 453
    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 458
    .line 459
    const/16 v3, 0x180

    .line 460
    .line 461
    invoke-static {v6, v8, v2, v1, v3}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->ContextMenuColumn(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 462
    .line 463
    .line 464
    :goto_d
    return-object v5

    .line 465
    :pswitch_4
    move-object/from16 v1, p1

    .line 466
    .line 467
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 468
    .line 469
    move-object/from16 v9, p2

    .line 470
    .line 471
    check-cast v9, Ljava/lang/Number;

    .line 472
    .line 473
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    and-int/lit8 v9, v9, 0x3

    .line 478
    .line 479
    if-ne v9, v4, :cond_11

    .line 480
    .line 481
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-nez v4, :cond_10

    .line 486
    .line 487
    goto :goto_e

    .line 488
    :cond_10
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 489
    .line 490
    .line 491
    goto :goto_10

    .line 492
    :cond_11
    :goto_e
    sget v4, Landroidx/compose/material3/MenuKt;->DropdownMenuVerticalPadding:F

    .line 493
    .line 494
    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 495
    .line 496
    const/4 v9, 0x0

    .line 497
    invoke-static {v8, v9, v4, v3}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-static {v4}, Landroidx/compose/foundation/layout/OffsetKt;->width(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    check-cast v6, Landroidx/compose/foundation/ScrollState;

    .line 506
    .line 507
    invoke-static {v4, v6}, Landroidx/compose/foundation/ImageKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;)Landroidx/compose/ui/Modifier;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 512
    .line 513
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 514
    .line 515
    invoke-static {v6, v8, v1, v2}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    iget v6, v1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 520
    .line 521
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    invoke-static {v1, v4}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 530
    .line 531
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 535
    .line 536
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 537
    .line 538
    .line 539
    iget-boolean v10, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 540
    .line 541
    if-eqz v10, :cond_12

    .line 542
    .line 543
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 544
    .line 545
    .line 546
    goto :goto_f

    .line 547
    :cond_12
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 548
    .line 549
    .line 550
    :goto_f
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 551
    .line 552
    invoke-static {v1, v2, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 553
    .line 554
    .line 555
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 556
    .line 557
    invoke-static {v1, v8, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 558
    .line 559
    .line 560
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 561
    .line 562
    iget-boolean v8, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 563
    .line 564
    if-nez v8, :cond_13

    .line 565
    .line 566
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    if-nez v8, :cond_14

    .line 579
    .line 580
    :cond_13
    invoke-static {v6, v1, v6, v2}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 581
    .line 582
    .line 583
    :cond_14
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 584
    .line 585
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 586
    .line 587
    .line 588
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 589
    .line 590
    const/4 v4, 0x6

    .line 591
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    check-cast v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 596
    .line 597
    invoke-virtual {v7, v2, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 601
    .line 602
    .line 603
    :goto_10
    return-object v5

    .line 604
    nop

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
