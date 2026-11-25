.class public final Landroidx/media3/extractor/text/webvtt/WebvttParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/text/SubtitleParser;


# instance fields
.field public final cssParser:Landroidx/media3/extractor/text/webvtt/WebvttCssParser;

.field public final parsableWebvttData:Landroidx/media3/common/util/ParsableByteArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/text/webvtt/WebvttParser;->parsableWebvttData:Landroidx/media3/common/util/ParsableByteArray;

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/extractor/text/webvtt/WebvttCssParser;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/media3/extractor/text/webvtt/WebvttCssParser;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/extractor/text/webvtt/WebvttParser;->cssParser:Landroidx/media3/extractor/text/webvtt/WebvttCssParser;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final getCueReplacementBehavior()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final parse([BIILandroidx/media3/extractor/text/SubtitleParser$OutputOptions;Landroidx/media3/common/util/Consumer;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x1

    .line 9
    add-int v6, v0, p3

    .line 10
    .line 11
    iget-object v7, v1, Landroidx/media3/extractor/text/webvtt/WebvttParser;->parsableWebvttData:Landroidx/media3/common/util/ParsableByteArray;

    .line 12
    .line 13
    move-object/from16 v8, p1

    .line 14
    .line 15
    invoke-virtual {v7, v8, v6}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {v7}, Landroidx/media3/extractor/text/webvtt/WebvttParserUtil;->validateWebvttHeaderLine(Landroidx/media3/common/util/ParsableByteArray;)V
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object v6, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-virtual {v7, v6}, Landroidx/media3/common/util/ParsableByteArray;->readLine(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    move v9, v3

    .line 48
    move v8, v4

    .line 49
    :goto_2
    if-ne v8, v4, :cond_5

    .line 50
    .line 51
    iget v9, v7, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 52
    .line 53
    sget-object v8, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    invoke-virtual {v7, v8}, Landroidx/media3/common/util/ParsableByteArray;->readLine(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-nez v8, :cond_2

    .line 60
    .line 61
    move v8, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const-string v11, "STYLE"

    .line 64
    .line 65
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-eqz v11, :cond_3

    .line 70
    .line 71
    move v8, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const-string v11, "NOTE"

    .line 74
    .line 75
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    move v8, v5

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 v8, 0x3

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {v7, v9}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 86
    .line 87
    .line 88
    if-eqz v8, :cond_3d

    .line 89
    .line 90
    if-ne v8, v5, :cond_6

    .line 91
    .line 92
    :goto_3
    sget-object v8, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Landroidx/media3/common/util/ParsableByteArray;->readLine(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-nez v8, :cond_1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    const/4 v9, 0x0

    .line 106
    if-ne v8, v2, :cond_38

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_37

    .line 113
    .line 114
    sget-object v8, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 115
    .line 116
    invoke-virtual {v7, v8}, Landroidx/media3/common/util/ParsableByteArray;->readLine(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    iget-object v8, v1, Landroidx/media3/extractor/text/webvtt/WebvttParser;->cssParser:Landroidx/media3/extractor/text/webvtt/WebvttCssParser;

    .line 120
    .line 121
    iget-object v11, v8, Landroidx/media3/extractor/text/webvtt/WebvttCssParser;->stringBuilder:Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 124
    .line 125
    .line 126
    iget v12, v7, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 127
    .line 128
    :goto_4
    sget-object v13, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 129
    .line 130
    invoke-virtual {v7, v13}, Landroidx/media3/common/util/ParsableByteArray;->readLine(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-eqz v13, :cond_36

    .line 139
    .line 140
    iget-object v13, v7, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 141
    .line 142
    iget v14, v7, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 143
    .line 144
    iget-object v8, v8, Landroidx/media3/extractor/text/webvtt/WebvttCssParser;->styleInput:Landroidx/media3/common/util/ParsableByteArray;

    .line 145
    .line 146
    invoke-virtual {v8, v13, v14}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v12}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 150
    .line 151
    .line 152
    new-instance v12, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    :goto_5
    invoke-static {v8}, Landroidx/media3/extractor/text/webvtt/WebvttCssParser;->skipWhitespaceAndComments(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    const-string v14, "{"

    .line 165
    .line 166
    const-string v15, ""

    .line 167
    .line 168
    const/4 v10, 0x5

    .line 169
    if-ge v13, v10, :cond_7

    .line 170
    .line 171
    :goto_6
    move-object v2, v9

    .line 172
    goto/16 :goto_a

    .line 173
    .line 174
    :cond_7
    sget-object v13, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 175
    .line 176
    invoke-virtual {v8, v10, v13}, Landroidx/media3/common/util/ParsableByteArray;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    const-string v13, "::cue"

    .line 181
    .line 182
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-nez v10, :cond_8

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_8
    iget v10, v8, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 190
    .line 191
    invoke-static {v8, v11}, Landroidx/media3/extractor/text/webvtt/WebvttCssParser;->parseNextToken(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    if-nez v13, :cond_9

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_9
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    if-eqz v16, :cond_a

    .line 203
    .line 204
    invoke-virtual {v8, v10}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 205
    .line 206
    .line 207
    move-object v2, v15

    .line 208
    goto :goto_a

    .line 209
    :cond_a
    const-string v10, "("

    .line 210
    .line 211
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_d

    .line 216
    .line 217
    iget v10, v8, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 218
    .line 219
    iget v13, v8, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 220
    .line 221
    move/from16 v16, v3

    .line 222
    .line 223
    :goto_7
    if-ge v10, v13, :cond_c

    .line 224
    .line 225
    if-nez v16, :cond_c

    .line 226
    .line 227
    iget-object v2, v8, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 228
    .line 229
    add-int/lit8 v17, v10, 0x1

    .line 230
    .line 231
    aget-byte v2, v2, v10

    .line 232
    .line 233
    int-to-char v2, v2

    .line 234
    const/16 v10, 0x29

    .line 235
    .line 236
    if-ne v2, v10, :cond_b

    .line 237
    .line 238
    move v2, v5

    .line 239
    goto :goto_8

    .line 240
    :cond_b
    move v2, v3

    .line 241
    :goto_8
    move/from16 v16, v2

    .line 242
    .line 243
    move/from16 v10, v17

    .line 244
    .line 245
    const/4 v2, 0x2

    .line 246
    goto :goto_7

    .line 247
    :cond_c
    add-int/2addr v10, v4

    .line 248
    iget v2, v8, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 249
    .line 250
    sub-int/2addr v10, v2

    .line 251
    sget-object v2, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 252
    .line 253
    invoke-virtual {v8, v10, v2}, Landroidx/media3/common/util/ParsableByteArray;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    goto :goto_9

    .line 262
    :cond_d
    move-object v2, v9

    .line 263
    :goto_9
    invoke-static {v8, v11}, Landroidx/media3/extractor/text/webvtt/WebvttCssParser;->parseNextToken(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    const-string v13, ")"

    .line 268
    .line 269
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-nez v10, :cond_e

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_e
    :goto_a
    if-eqz v2, :cond_f

    .line 277
    .line 278
    invoke-static {v8, v11}, Landroidx/media3/extractor/text/webvtt/WebvttCssParser;->parseNextToken(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-nez v10, :cond_10

    .line 287
    .line 288
    :cond_f
    move v1, v5

    .line 289
    const/4 v3, 0x2

    .line 290
    goto/16 :goto_1f

    .line 291
    .line 292
    :cond_10
    new-instance v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;

    .line 293
    .line 294
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 295
    .line 296
    .line 297
    iput-object v15, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->targetId:Ljava/lang/String;

    .line 298
    .line 299
    iput-object v15, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->targetTag:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    iput-object v13, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->targetClasses:Ljava/util/Set;

    .line 306
    .line 307
    iput-object v15, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->targetVoice:Ljava/lang/String;

    .line 308
    .line 309
    iput-object v9, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->fontFamily:Ljava/lang/String;

    .line 310
    .line 311
    iput-boolean v3, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->hasFontColor:Z

    .line 312
    .line 313
    iput-boolean v3, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->hasBackgroundColor:Z

    .line 314
    .line 315
    iput v4, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->underline:I

    .line 316
    .line 317
    iput v4, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->bold:I

    .line 318
    .line 319
    iput v4, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->italic:I

    .line 320
    .line 321
    iput v4, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->fontSizeUnit:I

    .line 322
    .line 323
    iput v4, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->rubyPosition:I

    .line 324
    .line 325
    iput-boolean v3, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->combineUpright:Z

    .line 326
    .line 327
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    if-eqz v13, :cond_11

    .line 332
    .line 333
    goto :goto_d

    .line 334
    :cond_11
    const/16 v13, 0x5b

    .line 335
    .line 336
    invoke-virtual {v2, v13}, Ljava/lang/String;->indexOf(I)I

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    if-eq v13, v4, :cond_13

    .line 341
    .line 342
    sget-object v14, Landroidx/media3/extractor/text/webvtt/WebvttCssParser;->VOICE_NAME_PATTERN:Ljava/util/regex/Pattern;

    .line 343
    .line 344
    invoke-virtual {v2, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-virtual {v14, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 353
    .line 354
    .line 355
    move-result v14

    .line 356
    if-eqz v14, :cond_12

    .line 357
    .line 358
    invoke-virtual {v9, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iput-object v9, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->targetVoice:Ljava/lang/String;

    .line 366
    .line 367
    :cond_12
    invoke-virtual {v2, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    :cond_13
    sget v9, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 372
    .line 373
    const-string v9, "\\."

    .line 374
    .line 375
    invoke-virtual {v2, v9, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    aget-object v9, v2, v3

    .line 380
    .line 381
    const/16 v13, 0x23

    .line 382
    .line 383
    invoke-virtual {v9, v13}, Ljava/lang/String;->indexOf(I)I

    .line 384
    .line 385
    .line 386
    move-result v13

    .line 387
    if-eq v13, v4, :cond_14

    .line 388
    .line 389
    invoke-virtual {v9, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    iput-object v14, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->targetTag:Ljava/lang/String;

    .line 394
    .line 395
    add-int/2addr v13, v5

    .line 396
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    iput-object v9, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->targetId:Ljava/lang/String;

    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_14
    iput-object v9, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->targetTag:Ljava/lang/String;

    .line 404
    .line 405
    :goto_b
    array-length v9, v2

    .line 406
    if-le v9, v5, :cond_16

    .line 407
    .line 408
    array-length v9, v2

    .line 409
    array-length v13, v2

    .line 410
    if-gt v9, v13, :cond_15

    .line 411
    .line 412
    move v13, v5

    .line 413
    goto :goto_c

    .line 414
    :cond_15
    move v13, v3

    .line 415
    :goto_c
    invoke-static {v13}, Landroidx/media3/common/util/Log;->checkArgument(Z)V

    .line 416
    .line 417
    .line 418
    invoke-static {v2, v5, v9}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, [Ljava/lang/String;

    .line 423
    .line 424
    new-instance v9, Ljava/util/HashSet;

    .line 425
    .line 426
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-direct {v9, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 431
    .line 432
    .line 433
    iput-object v9, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->targetClasses:Ljava/util/Set;

    .line 434
    .line 435
    :cond_16
    :goto_d
    move v2, v3

    .line 436
    const/4 v9, 0x0

    .line 437
    :goto_e
    const-string v13, "}"

    .line 438
    .line 439
    if-nez v2, :cond_33

    .line 440
    .line 441
    iget v2, v8, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 442
    .line 443
    invoke-static {v8, v11}, Landroidx/media3/extractor/text/webvtt/WebvttCssParser;->parseNextToken(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    if-eqz v9, :cond_18

    .line 448
    .line 449
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v14

    .line 453
    if-eqz v14, :cond_17

    .line 454
    .line 455
    goto :goto_f

    .line 456
    :cond_17
    move v14, v3

    .line 457
    goto :goto_10

    .line 458
    :cond_18
    :goto_f
    move v14, v5

    .line 459
    :goto_10
    if-nez v14, :cond_32

    .line 460
    .line 461
    invoke-virtual {v8, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 462
    .line 463
    .line 464
    invoke-static {v8}, Landroidx/media3/extractor/text/webvtt/WebvttCssParser;->skipWhitespaceAndComments(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v8, v11}, Landroidx/media3/extractor/text/webvtt/WebvttCssParser;->parseIdentifier(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v17

    .line 475
    if-eqz v17, :cond_19

    .line 476
    .line 477
    goto/16 :goto_1c

    .line 478
    .line 479
    :cond_19
    const-string v3, ":"

    .line 480
    .line 481
    invoke-static {v8, v11}, Landroidx/media3/extractor/text/webvtt/WebvttCssParser;->parseNextToken(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-nez v3, :cond_1a

    .line 490
    .line 491
    goto/16 :goto_1c

    .line 492
    .line 493
    :cond_1a
    invoke-static {v8}, Landroidx/media3/extractor/text/webvtt/WebvttCssParser;->skipWhitespaceAndComments(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 494
    .line 495
    .line 496
    new-instance v3, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    .line 501
    const/4 v4, 0x0

    .line 502
    :goto_11
    const-string v5, ";"

    .line 503
    .line 504
    if-nez v4, :cond_1e

    .line 505
    .line 506
    iget v1, v8, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 507
    .line 508
    move/from16 p3, v4

    .line 509
    .line 510
    invoke-static {v8, v11}, Landroidx/media3/extractor/text/webvtt/WebvttCssParser;->parseNextToken(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    if-nez v4, :cond_1b

    .line 515
    .line 516
    const/4 v1, 0x0

    .line 517
    goto :goto_13

    .line 518
    :cond_1b
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v18

    .line 522
    if-nez v18, :cond_1d

    .line 523
    .line 524
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-eqz v5, :cond_1c

    .line 529
    .line 530
    goto :goto_12

    .line 531
    :cond_1c
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    move-object/from16 v1, p0

    .line 535
    .line 536
    move/from16 v4, p3

    .line 537
    .line 538
    goto :goto_11

    .line 539
    :cond_1d
    :goto_12
    invoke-virtual {v8, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 540
    .line 541
    .line 542
    const/4 v4, 0x1

    .line 543
    move-object/from16 v1, p0

    .line 544
    .line 545
    goto :goto_11

    .line 546
    :cond_1e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    :goto_13
    if-eqz v1, :cond_2d

    .line 551
    .line 552
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-eqz v3, :cond_1f

    .line 557
    .line 558
    goto/16 :goto_18

    .line 559
    .line 560
    :cond_1f
    iget v3, v8, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 561
    .line 562
    invoke-static {v8, v11}, Landroidx/media3/extractor/text/webvtt/WebvttCssParser;->parseNextToken(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    if-eqz v5, :cond_20

    .line 571
    .line 572
    goto :goto_14

    .line 573
    :cond_20
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-eqz v4, :cond_2d

    .line 578
    .line 579
    invoke-virtual {v8, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 580
    .line 581
    .line 582
    :goto_14
    const-string v3, "color"

    .line 583
    .line 584
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    if-eqz v3, :cond_22

    .line 589
    .line 590
    const/4 v3, 0x1

    .line 591
    invoke-static {v1, v3}, Landroidx/media3/common/util/ColorParser;->parseColorInternal(Ljava/lang/String;Z)I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    iput v1, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->fontColor:I

    .line 596
    .line 597
    iput-boolean v3, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->hasFontColor:Z

    .line 598
    .line 599
    :cond_21
    :goto_15
    move v1, v3

    .line 600
    goto/16 :goto_1d

    .line 601
    .line 602
    :cond_22
    const/4 v3, 0x1

    .line 603
    const-string v4, "background-color"

    .line 604
    .line 605
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    if-eqz v4, :cond_23

    .line 610
    .line 611
    invoke-static {v1, v3}, Landroidx/media3/common/util/ColorParser;->parseColorInternal(Ljava/lang/String;Z)I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    iput v1, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->backgroundColor:I

    .line 616
    .line 617
    iput-boolean v3, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->hasBackgroundColor:Z

    .line 618
    .line 619
    goto :goto_15

    .line 620
    :cond_23
    const-string v4, "ruby-position"

    .line 621
    .line 622
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    if-eqz v4, :cond_25

    .line 627
    .line 628
    const-string v2, "over"

    .line 629
    .line 630
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-eqz v2, :cond_24

    .line 635
    .line 636
    iput v3, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->rubyPosition:I

    .line 637
    .line 638
    goto/16 :goto_18

    .line 639
    .line 640
    :cond_24
    const-string v2, "under"

    .line 641
    .line 642
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_2d

    .line 647
    .line 648
    const/4 v1, 0x2

    .line 649
    iput v1, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->rubyPosition:I

    .line 650
    .line 651
    goto/16 :goto_18

    .line 652
    .line 653
    :cond_25
    const-string v3, "text-combine-upright"

    .line 654
    .line 655
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    if-eqz v3, :cond_28

    .line 660
    .line 661
    const-string v2, "all"

    .line 662
    .line 663
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-nez v2, :cond_27

    .line 668
    .line 669
    const-string v2, "digits"

    .line 670
    .line 671
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_26

    .line 676
    .line 677
    goto :goto_16

    .line 678
    :cond_26
    const/4 v1, 0x0

    .line 679
    goto :goto_17

    .line 680
    :cond_27
    :goto_16
    const/4 v1, 0x1

    .line 681
    :goto_17
    iput-boolean v1, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->combineUpright:Z

    .line 682
    .line 683
    goto/16 :goto_18

    .line 684
    .line 685
    :cond_28
    const-string v3, "text-decoration"

    .line 686
    .line 687
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    if-eqz v3, :cond_29

    .line 692
    .line 693
    const-string v2, "underline"

    .line 694
    .line 695
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-eqz v1, :cond_2d

    .line 700
    .line 701
    const/4 v1, 0x1

    .line 702
    iput v1, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->underline:I

    .line 703
    .line 704
    goto :goto_18

    .line 705
    :cond_29
    const-string v3, "font-family"

    .line 706
    .line 707
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-eqz v3, :cond_2a

    .line 712
    .line 713
    invoke-static {v1}, Lcoil/util/-FileSystems;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    iput-object v1, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->fontFamily:Ljava/lang/String;

    .line 718
    .line 719
    goto :goto_18

    .line 720
    :cond_2a
    const-string v3, "font-weight"

    .line 721
    .line 722
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-eqz v3, :cond_2b

    .line 727
    .line 728
    const-string v2, "bold"

    .line 729
    .line 730
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-eqz v1, :cond_2d

    .line 735
    .line 736
    const/4 v3, 0x1

    .line 737
    iput v3, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->bold:I

    .line 738
    .line 739
    goto/16 :goto_15

    .line 740
    .line 741
    :cond_2b
    const/4 v3, 0x1

    .line 742
    const-string v4, "font-style"

    .line 743
    .line 744
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    if-eqz v4, :cond_2c

    .line 749
    .line 750
    const-string v2, "italic"

    .line 751
    .line 752
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-eqz v1, :cond_21

    .line 757
    .line 758
    iput v3, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->italic:I

    .line 759
    .line 760
    goto :goto_18

    .line 761
    :cond_2c
    const-string v3, "font-size"

    .line 762
    .line 763
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    if-eqz v2, :cond_2d

    .line 768
    .line 769
    invoke-static {v1}, Lcoil/util/-FileSystems;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    sget-object v3, Landroidx/media3/extractor/text/webvtt/WebvttCssParser;->FONT_SIZE_PATTERN:Ljava/util/regex/Pattern;

    .line 774
    .line 775
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    if-nez v3, :cond_2e

    .line 784
    .line 785
    new-instance v2, Ljava/lang/StringBuilder;

    .line 786
    .line 787
    const-string v3, "Invalid font-size: \'"

    .line 788
    .line 789
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    const-string v1, "\'."

    .line 796
    .line 797
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    const-string v2, "WebvttCssParser"

    .line 805
    .line 806
    invoke-static {v2, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    :cond_2d
    :goto_18
    const/4 v1, 0x1

    .line 810
    goto :goto_1d

    .line 811
    :cond_2e
    const/4 v1, 0x2

    .line 812
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    sparse-switch v1, :sswitch_data_0

    .line 824
    .line 825
    .line 826
    :goto_19
    const/4 v3, -0x1

    .line 827
    goto :goto_1a

    .line 828
    :sswitch_0
    const-string v1, "px"

    .line 829
    .line 830
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    if-nez v1, :cond_2f

    .line 835
    .line 836
    goto :goto_19

    .line 837
    :cond_2f
    const/4 v3, 0x2

    .line 838
    goto :goto_1a

    .line 839
    :sswitch_1
    const-string v1, "em"

    .line 840
    .line 841
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    if-nez v1, :cond_30

    .line 846
    .line 847
    goto :goto_19

    .line 848
    :cond_30
    const/4 v3, 0x1

    .line 849
    goto :goto_1a

    .line 850
    :sswitch_2
    const-string v1, "%"

    .line 851
    .line 852
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    if-nez v1, :cond_31

    .line 857
    .line 858
    goto :goto_19

    .line 859
    :cond_31
    const/4 v3, 0x0

    .line 860
    :goto_1a
    packed-switch v3, :pswitch_data_0

    .line 861
    .line 862
    .line 863
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 864
    .line 865
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 866
    .line 867
    .line 868
    throw v0

    .line 869
    :pswitch_0
    const/4 v1, 0x1

    .line 870
    iput v1, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->fontSizeUnit:I

    .line 871
    .line 872
    const/4 v3, 0x2

    .line 873
    goto :goto_1b

    .line 874
    :pswitch_1
    const/4 v1, 0x1

    .line 875
    const/4 v3, 0x2

    .line 876
    iput v3, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->fontSizeUnit:I

    .line 877
    .line 878
    goto :goto_1b

    .line 879
    :pswitch_2
    const/4 v1, 0x1

    .line 880
    const/4 v3, 0x2

    .line 881
    const/4 v4, 0x3

    .line 882
    iput v4, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->fontSizeUnit:I

    .line 883
    .line 884
    :goto_1b
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    iput v2, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->fontSize:F

    .line 896
    .line 897
    goto :goto_1e

    .line 898
    :cond_32
    :goto_1c
    move v1, v5

    .line 899
    :goto_1d
    const/4 v3, 0x2

    .line 900
    :goto_1e
    move v5, v1

    .line 901
    move v2, v14

    .line 902
    const/4 v3, 0x0

    .line 903
    const/4 v4, -0x1

    .line 904
    move-object/from16 v1, p0

    .line 905
    .line 906
    goto/16 :goto_e

    .line 907
    .line 908
    :cond_33
    move v1, v5

    .line 909
    const/4 v3, 0x2

    .line 910
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    if-eqz v2, :cond_34

    .line 915
    .line 916
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    :cond_34
    move v5, v1

    .line 920
    move v2, v3

    .line 921
    const/4 v3, 0x0

    .line 922
    const/4 v4, -0x1

    .line 923
    const/4 v9, 0x0

    .line 924
    move-object/from16 v1, p0

    .line 925
    .line 926
    goto/16 :goto_5

    .line 927
    .line 928
    :goto_1f
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 929
    .line 930
    .line 931
    :cond_35
    :goto_20
    move v5, v1

    .line 932
    move v2, v3

    .line 933
    const/4 v3, 0x0

    .line 934
    const/4 v4, -0x1

    .line 935
    move-object/from16 v1, p0

    .line 936
    .line 937
    goto/16 :goto_1

    .line 938
    .line 939
    :cond_36
    move-object/from16 v1, p0

    .line 940
    .line 941
    goto/16 :goto_4

    .line 942
    .line 943
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 944
    .line 945
    const-string v1, "A style block was found after the first cue."

    .line 946
    .line 947
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    throw v0

    .line 951
    :cond_38
    move v3, v2

    .line 952
    move v1, v5

    .line 953
    const/4 v2, 0x3

    .line 954
    if-ne v8, v2, :cond_35

    .line 955
    .line 956
    sget-object v2, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->CUE_HEADER_PATTERN:Ljava/util/regex/Pattern;

    .line 957
    .line 958
    sget-object v2, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 959
    .line 960
    invoke-virtual {v7, v2}, Landroidx/media3/common/util/ParsableByteArray;->readLine(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    if-nez v4, :cond_39

    .line 965
    .line 966
    const/4 v9, 0x0

    .line 967
    goto :goto_21

    .line 968
    :cond_39
    sget-object v5, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->CUE_HEADER_PATTERN:Ljava/util/regex/Pattern;

    .line 969
    .line 970
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 971
    .line 972
    .line 973
    move-result-object v8

    .line 974
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 975
    .line 976
    .line 977
    move-result v9

    .line 978
    if-eqz v9, :cond_3a

    .line 979
    .line 980
    const/4 v9, 0x0

    .line 981
    invoke-static {v9, v8, v7, v0}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->parseCue(Ljava/lang/String;Ljava/util/regex/Matcher;Landroidx/media3/common/util/ParsableByteArray;Ljava/util/ArrayList;)Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;

    .line 982
    .line 983
    .line 984
    move-result-object v9

    .line 985
    goto :goto_21

    .line 986
    :cond_3a
    const/4 v9, 0x0

    .line 987
    invoke-virtual {v7, v2}, Landroidx/media3/common/util/ParsableByteArray;->readLine(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    if-nez v2, :cond_3b

    .line 992
    .line 993
    goto :goto_21

    .line 994
    :cond_3b
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    if-eqz v5, :cond_3c

    .line 1003
    .line 1004
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    invoke-static {v4, v2, v7, v0}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->parseCue(Ljava/lang/String;Ljava/util/regex/Matcher;Landroidx/media3/common/util/ParsableByteArray;Ljava/util/ArrayList;)Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v9

    .line 1012
    :cond_3c
    :goto_21
    if-eqz v9, :cond_35

    .line 1013
    .line 1014
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    goto :goto_20

    .line 1018
    :cond_3d
    new-instance v0, Lcoil/ImageLoader$Builder;

    .line 1019
    .line 1020
    invoke-direct {v0, v6}, Lcoil/ImageLoader$Builder;-><init>(Ljava/util/ArrayList;)V

    .line 1021
    .line 1022
    .line 1023
    move-object/from16 v1, p4

    .line 1024
    .line 1025
    move-object/from16 v2, p5

    .line 1026
    .line 1027
    invoke-static {v0, v1, v2}, Lcoil/decode/DecodeUtils;->toCuesWithTiming(Landroidx/media3/extractor/text/Subtitle;Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;Landroidx/media3/common/util/Consumer;)V

    .line 1028
    .line 1029
    .line 1030
    return-void

    .line 1031
    :catch_0
    move-exception v0

    .line 1032
    move-object v1, v0

    .line 1033
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1034
    .line 1035
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1036
    .line 1037
    .line 1038
    throw v0

    .line 1039
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
.end method
