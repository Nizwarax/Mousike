.class public final Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final baseInputConnection$delegate:Ljava/lang/Object;

.field public final cursorAnchorInfoController:Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;

.field public focusedRect:Landroid/graphics/Rect;

.field public final ics:Ljava/util/ArrayList;

.field public imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

.field public final inputMethodManager:Landroidx/loader/app/LoaderManagerImpl;

.field public legacyTextFieldState:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public onEditCommand:Lkotlin/jvm/internal/Lambda;

.field public onImeActionPerformed:Lkotlin/jvm/internal/Lambda;

.field public state:Landroidx/compose/ui/text/input/TextFieldValue;

.field public textFieldSelectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final view:Landroid/view/View;

.field public viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$request$1;Landroidx/loader/app/LoaderManagerImpl;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->view:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->inputMethodManager:Landroidx/loader/app/LoaderManagerImpl;

    .line 7
    .line 8
    sget-object p1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$onEditCommand$1;->INSTANCE:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$onEditCommand$1;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->onEditCommand:Lkotlin/jvm/internal/Lambda;

    .line 11
    .line 12
    sget-object p1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$onEditCommand$1;->INSTANCE$2:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$onEditCommand$1;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->onImeActionPerformed:Lkotlin/jvm/internal/Lambda;

    .line 15
    .line 16
    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 17
    .line 18
    sget-wide v0, Landroidx/compose/ui/text/TextRange;->Zero:J

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-direct {p1, v2, v0, v1, v3}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(IJLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 27
    .line 28
    sget-object p1, Landroidx/compose/ui/text/input/ImeOptions;->Default:Landroidx/compose/ui/text/input/ImeOptions;

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->ics:Ljava/util/ArrayList;

    .line 38
    .line 39
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 40
    .line 41
    new-instance v0, Landroidx/compose/runtime/Pending$keyMap$2;

    .line 42
    .line 43
    const/16 v1, 0xe

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/Pending$keyMap$2;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->baseInputConnection$delegate:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance p1, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;

    .line 55
    .line 56
    invoke-direct {p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;-><init>(Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$request$1;Landroidx/loader/app/LoaderManagerImpl;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->cursorAnchorInfoController:Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;

    .line 60
    .line 61
    return-void
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method


# virtual methods
.method public final createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 7
    .line 8
    iget-object v4, v3, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 9
    .line 10
    iget-object v4, v4, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    .line 13
    .line 14
    iget v6, v5, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    .line 15
    .line 16
    invoke-static {v6, v2}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x4

    .line 21
    const/4 v9, 0x5

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x7

    .line 24
    const/4 v12, 0x6

    .line 25
    const/4 v13, 0x3

    .line 26
    const/4 v14, 0x2

    .line 27
    iget-boolean v15, v5, Landroidx/compose/ui/text/input/ImeOptions;->singleLine:Z

    .line 28
    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    if-eqz v15, :cond_0

    .line 32
    .line 33
    :goto_0
    move v6, v12

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v6, v10

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {v6, v10}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    move v6, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {v6, v14}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    move v6, v14

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {v6, v12}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    move v6, v9

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {v6, v9}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_5

    .line 66
    .line 67
    move v6, v11

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    invoke-static {v6, v13}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_6

    .line 74
    .line 75
    move v6, v13

    .line 76
    goto :goto_1

    .line 77
    :cond_6
    invoke-static {v6, v8}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_7

    .line 82
    .line 83
    move v6, v8

    .line 84
    goto :goto_1

    .line 85
    :cond_7
    invoke-static {v6, v11}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_1c

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_1
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 93
    .line 94
    sget-object v6, Landroidx/compose/foundation/text/input/internal/LocaleListHelper;->INSTANCE:Landroidx/compose/foundation/text/input/internal/LocaleListHelper;

    .line 95
    .line 96
    iget-object v7, v5, Landroidx/compose/ui/text/input/ImeOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    .line 97
    .line 98
    invoke-virtual {v6, v1, v7}, Landroidx/compose/foundation/text/input/internal/LocaleListHelper;->setHintLocales(Landroid/view/inputmethod/EditorInfo;Landroidx/compose/ui/text/intl/LocaleList;)V

    .line 99
    .line 100
    .line 101
    iget v6, v5, Landroidx/compose/ui/text/input/ImeOptions;->keyboardType:I

    .line 102
    .line 103
    invoke-static {v6, v2}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    const/16 v10, 0x8

    .line 108
    .line 109
    if-eqz v7, :cond_8

    .line 110
    .line 111
    :goto_2
    move v7, v2

    .line 112
    goto :goto_3

    .line 113
    :cond_8
    invoke-static {v6, v14}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_9

    .line 118
    .line 119
    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 120
    .line 121
    const/high16 v8, -0x80000000

    .line 122
    .line 123
    or-int/2addr v7, v8

    .line 124
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_9
    invoke-static {v6, v13}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_a

    .line 132
    .line 133
    move v7, v14

    .line 134
    goto :goto_3

    .line 135
    :cond_a
    invoke-static {v6, v8}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_b

    .line 140
    .line 141
    move v7, v13

    .line 142
    goto :goto_3

    .line 143
    :cond_b
    invoke-static {v6, v9}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_c

    .line 148
    .line 149
    const/16 v7, 0x11

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_c
    invoke-static {v6, v12}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_d

    .line 157
    .line 158
    const/16 v7, 0x21

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_d
    invoke-static {v6, v11}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_e

    .line 166
    .line 167
    const/16 v7, 0x81

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_e
    invoke-static {v6, v10}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_f

    .line 175
    .line 176
    const/16 v7, 0x12

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_f
    const/16 v7, 0x9

    .line 180
    .line 181
    invoke-static {v6, v7}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_1b

    .line 186
    .line 187
    const/16 v7, 0x2002

    .line 188
    .line 189
    :goto_3
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 190
    .line 191
    if-nez v15, :cond_10

    .line 192
    .line 193
    and-int/lit8 v8, v7, 0x1

    .line 194
    .line 195
    if-ne v8, v2, :cond_10

    .line 196
    .line 197
    const/high16 v8, 0x20000

    .line 198
    .line 199
    or-int/2addr v7, v8

    .line 200
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 201
    .line 202
    iget v7, v5, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    .line 203
    .line 204
    invoke-static {v7, v2}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_10

    .line 209
    .line 210
    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 211
    .line 212
    const/high16 v8, 0x40000000    # 2.0f

    .line 213
    .line 214
    or-int/2addr v7, v8

    .line 215
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 216
    .line 217
    :cond_10
    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 218
    .line 219
    and-int/2addr v7, v2

    .line 220
    if-ne v7, v2, :cond_14

    .line 221
    .line 222
    iget v7, v5, Landroidx/compose/ui/text/input/ImeOptions;->capitalization:I

    .line 223
    .line 224
    invoke-static {v7, v2}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->equals-impl0(II)Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_11

    .line 229
    .line 230
    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 231
    .line 232
    or-int/lit16 v7, v7, 0x1000

    .line 233
    .line 234
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_11
    invoke-static {v7, v14}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->equals-impl0(II)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_12

    .line 242
    .line 243
    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 244
    .line 245
    or-int/lit16 v7, v7, 0x2000

    .line 246
    .line 247
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_12
    invoke-static {v7, v13}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->equals-impl0(II)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_13

    .line 255
    .line 256
    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 257
    .line 258
    or-int/lit16 v7, v7, 0x4000

    .line 259
    .line 260
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 261
    .line 262
    :cond_13
    :goto_4
    iget-boolean v5, v5, Landroidx/compose/ui/text/input/ImeOptions;->autoCorrect:Z

    .line 263
    .line 264
    if-eqz v5, :cond_14

    .line 265
    .line 266
    iget v5, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 267
    .line 268
    const v7, 0x8000

    .line 269
    .line 270
    .line 271
    or-int/2addr v5, v7

    .line 272
    iput v5, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 273
    .line 274
    :cond_14
    sget v5, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 275
    .line 276
    iget-wide v7, v3, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 277
    .line 278
    const/16 v3, 0x20

    .line 279
    .line 280
    shr-long v12, v7, v3

    .line 281
    .line 282
    long-to-int v3, v12

    .line 283
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 284
    .line 285
    const-wide v12, 0xffffffffL

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    and-long/2addr v7, v12

    .line 291
    long-to-int v3, v7

    .line 292
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 293
    .line 294
    invoke-static {v1, v4}, Lcoil/util/-Collections;->setInitialSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    iget v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 298
    .line 299
    const/high16 v4, 0x2000000

    .line 300
    .line 301
    or-int/2addr v3, v4

    .line 302
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 303
    .line 304
    sget-boolean v3, Landroidx/compose/foundation/text/handwriting/StylusHandwriting_androidKt;->isStylusHandwritingSupported:Z

    .line 305
    .line 306
    const-string v4, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    .line 307
    .line 308
    if-eqz v3, :cond_17

    .line 309
    .line 310
    invoke-static {v6, v11}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-nez v3, :cond_17

    .line 315
    .line 316
    invoke-static {v6, v10}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-nez v3, :cond_17

    .line 321
    .line 322
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastV()Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_15

    .line 327
    .line 328
    invoke-static {v1, v2}, Landroidx/core/widget/NestedScrollView$Api35Impl;->setStylusHandwritingEnabled(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 329
    .line 330
    .line 331
    :cond_15
    iget-object v3, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 332
    .line 333
    if-nez v3, :cond_16

    .line 334
    .line 335
    new-instance v3, Landroid/os/Bundle;

    .line 336
    .line 337
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 338
    .line 339
    .line 340
    iput-object v3, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 341
    .line 342
    :cond_16
    iget-object v3, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 343
    .line 344
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 345
    .line 346
    .line 347
    sget-object v2, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;->INSTANCE:Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;

    .line 348
    .line 349
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;->setHandwritingGestures(Landroid/view/inputmethod/EditorInfo;)V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_17
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastV()Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_18

    .line 358
    .line 359
    const/4 v2, 0x0

    .line 360
    invoke-static {v1, v2}, Landroidx/core/widget/NestedScrollView$Api35Impl;->setStylusHandwritingEnabled(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_18
    const/4 v2, 0x0

    .line 365
    :goto_5
    iget-object v3, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 366
    .line 367
    if-nez v3, :cond_19

    .line 368
    .line 369
    new-instance v3, Landroid/os/Bundle;

    .line 370
    .line 371
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 372
    .line 373
    .line 374
    iput-object v3, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 375
    .line 376
    :cond_19
    iget-object v3, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 377
    .line 378
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 379
    .line 380
    .line 381
    :goto_6
    sget-object v2, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt;->inputMethodManagerFactory:Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt$inputMethodManagerFactory$1;

    .line 382
    .line 383
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-nez v2, :cond_1a

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_1a
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/EmojiCompat;->updateEditorInfo(Landroid/view/inputmethod/EditorInfo;)V

    .line 395
    .line 396
    .line 397
    :goto_7
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 398
    .line 399
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    .line 400
    .line 401
    iget-boolean v6, v1, Landroidx/compose/ui/text/input/ImeOptions;->autoCorrect:Z

    .line 402
    .line 403
    new-instance v5, Landroidx/appcompat/widget/Toolbar$3;

    .line 404
    .line 405
    invoke-direct {v5, v0}, Landroidx/appcompat/widget/Toolbar$3;-><init>(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->legacyTextFieldState:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 409
    .line 410
    iget-object v8, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->textFieldSelectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 411
    .line 412
    iget-object v9, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 413
    .line 414
    new-instance v1, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    .line 415
    .line 416
    move-object v3, v1

    .line 417
    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/appcompat/widget/Toolbar$3;ZLandroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/platform/ViewConfiguration;)V

    .line 418
    .line 419
    .line 420
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->ics:Ljava/util/ArrayList;

    .line 421
    .line 422
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 423
    .line 424
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    return-object v1

    .line 431
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 432
    .line 433
    const-string v2, "Invalid Keyboard Type"

    .line 434
    .line 435
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v1

    .line 439
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 440
    .line 441
    const-string v2, "invalid ImeAction"

    .line 442
    .line 443
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v1
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
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
