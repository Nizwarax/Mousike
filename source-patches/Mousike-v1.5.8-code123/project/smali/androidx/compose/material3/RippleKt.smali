.class public abstract Landroidx/compose/material3/RippleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DefaultBoundedRipple:Landroidx/compose/material3/RippleNodeFactory;

.field public static final DefaultUnboundedRipple:Landroidx/compose/material3/RippleNodeFactory;

.field public static final LocalRippleConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

.field public static final LocalUseFallbackRippleImplementation:Landroidx/compose/runtime/StaticProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/material3/ShapesKt$LocalShapes$1;->INSTANCE$8:Landroidx/compose/material3/ShapesKt$LocalShapes$1;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/material3/RippleKt;->LocalUseFallbackRippleImplementation:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/material3/ShapesKt$LocalShapes$1;->INSTANCE$7:Landroidx/compose/material3/ShapesKt$LocalShapes$1;

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 13
    .line 14
    new-instance v2, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;-><init>(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Landroidx/compose/material3/RippleKt;->LocalRippleConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/material3/RippleNodeFactory;

    .line 22
    .line 23
    sget-wide v1, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 27
    .line 28
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/material3/RippleNodeFactory;-><init>(ZFJ)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Landroidx/compose/material3/RippleKt;->DefaultBoundedRipple:Landroidx/compose/material3/RippleNodeFactory;

    .line 32
    .line 33
    new-instance v0, Landroidx/compose/material3/RippleNodeFactory;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/material3/RippleNodeFactory;-><init>(ZFJ)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/compose/material3/RippleKt;->DefaultUnboundedRipple:Landroidx/compose/material3/RippleNodeFactory;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static final rippleOrFallbackImplementation-9IZ8Weo(ZFLandroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/foundation/Indication;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/lit8 v1, p4, 0x1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move p0, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move p1, v1

    .line 14
    :cond_1
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 15
    .line 16
    const p4, -0x4c54e819

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 20
    .line 21
    .line 22
    sget-object p4, Landroidx/compose/material3/RippleKt;->LocalUseFallbackRippleImplementation:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 23
    .line 24
    invoke-virtual {p2, p4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    check-cast p4, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz p4, :cond_a

    .line 36
    .line 37
    sget-object p4, Landroidx/compose/material/ripple/RippleKt;->DefaultTweenSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 38
    .line 39
    new-instance p4, Landroidx/compose/ui/graphics/Color;

    .line 40
    .line 41
    invoke-direct {p4, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-static {p4, p2}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    and-int/lit8 v1, p3, 0xe

    .line 49
    .line 50
    xor-int/lit8 v1, v1, 0x6

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    if-le v1, v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    :cond_2
    and-int/lit8 v1, p3, 0x6

    .line 62
    .line 63
    if-ne v1, v2, :cond_4

    .line 64
    .line 65
    :cond_3
    move v1, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move v1, v4

    .line 68
    :goto_0
    and-int/lit8 v2, p3, 0x70

    .line 69
    .line 70
    xor-int/lit8 v2, v2, 0x30

    .line 71
    .line 72
    const/16 v3, 0x20

    .line 73
    .line 74
    if-le v2, v3, :cond_5

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_7

    .line 81
    .line 82
    :cond_5
    and-int/lit8 p3, p3, 0x30

    .line 83
    .line 84
    if-ne p3, v3, :cond_6

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    move v0, v4

    .line 88
    :cond_7
    :goto_1
    or-int p3, v1, v0

    .line 89
    .line 90
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez p3, :cond_8

    .line 95
    .line 96
    sget-object p3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 97
    .line 98
    if-ne v0, p3, :cond_9

    .line 99
    .line 100
    :cond_8
    new-instance v0, Landroidx/compose/material/ripple/PlatformRipple;

    .line 101
    .line 102
    invoke-direct {v0, p0, p1, p4}, Landroidx/compose/material/ripple/PlatformRipple;-><init>(ZFLandroidx/compose/runtime/MutableState;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    check-cast v0, Landroidx/compose/material/ripple/PlatformRipple;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_a
    invoke-static {p1, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_c

    .line 116
    .line 117
    invoke-static {v2, v3, v2, v3}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-eqz p3, :cond_c

    .line 122
    .line 123
    if-eqz p0, :cond_b

    .line 124
    .line 125
    sget-object p0, Landroidx/compose/material3/RippleKt;->DefaultBoundedRipple:Landroidx/compose/material3/RippleNodeFactory;

    .line 126
    .line 127
    :goto_2
    move-object v0, p0

    .line 128
    goto :goto_3

    .line 129
    :cond_b
    sget-object p0, Landroidx/compose/material3/RippleKt;->DefaultUnboundedRipple:Landroidx/compose/material3/RippleNodeFactory;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_c
    new-instance p3, Landroidx/compose/material3/RippleNodeFactory;

    .line 133
    .line 134
    invoke-direct {p3, p0, p1, v2, v3}, Landroidx/compose/material3/RippleNodeFactory;-><init>(ZFJ)V

    .line 135
    .line 136
    .line 137
    move-object p0, p3

    .line 138
    goto :goto_2

    .line 139
    :goto_3
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 140
    .line 141
    .line 142
    return-object v0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
.end method
