.class public abstract Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AfterHeadBody:[Ljava/lang/String;

.field public static final BeforeHtmlToHead:[Ljava/lang/String;

.field public static final DdDt:[Ljava/lang/String;

.field public static final Headings:[Ljava/lang/String;

.field public static final InBodyEndAdoptionFormatters:[Ljava/lang/String;

.field public static final InBodyEndClosers:[Ljava/lang/String;

.field public static final InBodyEndOtherErrors:[Ljava/lang/String;

.field public static final InBodyStartApplets:[Ljava/lang/String;

.field public static final InBodyStartDrop:[Ljava/lang/String;

.field public static final InBodyStartLiBreakers:[Ljava/lang/String;

.field public static final InBodyStartMedia:[Ljava/lang/String;

.field public static final InBodyStartPClosers:[Ljava/lang/String;

.field public static final InBodyStartToHead:[Ljava/lang/String;

.field public static final InCaptionIgnore:[Ljava/lang/String;

.field public static final InCellBody:[Ljava/lang/String;

.field public static final InCellCol:[Ljava/lang/String;

.field public static final InCellNames:[Ljava/lang/String;

.field public static final InCellTable:[Ljava/lang/String;

.field public static final InForeignToHtml:[Ljava/lang/String;

.field public static final InHeadEmpty:[Ljava/lang/String;

.field public static final InHeadEnd:[Ljava/lang/String;

.field public static final InHeadNoScriptHead:[Ljava/lang/String;

.field public static final InHeadNoscriptIgnore:[Ljava/lang/String;

.field public static final InHeadRaw:[Ljava/lang/String;

.field public static final InRowIgnore:[Ljava/lang/String;

.field public static final InRowMissing:[Ljava/lang/String;

.field public static final InSelectEnd:[Ljava/lang/String;

.field public static final InSelectTableEnd:[Ljava/lang/String;

.field public static final InTableAddBody:[Ljava/lang/String;

.field public static final InTableBodyEndIgnore:[Ljava/lang/String;

.field public static final InTableBodyExit:[Ljava/lang/String;

.field public static final InTableEndErr:[Ljava/lang/String;

.field public static final InTableEndIgnore:[Ljava/lang/String;

.field public static final InTableFoster:[Ljava/lang/String;

.field public static final InTableToBody:[Ljava/lang/String;

.field public static final InTableToHead:[Ljava/lang/String;

.field public static final InTemplateToHead:[Ljava/lang/String;

.field public static final InTemplateToTable:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 45

    .line 1
    const-string v0, "command"

    .line 2
    .line 3
    const-string v1, "link"

    .line 4
    .line 5
    const-string v2, "base"

    .line 6
    .line 7
    const-string v3, "basefont"

    .line 8
    .line 9
    const-string v4, "bgsound"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InHeadEmpty:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "noframes"

    .line 18
    .line 19
    const-string v1, "style"

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InHeadRaw:[Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "body"

    .line 28
    .line 29
    const-string v2, "br"

    .line 30
    .line 31
    const-string v3, "html"

    .line 32
    .line 33
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sput-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InHeadEnd:[Ljava/lang/String;

    .line 38
    .line 39
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sput-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->AfterHeadBody:[Ljava/lang/String;

    .line 44
    .line 45
    const-string v4, "head"

    .line 46
    .line 47
    filled-new-array {v0, v2, v4, v3}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->BeforeHtmlToHead:[Ljava/lang/String;

    .line 52
    .line 53
    const-string v9, "noframes"

    .line 54
    .line 55
    const-string v10, "style"

    .line 56
    .line 57
    const-string v5, "basefont"

    .line 58
    .line 59
    const-string v6, "bgsound"

    .line 60
    .line 61
    const-string v7, "link"

    .line 62
    .line 63
    const-string v8, "meta"

    .line 64
    .line 65
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InHeadNoScriptHead:[Ljava/lang/String;

    .line 70
    .line 71
    const-string v14, "template"

    .line 72
    .line 73
    const-string v15, "title"

    .line 74
    .line 75
    const-string v5, "base"

    .line 76
    .line 77
    const-string v6, "basefont"

    .line 78
    .line 79
    const-string v7, "bgsound"

    .line 80
    .line 81
    const-string v8, "command"

    .line 82
    .line 83
    const-string v9, "link"

    .line 84
    .line 85
    const-string v10, "meta"

    .line 86
    .line 87
    const-string v11, "noframes"

    .line 88
    .line 89
    const-string v12, "script"

    .line 90
    .line 91
    const-string v13, "style"

    .line 92
    .line 93
    filled-new-array/range {v5 .. v15}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartToHead:[Ljava/lang/String;

    .line 98
    .line 99
    const-string v25, "summary"

    .line 100
    .line 101
    const-string v26, "ul"

    .line 102
    .line 103
    const-string v5, "address"

    .line 104
    .line 105
    const-string v6, "article"

    .line 106
    .line 107
    const-string v7, "aside"

    .line 108
    .line 109
    const-string v8, "blockquote"

    .line 110
    .line 111
    const-string v9, "center"

    .line 112
    .line 113
    const-string v10, "details"

    .line 114
    .line 115
    const-string v11, "dir"

    .line 116
    .line 117
    const-string v12, "div"

    .line 118
    .line 119
    const-string v13, "dl"

    .line 120
    .line 121
    const-string v14, "fieldset"

    .line 122
    .line 123
    const-string v15, "figcaption"

    .line 124
    .line 125
    const-string v16, "figure"

    .line 126
    .line 127
    const-string v17, "footer"

    .line 128
    .line 129
    const-string v18, "header"

    .line 130
    .line 131
    const-string v19, "hgroup"

    .line 132
    .line 133
    const-string v20, "menu"

    .line 134
    .line 135
    const-string v21, "nav"

    .line 136
    .line 137
    const-string v22, "ol"

    .line 138
    .line 139
    const-string v23, "p"

    .line 140
    .line 141
    const-string v24, "section"

    .line 142
    .line 143
    filled-new-array/range {v5 .. v26}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartPClosers:[Ljava/lang/String;

    .line 148
    .line 149
    const-string v9, "h5"

    .line 150
    .line 151
    const-string v10, "h6"

    .line 152
    .line 153
    const-string v5, "h1"

    .line 154
    .line 155
    const-string v6, "h2"

    .line 156
    .line 157
    const-string v7, "h3"

    .line 158
    .line 159
    const-string v8, "h4"

    .line 160
    .line 161
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->Headings:[Ljava/lang/String;

    .line 166
    .line 167
    const-string v2, "div"

    .line 168
    .line 169
    const-string v5, "p"

    .line 170
    .line 171
    const-string v6, "address"

    .line 172
    .line 173
    filled-new-array {v6, v2, v5}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartLiBreakers:[Ljava/lang/String;

    .line 178
    .line 179
    const-string v2, "dd"

    .line 180
    .line 181
    const-string v5, "dt"

    .line 182
    .line 183
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->DdDt:[Ljava/lang/String;

    .line 188
    .line 189
    const-string v2, "marquee"

    .line 190
    .line 191
    const-string v5, "object"

    .line 192
    .line 193
    const-string v6, "applet"

    .line 194
    .line 195
    filled-new-array {v6, v2, v5}, [Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartApplets:[Ljava/lang/String;

    .line 200
    .line 201
    const-string v2, "source"

    .line 202
    .line 203
    const-string v5, "track"

    .line 204
    .line 205
    const-string v6, "param"

    .line 206
    .line 207
    filled-new-array {v6, v2, v5}, [Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartMedia:[Ljava/lang/String;

    .line 212
    .line 213
    const-string v14, "thead"

    .line 214
    .line 215
    const-string v15, "tr"

    .line 216
    .line 217
    const-string v5, "caption"

    .line 218
    .line 219
    const-string v6, "col"

    .line 220
    .line 221
    const-string v7, "colgroup"

    .line 222
    .line 223
    const-string v8, "frame"

    .line 224
    .line 225
    const-string v9, "head"

    .line 226
    .line 227
    const-string v10, "tbody"

    .line 228
    .line 229
    const-string v11, "td"

    .line 230
    .line 231
    const-string v12, "tfoot"

    .line 232
    .line 233
    const-string v13, "th"

    .line 234
    .line 235
    filled-new-array/range {v5 .. v15}, [Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartDrop:[Ljava/lang/String;

    .line 240
    .line 241
    const-string v27, "summary"

    .line 242
    .line 243
    const-string v28, "ul"

    .line 244
    .line 245
    const-string v5, "address"

    .line 246
    .line 247
    const-string v6, "article"

    .line 248
    .line 249
    const-string v7, "aside"

    .line 250
    .line 251
    const-string v8, "blockquote"

    .line 252
    .line 253
    const-string v9, "button"

    .line 254
    .line 255
    const-string v10, "center"

    .line 256
    .line 257
    const-string v11, "details"

    .line 258
    .line 259
    const-string v12, "dir"

    .line 260
    .line 261
    const-string v13, "div"

    .line 262
    .line 263
    const-string v14, "dl"

    .line 264
    .line 265
    const-string v15, "fieldset"

    .line 266
    .line 267
    const-string v16, "figcaption"

    .line 268
    .line 269
    const-string v17, "figure"

    .line 270
    .line 271
    const-string v18, "footer"

    .line 272
    .line 273
    const-string v19, "header"

    .line 274
    .line 275
    const-string v20, "hgroup"

    .line 276
    .line 277
    const-string v21, "listing"

    .line 278
    .line 279
    const-string v22, "menu"

    .line 280
    .line 281
    const-string v23, "nav"

    .line 282
    .line 283
    const-string v24, "ol"

    .line 284
    .line 285
    const-string v25, "pre"

    .line 286
    .line 287
    const-string v26, "section"

    .line 288
    .line 289
    filled-new-array/range {v5 .. v28}, [Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyEndClosers:[Ljava/lang/String;

    .line 294
    .line 295
    const-string v21, "thead"

    .line 296
    .line 297
    const-string v22, "tr"

    .line 298
    .line 299
    const-string v5, "body"

    .line 300
    .line 301
    const-string v6, "dd"

    .line 302
    .line 303
    const-string v7, "dt"

    .line 304
    .line 305
    const-string v8, "html"

    .line 306
    .line 307
    const-string v9, "li"

    .line 308
    .line 309
    const-string v10, "optgroup"

    .line 310
    .line 311
    const-string v11, "option"

    .line 312
    .line 313
    const-string v12, "p"

    .line 314
    .line 315
    const-string v13, "rb"

    .line 316
    .line 317
    const-string v14, "rp"

    .line 318
    .line 319
    const-string v15, "rt"

    .line 320
    .line 321
    const-string v16, "rtc"

    .line 322
    .line 323
    const-string v17, "tbody"

    .line 324
    .line 325
    const-string v18, "td"

    .line 326
    .line 327
    const-string v19, "tfoot"

    .line 328
    .line 329
    const-string v20, "th"

    .line 330
    .line 331
    filled-new-array/range {v5 .. v22}, [Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyEndOtherErrors:[Ljava/lang/String;

    .line 336
    .line 337
    const-string v17, "tt"

    .line 338
    .line 339
    const-string v18, "u"

    .line 340
    .line 341
    const-string v5, "a"

    .line 342
    .line 343
    const-string v6, "b"

    .line 344
    .line 345
    const-string v7, "big"

    .line 346
    .line 347
    const-string v8, "code"

    .line 348
    .line 349
    const-string v9, "em"

    .line 350
    .line 351
    const-string v10, "font"

    .line 352
    .line 353
    const-string v11, "i"

    .line 354
    .line 355
    const-string v12, "nobr"

    .line 356
    .line 357
    const-string v13, "s"

    .line 358
    .line 359
    const-string v14, "small"

    .line 360
    .line 361
    const-string v15, "strike"

    .line 362
    .line 363
    const-string v16, "strong"

    .line 364
    .line 365
    filled-new-array/range {v5 .. v18}, [Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyEndAdoptionFormatters:[Ljava/lang/String;

    .line 370
    .line 371
    const-string v2, "tbody"

    .line 372
    .line 373
    const-string v5, "tfoot"

    .line 374
    .line 375
    const-string v6, "thead"

    .line 376
    .line 377
    filled-new-array {v2, v5, v6}, [Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    sput-object v7, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InTableToBody:[Ljava/lang/String;

    .line 382
    .line 383
    const-string v7, "td"

    .line 384
    .line 385
    const-string v8, "th"

    .line 386
    .line 387
    const-string v9, "tr"

    .line 388
    .line 389
    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    sput-object v10, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InTableAddBody:[Ljava/lang/String;

    .line 394
    .line 395
    const-string v10, "script"

    .line 396
    .line 397
    const-string v11, "template"

    .line 398
    .line 399
    filled-new-array {v10, v1, v11}, [Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    sput-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InTableToHead:[Ljava/lang/String;

    .line 404
    .line 405
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    sput-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InCellNames:[Ljava/lang/String;

    .line 410
    .line 411
    const-string v1, "caption"

    .line 412
    .line 413
    const-string v7, "col"

    .line 414
    .line 415
    const-string v8, "colgroup"

    .line 416
    .line 417
    filled-new-array {v0, v1, v7, v8, v3}, [Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InCellBody:[Ljava/lang/String;

    .line 422
    .line 423
    const-string v0, "table"

    .line 424
    .line 425
    filled-new-array {v0, v2, v5, v6, v9}, [Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    sput-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InCellTable:[Ljava/lang/String;

    .line 430
    .line 431
    const-string v17, "thead"

    .line 432
    .line 433
    const-string v18, "tr"

    .line 434
    .line 435
    const-string v10, "caption"

    .line 436
    .line 437
    const-string v11, "col"

    .line 438
    .line 439
    const-string v12, "colgroup"

    .line 440
    .line 441
    const-string v13, "tbody"

    .line 442
    .line 443
    const-string v14, "td"

    .line 444
    .line 445
    const-string v15, "tfoot"

    .line 446
    .line 447
    const-string v16, "th"

    .line 448
    .line 449
    filled-new-array/range {v10 .. v18}, [Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    sput-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InCellCol:[Ljava/lang/String;

    .line 454
    .line 455
    const-string v19, "thead"

    .line 456
    .line 457
    const-string v20, "tr"

    .line 458
    .line 459
    const-string v10, "body"

    .line 460
    .line 461
    const-string v11, "caption"

    .line 462
    .line 463
    const-string v12, "col"

    .line 464
    .line 465
    const-string v13, "colgroup"

    .line 466
    .line 467
    const-string v14, "html"

    .line 468
    .line 469
    const-string v15, "tbody"

    .line 470
    .line 471
    const-string v16, "td"

    .line 472
    .line 473
    const-string v17, "tfoot"

    .line 474
    .line 475
    const-string v18, "th"

    .line 476
    .line 477
    filled-new-array/range {v10 .. v20}, [Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    sput-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InTableEndErr:[Ljava/lang/String;

    .line 482
    .line 483
    filled-new-array {v0, v2, v5, v6, v9}, [Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InTableFoster:[Ljava/lang/String;

    .line 488
    .line 489
    const-string v13, "tfoot"

    .line 490
    .line 491
    const-string v14, "thead"

    .line 492
    .line 493
    const-string v9, "caption"

    .line 494
    .line 495
    const-string v10, "col"

    .line 496
    .line 497
    const-string v11, "colgroup"

    .line 498
    .line 499
    const-string v12, "tbody"

    .line 500
    .line 501
    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InTableBodyExit:[Ljava/lang/String;

    .line 506
    .line 507
    const-string v15, "th"

    .line 508
    .line 509
    const-string v16, "tr"

    .line 510
    .line 511
    const-string v9, "body"

    .line 512
    .line 513
    const-string v10, "caption"

    .line 514
    .line 515
    const-string v11, "col"

    .line 516
    .line 517
    const-string v12, "colgroup"

    .line 518
    .line 519
    const-string v13, "html"

    .line 520
    .line 521
    const-string v14, "td"

    .line 522
    .line 523
    filled-new-array/range {v9 .. v16}, [Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InTableBodyEndIgnore:[Ljava/lang/String;

    .line 528
    .line 529
    const-string v14, "thead"

    .line 530
    .line 531
    const-string v15, "tr"

    .line 532
    .line 533
    const-string v9, "caption"

    .line 534
    .line 535
    const-string v10, "col"

    .line 536
    .line 537
    const-string v11, "colgroup"

    .line 538
    .line 539
    const-string v12, "tbody"

    .line 540
    .line 541
    const-string v13, "tfoot"

    .line 542
    .line 543
    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InRowMissing:[Ljava/lang/String;

    .line 548
    .line 549
    const-string v14, "td"

    .line 550
    .line 551
    const-string v15, "th"

    .line 552
    .line 553
    const-string v9, "body"

    .line 554
    .line 555
    const-string v10, "caption"

    .line 556
    .line 557
    const-string v11, "col"

    .line 558
    .line 559
    const-string v12, "colgroup"

    .line 560
    .line 561
    const-string v13, "html"

    .line 562
    .line 563
    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InRowIgnore:[Ljava/lang/String;

    .line 568
    .line 569
    const-string v0, "keygen"

    .line 570
    .line 571
    const-string v3, "textarea"

    .line 572
    .line 573
    const-string v7, "input"

    .line 574
    .line 575
    filled-new-array {v7, v0, v3}, [Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InSelectEnd:[Ljava/lang/String;

    .line 580
    .line 581
    const-string v15, "thead"

    .line 582
    .line 583
    const-string v16, "tr"

    .line 584
    .line 585
    const-string v9, "caption"

    .line 586
    .line 587
    const-string v10, "table"

    .line 588
    .line 589
    const-string v11, "tbody"

    .line 590
    .line 591
    const-string v12, "td"

    .line 592
    .line 593
    const-string v13, "tfoot"

    .line 594
    .line 595
    const-string v14, "th"

    .line 596
    .line 597
    filled-new-array/range {v9 .. v16}, [Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InSelectTableEnd:[Ljava/lang/String;

    .line 602
    .line 603
    filled-new-array {v2, v5, v6}, [Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InTableEndIgnore:[Ljava/lang/String;

    .line 608
    .line 609
    const-string v0, "noscript"

    .line 610
    .line 611
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InHeadNoscriptIgnore:[Ljava/lang/String;

    .line 616
    .line 617
    const-string v17, "thead"

    .line 618
    .line 619
    const-string v18, "tr"

    .line 620
    .line 621
    const-string v9, "body"

    .line 622
    .line 623
    const-string v10, "col"

    .line 624
    .line 625
    const-string v11, "colgroup"

    .line 626
    .line 627
    const-string v12, "html"

    .line 628
    .line 629
    const-string v13, "tbody"

    .line 630
    .line 631
    const-string v14, "td"

    .line 632
    .line 633
    const-string v15, "tfoot"

    .line 634
    .line 635
    const-string v16, "th"

    .line 636
    .line 637
    filled-new-array/range {v9 .. v18}, [Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InCaptionIgnore:[Ljava/lang/String;

    .line 642
    .line 643
    const-string v17, "template"

    .line 644
    .line 645
    const-string v18, "title"

    .line 646
    .line 647
    const-string v9, "base"

    .line 648
    .line 649
    const-string v10, "basefont"

    .line 650
    .line 651
    const-string v11, "bgsound"

    .line 652
    .line 653
    const-string v12, "link"

    .line 654
    .line 655
    const-string v13, "meta"

    .line 656
    .line 657
    const-string v14, "noframes"

    .line 658
    .line 659
    const-string v15, "script"

    .line 660
    .line 661
    const-string v16, "style"

    .line 662
    .line 663
    filled-new-array/range {v9 .. v18}, [Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InTemplateToHead:[Ljava/lang/String;

    .line 668
    .line 669
    filled-new-array {v1, v8, v2, v5, v6}, [Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InTemplateToTable:[Ljava/lang/String;

    .line 674
    .line 675
    const-string v43, "ul"

    .line 676
    .line 677
    const-string v44, "var"

    .line 678
    .line 679
    const-string v1, "b"

    .line 680
    .line 681
    const-string v2, "big"

    .line 682
    .line 683
    const-string v3, "blockquote"

    .line 684
    .line 685
    const-string v4, "body"

    .line 686
    .line 687
    const-string v5, "br"

    .line 688
    .line 689
    const-string v6, "center"

    .line 690
    .line 691
    const-string v7, "code"

    .line 692
    .line 693
    const-string v8, "dd"

    .line 694
    .line 695
    const-string v9, "div"

    .line 696
    .line 697
    const-string v10, "dl"

    .line 698
    .line 699
    const-string v11, "dt"

    .line 700
    .line 701
    const-string v12, "em"

    .line 702
    .line 703
    const-string v13, "embed"

    .line 704
    .line 705
    const-string v14, "h1"

    .line 706
    .line 707
    const-string v15, "h2"

    .line 708
    .line 709
    const-string v16, "h3"

    .line 710
    .line 711
    const-string v17, "h4"

    .line 712
    .line 713
    const-string v18, "h5"

    .line 714
    .line 715
    const-string v19, "h6"

    .line 716
    .line 717
    const-string v20, "head"

    .line 718
    .line 719
    const-string v21, "hr"

    .line 720
    .line 721
    const-string v22, "i"

    .line 722
    .line 723
    const-string v23, "img"

    .line 724
    .line 725
    const-string v24, "li"

    .line 726
    .line 727
    const-string v25, "listing"

    .line 728
    .line 729
    const-string v26, "menu"

    .line 730
    .line 731
    const-string v27, "meta"

    .line 732
    .line 733
    const-string v28, "nobr"

    .line 734
    .line 735
    const-string v29, "ol"

    .line 736
    .line 737
    const-string v30, "p"

    .line 738
    .line 739
    const-string v31, "pre"

    .line 740
    .line 741
    const-string v32, "ruby"

    .line 742
    .line 743
    const-string v33, "s"

    .line 744
    .line 745
    const-string v34, "small"

    .line 746
    .line 747
    const-string v35, "span"

    .line 748
    .line 749
    const-string v36, "strike"

    .line 750
    .line 751
    const-string v37, "strong"

    .line 752
    .line 753
    const-string v38, "sub"

    .line 754
    .line 755
    const-string v39, "sup"

    .line 756
    .line 757
    const-string v40, "table"

    .line 758
    .line 759
    const-string v41, "tt"

    .line 760
    .line 761
    const-string v42, "u"

    .line 762
    .line 763
    filled-new-array/range {v1 .. v44}, [Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InForeignToHtml:[Ljava/lang/String;

    .line 768
    .line 769
    return-void
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
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
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
.end method
