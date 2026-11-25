.class public abstract Landroidx/compose/ui/platform/CompositionLocalsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LocalAccessibilityManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalAutofill:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalAutofillTree:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalClipboardManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalFocusManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalFontFamilyResolver:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalFontLoader:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalGraphicsContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalHapticFeedback:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalInputModeManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalPointerIconService:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalProvidableScrollCaptureInProgress:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

.field public static final LocalSoftwareKeyboardController:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalTextInputService:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalTextToolbar:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalUriHandler:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalWindowInfo:Landroidx/compose/runtime/StaticProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;->INSTANCE$8:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalAccessibilityManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;->INSTANCE$9:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;

    .line 11
    .line 12
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalAutofill:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 18
    .line 19
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;->INSTANCE$10:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;

    .line 20
    .line 21
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalAutofillTree:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 27
    .line 28
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;->INSTANCE$11:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;

    .line 29
    .line 30
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalClipboardManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 36
    .line 37
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;->INSTANCE$15:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;

    .line 38
    .line 39
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalGraphicsContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 45
    .line 46
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;

    .line 47
    .line 48
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 54
    .line 55
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;->INSTANCE$12:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;

    .line 56
    .line 57
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFocusManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 63
    .line 64
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;->INSTANCE$14:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;

    .line 65
    .line 66
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFontLoader:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 72
    .line 73
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;->INSTANCE$13:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;

    .line 74
    .line 75
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFontFamilyResolver:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 81
    .line 82
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;->INSTANCE$16:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;

    .line 83
    .line 84
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalHapticFeedback:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 90
    .line 91
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;->INSTANCE$17:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;

    .line 92
    .line 93
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalInputModeManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 99
    .line 100
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;->INSTANCE$18:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;

    .line 101
    .line 102
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 108
    .line 109
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;->INSTANCE$22:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;

    .line 110
    .line 111
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalTextInputService:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 117
    .line 118
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;->INSTANCE$21:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;

    .line 119
    .line 120
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalSoftwareKeyboardController:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 126
    .line 127
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;->INSTANCE$23:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;

    .line 128
    .line 129
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalTextToolbar:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 135
    .line 136
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;->INSTANCE$24:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;

    .line 137
    .line 138
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalUriHandler:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 144
    .line 145
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;->INSTANCE$25:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;

    .line 146
    .line 147
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 153
    .line 154
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;->INSTANCE$26:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;

    .line 155
    .line 156
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalWindowInfo:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 162
    .line 163
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;->INSTANCE$19:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;

    .line 164
    .line 165
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 166
    .line 167
    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalPointerIconService:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 171
    .line 172
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;->INSTANCE$20:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;

    .line 173
    .line 174
    sget-object v1, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 175
    .line 176
    new-instance v2, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 177
    .line 178
    invoke-direct {v2, v1, v0}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;-><init>(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    .line 181
    sput-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalProvidableScrollCaptureInProgress:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 182
    .line 183
    return-void
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
.end method

.method public static final ProvideCommonCompositionLocals(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/platform/AndroidUriHandler;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    const v5, 0x34224bad

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v5, v4, 0x6

    .line 18
    .line 19
    if-nez v5, :cond_2

    .line 20
    .line 21
    and-int/lit8 v5, v4, 0x8

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    :goto_0
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v5, 0x2

    .line 39
    :goto_1
    or-int/2addr v5, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v5, v4

    .line 42
    :goto_2
    and-int/lit8 v6, v4, 0x30

    .line 43
    .line 44
    if-nez v6, :cond_5

    .line 45
    .line 46
    and-int/lit8 v6, v4, 0x40

    .line 47
    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    :goto_3
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x20

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/16 v6, 0x10

    .line 65
    .line 66
    :goto_4
    or-int/2addr v5, v6

    .line 67
    :cond_5
    and-int/lit16 v6, v4, 0x180

    .line 68
    .line 69
    if-nez v6, :cond_7

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_6

    .line 76
    .line 77
    const/16 v6, 0x100

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    const/16 v6, 0x80

    .line 81
    .line 82
    :goto_5
    or-int/2addr v5, v6

    .line 83
    :cond_7
    and-int/lit16 v6, v5, 0x93

    .line 84
    .line 85
    const/16 v7, 0x92

    .line 86
    .line 87
    if-ne v6, v7, :cond_9

    .line 88
    .line 89
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_8

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_8
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_9
    :goto_6
    move-object v6, v1

    .line 102
    check-cast v6, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getAccessibilityManager()Landroidx/compose/ui/platform/AccessibilityManager;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalAccessibilityManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 109
    .line 110
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofill()Landroidx/compose/ui/autofill/Autofill;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalAutofill:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 119
    .line 120
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillTree()Landroidx/compose/ui/autofill/AutofillTree;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalAutofillTree:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 129
    .line 130
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/ClipboardManager;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalClipboardManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 139
    .line 140
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 149
    .line 150
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFocusManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 159
    .line 160
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontLoader()Landroidx/compose/ui/text/font/Font$ResourceLoader;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFontLoader:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 169
    .line 170
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    const/4 v7, 0x0

    .line 175
    iput-boolean v7, v15, Landroidx/compose/runtime/ProvidedValue;->canOverride:Z

    .line 176
    .line 177
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFontFamilyResolver:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 182
    .line 183
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    const/4 v8, 0x0

    .line 188
    iput-boolean v8, v7, Landroidx/compose/runtime/ProvidedValue;->canOverride:Z

    .line 189
    .line 190
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getHapticFeedBack()Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalHapticFeedback:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 195
    .line 196
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 197
    .line 198
    .line 199
    move-result-object v17

    .line 200
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getInputModeManager()Landroidx/compose/ui/input/InputModeManager;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalInputModeManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 205
    .line 206
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 207
    .line 208
    .line 209
    move-result-object v18

    .line 210
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 215
    .line 216
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 217
    .line 218
    .line 219
    move-result-object v19

    .line 220
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getTextInputService()Landroidx/compose/ui/text/input/TextInputService;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalTextInputService:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 225
    .line 226
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 227
    .line 228
    .line 229
    move-result-object v20

    .line 230
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getSoftwareKeyboardController()Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalSoftwareKeyboardController:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 235
    .line 236
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 237
    .line 238
    .line 239
    move-result-object v21

    .line 240
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getTextToolbar()Landroidx/compose/ui/platform/TextToolbar;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalTextToolbar:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 245
    .line 246
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 247
    .line 248
    .line 249
    move-result-object v22

    .line 250
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalUriHandler:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 253
    .line 254
    .line 255
    move-result-object v23

    .line 256
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 261
    .line 262
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 263
    .line 264
    .line 265
    move-result-object v24

    .line 266
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getWindowInfo()Landroidx/compose/ui/platform/WindowInfo;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalWindowInfo:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 271
    .line 272
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 273
    .line 274
    .line 275
    move-result-object v25

    .line 276
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getPointerIconService()Landroidx/compose/ui/input/pointer/PointerIconService;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalPointerIconService:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 281
    .line 282
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 283
    .line 284
    .line 285
    move-result-object v26

    .line 286
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalGraphicsContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 291
    .line 292
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 293
    .line 294
    .line 295
    move-result-object v27

    .line 296
    move-object/from16 v16, v7

    .line 297
    .line 298
    filled-new-array/range {v9 .. v27}, [Landroidx/compose/runtime/ProvidedValue;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    shr-int/lit8 v5, v5, 0x3

    .line 303
    .line 304
    and-int/lit8 v5, v5, 0x70

    .line 305
    .line 306
    const/16 v6, 0x8

    .line 307
    .line 308
    or-int/2addr v5, v6

    .line 309
    invoke-static {v1, v3, v0, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 310
    .line 311
    .line 312
    :goto_7
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    if-eqz v6, :cond_a

    .line 317
    .line 318
    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$2;

    .line 319
    .line 320
    const/16 v5, 0x8

    .line 321
    .line 322
    move-object v0, v7

    .line 323
    move-object/from16 v1, p0

    .line 324
    .line 325
    move-object/from16 v2, p1

    .line 326
    .line 327
    move-object/from16 v3, p2

    .line 328
    .line 329
    move/from16 v4, p4

    .line 330
    .line 331
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 332
    .line 333
    .line 334
    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 335
    .line 336
    :cond_a
    return-void
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

.method public static final access$noLocalProvidedFor(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CompositionLocal "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not present"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
