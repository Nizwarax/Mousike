.class public final synthetic Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda184;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    iput p5, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda184;->$r8$classId:I

    iput-object p1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda184;->f$0:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda184;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda184;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda184;->f$3:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lid/my/hxa/musik/data/Track;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda184;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda184;->f$1:Ljava/lang/Object;

    iput-object p2, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda184;->f$2:Ljava/lang/Object;

    iput-object p3, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda184;->f$3:Ljava/lang/Object;

    iput-object p4, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda184;->f$0:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda184;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 11
    .line 12
    move-object/from16 v14, p2

    .line 13
    .line 14
    check-cast v14, Landroidx/compose/runtime/ComposerImpl;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "$this$DropdownMenu"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v2, 0x11

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    :goto_0
    sget-object v2, Lid/my/hxa/musik/ComposableSingletons$MainActivityKt;->lambda$-684612427:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 48
    .line 49
    iget-object v1, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda184;->f$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lid/my/hxa/musik/data/Track;

    .line 52
    .line 53
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v4, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda184;->f$2:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v15, v4

    .line 60
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    or-int/2addr v3, v4

    .line 67
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 72
    .line 73
    iget-object v12, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda184;->f$0:Landroidx/compose/runtime/MutableState;

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    if-ne v4, v13, :cond_3

    .line 78
    .line 79
    :cond_2
    new-instance v4, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda620;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v4, v1, v15, v12, v3}, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda620;-><init>(Lid/my/hxa/musik/data/Track;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    move-object v3, v4

    .line 89
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    sget-object v5, Lid/my/hxa/musik/ComposableSingletons$MainActivityKt;->lambda$-1088360494:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/16 v16, 0xc06

    .line 100
    .line 101
    const/16 v17, 0x1f4

    .line 102
    .line 103
    move-object v11, v14

    .line 104
    move-object/from16 v18, v12

    .line 105
    .line 106
    move/from16 v12, v16

    .line 107
    .line 108
    move-object v0, v13

    .line 109
    move/from16 v13, v17

    .line 110
    .line 111
    invoke-static/range {v2 .. v13}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Lid/my/hxa/musik/ComposableSingletons$MainActivityKt;->lambda$-745681762:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 115
    .line 116
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    or-int/2addr v3, v4

    .line 125
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-nez v3, :cond_5

    .line 130
    .line 131
    if-ne v4, v0, :cond_4

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move-object/from16 v13, v18

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    :goto_1
    new-instance v4, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda620;

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    move-object/from16 v13, v18

    .line 141
    .line 142
    invoke-direct {v4, v1, v15, v13, v3}, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda620;-><init>(Lid/my/hxa/musik/data/Track;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    move-object v3, v4

    .line 149
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    sget-object v5, Lid/my/hxa/musik/ComposableSingletons$MainActivityKt;->lambda$2094449787:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    const/16 v12, 0xc06

    .line 160
    .line 161
    const/16 v1, 0x1f4

    .line 162
    .line 163
    move-object v11, v14

    .line 164
    move-object v15, v13

    .line 165
    move v13, v1

    .line 166
    invoke-static/range {v2 .. v13}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 167
    .line 168
    .line 169
    sget-object v2, Lid/my/hxa/musik/ComposableSingletons$MainActivityKt;->lambda$-982299587:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 170
    .line 171
    move-object v1, v0

    .line 172
    move-object/from16 v0, p0

    .line 173
    .line 174
    iget-object v3, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda184;->f$3:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-nez v4, :cond_6

    .line 187
    .line 188
    if-ne v5, v1, :cond_7

    .line 189
    .line 190
    :cond_6
    new-instance v5, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda345;

    .line 191
    .line 192
    const/4 v1, 0x6

    .line 193
    invoke-direct {v5, v3, v15, v1}, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda345;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    move-object v3, v5

    .line 200
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    sget-object v5, Lid/my/hxa/musik/ComposableSingletons$MainActivityKt;->lambda$1857831962:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v4, 0x0

    .line 207
    const/4 v6, 0x0

    .line 208
    const/4 v7, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    const/16 v12, 0xc06

    .line 211
    .line 212
    const/16 v13, 0x1f4

    .line 213
    .line 214
    move-object v11, v14

    .line 215
    invoke-static/range {v2 .. v13}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 216
    .line 217
    .line 218
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 219
    .line 220
    return-object v1

    .line 221
    :pswitch_0
    move-object/from16 v1, p1

    .line 222
    .line 223
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 224
    .line 225
    move-object/from16 v7, p2

    .line 226
    .line 227
    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    .line 228
    .line 229
    move-object/from16 v2, p3

    .line 230
    .line 231
    check-cast v2, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    const-string v3, "$this$item"

    .line 238
    .line 239
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    and-int/lit8 v1, v2, 0x11

    .line 243
    .line 244
    const/16 v2, 0x10

    .line 245
    .line 246
    if-ne v1, v2, :cond_9

    .line 247
    .line 248
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_8

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_9
    :goto_4
    const-string v1, "Playlist"

    .line 260
    .line 261
    invoke-static {v1, v1}, Lid/my/hxa/musik/data/Teks;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const-string v1, "Buat"

    .line 266
    .line 267
    const-string v3, "Create"

    .line 268
    .line 269
    invoke-static {v1, v3}, Lid/my/hxa/musik/data/Teks;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 278
    .line 279
    if-ne v1, v4, :cond_a

    .line 280
    .line 281
    new-instance v1, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda42;

    .line 282
    .line 283
    iget-object v5, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda184;->f$1:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 286
    .line 287
    iget-object v6, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda184;->f$2:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 290
    .line 291
    iget-object v8, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda184;->f$0:Landroidx/compose/runtime/MutableState;

    .line 292
    .line 293
    const/4 v9, 0x7

    .line 294
    invoke-direct {v1, v8, v5, v6, v9}, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda42;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 301
    .line 302
    const-string v5, "Impor"

    .line 303
    .line 304
    const-string v6, "Import"

    .line 305
    .line 306
    invoke-static {v5, v6}, Lid/my/hxa/musik/data/Teks;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    if-ne v6, v4, :cond_b

    .line 315
    .line 316
    new-instance v6, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda5;

    .line 317
    .line 318
    iget-object v4, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda184;->f$3:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 321
    .line 322
    const/16 v8, 0xb

    .line 323
    .line 324
    invoke-direct {v6, v4, v8}, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 331
    .line 332
    const/16 v8, 0x6180

    .line 333
    .line 334
    const/4 v9, 0x0

    .line 335
    move-object v4, v1

    .line 336
    invoke-static/range {v2 .. v9}, Lid/my/hxa/musik/MainActivityKt;->SectionHeader(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 337
    .line 338
    .line 339
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 340
    .line 341
    return-object v1

    .line 342
    :pswitch_1
    move-object/from16 v1, p1

    .line 343
    .line 344
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 345
    .line 346
    move-object/from16 v7, p2

    .line 347
    .line 348
    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    .line 349
    .line 350
    move-object/from16 v2, p3

    .line 351
    .line 352
    check-cast v2, Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    const-string v3, "$this$item"

    .line 359
    .line 360
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    and-int/lit8 v1, v2, 0x11

    .line 364
    .line 365
    const/16 v2, 0x10

    .line 366
    .line 367
    if-ne v1, v2, :cond_d

    .line 368
    .line 369
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-nez v1, :cond_c

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_c
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_d
    :goto_6
    const-string v1, "Playlist"

    .line 381
    .line 382
    invoke-static {v1, v1}, Lid/my/hxa/musik/data/Teks;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const-string v1, "Buat"

    .line 387
    .line 388
    const-string v3, "Create"

    .line 389
    .line 390
    invoke-static {v1, v3}, Lid/my/hxa/musik/data/Teks;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 399
    .line 400
    if-ne v1, v4, :cond_e

    .line 401
    .line 402
    new-instance v1, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda42;

    .line 403
    .line 404
    iget-object v5, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda184;->f$1:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 407
    .line 408
    iget-object v6, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda184;->f$2:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 411
    .line 412
    iget-object v8, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda184;->f$0:Landroidx/compose/runtime/MutableState;

    .line 413
    .line 414
    const/4 v9, 0x5

    .line 415
    invoke-direct {v1, v8, v5, v6, v9}, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda42;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 422
    .line 423
    const-string v5, "Impor"

    .line 424
    .line 425
    const-string v6, "Import"

    .line 426
    .line 427
    invoke-static {v5, v6}, Lid/my/hxa/musik/data/Teks;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    if-ne v6, v4, :cond_f

    .line 436
    .line 437
    new-instance v6, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda29;

    .line 438
    .line 439
    iget-object v4, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda184;->f$3:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 442
    .line 443
    const/16 v8, 0x14

    .line 444
    .line 445
    invoke-direct {v6, v4, v8}, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda29;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_f
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 452
    .line 453
    const/16 v8, 0x6180

    .line 454
    .line 455
    const/4 v9, 0x0

    .line 456
    move-object v4, v1

    .line 457
    invoke-static/range {v2 .. v9}, Lid/my/hxa/musik/MainActivityKt;->SectionHeader(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 458
    .line 459
    .line 460
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 461
    .line 462
    return-object v1

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
