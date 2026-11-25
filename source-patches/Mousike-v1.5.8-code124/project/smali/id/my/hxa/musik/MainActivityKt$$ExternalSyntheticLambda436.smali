.class public final synthetic Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda436;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lid/my/hxa/musik/data/Track;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lid/my/hxa/musik/data/Track;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda436;->f$0:Lid/my/hxa/musik/data/Track;

    iput-object p2, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda436;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda436;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda436;->f$3:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda436;->f$4:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda436;->f$5:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 6
    .line 7
    move-object/from16 v14, p2

    .line 8
    .line 9
    check-cast v14, Landroidx/compose/runtime/ComposerImpl;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$DropdownMenu"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x11

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_9

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v1, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda436;->f$3:Landroidx/compose/runtime/MutableState;

    .line 43
    .line 44
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map;

    .line 49
    .line 50
    iget-object v15, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda436;->f$0:Lid/my/hxa/musik/data/Track;

    .line 51
    .line 52
    iget-object v2, v15, Lid/my/hxa/musik/data/Track;->id:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v3, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda436;->f$4:Landroidx/compose/runtime/MutableState;

    .line 61
    .line 62
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/util/List;

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    :cond_2
    move v2, v13

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lid/my/hxa/musik/data/Track;

    .line 94
    .line 95
    iget-object v4, v4, Lid/my/hxa/musik/data/Track;->id:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    :goto_1
    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 105
    .line 106
    iget-object v11, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda436;->f$5:Landroidx/compose/runtime/MutableState;

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    const v2, 0x23aefd95

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;

    .line 117
    .line 118
    const/4 v3, 0x4

    .line 119
    invoke-direct {v2, v1, v3}, Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    const v1, -0x2344f9d0

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2, v14}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-ne v1, v12, :cond_5

    .line 134
    .line 135
    new-instance v1, Lcoil/ImageLoader$Builder$$ExternalSyntheticLambda2;

    .line 136
    .line 137
    const/16 v3, 0x12

    .line 138
    .line 139
    invoke-direct {v1, v3}, Lcoil/ImageLoader$Builder$$ExternalSyntheticLambda2;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    move-object v3, v1

    .line 146
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    const v1, 0x30036

    .line 156
    .line 157
    .line 158
    const/16 v16, 0x1dc

    .line 159
    .line 160
    move-object/from16 v17, v11

    .line 161
    .line 162
    move-object v11, v14

    .line 163
    move-object/from16 v18, v12

    .line 164
    .line 165
    move v12, v1

    .line 166
    move v1, v13

    .line 167
    move/from16 v13, v16

    .line 168
    .line 169
    invoke-static/range {v2 .. v13}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v20, v17

    .line 176
    .line 177
    move-object/from16 v21, v18

    .line 178
    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :cond_6
    move-object/from16 v17, v11

    .line 182
    .line 183
    move-object/from16 v18, v12

    .line 184
    .line 185
    move v1, v13

    .line 186
    if-eqz v2, :cond_8

    .line 187
    .line 188
    const v2, 0x23af255c

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 192
    .line 193
    .line 194
    sget-object v2, Lid/my/hxa/musik/ComposableSingletons$MainActivityKt;->lambda$-162416487:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 195
    .line 196
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    move-object/from16 v13, v18

    .line 201
    .line 202
    if-ne v3, v13, :cond_7

    .line 203
    .line 204
    new-instance v3, Lcoil/ImageLoader$Builder$$ExternalSyntheticLambda2;

    .line 205
    .line 206
    const/16 v4, 0x12

    .line 207
    .line 208
    invoke-direct {v3, v4}, Lcoil/ImageLoader$Builder$$ExternalSyntheticLambda2;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 215
    .line 216
    sget-object v5, Lid/my/hxa/musik/ComposableSingletons$MainActivityKt;->lambda$-87076516:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 217
    .line 218
    const/4 v9, 0x0

    .line 219
    const/4 v10, 0x0

    .line 220
    const/4 v4, 0x0

    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v7, 0x0

    .line 223
    const/4 v8, 0x0

    .line 224
    const v12, 0x30c36

    .line 225
    .line 226
    .line 227
    const/16 v16, 0x1d4

    .line 228
    .line 229
    move-object v11, v14

    .line 230
    move-object/from16 v19, v13

    .line 231
    .line 232
    move/from16 v13, v16

    .line 233
    .line 234
    invoke-static/range {v2 .. v13}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v20, v17

    .line 241
    .line 242
    move-object/from16 v21, v19

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_8
    move-object/from16 v19, v18

    .line 246
    .line 247
    const v2, 0x23af54e6

    .line 248
    .line 249
    .line 250
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 251
    .line 252
    .line 253
    sget-object v2, Lid/my/hxa/musik/ComposableSingletons$MainActivityKt;->lambda$-750959687:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 254
    .line 255
    iget-object v3, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda436;->f$1:Lkotlin/jvm/functions/Function0;

    .line 256
    .line 257
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    move-object/from16 v13, v19

    .line 266
    .line 267
    if-nez v4, :cond_a

    .line 268
    .line 269
    if-ne v5, v13, :cond_9

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_9
    move-object/from16 v12, v17

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_a
    :goto_2
    new-instance v5, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda345;

    .line 276
    .line 277
    const/4 v4, 0x1

    .line 278
    move-object/from16 v12, v17

    .line 279
    .line 280
    invoke-direct {v5, v3, v12, v4}, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda345;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :goto_3
    move-object v3, v5

    .line 287
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 288
    .line 289
    sget-object v5, Lid/my/hxa/musik/ComposableSingletons$MainActivityKt;->lambda$680769020:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 290
    .line 291
    const/4 v9, 0x0

    .line 292
    const/4 v10, 0x0

    .line 293
    const/4 v4, 0x0

    .line 294
    const/4 v6, 0x0

    .line 295
    const/4 v7, 0x0

    .line 296
    const/4 v8, 0x0

    .line 297
    const/16 v16, 0xc06

    .line 298
    .line 299
    const/16 v17, 0x1f4

    .line 300
    .line 301
    move-object v11, v14

    .line 302
    move-object/from16 v20, v12

    .line 303
    .line 304
    move/from16 v12, v16

    .line 305
    .line 306
    move-object/from16 v21, v13

    .line 307
    .line 308
    move/from16 v13, v17

    .line 309
    .line 310
    invoke-static/range {v2 .. v13}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 314
    .line 315
    .line 316
    :goto_4
    sget-object v2, Lid/my/hxa/musik/ComposableSingletons$MainActivityKt;->lambda$1677785784:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 317
    .line 318
    iget-object v1, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda436;->f$2:Lkotlin/jvm/functions/Function0;

    .line 319
    .line 320
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    move-object/from16 v13, v21

    .line 329
    .line 330
    if-nez v3, :cond_c

    .line 331
    .line 332
    if-ne v4, v13, :cond_b

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_b
    move-object/from16 v12, v20

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_c
    :goto_5
    new-instance v4, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda345;

    .line 339
    .line 340
    const/4 v3, 0x2

    .line 341
    move-object/from16 v12, v20

    .line 342
    .line 343
    invoke-direct {v4, v1, v12, v3}, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda345;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :goto_6
    move-object v3, v4

    .line 350
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 351
    .line 352
    sget-object v5, Lid/my/hxa/musik/ComposableSingletons$MainActivityKt;->lambda$-2039360325:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 353
    .line 354
    const/4 v9, 0x0

    .line 355
    const/4 v10, 0x0

    .line 356
    const/4 v4, 0x0

    .line 357
    const/4 v6, 0x0

    .line 358
    const/4 v7, 0x0

    .line 359
    const/4 v8, 0x0

    .line 360
    const/16 v1, 0xc06

    .line 361
    .line 362
    const/16 v16, 0x1f4

    .line 363
    .line 364
    move-object v11, v14

    .line 365
    move-object/from16 v22, v12

    .line 366
    .line 367
    move v12, v1

    .line 368
    move-object v1, v13

    .line 369
    move/from16 v13, v16

    .line 370
    .line 371
    invoke-static/range {v2 .. v13}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 372
    .line 373
    .line 374
    sget-object v2, Lid/my/hxa/musik/ComposableSingletons$MainActivityKt;->lambda$-319493265:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 375
    .line 376
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    if-nez v3, :cond_e

    .line 385
    .line 386
    if-ne v4, v1, :cond_d

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_d
    move-object/from16 v13, v22

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_e
    :goto_7
    new-instance v4, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda241;

    .line 393
    .line 394
    const/4 v3, 0x1

    .line 395
    move-object/from16 v13, v22

    .line 396
    .line 397
    invoke-direct {v4, v15, v13, v3}, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda241;-><init>(Lid/my/hxa/musik/data/Track;Landroidx/compose/runtime/MutableState;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :goto_8
    move-object v3, v4

    .line 404
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 405
    .line 406
    sget-object v5, Lid/my/hxa/musik/ComposableSingletons$MainActivityKt;->lambda$915886258:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 407
    .line 408
    const/4 v9, 0x0

    .line 409
    const/4 v10, 0x0

    .line 410
    const/4 v4, 0x0

    .line 411
    const/4 v6, 0x0

    .line 412
    const/4 v7, 0x0

    .line 413
    const/4 v8, 0x0

    .line 414
    const/16 v12, 0xc06

    .line 415
    .line 416
    const/16 v16, 0x1f4

    .line 417
    .line 418
    move-object v11, v14

    .line 419
    move-object v0, v13

    .line 420
    move/from16 v13, v16

    .line 421
    .line 422
    invoke-static/range {v2 .. v13}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 423
    .line 424
    .line 425
    sget-object v2, Lid/my/hxa/musik/ComposableSingletons$MainActivityKt;->lambda$431816752:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 426
    .line 427
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    if-nez v3, :cond_f

    .line 436
    .line 437
    if-ne v4, v1, :cond_10

    .line 438
    .line 439
    :cond_f
    new-instance v4, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda241;

    .line 440
    .line 441
    const/4 v1, 0x2

    .line 442
    invoke-direct {v4, v15, v0, v1}, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda241;-><init>(Lid/my/hxa/musik/data/Track;Landroidx/compose/runtime/MutableState;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_10
    move-object v3, v4

    .line 449
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 450
    .line 451
    sget-object v5, Lid/my/hxa/musik/ComposableSingletons$MainActivityKt;->lambda$1667196275:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 452
    .line 453
    const/4 v9, 0x0

    .line 454
    const/4 v10, 0x0

    .line 455
    const/4 v4, 0x0

    .line 456
    const/4 v6, 0x0

    .line 457
    const/4 v7, 0x0

    .line 458
    const/4 v8, 0x0

    .line 459
    const/16 v12, 0xc06

    .line 460
    .line 461
    const/16 v13, 0x1f4

    .line 462
    .line 463
    move-object v11, v14

    .line 464
    invoke-static/range {v2 .. v13}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 465
    .line 466
    .line 467
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 468
    .line 469
    return-object v0
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
