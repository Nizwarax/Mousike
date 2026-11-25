.class public final enum Lorg/jsoup/parser/HtmlTreeBuilderState$7;
.super Lorg/jsoup/parser/HtmlTreeBuilderState;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InBody"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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
.method public final anyOtherEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lorg/jsoup/parser/Token$EndTag;

    .line 5
    .line 6
    iget-object p1, p1, Lorg/jsoup/parser/Token$Tag;->normalName:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->getFromStack(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x1

    .line 26
    sub-int/2addr v1, v3

    .line 27
    :goto_0
    if-ltz v1, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 34
    .line 35
    invoke-virtual {v4, p1}, Lorg/jsoup/nodes/Node;->nameIs(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->currentElementIs(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->popStackToClose(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->isSpecial(Lorg/jsoup/nodes/Element;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 64
    .line 65
    .line 66
    return v2

    .line 67
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    :goto_1
    return v3
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
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
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
.end method

.method public final process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "h5"

    .line 8
    .line 9
    const-string v4, "h4"

    .line 10
    .line 11
    const-string v6, "h3"

    .line 12
    .line 13
    const-string v7, "h2"

    .line 14
    .line 15
    const-string v9, "h1"

    .line 16
    .line 17
    const-string v10, "dt"

    .line 18
    .line 19
    const-string v11, "dd"

    .line 20
    .line 21
    const-string v12, "p"

    .line 22
    .line 23
    const-string v13, "template"

    .line 24
    .line 25
    const-string v14, "li"

    .line 26
    .line 27
    const-string v5, "br"

    .line 28
    .line 29
    const-string v15, "body"

    .line 30
    .line 31
    iget v8, v1, Lorg/jsoup/parser/Token;->type:I

    .line 32
    .line 33
    invoke-static {v8}, Landroidx/compose/animation/core/AnimationEndReason$EnumUnboxingLocalUtility;->ordinal(I)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_c2

    .line 38
    .line 39
    move-object/from16 v20, v13

    .line 40
    .line 41
    sget-object v13, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState$4;

    .line 42
    .line 43
    move-object/from16 v21, v13

    .line 44
    .line 45
    sget-object v13, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->Headings:[Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v22, v13

    .line 48
    .line 49
    sget-object v13, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartApplets:[Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v23, v13

    .line 52
    .line 53
    const/4 v13, 0x1

    .line 54
    if-eq v8, v13, :cond_58

    .line 55
    .line 56
    sget-object v13, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyEndOtherErrors:[Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v24, v12

    .line 59
    .line 60
    const/4 v12, 0x2

    .line 61
    if-eq v8, v12, :cond_6

    .line 62
    .line 63
    const/4 v12, 0x3

    .line 64
    if-eq v8, v12, :cond_5

    .line 65
    .line 66
    const/4 v12, 0x4

    .line 67
    if-eq v8, v12, :cond_3

    .line 68
    .line 69
    const/4 v3, 0x6

    .line 70
    if-ne v8, v3, :cond_2

    .line 71
    .line 72
    iget-object v3, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->tmplInsertMode:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-lez v3, :cond_0

    .line 79
    .line 80
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTemplate:Lorg/jsoup/parser/HtmlTreeBuilderState$18;

    .line 81
    .line 82
    invoke-virtual {v3, v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilderState$18;->process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    return v1

    .line 87
    :cond_0
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/HtmlTreeBuilder;->onStackNot([Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget v1, v1, Lorg/jsoup/parser/Token;->type:I

    .line 99
    .line 100
    invoke-static {v1}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->stringValueOf$2(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "Unexpected state: "

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :cond_3
    check-cast v1, Lorg/jsoup/parser/Token$Character;

    .line 117
    .line 118
    iget-boolean v3, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk:Z

    .line 119
    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    invoke-static {v1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$100(Lorg/jsoup/parser/Token;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 129
    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-virtual {v2, v1, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertCharacterNode(Lorg/jsoup/parser/Token$Character;Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    const/4 v3, 0x0

    .line 137
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertCharacterNode(Lorg/jsoup/parser/Token$Character;Z)V

    .line 141
    .line 142
    .line 143
    iput-boolean v3, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk:Z

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    check-cast v1, Lorg/jsoup/parser/Token$Comment;

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertCommentNode(Lorg/jsoup/parser/Token$Comment;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :goto_1
    return v1

    .line 153
    :cond_6
    const/4 v12, 0x4

    .line 154
    move-object v8, v1

    .line 155
    check-cast v8, Lorg/jsoup/parser/Token$EndTag;

    .line 156
    .line 157
    invoke-virtual {v8}, Lorg/jsoup/parser/Token$Tag;->normalName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilder;->TagsSearchInScope:[Ljava/lang/String;

    .line 165
    .line 166
    move-object/from16 v25, v1

    .line 167
    .line 168
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->AfterBody:Lorg/jsoup/parser/HtmlTreeBuilderState$19;

    .line 169
    .line 170
    move-object/from16 v26, v1

    .line 171
    .line 172
    const-string v1, "http://www.w3.org/1999/xhtml"

    .line 173
    .line 174
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v27

    .line 178
    sparse-switch v27, :sswitch_data_0

    .line 179
    .line 180
    .line 181
    :goto_2
    move-object/from16 v3, v20

    .line 182
    .line 183
    :goto_3
    const/16 v16, -0x1

    .line 184
    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :sswitch_0
    const-string v3, "sarcasm"

    .line 188
    .line 189
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_7

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    const/16 v3, 0x10

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :sswitch_1
    const-string v3, "span"

    .line 200
    .line 201
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_8

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_8
    const/16 v3, 0xf

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :sswitch_2
    const-string v3, "html"

    .line 212
    .line 213
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_9

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_9
    const/16 v3, 0xe

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :sswitch_3
    const-string v3, "form"

    .line 224
    .line 225
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_a

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_a
    const/16 v3, 0xd

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :sswitch_4
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_b

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_b
    const/16 v3, 0xc

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :sswitch_5
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_c

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_c
    const/16 v3, 0xb

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :sswitch_6
    const-string v3, "h6"

    .line 256
    .line 257
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-nez v3, :cond_d

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_d
    const/16 v3, 0xa

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :sswitch_7
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-nez v3, :cond_e

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_e
    const/16 v3, 0x9

    .line 275
    .line 276
    :goto_4
    move/from16 v16, v3

    .line 277
    .line 278
    move-object/from16 v3, v20

    .line 279
    .line 280
    goto/16 :goto_5

    .line 281
    .line 282
    :sswitch_8
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-nez v3, :cond_f

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_f
    move-object/from16 v3, v20

    .line 290
    .line 291
    const/16 v16, 0x8

    .line 292
    .line 293
    goto/16 :goto_5

    .line 294
    .line 295
    :sswitch_9
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-nez v3, :cond_10

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_10
    move-object/from16 v3, v20

    .line 303
    .line 304
    const/16 v16, 0x7

    .line 305
    .line 306
    goto/16 :goto_5

    .line 307
    .line 308
    :sswitch_a
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-nez v3, :cond_11

    .line 313
    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :cond_11
    move-object/from16 v3, v20

    .line 317
    .line 318
    const/16 v16, 0x6

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :sswitch_b
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-nez v3, :cond_12

    .line 326
    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :cond_12
    move-object/from16 v3, v20

    .line 330
    .line 331
    const/16 v16, 0x5

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :sswitch_c
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-nez v3, :cond_13

    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :cond_13
    move-object/from16 v3, v20

    .line 343
    .line 344
    const/16 v16, 0x4

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :sswitch_d
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-nez v3, :cond_14

    .line 352
    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :cond_14
    move-object/from16 v3, v20

    .line 356
    .line 357
    const/16 v16, 0x3

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :sswitch_e
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-nez v3, :cond_15

    .line 365
    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :cond_15
    move-object/from16 v3, v20

    .line 369
    .line 370
    const/16 v16, 0x2

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :sswitch_f
    move-object/from16 v3, v24

    .line 374
    .line 375
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-nez v3, :cond_16

    .line 380
    .line 381
    goto/16 :goto_2

    .line 382
    .line 383
    :cond_16
    move-object/from16 v3, v20

    .line 384
    .line 385
    const/16 v16, 0x1

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :sswitch_10
    move-object/from16 v3, v20

    .line 389
    .line 390
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-nez v4, :cond_17

    .line 395
    .line 396
    goto/16 :goto_3

    .line 397
    .line 398
    :cond_17
    const/16 v16, 0x0

    .line 399
    .line 400
    :goto_5
    packed-switch v16, :pswitch_data_0

    .line 401
    .line 402
    .line 403
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyEndAdoptionFormatters:[Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v12, v3}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_3d

    .line 410
    .line 411
    iget-object v3, v8, Lorg/jsoup/parser/Token$Tag;->normalName:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    iget-object v4, v4, Lorg/jsoup/nodes/Element;->tag:Lorg/jsoup/parser/Tag;

    .line 418
    .line 419
    iget-object v4, v4, Lorg/jsoup/parser/Tag;->normalName:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_18

    .line 426
    .line 427
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    iget-object v5, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-static {v5, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->onStack(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;)Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-nez v4, :cond_18

    .line 438
    .line 439
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->pop()Lorg/jsoup/nodes/Element;

    .line 440
    .line 441
    .line 442
    goto/16 :goto_25

    .line 443
    .line 444
    :cond_18
    const/4 v4, 0x0

    .line 445
    :goto_6
    const/16 v8, 0x8

    .line 446
    .line 447
    if-lt v4, v8, :cond_19

    .line 448
    .line 449
    goto/16 :goto_25

    .line 450
    .line 451
    :cond_19
    const/4 v5, 0x1

    .line 452
    add-int/2addr v4, v5

    .line 453
    iget-object v6, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    sub-int/2addr v6, v5

    .line 460
    :goto_7
    if-ltz v6, :cond_1c

    .line 461
    .line 462
    iget-object v5, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    check-cast v5, Lorg/jsoup/nodes/Element;

    .line 469
    .line 470
    if-nez v5, :cond_1a

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_1a
    iget-object v7, v5, Lorg/jsoup/nodes/Element;->tag:Lorg/jsoup/parser/Tag;

    .line 474
    .line 475
    iget-object v7, v7, Lorg/jsoup/parser/Tag;->normalName:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    if-eqz v7, :cond_1b

    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_1b
    const/4 v5, -0x1

    .line 485
    add-int/2addr v6, v5

    .line 486
    goto :goto_7

    .line 487
    :cond_1c
    :goto_8
    const/4 v5, 0x0

    .line 488
    :goto_9
    if-nez v5, :cond_1d

    .line 489
    .line 490
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->anyOtherEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    goto/16 :goto_26

    .line 495
    .line 496
    :cond_1d
    iget-object v6, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-static {v6, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->onStack(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;)Z

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    if-nez v6, :cond_1e

    .line 503
    .line 504
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->removeFromActiveFormattingElements(Lorg/jsoup/nodes/Element;)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_25

    .line 511
    .line 512
    :cond_1e
    iget-object v6, v5, Lorg/jsoup/nodes/Element;->tag:Lorg/jsoup/parser/Tag;

    .line 513
    .line 514
    iget-object v7, v6, Lorg/jsoup/parser/Tag;->normalName:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    if-nez v7, :cond_1f

    .line 521
    .line 522
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_22

    .line 526
    .line 527
    :cond_1f
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    if-eq v7, v5, :cond_20

    .line 532
    .line 533
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 534
    .line 535
    .line 536
    :cond_20
    iget-object v7, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    .line 537
    .line 538
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    const/4 v10, -0x1

    .line 543
    if-eq v9, v10, :cond_22

    .line 544
    .line 545
    const/4 v10, 0x1

    .line 546
    :cond_21
    add-int/2addr v9, v10

    .line 547
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 548
    .line 549
    .line 550
    move-result v11

    .line 551
    if-ge v9, v11, :cond_22

    .line 552
    .line 553
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    check-cast v11, Lorg/jsoup/nodes/Element;

    .line 558
    .line 559
    invoke-static {v11}, Lorg/jsoup/parser/HtmlTreeBuilder;->isSpecial(Lorg/jsoup/nodes/Element;)Z

    .line 560
    .line 561
    .line 562
    move-result v12

    .line 563
    if-eqz v12, :cond_21

    .line 564
    .line 565
    goto :goto_a

    .line 566
    :cond_22
    const/4 v11, 0x0

    .line 567
    :goto_a
    if-nez v11, :cond_24

    .line 568
    .line 569
    :goto_b
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    if-eq v1, v5, :cond_23

    .line 574
    .line 575
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->pop()Lorg/jsoup/nodes/Element;

    .line 576
    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_23
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->pop()Lorg/jsoup/nodes/Element;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->removeFromActiveFormattingElements(Lorg/jsoup/nodes/Element;)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_25

    .line 586
    .line 587
    :cond_24
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->aboveOnStack(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    if-nez v7, :cond_25

    .line 592
    .line 593
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_25

    .line 597
    .line 598
    :cond_25
    const/4 v9, 0x0

    .line 599
    :goto_c
    iget-object v10, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 602
    .line 603
    .line 604
    move-result v10

    .line 605
    if-ge v9, v10, :cond_27

    .line 606
    .line 607
    iget-object v10, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    if-ne v5, v10, :cond_26

    .line 614
    .line 615
    const/4 v10, 0x1

    .line 616
    goto :goto_d

    .line 617
    :cond_26
    const/4 v10, 0x1

    .line 618
    add-int/2addr v9, v10

    .line 619
    goto :goto_c

    .line 620
    :cond_27
    const/4 v10, 0x1

    .line 621
    const/4 v9, -0x1

    .line 622
    :goto_d
    move-object v13, v11

    .line 623
    move-object v14, v13

    .line 624
    const/4 v12, 0x0

    .line 625
    :goto_e
    add-int/2addr v12, v10

    .line 626
    iget-object v10, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    .line 627
    .line 628
    invoke-static {v10, v13}, Lorg/jsoup/parser/HtmlTreeBuilder;->onStack(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;)Z

    .line 629
    .line 630
    .line 631
    move-result v10

    .line 632
    if-nez v10, :cond_28

    .line 633
    .line 634
    iget-object v10, v13, Lorg/jsoup/nodes/Node;->parentNode:Lorg/jsoup/nodes/Element;

    .line 635
    .line 636
    :goto_f
    move-object v13, v10

    .line 637
    goto :goto_10

    .line 638
    :cond_28
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/HtmlTreeBuilder;->aboveOnStack(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    goto :goto_f

    .line 643
    :goto_10
    if-eqz v13, :cond_29

    .line 644
    .line 645
    invoke-virtual {v13, v15}, Lorg/jsoup/nodes/Node;->nameIs(Ljava/lang/String;)Z

    .line 646
    .line 647
    .line 648
    move-result v10

    .line 649
    if-eqz v10, :cond_2a

    .line 650
    .line 651
    :cond_29
    move-object/from16 v16, v3

    .line 652
    .line 653
    move/from16 v17, v4

    .line 654
    .line 655
    goto/16 :goto_17

    .line 656
    .line 657
    :cond_2a
    if-ne v13, v5, :cond_2b

    .line 658
    .line 659
    :goto_11
    move-object/from16 v16, v3

    .line 660
    .line 661
    move/from16 v17, v4

    .line 662
    .line 663
    goto/16 :goto_18

    .line 664
    .line 665
    :cond_2b
    const/4 v10, 0x3

    .line 666
    if-le v12, v10, :cond_2c

    .line 667
    .line 668
    iget-object v8, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    .line 669
    .line 670
    invoke-static {v8, v13}, Lorg/jsoup/parser/HtmlTreeBuilder;->onStack(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;)Z

    .line 671
    .line 672
    .line 673
    move-result v8

    .line 674
    if-eqz v8, :cond_2c

    .line 675
    .line 676
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/HtmlTreeBuilder;->removeFromActiveFormattingElements(Lorg/jsoup/nodes/Element;)V

    .line 677
    .line 678
    .line 679
    goto :goto_11

    .line 680
    :cond_2c
    iget-object v8, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    .line 681
    .line 682
    invoke-static {v8, v13}, Lorg/jsoup/parser/HtmlTreeBuilder;->onStack(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;)Z

    .line 683
    .line 684
    .line 685
    move-result v8

    .line 686
    if-nez v8, :cond_2d

    .line 687
    .line 688
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/HtmlTreeBuilder;->removeFromStack(Lorg/jsoup/nodes/Element;)V

    .line 689
    .line 690
    .line 691
    :goto_12
    const/16 v8, 0x8

    .line 692
    .line 693
    const/4 v10, 0x1

    .line 694
    goto :goto_e

    .line 695
    :cond_2d
    iget-object v8, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    .line 696
    .line 697
    invoke-static {v8, v13}, Lorg/jsoup/parser/HtmlTreeBuilder;->onStack(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;)Z

    .line 698
    .line 699
    .line 700
    move-result v8

    .line 701
    if-nez v8, :cond_2e

    .line 702
    .line 703
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/HtmlTreeBuilder;->removeFromActiveFormattingElements(Lorg/jsoup/nodes/Element;)V

    .line 707
    .line 708
    .line 709
    goto :goto_11

    .line 710
    :cond_2e
    new-instance v8, Lorg/jsoup/nodes/Element;

    .line 711
    .line 712
    invoke-virtual {v13}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v10

    .line 716
    move-object/from16 v16, v3

    .line 717
    .line 718
    iget-object v3, v13, Lorg/jsoup/nodes/Element;->tag:Lorg/jsoup/parser/Tag;

    .line 719
    .line 720
    iget-object v3, v3, Lorg/jsoup/parser/Tag;->normalName:Ljava/lang/String;

    .line 721
    .line 722
    move/from16 v17, v4

    .line 723
    .line 724
    iget-object v4, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->tagSet:Lorg/jsoup/parser/TagSet;

    .line 725
    .line 726
    move/from16 v18, v12

    .line 727
    .line 728
    const/4 v12, 0x1

    .line 729
    invoke-virtual {v4, v10, v3, v1, v12}, Lorg/jsoup/parser/TagSet;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/jsoup/parser/Tag;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    iget-object v4, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->baseUri:Ljava/lang/String;

    .line 734
    .line 735
    const/4 v10, 0x0

    .line 736
    invoke-direct {v8, v3, v4, v10}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V

    .line 737
    .line 738
    .line 739
    iget-object v3, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    .line 740
    .line 741
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    const/4 v10, -0x1

    .line 746
    if-eq v4, v10, :cond_2f

    .line 747
    .line 748
    const/4 v12, 0x1

    .line 749
    goto :goto_13

    .line 750
    :cond_2f
    const/4 v12, 0x0

    .line 751
    :goto_13
    invoke-static {v12}, Lcoil/util/-FileSystems;->isTrue(Z)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3, v4, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    iget-object v3, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    .line 758
    .line 759
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    if-eq v4, v10, :cond_30

    .line 764
    .line 765
    const/4 v10, 0x1

    .line 766
    goto :goto_14

    .line 767
    :cond_30
    const/4 v10, 0x0

    .line 768
    :goto_14
    invoke-static {v10}, Lcoil/util/-FileSystems;->isTrue(Z)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v3, v4, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    if-ne v14, v11, :cond_33

    .line 775
    .line 776
    const/4 v3, 0x0

    .line 777
    :goto_15
    iget-object v4, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    .line 778
    .line 779
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    if-ge v3, v4, :cond_32

    .line 784
    .line 785
    iget-object v4, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    .line 786
    .line 787
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    if-ne v8, v4, :cond_31

    .line 792
    .line 793
    const/4 v4, 0x1

    .line 794
    goto :goto_16

    .line 795
    :cond_31
    const/4 v4, 0x1

    .line 796
    add-int/2addr v3, v4

    .line 797
    goto :goto_15

    .line 798
    :cond_32
    const/4 v4, 0x1

    .line 799
    const/4 v3, -0x1

    .line 800
    :goto_16
    add-int/2addr v3, v4

    .line 801
    move v9, v3

    .line 802
    :cond_33
    invoke-virtual {v8, v14}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)V

    .line 803
    .line 804
    .line 805
    move-object v13, v8

    .line 806
    move-object v14, v13

    .line 807
    move-object/from16 v3, v16

    .line 808
    .line 809
    move/from16 v4, v17

    .line 810
    .line 811
    move/from16 v12, v18

    .line 812
    .line 813
    goto :goto_12

    .line 814
    :goto_17
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 815
    .line 816
    .line 817
    :goto_18
    invoke-virtual {v7, v14}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)V

    .line 818
    .line 819
    .line 820
    new-instance v3, Lorg/jsoup/nodes/Element;

    .line 821
    .line 822
    iget-object v4, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->baseUri:Ljava/lang/String;

    .line 823
    .line 824
    const/4 v7, 0x0

    .line 825
    invoke-direct {v3, v6, v4, v7}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v6}, Lorg/jsoup/nodes/Attributes;->size()I

    .line 840
    .line 841
    .line 842
    move-result v7

    .line 843
    if-nez v7, :cond_34

    .line 844
    .line 845
    goto :goto_1d

    .line 846
    :cond_34
    iget v8, v4, Lorg/jsoup/nodes/Attributes;->size:I

    .line 847
    .line 848
    add-int/2addr v8, v7

    .line 849
    invoke-virtual {v4, v8}, Lorg/jsoup/nodes/Attributes;->checkCapacity(I)V

    .line 850
    .line 851
    .line 852
    iget v7, v4, Lorg/jsoup/nodes/Attributes;->size:I

    .line 853
    .line 854
    if-eqz v7, :cond_35

    .line 855
    .line 856
    const/4 v7, 0x1

    .line 857
    goto :goto_19

    .line 858
    :cond_35
    const/4 v7, 0x0

    .line 859
    :goto_19
    new-instance v8, Lorg/jsoup/nodes/Attributes$1;

    .line 860
    .line 861
    invoke-direct {v8, v6}, Lorg/jsoup/nodes/Attributes$1;-><init>(Lorg/jsoup/nodes/Attributes;)V

    .line 862
    .line 863
    .line 864
    :goto_1a
    invoke-virtual {v8}, Lorg/jsoup/nodes/Attributes$1;->hasNext()Z

    .line 865
    .line 866
    .line 867
    move-result v6

    .line 868
    if-eqz v6, :cond_39

    .line 869
    .line 870
    invoke-virtual {v8}, Lorg/jsoup/nodes/Attributes$1;->next()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v6

    .line 874
    check-cast v6, Lorg/jsoup/nodes/Attribute;

    .line 875
    .line 876
    const-string v10, ""

    .line 877
    .line 878
    if-eqz v7, :cond_37

    .line 879
    .line 880
    iget-object v12, v6, Lorg/jsoup/nodes/Attribute;->val:Ljava/lang/String;

    .line 881
    .line 882
    if-nez v12, :cond_36

    .line 883
    .line 884
    goto :goto_1b

    .line 885
    :cond_36
    move-object v10, v12

    .line 886
    :goto_1b
    iget-object v12, v6, Lorg/jsoup/nodes/Attribute;->key:Ljava/lang/String;

    .line 887
    .line 888
    invoke-virtual {v4, v12, v10}, Lorg/jsoup/nodes/Attributes;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    iput-object v4, v6, Lorg/jsoup/nodes/Attribute;->parent:Lorg/jsoup/nodes/Attributes;

    .line 892
    .line 893
    goto :goto_1a

    .line 894
    :cond_37
    iget-object v12, v6, Lorg/jsoup/nodes/Attribute;->val:Ljava/lang/String;

    .line 895
    .line 896
    if-nez v12, :cond_38

    .line 897
    .line 898
    goto :goto_1c

    .line 899
    :cond_38
    move-object v10, v12

    .line 900
    :goto_1c
    iget-object v6, v6, Lorg/jsoup/nodes/Attribute;->key:Ljava/lang/String;

    .line 901
    .line 902
    invoke-virtual {v4, v6, v10}, Lorg/jsoup/nodes/Attributes;->addObject(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 903
    .line 904
    .line 905
    goto :goto_1a

    .line 906
    :cond_39
    :goto_1d
    iget-object v4, v11, Lorg/jsoup/nodes/Element;->childNodes:Lorg/jsoup/nodes/Element$NodeList;

    .line 907
    .line 908
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    if-nez v4, :cond_3a

    .line 913
    .line 914
    sget-object v4, Lorg/jsoup/nodes/Node;->EmptyNodes:Ljava/util/List;

    .line 915
    .line 916
    goto :goto_1e

    .line 917
    :cond_3a
    invoke-virtual {v11}, Lorg/jsoup/nodes/Element;->ensureChildNodes()Ljava/util/List;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    new-instance v6, Ljava/util/ArrayList;

    .line 922
    .line 923
    check-cast v4, Ljava/util/ArrayList;

    .line 924
    .line 925
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 926
    .line 927
    .line 928
    move-result v7

    .line 929
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 933
    .line 934
    .line 935
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    :goto_1e
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 944
    .line 945
    .line 946
    move-result v6

    .line 947
    if-eqz v6, :cond_3b

    .line 948
    .line 949
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v6

    .line 953
    check-cast v6, Lorg/jsoup/nodes/Node;

    .line 954
    .line 955
    invoke-virtual {v3, v6}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)V

    .line 956
    .line 957
    .line 958
    goto :goto_1f

    .line 959
    :cond_3b
    invoke-virtual {v11, v3}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->removeFromActiveFormattingElements(Lorg/jsoup/nodes/Element;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->checkActiveFormattingElements(Lorg/jsoup/nodes/Element;)V

    .line 966
    .line 967
    .line 968
    :try_start_0
    iget-object v4, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    .line 969
    .line 970
    invoke-virtual {v4, v9, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 971
    .line 972
    .line 973
    goto :goto_20

    .line 974
    :catch_0
    iget-object v4, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    .line 975
    .line 976
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    :goto_20
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->removeFromStack(Lorg/jsoup/nodes/Element;)V

    .line 980
    .line 981
    .line 982
    iget-object v4, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    .line 983
    .line 984
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 985
    .line 986
    .line 987
    move-result v4

    .line 988
    const/4 v5, -0x1

    .line 989
    if-ne v4, v5, :cond_3c

    .line 990
    .line 991
    const-string v4, "Did not find element on stack to insert after"

    .line 992
    .line 993
    const/4 v5, 0x0

    .line 994
    invoke-virtual {v2, v4, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    iget-object v4, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    .line 998
    .line 999
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    goto :goto_21

    .line 1003
    :cond_3c
    iget-object v5, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    .line 1004
    .line 1005
    const/4 v6, 0x1

    .line 1006
    add-int/2addr v4, v6

    .line 1007
    invoke-virtual {v5, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    :goto_21
    move-object/from16 v3, v16

    .line 1011
    .line 1012
    move/from16 v4, v17

    .line 1013
    .line 1014
    goto/16 :goto_6

    .line 1015
    .line 1016
    :cond_3d
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyEndClosers:[Ljava/lang/String;

    .line 1017
    .line 1018
    invoke-static {v12, v1}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v1

    .line 1022
    if-eqz v1, :cond_40

    .line 1023
    .line 1024
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    if-nez v1, :cond_3e

    .line 1029
    .line 1030
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1031
    .line 1032
    .line 1033
    :goto_22
    const/4 v8, 0x0

    .line 1034
    goto/16 :goto_26

    .line 1035
    .line 1036
    :cond_3e
    const/4 v1, 0x0

    .line 1037
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags(Z)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/HtmlTreeBuilder;->currentElementIs(Ljava/lang/String;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    if-nez v1, :cond_3f

    .line 1045
    .line 1046
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1047
    .line 1048
    .line 1049
    :cond_3f
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/HtmlTreeBuilder;->popStackToClose(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_25

    .line 1053
    .line 1054
    :cond_40
    move-object/from16 v1, v23

    .line 1055
    .line 1056
    invoke-static {v12, v1}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    if-eqz v1, :cond_43

    .line 1061
    .line 1062
    const-string v1, "name"

    .line 1063
    .line 1064
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    if-nez v1, :cond_57

    .line 1069
    .line 1070
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    if-nez v1, :cond_41

    .line 1075
    .line 1076
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_22

    .line 1080
    :cond_41
    const/4 v1, 0x0

    .line 1081
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags(Z)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/HtmlTreeBuilder;->currentElementIs(Ljava/lang/String;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    if-nez v1, :cond_42

    .line 1089
    .line 1090
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1091
    .line 1092
    .line 1093
    :cond_42
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/HtmlTreeBuilder;->popStackToClose(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->clearFormattingElementsToLastMarker()V

    .line 1097
    .line 1098
    .line 1099
    goto/16 :goto_25

    .line 1100
    .line 1101
    :cond_43
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->anyOtherEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v8

    .line 1105
    goto/16 :goto_26

    .line 1106
    .line 1107
    :pswitch_0
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->anyOtherEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v8

    .line 1111
    goto/16 :goto_26

    .line 1112
    .line 1113
    :pswitch_1
    invoke-virtual {v2, v15}, Lorg/jsoup/parser/HtmlTreeBuilder;->onStack(Ljava/lang/String;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v1

    .line 1117
    if-nez v1, :cond_44

    .line 1118
    .line 1119
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_22

    .line 1123
    :cond_44
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/HtmlTreeBuilder;->onStackNot([Ljava/lang/String;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    if-eqz v1, :cond_45

    .line 1128
    .line 1129
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1130
    .line 1131
    .line 1132
    :cond_45
    move-object/from16 v1, v26

    .line 1133
    .line 1134
    iput-object v1, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->state:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1135
    .line 1136
    move-object/from16 v8, p1

    .line 1137
    .line 1138
    invoke-virtual {v2, v8}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v8

    .line 1142
    goto/16 :goto_26

    .line 1143
    .line 1144
    :pswitch_2
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->onStack(Ljava/lang/String;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v1

    .line 1148
    if-nez v1, :cond_49

    .line 1149
    .line 1150
    iget-object v1, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->formElement:Lorg/jsoup/nodes/FormElement;

    .line 1151
    .line 1152
    const/4 v3, 0x0

    .line 1153
    iput-object v3, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->formElement:Lorg/jsoup/nodes/FormElement;

    .line 1154
    .line 1155
    if-eqz v1, :cond_48

    .line 1156
    .line 1157
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v3

    .line 1161
    if-nez v3, :cond_46

    .line 1162
    .line 1163
    goto :goto_23

    .line 1164
    :cond_46
    const/4 v3, 0x0

    .line 1165
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags(Z)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/HtmlTreeBuilder;->currentElementIs(Ljava/lang/String;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v3

    .line 1172
    if-nez v3, :cond_47

    .line 1173
    .line 1174
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1175
    .line 1176
    .line 1177
    :cond_47
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->removeFromStack(Lorg/jsoup/nodes/Element;)V

    .line 1178
    .line 1179
    .line 1180
    goto/16 :goto_25

    .line 1181
    .line 1182
    :cond_48
    :goto_23
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1183
    .line 1184
    .line 1185
    goto/16 :goto_22

    .line 1186
    .line 1187
    :cond_49
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v1

    .line 1191
    if-nez v1, :cond_4a

    .line 1192
    .line 1193
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1194
    .line 1195
    .line 1196
    goto/16 :goto_22

    .line 1197
    .line 1198
    :cond_4a
    const/4 v1, 0x0

    .line 1199
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags(Z)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/HtmlTreeBuilder;->currentElementIs(Ljava/lang/String;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v1

    .line 1206
    if-nez v1, :cond_4b

    .line 1207
    .line 1208
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1209
    .line 1210
    .line 1211
    :cond_4b
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/HtmlTreeBuilder;->popStackToClose(Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    goto/16 :goto_25

    .line 1215
    .line 1216
    :pswitch_3
    move-object/from16 v1, v26

    .line 1217
    .line 1218
    invoke-virtual {v2, v15}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v3

    .line 1222
    if-nez v3, :cond_4c

    .line 1223
    .line 1224
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1225
    .line 1226
    .line 1227
    goto/16 :goto_22

    .line 1228
    .line 1229
    :cond_4c
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/HtmlTreeBuilder;->onStackNot([Ljava/lang/String;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v3

    .line 1233
    if-eqz v3, :cond_4d

    .line 1234
    .line 1235
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1236
    .line 1237
    .line 1238
    :cond_4d
    invoke-virtual {v2, v15}, Lorg/jsoup/parser/HtmlTreeBuilder;->getFromStack(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 1239
    .line 1240
    .line 1241
    iput-object v1, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->state:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1242
    .line 1243
    goto/16 :goto_25

    .line 1244
    .line 1245
    :pswitch_4
    move-object/from16 v3, v25

    .line 1246
    .line 1247
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilder;->TagSearchList:[Ljava/lang/String;

    .line 1248
    .line 1249
    iget-object v4, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->specificScopeTarget:[Ljava/lang/String;

    .line 1250
    .line 1251
    const/4 v5, 0x0

    .line 1252
    aput-object v12, v4, v5

    .line 1253
    .line 1254
    invoke-virtual {v2, v4, v3, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->inSpecificScope([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v1

    .line 1258
    if-nez v1, :cond_4e

    .line 1259
    .line 1260
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1261
    .line 1262
    .line 1263
    goto/16 :goto_22

    .line 1264
    .line 1265
    :cond_4e
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/HtmlTreeBuilder;->currentElementIs(Ljava/lang/String;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v1

    .line 1272
    if-nez v1, :cond_4f

    .line 1273
    .line 1274
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1275
    .line 1276
    .line 1277
    :cond_4f
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/HtmlTreeBuilder;->popStackToClose(Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    goto/16 :goto_25

    .line 1281
    .line 1282
    :pswitch_5
    move-object/from16 v13, v22

    .line 1283
    .line 1284
    move-object/from16 v3, v25

    .line 1285
    .line 1286
    const/4 v4, 0x0

    .line 1287
    invoke-virtual {v2, v13, v3, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->inSpecificScope([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v3

    .line 1291
    if-nez v3, :cond_50

    .line 1292
    .line 1293
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1294
    .line 1295
    .line 1296
    goto/16 :goto_22

    .line 1297
    .line 1298
    :cond_50
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags(Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/HtmlTreeBuilder;->currentElementIs(Ljava/lang/String;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v3

    .line 1305
    if-nez v3, :cond_51

    .line 1306
    .line 1307
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1308
    .line 1309
    .line 1310
    :cond_51
    iget-object v3, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    .line 1311
    .line 1312
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1313
    .line 1314
    .line 1315
    move-result v3

    .line 1316
    const/4 v4, 0x1

    .line 1317
    sub-int/2addr v3, v4

    .line 1318
    :goto_24
    if-ltz v3, :cond_57

    .line 1319
    .line 1320
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->pop()Lorg/jsoup/nodes/Element;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v4

    .line 1324
    iget-object v5, v4, Lorg/jsoup/nodes/Element;->tag:Lorg/jsoup/parser/Tag;

    .line 1325
    .line 1326
    iget-object v5, v5, Lorg/jsoup/parser/Tag;->normalName:Ljava/lang/String;

    .line 1327
    .line 1328
    invoke-static {v5, v13}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v5

    .line 1332
    if-eqz v5, :cond_52

    .line 1333
    .line 1334
    iget-object v4, v4, Lorg/jsoup/nodes/Element;->tag:Lorg/jsoup/parser/Tag;

    .line 1335
    .line 1336
    iget-object v4, v4, Lorg/jsoup/parser/Tag;->namespace:Ljava/lang/String;

    .line 1337
    .line 1338
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v4

    .line 1342
    if-eqz v4, :cond_52

    .line 1343
    .line 1344
    goto :goto_25

    .line 1345
    :cond_52
    const/4 v4, -0x1

    .line 1346
    add-int/2addr v3, v4

    .line 1347
    goto :goto_24

    .line 1348
    :pswitch_6
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v1

    .line 1352
    if-nez v1, :cond_53

    .line 1353
    .line 1354
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1355
    .line 1356
    .line 1357
    goto/16 :goto_22

    .line 1358
    .line 1359
    :cond_53
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags(Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/HtmlTreeBuilder;->currentElementIs(Ljava/lang/String;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v1

    .line 1366
    if-nez v1, :cond_54

    .line 1367
    .line 1368
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1369
    .line 1370
    .line 1371
    :cond_54
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/HtmlTreeBuilder;->popStackToClose(Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_25

    .line 1375
    :pswitch_7
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->processStartTag(Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    goto/16 :goto_22

    .line 1382
    .line 1383
    :pswitch_8
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v1

    .line 1387
    if-nez v1, :cond_55

    .line 1388
    .line 1389
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/HtmlTreeBuilder;->processStartTag(Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v2, v8}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v8

    .line 1399
    goto :goto_26

    .line 1400
    :cond_55
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags(Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/HtmlTreeBuilder;->currentElementIs(Ljava/lang/String;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v1

    .line 1407
    if-nez v1, :cond_56

    .line 1408
    .line 1409
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1410
    .line 1411
    .line 1412
    :cond_56
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/HtmlTreeBuilder;->popStackToClose(Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    goto :goto_25

    .line 1416
    :pswitch_9
    move-object/from16 v8, p1

    .line 1417
    .line 1418
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1419
    .line 1420
    .line 1421
    move-object/from16 v12, v21

    .line 1422
    .line 1423
    invoke-virtual {v12, v8, v2}, Lorg/jsoup/parser/HtmlTreeBuilderState$4;->process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    .line 1424
    .line 1425
    .line 1426
    :cond_57
    :goto_25
    const/4 v8, 0x1

    .line 1427
    :goto_26
    return v8

    .line 1428
    :cond_58
    move-object v8, v1

    .line 1429
    move-object v13, v12

    .line 1430
    move-object/from16 v12, v21

    .line 1431
    .line 1432
    move-object/from16 v1, v23

    .line 1433
    .line 1434
    const/16 v19, 0x3

    .line 1435
    .line 1436
    move-object v0, v8

    .line 1437
    check-cast v0, Lorg/jsoup/parser/Token$StartTag;

    .line 1438
    .line 1439
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$Tag;->normalName()Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1444
    .line 1445
    .line 1446
    sget-object v8, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartLiBreakers:[Ljava/lang/String;

    .line 1447
    .line 1448
    move-object/from16 v21, v8

    .line 1449
    .line 1450
    sget-object v8, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState$9;

    .line 1451
    .line 1452
    move-object/from16 v24, v8

    .line 1453
    .line 1454
    const-string v8, "ruby"

    .line 1455
    .line 1456
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1457
    .line 1458
    .line 1459
    move-result v25

    .line 1460
    sparse-switch v25, :sswitch_data_1

    .line 1461
    .line 1462
    .line 1463
    :goto_27
    const/4 v5, -0x1

    .line 1464
    goto/16 :goto_28

    .line 1465
    .line 1466
    :sswitch_11
    const-string v3, "noembed"

    .line 1467
    .line 1468
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v3

    .line 1472
    if-nez v3, :cond_59

    .line 1473
    .line 1474
    goto :goto_27

    .line 1475
    :cond_59
    const/16 v5, 0x36

    .line 1476
    .line 1477
    goto/16 :goto_28

    .line 1478
    .line 1479
    :sswitch_12
    const-string v3, "plaintext"

    .line 1480
    .line 1481
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v3

    .line 1485
    if-nez v3, :cond_5a

    .line 1486
    .line 1487
    goto :goto_27

    .line 1488
    :cond_5a
    const/16 v5, 0x35

    .line 1489
    .line 1490
    goto/16 :goto_28

    .line 1491
    .line 1492
    :sswitch_13
    const-string v3, "listing"

    .line 1493
    .line 1494
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v3

    .line 1498
    if-nez v3, :cond_5b

    .line 1499
    .line 1500
    goto :goto_27

    .line 1501
    :cond_5b
    const/16 v5, 0x34

    .line 1502
    .line 1503
    goto/16 :goto_28

    .line 1504
    .line 1505
    :sswitch_14
    const-string v3, "table"

    .line 1506
    .line 1507
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v3

    .line 1511
    if-nez v3, :cond_5c

    .line 1512
    .line 1513
    goto :goto_27

    .line 1514
    :cond_5c
    const/16 v5, 0x33

    .line 1515
    .line 1516
    goto/16 :goto_28

    .line 1517
    .line 1518
    :sswitch_15
    const-string v3, "small"

    .line 1519
    .line 1520
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v3

    .line 1524
    if-nez v3, :cond_5d

    .line 1525
    .line 1526
    goto :goto_27

    .line 1527
    :cond_5d
    const/16 v5, 0x32

    .line 1528
    .line 1529
    goto/16 :goto_28

    .line 1530
    .line 1531
    :sswitch_16
    const-string v3, "input"

    .line 1532
    .line 1533
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v3

    .line 1537
    if-nez v3, :cond_5e

    .line 1538
    .line 1539
    goto :goto_27

    .line 1540
    :cond_5e
    const/16 v5, 0x31

    .line 1541
    .line 1542
    goto/16 :goto_28

    .line 1543
    .line 1544
    :sswitch_17
    const-string v3, "image"

    .line 1545
    .line 1546
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v3

    .line 1550
    if-nez v3, :cond_5f

    .line 1551
    .line 1552
    goto :goto_27

    .line 1553
    :cond_5f
    const/16 v5, 0x30

    .line 1554
    .line 1555
    goto/16 :goto_28

    .line 1556
    .line 1557
    :sswitch_18
    const-string v3, "embed"

    .line 1558
    .line 1559
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v3

    .line 1563
    if-nez v3, :cond_60

    .line 1564
    .line 1565
    goto :goto_27

    .line 1566
    :cond_60
    const/16 v5, 0x2f

    .line 1567
    .line 1568
    goto/16 :goto_28

    .line 1569
    .line 1570
    :sswitch_19
    const-string v3, "span"

    .line 1571
    .line 1572
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v3

    .line 1576
    if-nez v3, :cond_61

    .line 1577
    .line 1578
    goto :goto_27

    .line 1579
    :cond_61
    const/16 v5, 0x2e

    .line 1580
    .line 1581
    goto/16 :goto_28

    .line 1582
    .line 1583
    :sswitch_1a
    const-string v3, "nobr"

    .line 1584
    .line 1585
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v3

    .line 1589
    if-nez v3, :cond_62

    .line 1590
    .line 1591
    goto/16 :goto_27

    .line 1592
    .line 1593
    :cond_62
    const/16 v5, 0x2d

    .line 1594
    .line 1595
    goto/16 :goto_28

    .line 1596
    .line 1597
    :sswitch_1b
    const-string v3, "math"

    .line 1598
    .line 1599
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v3

    .line 1603
    if-nez v3, :cond_63

    .line 1604
    .line 1605
    goto/16 :goto_27

    .line 1606
    .line 1607
    :cond_63
    const/16 v5, 0x2c

    .line 1608
    .line 1609
    goto/16 :goto_28

    .line 1610
    .line 1611
    :sswitch_1c
    const-string v3, "html"

    .line 1612
    .line 1613
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v3

    .line 1617
    if-nez v3, :cond_64

    .line 1618
    .line 1619
    goto/16 :goto_27

    .line 1620
    .line 1621
    :cond_64
    const/16 v5, 0x2b

    .line 1622
    .line 1623
    goto/16 :goto_28

    .line 1624
    .line 1625
    :sswitch_1d
    const-string v3, "form"

    .line 1626
    .line 1627
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v3

    .line 1631
    if-nez v3, :cond_65

    .line 1632
    .line 1633
    goto/16 :goto_27

    .line 1634
    .line 1635
    :cond_65
    const/16 v5, 0x2a

    .line 1636
    .line 1637
    goto/16 :goto_28

    .line 1638
    .line 1639
    :sswitch_1e
    const-string v3, "font"

    .line 1640
    .line 1641
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v3

    .line 1645
    if-nez v3, :cond_66

    .line 1646
    .line 1647
    goto/16 :goto_27

    .line 1648
    .line 1649
    :cond_66
    const/16 v5, 0x29

    .line 1650
    .line 1651
    goto/16 :goto_28

    .line 1652
    .line 1653
    :sswitch_1f
    const-string v3, "code"

    .line 1654
    .line 1655
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v3

    .line 1659
    if-nez v3, :cond_67

    .line 1660
    .line 1661
    goto/16 :goto_27

    .line 1662
    .line 1663
    :cond_67
    const/16 v5, 0x28

    .line 1664
    .line 1665
    goto/16 :goto_28

    .line 1666
    .line 1667
    :sswitch_20
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v3

    .line 1671
    if-nez v3, :cond_68

    .line 1672
    .line 1673
    goto/16 :goto_27

    .line 1674
    .line 1675
    :cond_68
    const/16 v5, 0x27

    .line 1676
    .line 1677
    goto/16 :goto_28

    .line 1678
    .line 1679
    :sswitch_21
    const-string v3, "area"

    .line 1680
    .line 1681
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v3

    .line 1685
    if-nez v3, :cond_69

    .line 1686
    .line 1687
    goto/16 :goto_27

    .line 1688
    .line 1689
    :cond_69
    const/16 v5, 0x26

    .line 1690
    .line 1691
    goto/16 :goto_28

    .line 1692
    .line 1693
    :sswitch_22
    const-string v3, "xmp"

    .line 1694
    .line 1695
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v3

    .line 1699
    if-nez v3, :cond_6a

    .line 1700
    .line 1701
    goto/16 :goto_27

    .line 1702
    .line 1703
    :cond_6a
    const/16 v5, 0x25

    .line 1704
    .line 1705
    goto/16 :goto_28

    .line 1706
    .line 1707
    :sswitch_23
    const-string v3, "wbr"

    .line 1708
    .line 1709
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1710
    .line 1711
    .line 1712
    move-result v3

    .line 1713
    if-nez v3, :cond_6b

    .line 1714
    .line 1715
    goto/16 :goto_27

    .line 1716
    .line 1717
    :cond_6b
    const/16 v5, 0x24

    .line 1718
    .line 1719
    goto/16 :goto_28

    .line 1720
    .line 1721
    :sswitch_24
    const-string v3, "svg"

    .line 1722
    .line 1723
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1724
    .line 1725
    .line 1726
    move-result v3

    .line 1727
    if-nez v3, :cond_6c

    .line 1728
    .line 1729
    goto/16 :goto_27

    .line 1730
    .line 1731
    :cond_6c
    const/16 v5, 0x23

    .line 1732
    .line 1733
    goto/16 :goto_28

    .line 1734
    .line 1735
    :sswitch_25
    const-string v3, "rtc"

    .line 1736
    .line 1737
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1738
    .line 1739
    .line 1740
    move-result v3

    .line 1741
    if-nez v3, :cond_6d

    .line 1742
    .line 1743
    goto/16 :goto_27

    .line 1744
    .line 1745
    :cond_6d
    const/16 v5, 0x22

    .line 1746
    .line 1747
    goto/16 :goto_28

    .line 1748
    .line 1749
    :sswitch_26
    const-string v3, "pre"

    .line 1750
    .line 1751
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1752
    .line 1753
    .line 1754
    move-result v3

    .line 1755
    if-nez v3, :cond_6e

    .line 1756
    .line 1757
    goto/16 :goto_27

    .line 1758
    .line 1759
    :cond_6e
    const/16 v5, 0x21

    .line 1760
    .line 1761
    goto/16 :goto_28

    .line 1762
    .line 1763
    :sswitch_27
    const-string v3, "img"

    .line 1764
    .line 1765
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1766
    .line 1767
    .line 1768
    move-result v3

    .line 1769
    if-nez v3, :cond_6f

    .line 1770
    .line 1771
    goto/16 :goto_27

    .line 1772
    .line 1773
    :cond_6f
    const/16 v5, 0x20

    .line 1774
    .line 1775
    goto/16 :goto_28

    .line 1776
    .line 1777
    :sswitch_28
    const-string v3, "big"

    .line 1778
    .line 1779
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v3

    .line 1783
    if-nez v3, :cond_70

    .line 1784
    .line 1785
    goto/16 :goto_27

    .line 1786
    .line 1787
    :cond_70
    const/16 v5, 0x1f

    .line 1788
    .line 1789
    goto/16 :goto_28

    .line 1790
    .line 1791
    :sswitch_29
    const-string v3, "tt"

    .line 1792
    .line 1793
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1794
    .line 1795
    .line 1796
    move-result v3

    .line 1797
    if-nez v3, :cond_71

    .line 1798
    .line 1799
    goto/16 :goto_27

    .line 1800
    .line 1801
    :cond_71
    const/16 v5, 0x1e

    .line 1802
    .line 1803
    goto/16 :goto_28

    .line 1804
    .line 1805
    :sswitch_2a
    const-string v3, "rt"

    .line 1806
    .line 1807
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v3

    .line 1811
    if-nez v3, :cond_72

    .line 1812
    .line 1813
    goto/16 :goto_27

    .line 1814
    .line 1815
    :cond_72
    const/16 v5, 0x1d

    .line 1816
    .line 1817
    goto/16 :goto_28

    .line 1818
    .line 1819
    :sswitch_2b
    const-string v3, "rp"

    .line 1820
    .line 1821
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1822
    .line 1823
    .line 1824
    move-result v3

    .line 1825
    if-nez v3, :cond_73

    .line 1826
    .line 1827
    goto/16 :goto_27

    .line 1828
    .line 1829
    :cond_73
    const/16 v5, 0x1c

    .line 1830
    .line 1831
    goto/16 :goto_28

    .line 1832
    .line 1833
    :sswitch_2c
    const-string v3, "rb"

    .line 1834
    .line 1835
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v3

    .line 1839
    if-nez v3, :cond_74

    .line 1840
    .line 1841
    goto/16 :goto_27

    .line 1842
    .line 1843
    :cond_74
    const/16 v5, 0x1b

    .line 1844
    .line 1845
    goto/16 :goto_28

    .line 1846
    .line 1847
    :sswitch_2d
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1848
    .line 1849
    .line 1850
    move-result v3

    .line 1851
    if-nez v3, :cond_75

    .line 1852
    .line 1853
    goto/16 :goto_27

    .line 1854
    .line 1855
    :cond_75
    const/16 v5, 0x1a

    .line 1856
    .line 1857
    goto/16 :goto_28

    .line 1858
    .line 1859
    :sswitch_2e
    const-string v3, "hr"

    .line 1860
    .line 1861
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1862
    .line 1863
    .line 1864
    move-result v3

    .line 1865
    if-nez v3, :cond_76

    .line 1866
    .line 1867
    goto/16 :goto_27

    .line 1868
    .line 1869
    :cond_76
    const/16 v5, 0x19

    .line 1870
    .line 1871
    goto/16 :goto_28

    .line 1872
    .line 1873
    :sswitch_2f
    const-string v3, "h6"

    .line 1874
    .line 1875
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1876
    .line 1877
    .line 1878
    move-result v3

    .line 1879
    if-nez v3, :cond_77

    .line 1880
    .line 1881
    goto/16 :goto_27

    .line 1882
    .line 1883
    :cond_77
    const/16 v5, 0x18

    .line 1884
    .line 1885
    goto/16 :goto_28

    .line 1886
    .line 1887
    :sswitch_30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1888
    .line 1889
    .line 1890
    move-result v3

    .line 1891
    if-nez v3, :cond_78

    .line 1892
    .line 1893
    goto/16 :goto_27

    .line 1894
    .line 1895
    :cond_78
    const/16 v5, 0x17

    .line 1896
    .line 1897
    goto/16 :goto_28

    .line 1898
    .line 1899
    :sswitch_31
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1900
    .line 1901
    .line 1902
    move-result v3

    .line 1903
    if-nez v3, :cond_79

    .line 1904
    .line 1905
    goto/16 :goto_27

    .line 1906
    .line 1907
    :cond_79
    const/16 v5, 0x16

    .line 1908
    .line 1909
    goto/16 :goto_28

    .line 1910
    .line 1911
    :sswitch_32
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1912
    .line 1913
    .line 1914
    move-result v3

    .line 1915
    if-nez v3, :cond_7a

    .line 1916
    .line 1917
    goto/16 :goto_27

    .line 1918
    .line 1919
    :cond_7a
    const/16 v5, 0x15

    .line 1920
    .line 1921
    goto/16 :goto_28

    .line 1922
    .line 1923
    :sswitch_33
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1924
    .line 1925
    .line 1926
    move-result v3

    .line 1927
    if-nez v3, :cond_7b

    .line 1928
    .line 1929
    goto/16 :goto_27

    .line 1930
    .line 1931
    :cond_7b
    const/16 v5, 0x14

    .line 1932
    .line 1933
    goto/16 :goto_28

    .line 1934
    .line 1935
    :sswitch_34
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1936
    .line 1937
    .line 1938
    move-result v3

    .line 1939
    if-nez v3, :cond_7c

    .line 1940
    .line 1941
    goto/16 :goto_27

    .line 1942
    .line 1943
    :cond_7c
    const/16 v5, 0x13

    .line 1944
    .line 1945
    goto/16 :goto_28

    .line 1946
    .line 1947
    :sswitch_35
    const-string v3, "em"

    .line 1948
    .line 1949
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1950
    .line 1951
    .line 1952
    move-result v3

    .line 1953
    if-nez v3, :cond_7d

    .line 1954
    .line 1955
    goto/16 :goto_27

    .line 1956
    .line 1957
    :cond_7d
    const/16 v5, 0x12

    .line 1958
    .line 1959
    goto/16 :goto_28

    .line 1960
    .line 1961
    :sswitch_36
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1962
    .line 1963
    .line 1964
    move-result v3

    .line 1965
    if-nez v3, :cond_7e

    .line 1966
    .line 1967
    goto/16 :goto_27

    .line 1968
    .line 1969
    :cond_7e
    const/16 v5, 0x11

    .line 1970
    .line 1971
    goto/16 :goto_28

    .line 1972
    .line 1973
    :sswitch_37
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1974
    .line 1975
    .line 1976
    move-result v3

    .line 1977
    if-nez v3, :cond_7f

    .line 1978
    .line 1979
    goto/16 :goto_27

    .line 1980
    .line 1981
    :cond_7f
    const/16 v5, 0x10

    .line 1982
    .line 1983
    goto/16 :goto_28

    .line 1984
    .line 1985
    :sswitch_38
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1986
    .line 1987
    .line 1988
    move-result v3

    .line 1989
    if-nez v3, :cond_80

    .line 1990
    .line 1991
    goto/16 :goto_27

    .line 1992
    .line 1993
    :cond_80
    const/16 v5, 0xf

    .line 1994
    .line 1995
    goto/16 :goto_28

    .line 1996
    .line 1997
    :sswitch_39
    const-string v3, "u"

    .line 1998
    .line 1999
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2000
    .line 2001
    .line 2002
    move-result v3

    .line 2003
    if-nez v3, :cond_81

    .line 2004
    .line 2005
    goto/16 :goto_27

    .line 2006
    .line 2007
    :cond_81
    const/16 v5, 0xe

    .line 2008
    .line 2009
    goto/16 :goto_28

    .line 2010
    .line 2011
    :sswitch_3a
    const-string v3, "s"

    .line 2012
    .line 2013
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2014
    .line 2015
    .line 2016
    move-result v3

    .line 2017
    if-nez v3, :cond_82

    .line 2018
    .line 2019
    goto/16 :goto_27

    .line 2020
    .line 2021
    :cond_82
    const/16 v5, 0xd

    .line 2022
    .line 2023
    goto/16 :goto_28

    .line 2024
    .line 2025
    :sswitch_3b
    const-string v3, "i"

    .line 2026
    .line 2027
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2028
    .line 2029
    .line 2030
    move-result v3

    .line 2031
    if-nez v3, :cond_83

    .line 2032
    .line 2033
    goto/16 :goto_27

    .line 2034
    .line 2035
    :cond_83
    const/16 v5, 0xc

    .line 2036
    .line 2037
    goto/16 :goto_28

    .line 2038
    .line 2039
    :sswitch_3c
    const-string v3, "b"

    .line 2040
    .line 2041
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2042
    .line 2043
    .line 2044
    move-result v3

    .line 2045
    if-nez v3, :cond_84

    .line 2046
    .line 2047
    goto/16 :goto_27

    .line 2048
    .line 2049
    :cond_84
    const/16 v5, 0xb

    .line 2050
    .line 2051
    goto/16 :goto_28

    .line 2052
    .line 2053
    :sswitch_3d
    const-string v3, "a"

    .line 2054
    .line 2055
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2056
    .line 2057
    .line 2058
    move-result v3

    .line 2059
    if-nez v3, :cond_85

    .line 2060
    .line 2061
    goto/16 :goto_27

    .line 2062
    .line 2063
    :cond_85
    const/16 v5, 0xa

    .line 2064
    .line 2065
    goto/16 :goto_28

    .line 2066
    .line 2067
    :sswitch_3e
    const-string v3, "optgroup"

    .line 2068
    .line 2069
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2070
    .line 2071
    .line 2072
    move-result v3

    .line 2073
    if-nez v3, :cond_86

    .line 2074
    .line 2075
    goto/16 :goto_27

    .line 2076
    .line 2077
    :cond_86
    const/16 v5, 0x9

    .line 2078
    .line 2079
    goto/16 :goto_28

    .line 2080
    .line 2081
    :sswitch_3f
    const-string v3, "strong"

    .line 2082
    .line 2083
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2084
    .line 2085
    .line 2086
    move-result v3

    .line 2087
    if-nez v3, :cond_87

    .line 2088
    .line 2089
    goto/16 :goto_27

    .line 2090
    .line 2091
    :cond_87
    const/16 v5, 0x8

    .line 2092
    .line 2093
    goto/16 :goto_28

    .line 2094
    .line 2095
    :sswitch_40
    const-string v3, "strike"

    .line 2096
    .line 2097
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2098
    .line 2099
    .line 2100
    move-result v3

    .line 2101
    if-nez v3, :cond_88

    .line 2102
    .line 2103
    goto/16 :goto_27

    .line 2104
    .line 2105
    :cond_88
    const/4 v5, 0x7

    .line 2106
    goto :goto_28

    .line 2107
    :sswitch_41
    const-string v3, "select"

    .line 2108
    .line 2109
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2110
    .line 2111
    .line 2112
    move-result v3

    .line 2113
    if-nez v3, :cond_89

    .line 2114
    .line 2115
    goto/16 :goto_27

    .line 2116
    .line 2117
    :cond_89
    const/4 v5, 0x6

    .line 2118
    goto :goto_28

    .line 2119
    :sswitch_42
    const-string v3, "textarea"

    .line 2120
    .line 2121
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2122
    .line 2123
    .line 2124
    move-result v3

    .line 2125
    if-nez v3, :cond_8a

    .line 2126
    .line 2127
    goto/16 :goto_27

    .line 2128
    .line 2129
    :cond_8a
    const/4 v5, 0x5

    .line 2130
    goto :goto_28

    .line 2131
    :sswitch_43
    const-string v3, "option"

    .line 2132
    .line 2133
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2134
    .line 2135
    .line 2136
    move-result v3

    .line 2137
    if-nez v3, :cond_8b

    .line 2138
    .line 2139
    goto/16 :goto_27

    .line 2140
    .line 2141
    :cond_8b
    const/4 v5, 0x4

    .line 2142
    goto :goto_28

    .line 2143
    :sswitch_44
    const-string v3, "keygen"

    .line 2144
    .line 2145
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2146
    .line 2147
    .line 2148
    move-result v3

    .line 2149
    if-nez v3, :cond_8c

    .line 2150
    .line 2151
    goto/16 :goto_27

    .line 2152
    .line 2153
    :cond_8c
    move/from16 v5, v19

    .line 2154
    .line 2155
    goto :goto_28

    .line 2156
    :sswitch_45
    const-string v3, "iframe"

    .line 2157
    .line 2158
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2159
    .line 2160
    .line 2161
    move-result v3

    .line 2162
    if-nez v3, :cond_8d

    .line 2163
    .line 2164
    goto/16 :goto_27

    .line 2165
    .line 2166
    :cond_8d
    const/4 v5, 0x2

    .line 2167
    goto :goto_28

    .line 2168
    :sswitch_46
    const-string v3, "button"

    .line 2169
    .line 2170
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2171
    .line 2172
    .line 2173
    move-result v3

    .line 2174
    if-nez v3, :cond_8e

    .line 2175
    .line 2176
    goto/16 :goto_27

    .line 2177
    .line 2178
    :cond_8e
    const/4 v5, 0x1

    .line 2179
    goto :goto_28

    .line 2180
    :sswitch_47
    const-string v3, "frameset"

    .line 2181
    .line 2182
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2183
    .line 2184
    .line 2185
    move-result v3

    .line 2186
    if-nez v3, :cond_8f

    .line 2187
    .line 2188
    goto/16 :goto_27

    .line 2189
    .line 2190
    :cond_8f
    const/4 v5, 0x0

    .line 2191
    :goto_28
    packed-switch v5, :pswitch_data_1

    .line 2192
    .line 2193
    .line 2194
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->tagFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/parser/Tag;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v3

    .line 2198
    invoke-virtual {v3}, Lorg/jsoup/parser/Tag;->textState()Lorg/jsoup/parser/TokeniserState;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v4

    .line 2202
    if-eqz v4, :cond_91

    .line 2203
    .line 2204
    invoke-static {v0, v2, v4}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$200(Lorg/jsoup/parser/Token$StartTag;Lorg/jsoup/parser/HtmlTreeBuilder;Lorg/jsoup/parser/TokeniserState;)V

    .line 2205
    .line 2206
    .line 2207
    :goto_29
    move-object/from16 v0, p0

    .line 2208
    .line 2209
    :cond_90
    :goto_2a
    const/4 v4, 0x1

    .line 2210
    goto/16 :goto_36

    .line 2211
    .line 2212
    :cond_91
    invoke-virtual {v3}, Lorg/jsoup/parser/Tag;->isKnownTag()Z

    .line 2213
    .line 2214
    .line 2215
    move-result v3

    .line 2216
    if-nez v3, :cond_92

    .line 2217
    .line 2218
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertElementFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 2219
    .line 2220
    .line 2221
    goto :goto_29

    .line 2222
    :cond_92
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartPClosers:[Ljava/lang/String;

    .line 2223
    .line 2224
    invoke-static {v1, v3}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 2225
    .line 2226
    .line 2227
    move-result v3

    .line 2228
    if-eqz v3, :cond_94

    .line 2229
    .line 2230
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    .line 2231
    .line 2232
    .line 2233
    move-result v1

    .line 2234
    if-eqz v1, :cond_93

    .line 2235
    .line 2236
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/HtmlTreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 2237
    .line 2238
    .line 2239
    :cond_93
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertElementFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 2240
    .line 2241
    .line 2242
    goto :goto_29

    .line 2243
    :cond_94
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartToHead:[Ljava/lang/String;

    .line 2244
    .line 2245
    invoke-static {v1, v3}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 2246
    .line 2247
    .line 2248
    move-result v3

    .line 2249
    if-eqz v3, :cond_95

    .line 2250
    .line 2251
    move-object/from16 v3, p1

    .line 2252
    .line 2253
    invoke-virtual {v12, v3, v2}, Lorg/jsoup/parser/HtmlTreeBuilderState$4;->process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    .line 2254
    .line 2255
    .line 2256
    move-result v8

    .line 2257
    move-object/from16 v0, p0

    .line 2258
    .line 2259
    goto/16 :goto_37

    .line 2260
    .line 2261
    :cond_95
    move-object/from16 v3, v23

    .line 2262
    .line 2263
    invoke-static {v1, v3}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 2264
    .line 2265
    .line 2266
    move-result v3

    .line 2267
    if-eqz v3, :cond_96

    .line 2268
    .line 2269
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 2270
    .line 2271
    .line 2272
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertElementFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 2273
    .line 2274
    .line 2275
    iget-object v0, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    .line 2276
    .line 2277
    const/4 v1, 0x0

    .line 2278
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2279
    .line 2280
    .line 2281
    const/4 v0, 0x0

    .line 2282
    iput-boolean v0, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk:Z

    .line 2283
    .line 2284
    goto :goto_29

    .line 2285
    :cond_96
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartMedia:[Ljava/lang/String;

    .line 2286
    .line 2287
    invoke-static {v1, v3}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 2288
    .line 2289
    .line 2290
    move-result v3

    .line 2291
    if-eqz v3, :cond_97

    .line 2292
    .line 2293
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertEmptyElementFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 2294
    .line 2295
    .line 2296
    goto :goto_29

    .line 2297
    :cond_97
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartDrop:[Ljava/lang/String;

    .line 2298
    .line 2299
    invoke-static {v1, v3}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 2300
    .line 2301
    .line 2302
    move-result v1

    .line 2303
    if-eqz v1, :cond_99

    .line 2304
    .line 2305
    move-object/from16 v0, p0

    .line 2306
    .line 2307
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 2308
    .line 2309
    .line 2310
    :cond_98
    :goto_2b
    const/4 v8, 0x0

    .line 2311
    goto/16 :goto_37

    .line 2312
    .line 2313
    :cond_99
    move-object v3, v0

    .line 2314
    move-object/from16 v0, p0

    .line 2315
    .line 2316
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 2317
    .line 2318
    .line 2319
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertElementFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 2320
    .line 2321
    .line 2322
    goto :goto_2a

    .line 2323
    :pswitch_a
    move-object v3, v0

    .line 2324
    move-object/from16 v0, p0

    .line 2325
    .line 2326
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->tagFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/parser/Tag;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v1

    .line 2330
    invoke-virtual {v1}, Lorg/jsoup/parser/Tag;->textState()Lorg/jsoup/parser/TokeniserState;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v1

    .line 2334
    invoke-static {v3, v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$200(Lorg/jsoup/parser/Token$StartTag;Lorg/jsoup/parser/HtmlTreeBuilder;Lorg/jsoup/parser/TokeniserState;)V

    .line 2335
    .line 2336
    .line 2337
    goto/16 :goto_2a

    .line 2338
    .line 2339
    :pswitch_b
    move-object v3, v0

    .line 2340
    move-object/from16 v0, p0

    .line 2341
    .line 2342
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    .line 2343
    .line 2344
    .line 2345
    move-result v1

    .line 2346
    if-eqz v1, :cond_9a

    .line 2347
    .line 2348
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/HtmlTreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 2349
    .line 2350
    .line 2351
    :cond_9a
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertElementFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 2352
    .line 2353
    .line 2354
    iget-object v1, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->tokeniser:Lorg/jsoup/parser/Tokeniser;

    .line 2355
    .line 2356
    sget-object v2, Lorg/jsoup/parser/TokeniserState;->PLAINTEXT:Lorg/jsoup/parser/TokeniserState$7;

    .line 2357
    .line 2358
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    .line 2359
    .line 2360
    .line 2361
    goto/16 :goto_2a

    .line 2362
    .line 2363
    :pswitch_c
    move-object v3, v0

    .line 2364
    move-object/from16 v0, p0

    .line 2365
    .line 2366
    iget-object v1, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->doc:Lorg/jsoup/nodes/Document;

    .line 2367
    .line 2368
    iget v1, v1, Lorg/jsoup/nodes/Document;->quirksMode:I

    .line 2369
    .line 2370
    const/4 v4, 0x2

    .line 2371
    if-eq v1, v4, :cond_9b

    .line 2372
    .line 2373
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    .line 2374
    .line 2375
    .line 2376
    move-result v1

    .line 2377
    if-eqz v1, :cond_9b

    .line 2378
    .line 2379
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/HtmlTreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 2380
    .line 2381
    .line 2382
    :cond_9b
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertElementFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 2383
    .line 2384
    .line 2385
    const/4 v1, 0x0

    .line 2386
    iput-boolean v1, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk:Z

    .line 2387
    .line 2388
    move-object/from16 v1, v24

    .line 2389
    .line 2390
    iput-object v1, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->state:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 2391
    .line 2392
    goto/16 :goto_2a

    .line 2393
    .line 2394
    :pswitch_d
    move-object v3, v0

    .line 2395
    move-object/from16 v0, p0

    .line 2396
    .line 2397
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 2398
    .line 2399
    .line 2400
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertEmptyElementFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v1

    .line 2404
    const-string v3, "type"

    .line 2405
    .line 2406
    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v1

    .line 2410
    const-string v3, "hidden"

    .line 2411
    .line 2412
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2413
    .line 2414
    .line 2415
    move-result v1

    .line 2416
    if-nez v1, :cond_90

    .line 2417
    .line 2418
    const/4 v1, 0x0

    .line 2419
    iput-boolean v1, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk:Z

    .line 2420
    .line 2421
    goto/16 :goto_2a

    .line 2422
    .line 2423
    :pswitch_e
    move-object v3, v0

    .line 2424
    move-object/from16 v0, p0

    .line 2425
    .line 2426
    const-string v1, "svg"

    .line 2427
    .line 2428
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->getFromStack(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v1

    .line 2432
    if-nez v1, :cond_9c

    .line 2433
    .line 2434
    const-string v1, "img"

    .line 2435
    .line 2436
    invoke-virtual {v3, v1}, Lorg/jsoup/parser/Token$Tag;->name(Ljava/lang/String;)V

    .line 2437
    .line 2438
    .line 2439
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    .line 2440
    .line 2441
    .line 2442
    move-result v8

    .line 2443
    goto/16 :goto_37

    .line 2444
    .line 2445
    :cond_9c
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertElementFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 2446
    .line 2447
    .line 2448
    goto/16 :goto_2a

    .line 2449
    .line 2450
    :pswitch_f
    move-object v3, v0

    .line 2451
    move-object/from16 v0, p0

    .line 2452
    .line 2453
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 2454
    .line 2455
    .line 2456
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertElementFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 2457
    .line 2458
    .line 2459
    goto/16 :goto_2a

    .line 2460
    .line 2461
    :pswitch_10
    move-object v3, v0

    .line 2462
    move-object/from16 v0, p0

    .line 2463
    .line 2464
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 2465
    .line 2466
    .line 2467
    const-string v1, "nobr"

    .line 2468
    .line 2469
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    .line 2470
    .line 2471
    .line 2472
    move-result v4

    .line 2473
    if-eqz v4, :cond_9d

    .line 2474
    .line 2475
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 2476
    .line 2477
    .line 2478
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 2479
    .line 2480
    .line 2481
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 2482
    .line 2483
    .line 2484
    :cond_9d
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertElementFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v1

    .line 2488
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->checkActiveFormattingElements(Lorg/jsoup/nodes/Element;)V

    .line 2489
    .line 2490
    .line 2491
    iget-object v2, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    .line 2492
    .line 2493
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2494
    .line 2495
    .line 2496
    goto/16 :goto_2a

    .line 2497
    .line 2498
    :pswitch_11
    move-object v3, v0

    .line 2499
    move-object/from16 v0, p0

    .line 2500
    .line 2501
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 2502
    .line 2503
    .line 2504
    const-string v1, "http://www.w3.org/1998/Math/MathML"

    .line 2505
    .line 2506
    invoke-virtual {v2, v3, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertForeignElementFor(Lorg/jsoup/parser/Token$StartTag;Ljava/lang/String;)V

    .line 2507
    .line 2508
    .line 2509
    goto/16 :goto_2a

    .line 2510
    .line 2511
    :pswitch_12
    move-object v3, v0

    .line 2512
    move-object/from16 v0, p0

    .line 2513
    .line 2514
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 2515
    .line 2516
    .line 2517
    move-object/from16 v1, v20

    .line 2518
    .line 2519
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->onStack(Ljava/lang/String;)Z

    .line 2520
    .line 2521
    .line 2522
    move-result v1

    .line 2523
    if-eqz v1, :cond_9e

    .line 2524
    .line 2525
    :goto_2c
    goto/16 :goto_2b

    .line 2526
    .line 2527
    :cond_9e
    iget-object v1, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    .line 2528
    .line 2529
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2530
    .line 2531
    .line 2532
    move-result v1

    .line 2533
    if-lez v1, :cond_90

    .line 2534
    .line 2535
    iget-object v1, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    .line 2536
    .line 2537
    const/4 v2, 0x0

    .line 2538
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v1

    .line 2542
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 2543
    .line 2544
    invoke-static {v3, v1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$300(Lorg/jsoup/parser/Token$StartTag;Lorg/jsoup/nodes/Element;)V

    .line 2545
    .line 2546
    .line 2547
    goto/16 :goto_2a

    .line 2548
    .line 2549
    :pswitch_13
    move-object v3, v0

    .line 2550
    move-object/from16 v1, v20

    .line 2551
    .line 2552
    move-object/from16 v0, p0

    .line 2553
    .line 2554
    iget-object v4, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->formElement:Lorg/jsoup/nodes/FormElement;

    .line 2555
    .line 2556
    if-eqz v4, :cond_9f

    .line 2557
    .line 2558
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->onStack(Ljava/lang/String;)Z

    .line 2559
    .line 2560
    .line 2561
    move-result v1

    .line 2562
    if-nez v1, :cond_9f

    .line 2563
    .line 2564
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 2565
    .line 2566
    .line 2567
    goto/16 :goto_2b

    .line 2568
    .line 2569
    :cond_9f
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    .line 2570
    .line 2571
    .line 2572
    move-result v1

    .line 2573
    if-eqz v1, :cond_a1

    .line 2574
    .line 2575
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags(Ljava/lang/String;)V

    .line 2576
    .line 2577
    .line 2578
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v1

    .line 2582
    iget-object v1, v1, Lorg/jsoup/nodes/Element;->tag:Lorg/jsoup/parser/Tag;

    .line 2583
    .line 2584
    iget-object v1, v1, Lorg/jsoup/parser/Tag;->normalName:Ljava/lang/String;

    .line 2585
    .line 2586
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2587
    .line 2588
    .line 2589
    move-result v1

    .line 2590
    if-nez v1, :cond_a0

    .line 2591
    .line 2592
    iget-object v1, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->state:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 2593
    .line 2594
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 2595
    .line 2596
    .line 2597
    :cond_a0
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/HtmlTreeBuilder;->popStackToClose(Ljava/lang/String;)V

    .line 2598
    .line 2599
    .line 2600
    :cond_a1
    const/4 v4, 0x1

    .line 2601
    invoke-virtual {v2, v3, v4, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertFormElement(Lorg/jsoup/parser/Token$StartTag;ZZ)V

    .line 2602
    .line 2603
    .line 2604
    goto/16 :goto_36

    .line 2605
    .line 2606
    :pswitch_14
    move-object v3, v0

    .line 2607
    move-object/from16 v1, v20

    .line 2608
    .line 2609
    const/4 v4, 0x1

    .line 2610
    move-object/from16 v0, p0

    .line 2611
    .line 2612
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 2613
    .line 2614
    .line 2615
    iget-object v5, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    .line 2616
    .line 2617
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2618
    .line 2619
    .line 2620
    move-result v6

    .line 2621
    const/4 v7, 0x2

    .line 2622
    if-lt v6, v7, :cond_98

    .line 2623
    .line 2624
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2625
    .line 2626
    .line 2627
    move-result v6

    .line 2628
    if-le v6, v7, :cond_a2

    .line 2629
    .line 2630
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v5

    .line 2634
    check-cast v5, Lorg/jsoup/nodes/Element;

    .line 2635
    .line 2636
    invoke-virtual {v5, v15}, Lorg/jsoup/nodes/Node;->nameIs(Ljava/lang/String;)Z

    .line 2637
    .line 2638
    .line 2639
    move-result v4

    .line 2640
    if-eqz v4, :cond_98

    .line 2641
    .line 2642
    :cond_a2
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->onStack(Ljava/lang/String;)Z

    .line 2643
    .line 2644
    .line 2645
    move-result v1

    .line 2646
    if-eqz v1, :cond_a3

    .line 2647
    .line 2648
    goto/16 :goto_2b

    .line 2649
    .line 2650
    :cond_a3
    const/4 v1, 0x0

    .line 2651
    iput-boolean v1, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk:Z

    .line 2652
    .line 2653
    invoke-virtual {v2, v15}, Lorg/jsoup/parser/HtmlTreeBuilder;->getFromStack(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v1

    .line 2657
    if-eqz v1, :cond_90

    .line 2658
    .line 2659
    invoke-static {v3, v1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$300(Lorg/jsoup/parser/Token$StartTag;Lorg/jsoup/nodes/Element;)V

    .line 2660
    .line 2661
    .line 2662
    goto/16 :goto_2a

    .line 2663
    .line 2664
    :pswitch_15
    move-object v3, v0

    .line 2665
    move-object/from16 v0, p0

    .line 2666
    .line 2667
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    .line 2668
    .line 2669
    .line 2670
    move-result v1

    .line 2671
    if-eqz v1, :cond_a4

    .line 2672
    .line 2673
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/HtmlTreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 2674
    .line 2675
    .line 2676
    :cond_a4
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 2677
    .line 2678
    .line 2679
    const/4 v1, 0x0

    .line 2680
    iput-boolean v1, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk:Z

    .line 2681
    .line 2682
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->tagFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/parser/Tag;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v1

    .line 2686
    invoke-virtual {v1}, Lorg/jsoup/parser/Tag;->textState()Lorg/jsoup/parser/TokeniserState;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v1

    .line 2690
    invoke-static {v3, v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$200(Lorg/jsoup/parser/Token$StartTag;Lorg/jsoup/parser/HtmlTreeBuilder;Lorg/jsoup/parser/TokeniserState;)V

    .line 2691
    .line 2692
    .line 2693
    goto/16 :goto_2a

    .line 2694
    .line 2695
    :pswitch_16
    move-object v3, v0

    .line 2696
    move-object/from16 v0, p0

    .line 2697
    .line 2698
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 2699
    .line 2700
    .line 2701
    const-string v1, "http://www.w3.org/2000/svg"

    .line 2702
    .line 2703
    invoke-virtual {v2, v3, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertForeignElementFor(Lorg/jsoup/parser/Token$StartTag;Ljava/lang/String;)V

    .line 2704
    .line 2705
    .line 2706
    goto/16 :goto_2a

    .line 2707
    .line 2708
    :pswitch_17
    move-object v3, v0

    .line 2709
    move-object/from16 v0, p0

    .line 2710
    .line 2711
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    .line 2712
    .line 2713
    .line 2714
    move-result v1

    .line 2715
    if-eqz v1, :cond_a5

    .line 2716
    .line 2717
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/HtmlTreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 2718
    .line 2719
    .line 2720
    :cond_a5
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertElementFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 2721
    .line 2722
    .line 2723
    iget-object v1, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 2724
    .line 2725
    const-string v3, "\n"

    .line 2726
    .line 2727
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/CharacterReader;->matchConsume(Ljava/lang/String;)Z

    .line 2728
    .line 2729
    .line 2730
    const/4 v1, 0x0

    .line 2731
    iput-boolean v1, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk:Z

    .line 2732
    .line 2733
    goto/16 :goto_2a

    .line 2734
    .line 2735
    :pswitch_18
    move-object v3, v0

    .line 2736
    move-object/from16 v0, p0

    .line 2737
    .line 2738
    invoke-virtual {v2, v8}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    .line 2739
    .line 2740
    .line 2741
    move-result v1

    .line 2742
    if-eqz v1, :cond_a6

    .line 2743
    .line 2744
    const-string v1, "rtc"

    .line 2745
    .line 2746
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags(Ljava/lang/String;)V

    .line 2747
    .line 2748
    .line 2749
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->currentElementIs(Ljava/lang/String;)Z

    .line 2750
    .line 2751
    .line 2752
    move-result v1

    .line 2753
    if-nez v1, :cond_a6

    .line 2754
    .line 2755
    invoke-virtual {v2, v8}, Lorg/jsoup/parser/HtmlTreeBuilder;->currentElementIs(Ljava/lang/String;)Z

    .line 2756
    .line 2757
    .line 2758
    move-result v1

    .line 2759
    if-nez v1, :cond_a6

    .line 2760
    .line 2761
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 2762
    .line 2763
    .line 2764
    :cond_a6
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertElementFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 2765
    .line 2766
    .line 2767
    goto/16 :goto_2a

    .line 2768
    .line 2769
    :pswitch_19
    move-object v3, v0

    .line 2770
    move-object/from16 v0, p0

    .line 2771
    .line 2772
    invoke-virtual {v2, v8}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    .line 2773
    .line 2774
    .line 2775
    move-result v1

    .line 2776
    if-eqz v1, :cond_a7

    .line 2777
    .line 2778
    const/4 v1, 0x0

    .line 2779
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags(Z)V

    .line 2780
    .line 2781
    .line 2782
    invoke-virtual {v2, v8}, Lorg/jsoup/parser/HtmlTreeBuilder;->currentElementIs(Ljava/lang/String;)Z

    .line 2783
    .line 2784
    .line 2785
    move-result v1

    .line 2786
    if-nez v1, :cond_a7

    .line 2787
    .line 2788
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 2789
    .line 2790
    .line 2791
    :cond_a7
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertElementFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 2792
    .line 2793
    .line 2794
    goto/16 :goto_2a

    .line 2795
    .line 2796
    :pswitch_1a
    move-object v3, v0

    .line 2797
    move-object/from16 v4, v21

    .line 2798
    .line 2799
    const/4 v1, 0x0

    .line 2800
    move-object/from16 v0, p0

    .line 2801
    .line 2802
    iput-boolean v1, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk:Z

    .line 2803
    .line 2804
    iget-object v1, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    .line 2805
    .line 2806
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2807
    .line 2808
    .line 2809
    move-result v5

    .line 2810
    const/4 v6, 0x1

    .line 2811
    sub-int/2addr v5, v6

    .line 2812
    :goto_2d
    if-lez v5, :cond_aa

    .line 2813
    .line 2814
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v6

    .line 2818
    check-cast v6, Lorg/jsoup/nodes/Element;

    .line 2819
    .line 2820
    invoke-virtual {v6, v14}, Lorg/jsoup/nodes/Node;->nameIs(Ljava/lang/String;)Z

    .line 2821
    .line 2822
    .line 2823
    move-result v7

    .line 2824
    if-eqz v7, :cond_a8

    .line 2825
    .line 2826
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 2827
    .line 2828
    .line 2829
    goto :goto_2e

    .line 2830
    :cond_a8
    invoke-static {v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->isSpecial(Lorg/jsoup/nodes/Element;)Z

    .line 2831
    .line 2832
    .line 2833
    move-result v7

    .line 2834
    if-eqz v7, :cond_a9

    .line 2835
    .line 2836
    iget-object v6, v6, Lorg/jsoup/nodes/Element;->tag:Lorg/jsoup/parser/Tag;

    .line 2837
    .line 2838
    iget-object v6, v6, Lorg/jsoup/parser/Tag;->normalName:Ljava/lang/String;

    .line 2839
    .line 2840
    invoke-static {v6, v4}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 2841
    .line 2842
    .line 2843
    move-result v6

    .line 2844
    if-nez v6, :cond_a9

    .line 2845
    .line 2846
    goto :goto_2e

    .line 2847
    :cond_a9
    const/4 v6, -0x1

    .line 2848
    add-int/2addr v5, v6

    .line 2849
    goto :goto_2d

    .line 2850
    :cond_aa
    :goto_2e
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    .line 2851
    .line 2852
    .line 2853
    move-result v1

    .line 2854
    if-eqz v1, :cond_ab

    .line 2855
    .line 2856
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/HtmlTreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 2857
    .line 2858
    .line 2859
    :cond_ab
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertElementFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 2860
    .line 2861
    .line 2862
    goto/16 :goto_2a

    .line 2863
    .line 2864
    :pswitch_1b
    move-object v3, v0

    .line 2865
    move-object/from16 v0, p0

    .line 2866
    .line 2867
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    .line 2868
    .line 2869
    .line 2870
    move-result v1

    .line 2871
    if-eqz v1, :cond_ac

    .line 2872
    .line 2873
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/HtmlTreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 2874
    .line 2875
    .line 2876
    :cond_ac
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertEmptyElementFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 2877
    .line 2878
    .line 2879
    const/4 v1, 0x0

    .line 2880
    iput-boolean v1, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk:Z

    .line 2881
    .line 2882
    goto/16 :goto_2a

    .line 2883
    .line 2884
    :pswitch_1c
    move-object v3, v0

    .line 2885
    move-object/from16 v0, p0

    .line 2886
    .line 2887
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    .line 2888
    .line 2889
    .line 2890
    move-result v1

    .line 2891
    if-eqz v1, :cond_ad

    .line 2892
    .line 2893
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/HtmlTreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 2894
    .line 2895
    .line 2896
    :cond_ad
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v1

    .line 2900
    iget-object v1, v1, Lorg/jsoup/nodes/Element;->tag:Lorg/jsoup/parser/Tag;

    .line 2901
    .line 2902
    iget-object v1, v1, Lorg/jsoup/parser/Tag;->normalName:Ljava/lang/String;

    .line 2903
    .line 2904
    move-object/from16 v4, v22

    .line 2905
    .line 2906
    invoke-static {v1, v4}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 2907
    .line 2908
    .line 2909
    move-result v1

    .line 2910
    if-eqz v1, :cond_ae

    .line 2911
    .line 2912
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 2913
    .line 2914
    .line 2915
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->pop()Lorg/jsoup/nodes/Element;

    .line 2916
    .line 2917
    .line 2918
    :cond_ae
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertElementFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 2919
    .line 2920
    .line 2921
    goto/16 :goto_2a

    .line 2922
    .line 2923
    :pswitch_1d
    move-object v3, v0

    .line 2924
    move-object/from16 v4, v21

    .line 2925
    .line 2926
    const/4 v1, 0x0

    .line 2927
    move-object/from16 v0, p0

    .line 2928
    .line 2929
    iput-boolean v1, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk:Z

    .line 2930
    .line 2931
    iget-object v1, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    .line 2932
    .line 2933
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2934
    .line 2935
    .line 2936
    move-result v5

    .line 2937
    const/4 v6, 0x1

    .line 2938
    add-int/lit8 v7, v5, -0x1

    .line 2939
    .line 2940
    const/16 v6, 0x18

    .line 2941
    .line 2942
    if-lt v7, v6, :cond_af

    .line 2943
    .line 2944
    add-int/lit8 v8, v5, -0x19

    .line 2945
    .line 2946
    goto :goto_2f

    .line 2947
    :cond_af
    const/4 v8, 0x0

    .line 2948
    :goto_2f
    if-lt v7, v8, :cond_b2

    .line 2949
    .line 2950
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v5

    .line 2954
    check-cast v5, Lorg/jsoup/nodes/Element;

    .line 2955
    .line 2956
    iget-object v6, v5, Lorg/jsoup/nodes/Element;->tag:Lorg/jsoup/parser/Tag;

    .line 2957
    .line 2958
    iget-object v6, v6, Lorg/jsoup/parser/Tag;->normalName:Ljava/lang/String;

    .line 2959
    .line 2960
    sget-object v9, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->DdDt:[Ljava/lang/String;

    .line 2961
    .line 2962
    invoke-static {v6, v9}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 2963
    .line 2964
    .line 2965
    move-result v6

    .line 2966
    iget-object v9, v5, Lorg/jsoup/nodes/Element;->tag:Lorg/jsoup/parser/Tag;

    .line 2967
    .line 2968
    if-eqz v6, :cond_b0

    .line 2969
    .line 2970
    iget-object v1, v9, Lorg/jsoup/parser/Tag;->normalName:Ljava/lang/String;

    .line 2971
    .line 2972
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 2973
    .line 2974
    .line 2975
    goto :goto_30

    .line 2976
    :cond_b0
    invoke-static {v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->isSpecial(Lorg/jsoup/nodes/Element;)Z

    .line 2977
    .line 2978
    .line 2979
    move-result v5

    .line 2980
    if-eqz v5, :cond_b1

    .line 2981
    .line 2982
    iget-object v5, v9, Lorg/jsoup/parser/Tag;->normalName:Ljava/lang/String;

    .line 2983
    .line 2984
    invoke-static {v5, v4}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 2985
    .line 2986
    .line 2987
    move-result v5

    .line 2988
    if-nez v5, :cond_b1

    .line 2989
    .line 2990
    goto :goto_30

    .line 2991
    :cond_b1
    const/4 v5, -0x1

    .line 2992
    add-int/2addr v7, v5

    .line 2993
    goto :goto_2f

    .line 2994
    :cond_b2
    :goto_30
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    .line 2995
    .line 2996
    .line 2997
    move-result v1

    .line 2998
    if-eqz v1, :cond_b3

    .line 2999
    .line 3000
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/HtmlTreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 3001
    .line 3002
    .line 3003
    :cond_b3
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertElementFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 3004
    .line 3005
    .line 3006
    goto/16 :goto_2a

    .line 3007
    .line 3008
    :pswitch_1e
    move-object v3, v0

    .line 3009
    const/4 v1, 0x0

    .line 3010
    move-object/from16 v0, p0

    .line 3011
    .line 3012
    iget-object v4, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    .line 3013
    .line 3014
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 3015
    .line 3016
    .line 3017
    move-result v4

    .line 3018
    const/4 v5, 0x1

    .line 3019
    sub-int/2addr v4, v5

    .line 3020
    :goto_31
    const-string v5, "a"

    .line 3021
    .line 3022
    if-ltz v4, :cond_b6

    .line 3023
    .line 3024
    iget-object v6, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    .line 3025
    .line 3026
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v6

    .line 3030
    check-cast v6, Lorg/jsoup/nodes/Element;

    .line 3031
    .line 3032
    if-nez v6, :cond_b4

    .line 3033
    .line 3034
    goto :goto_32

    .line 3035
    :cond_b4
    invoke-virtual {v6, v5}, Lorg/jsoup/nodes/Node;->nameIs(Ljava/lang/String;)Z

    .line 3036
    .line 3037
    .line 3038
    move-result v7

    .line 3039
    if-eqz v7, :cond_b5

    .line 3040
    .line 3041
    move-object v13, v6

    .line 3042
    goto :goto_33

    .line 3043
    :cond_b5
    const/4 v6, -0x1

    .line 3044
    add-int/2addr v4, v6

    .line 3045
    goto :goto_31

    .line 3046
    :cond_b6
    :goto_32
    move-object v13, v1

    .line 3047
    :goto_33
    if-eqz v13, :cond_b7

    .line 3048
    .line 3049
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 3050
    .line 3051
    .line 3052
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 3053
    .line 3054
    .line 3055
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->getFromStack(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 3056
    .line 3057
    .line 3058
    move-result-object v1

    .line 3059
    if-eqz v1, :cond_b7

    .line 3060
    .line 3061
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->removeFromActiveFormattingElements(Lorg/jsoup/nodes/Element;)V

    .line 3062
    .line 3063
    .line 3064
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->removeFromStack(Lorg/jsoup/nodes/Element;)V

    .line 3065
    .line 3066
    .line 3067
    :cond_b7
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 3068
    .line 3069
    .line 3070
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertElementFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v1

    .line 3074
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->checkActiveFormattingElements(Lorg/jsoup/nodes/Element;)V

    .line 3075
    .line 3076
    .line 3077
    iget-object v2, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    .line 3078
    .line 3079
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3080
    .line 3081
    .line 3082
    goto/16 :goto_2a

    .line 3083
    .line 3084
    :pswitch_1f
    move-object v3, v0

    .line 3085
    move-object/from16 v0, p0

    .line 3086
    .line 3087
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 3088
    .line 3089
    .line 3090
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertElementFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 3091
    .line 3092
    .line 3093
    move-result-object v1

    .line 3094
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->checkActiveFormattingElements(Lorg/jsoup/nodes/Element;)V

    .line 3095
    .line 3096
    .line 3097
    iget-object v2, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    .line 3098
    .line 3099
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3100
    .line 3101
    .line 3102
    goto/16 :goto_2a

    .line 3103
    .line 3104
    :pswitch_20
    move-object v3, v0

    .line 3105
    move-object/from16 v1, v24

    .line 3106
    .line 3107
    move-object/from16 v0, p0

    .line 3108
    .line 3109
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 3110
    .line 3111
    .line 3112
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertElementFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 3113
    .line 3114
    .line 3115
    const/4 v4, 0x0

    .line 3116
    iput-boolean v4, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk:Z

    .line 3117
    .line 3118
    iget-boolean v3, v3, Lorg/jsoup/parser/Token$Tag;->selfClosing:Z

    .line 3119
    .line 3120
    if-eqz v3, :cond_b8

    .line 3121
    .line 3122
    goto/16 :goto_2a

    .line 3123
    .line 3124
    :cond_b8
    iget-object v3, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->state:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 3125
    .line 3126
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3127
    .line 3128
    .line 3129
    move-result v1

    .line 3130
    if-nez v1, :cond_ba

    .line 3131
    .line 3132
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InCaption:Lorg/jsoup/parser/HtmlTreeBuilderState$11;

    .line 3133
    .line 3134
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3135
    .line 3136
    .line 3137
    move-result v1

    .line 3138
    if-nez v1, :cond_ba

    .line 3139
    .line 3140
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTableBody:Lorg/jsoup/parser/HtmlTreeBuilderState$13;

    .line 3141
    .line 3142
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3143
    .line 3144
    .line 3145
    move-result v1

    .line 3146
    if-nez v1, :cond_ba

    .line 3147
    .line 3148
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InRow:Lorg/jsoup/parser/HtmlTreeBuilderState$14;

    .line 3149
    .line 3150
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3151
    .line 3152
    .line 3153
    move-result v1

    .line 3154
    if-nez v1, :cond_ba

    .line 3155
    .line 3156
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InCell:Lorg/jsoup/parser/HtmlTreeBuilderState$15;

    .line 3157
    .line 3158
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3159
    .line 3160
    .line 3161
    move-result v1

    .line 3162
    if-eqz v1, :cond_b9

    .line 3163
    .line 3164
    goto :goto_34

    .line 3165
    :cond_b9
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InSelect:Lorg/jsoup/parser/HtmlTreeBuilderState$16;

    .line 3166
    .line 3167
    iput-object v1, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->state:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 3168
    .line 3169
    goto/16 :goto_2a

    .line 3170
    .line 3171
    :cond_ba
    :goto_34
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InSelectInTable:Lorg/jsoup/parser/HtmlTreeBuilderState$17;

    .line 3172
    .line 3173
    iput-object v1, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->state:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 3174
    .line 3175
    goto/16 :goto_2a

    .line 3176
    .line 3177
    :pswitch_21
    move-object v3, v0

    .line 3178
    const/4 v1, 0x0

    .line 3179
    move-object/from16 v0, p0

    .line 3180
    .line 3181
    iput-boolean v1, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk:Z

    .line 3182
    .line 3183
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->tagFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/parser/Tag;

    .line 3184
    .line 3185
    .line 3186
    move-result-object v1

    .line 3187
    invoke-virtual {v1}, Lorg/jsoup/parser/Tag;->textState()Lorg/jsoup/parser/TokeniserState;

    .line 3188
    .line 3189
    .line 3190
    move-result-object v1

    .line 3191
    invoke-static {v3, v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$200(Lorg/jsoup/parser/Token$StartTag;Lorg/jsoup/parser/HtmlTreeBuilder;Lorg/jsoup/parser/TokeniserState;)V

    .line 3192
    .line 3193
    .line 3194
    goto/16 :goto_2a

    .line 3195
    .line 3196
    :pswitch_22
    move-object v3, v0

    .line 3197
    move-object/from16 v0, p0

    .line 3198
    .line 3199
    const-string v1, "option"

    .line 3200
    .line 3201
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->currentElementIs(Ljava/lang/String;)Z

    .line 3202
    .line 3203
    .line 3204
    move-result v4

    .line 3205
    if-eqz v4, :cond_bb

    .line 3206
    .line 3207
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 3208
    .line 3209
    .line 3210
    :cond_bb
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 3211
    .line 3212
    .line 3213
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertElementFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 3214
    .line 3215
    .line 3216
    goto/16 :goto_2a

    .line 3217
    .line 3218
    :pswitch_23
    move-object v3, v0

    .line 3219
    move-object/from16 v0, p0

    .line 3220
    .line 3221
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 3222
    .line 3223
    .line 3224
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertEmptyElementFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 3225
    .line 3226
    .line 3227
    const/4 v1, 0x0

    .line 3228
    iput-boolean v1, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk:Z

    .line 3229
    .line 3230
    goto/16 :goto_2a

    .line 3231
    .line 3232
    :pswitch_24
    move-object v3, v0

    .line 3233
    const/4 v1, 0x0

    .line 3234
    move-object/from16 v0, p0

    .line 3235
    .line 3236
    iput-boolean v1, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk:Z

    .line 3237
    .line 3238
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->tagFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/parser/Tag;

    .line 3239
    .line 3240
    .line 3241
    move-result-object v1

    .line 3242
    invoke-virtual {v1}, Lorg/jsoup/parser/Tag;->textState()Lorg/jsoup/parser/TokeniserState;

    .line 3243
    .line 3244
    .line 3245
    move-result-object v1

    .line 3246
    invoke-static {v3, v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$200(Lorg/jsoup/parser/Token$StartTag;Lorg/jsoup/parser/HtmlTreeBuilder;Lorg/jsoup/parser/TokeniserState;)V

    .line 3247
    .line 3248
    .line 3249
    goto/16 :goto_2a

    .line 3250
    .line 3251
    :pswitch_25
    move-object v3, v0

    .line 3252
    move-object/from16 v0, p0

    .line 3253
    .line 3254
    const-string v1, "button"

    .line 3255
    .line 3256
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    .line 3257
    .line 3258
    .line 3259
    move-result v4

    .line 3260
    if-eqz v4, :cond_bc

    .line 3261
    .line 3262
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 3263
    .line 3264
    .line 3265
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 3266
    .line 3267
    .line 3268
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    .line 3269
    .line 3270
    .line 3271
    goto/16 :goto_2a

    .line 3272
    .line 3273
    :cond_bc
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 3274
    .line 3275
    .line 3276
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertElementFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 3277
    .line 3278
    .line 3279
    const/4 v1, 0x0

    .line 3280
    iput-boolean v1, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk:Z

    .line 3281
    .line 3282
    goto/16 :goto_2a

    .line 3283
    .line 3284
    :pswitch_26
    move-object v3, v0

    .line 3285
    move-object/from16 v0, p0

    .line 3286
    .line 3287
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 3288
    .line 3289
    .line 3290
    iget-object v1, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    .line 3291
    .line 3292
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 3293
    .line 3294
    .line 3295
    move-result v4

    .line 3296
    const/4 v5, 0x2

    .line 3297
    if-lt v4, v5, :cond_98

    .line 3298
    .line 3299
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 3300
    .line 3301
    .line 3302
    move-result v4

    .line 3303
    if-le v4, v5, :cond_bd

    .line 3304
    .line 3305
    const/4 v4, 0x1

    .line 3306
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3307
    .line 3308
    .line 3309
    move-result-object v5

    .line 3310
    check-cast v5, Lorg/jsoup/nodes/Element;

    .line 3311
    .line 3312
    invoke-virtual {v5, v15}, Lorg/jsoup/nodes/Node;->nameIs(Ljava/lang/String;)Z

    .line 3313
    .line 3314
    .line 3315
    move-result v5

    .line 3316
    if-nez v5, :cond_be

    .line 3317
    .line 3318
    goto/16 :goto_2b

    .line 3319
    .line 3320
    :cond_bd
    const/4 v4, 0x1

    .line 3321
    :cond_be
    iget-boolean v5, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk:Z

    .line 3322
    .line 3323
    if-nez v5, :cond_bf

    .line 3324
    .line 3325
    goto/16 :goto_2c

    .line 3326
    .line 3327
    :cond_bf
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3328
    .line 3329
    .line 3330
    move-result-object v5

    .line 3331
    check-cast v5, Lorg/jsoup/nodes/Element;

    .line 3332
    .line 3333
    iget-object v6, v5, Lorg/jsoup/nodes/Node;->parentNode:Lorg/jsoup/nodes/Element;

    .line 3334
    .line 3335
    if-eqz v6, :cond_c0

    .line 3336
    .line 3337
    invoke-virtual {v5}, Lorg/jsoup/nodes/Node;->remove()V

    .line 3338
    .line 3339
    .line 3340
    :cond_c0
    :goto_35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 3341
    .line 3342
    .line 3343
    move-result v5

    .line 3344
    if-le v5, v4, :cond_c1

    .line 3345
    .line 3346
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 3347
    .line 3348
    .line 3349
    move-result v5

    .line 3350
    sub-int/2addr v5, v4

    .line 3351
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3352
    .line 3353
    .line 3354
    goto :goto_35

    .line 3355
    :cond_c1
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertElementFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 3356
    .line 3357
    .line 3358
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InFrameset:Lorg/jsoup/parser/HtmlTreeBuilderState$20;

    .line 3359
    .line 3360
    iput-object v1, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->state:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 3361
    .line 3362
    :goto_36
    move v8, v4

    .line 3363
    :goto_37
    return v8

    .line 3364
    :cond_c2
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 3365
    .line 3366
    .line 3367
    const/4 v1, 0x0

    .line 3368
    return v1

    .line 3369
    :sswitch_data_0
    .sparse-switch
        -0x4ec53386 -> :sswitch_10
        0x70 -> :sswitch_f
        0xc50 -> :sswitch_e
        0xc80 -> :sswitch_d
        0xc90 -> :sswitch_c
        0xcc9 -> :sswitch_b
        0xcca -> :sswitch_a
        0xccb -> :sswitch_9
        0xccc -> :sswitch_8
        0xccd -> :sswitch_7
        0xcce -> :sswitch_6
        0xd7d -> :sswitch_5
        0x2e39a2 -> :sswitch_4
        0x300cc4 -> :sswitch_3
        0x3107ab -> :sswitch_2
        0x35f74a -> :sswitch_1
        0x6f67a51c -> :sswitch_0
    .end sparse-switch

    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    :sswitch_data_1
    .sparse-switch
        -0x620c002b -> :sswitch_47
        -0x521dd8ce -> :sswitch_46
        -0x47007d5c -> :sswitch_45
        -0x43a19f6f -> :sswitch_44
        -0x3c35778b -> :sswitch_43
        -0x3bcc48c6 -> :sswitch_42
        -0x3600cb04 -> :sswitch_41
        -0x352aa04e -> :sswitch_40
        -0x352a8969 -> :sswitch_3f
        -0x4d08054 -> :sswitch_3e
        0x61 -> :sswitch_3d
        0x62 -> :sswitch_3c
        0x69 -> :sswitch_3b
        0x73 -> :sswitch_3a
        0x75 -> :sswitch_39
        0xc50 -> :sswitch_38
        0xc80 -> :sswitch_37
        0xc90 -> :sswitch_36
        0xca8 -> :sswitch_35
        0xcc9 -> :sswitch_34
        0xcca -> :sswitch_33
        0xccb -> :sswitch_32
        0xccc -> :sswitch_31
        0xccd -> :sswitch_30
        0xcce -> :sswitch_2f
        0xd0a -> :sswitch_2e
        0xd7d -> :sswitch_2d
        0xe30 -> :sswitch_2c
        0xe3e -> :sswitch_2b
        0xe42 -> :sswitch_2a
        0xe80 -> :sswitch_29
        0x17d00 -> :sswitch_28
        0x197c3 -> :sswitch_27
        0x1b2a3 -> :sswitch_26
        0x1ba61 -> :sswitch_25
        0x1be64 -> :sswitch_24
        0x1cb07 -> :sswitch_23
        0x1d01b -> :sswitch_22
        0x2dd08d -> :sswitch_21
        0x2e39a2 -> :sswitch_20
        0x2eaded -> :sswitch_1f
        0x300c4f -> :sswitch_1e
        0x300cc4 -> :sswitch_1d
        0x3107ab -> :sswitch_1c
        0x330708 -> :sswitch_1b
        0x33add1 -> :sswitch_1a
        0x35f74a -> :sswitch_19
        0x5c24ed9 -> :sswitch_18
        0x5faa95b -> :sswitch_17
        0x5fb57ca -> :sswitch_16
        0x6879507 -> :sswitch_15
        0x6903bce -> :sswitch_14
        0xad8ba84 -> :sswitch_13
        0x759d29f7 -> :sswitch_12
        0x7e19b1b8 -> :sswitch_11
    .end sparse-switch

    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_22
        :pswitch_1e
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_23
        :pswitch_1d
        :pswitch_1d
        :pswitch_1f
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_1f
        :pswitch_1f
        :pswitch_23
        :pswitch_17
        :pswitch_19
        :pswitch_16
        :pswitch_23
        :pswitch_15
        :pswitch_23
        :pswitch_14
        :pswitch_1f
        :pswitch_1f
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_23
        :pswitch_e
        :pswitch_d
        :pswitch_1f
        :pswitch_c
        :pswitch_17
        :pswitch_b
        :pswitch_a
    .end packed-switch
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    .line 4040
    .line 4041
    .line 4042
    .line 4043
    .line 4044
    .line 4045
    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
    .line 4052
    .line 4053
    .line 4054
    .line 4055
    .line 4056
    .line 4057
    .line 4058
    .line 4059
    .line 4060
    .line 4061
    .line 4062
    .line 4063
    .line 4064
    .line 4065
    .line 4066
    .line 4067
    .line 4068
    .line 4069
    .line 4070
    .line 4071
    .line 4072
    .line 4073
    .line 4074
    .line 4075
    .line 4076
    .line 4077
    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    .line 4192
    .line 4193
    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    .line 4328
    .line 4329
    .line 4330
    .line 4331
    .line 4332
    .line 4333
    .line 4334
    .line 4335
    .line 4336
    .line 4337
    .line 4338
    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    .line 4354
    .line 4355
    .line 4356
    .line 4357
    .line 4358
    .line 4359
    .line 4360
    .line 4361
    .line 4362
    .line 4363
    .line 4364
    .line 4365
    .line 4366
    .line 4367
    .line 4368
    .line 4369
    .line 4370
    .line 4371
    .line 4372
    .line 4373
    .line 4374
    .line 4375
    .line 4376
    .line 4377
    .line 4378
    .line 4379
    .line 4380
    .line 4381
    .line 4382
    .line 4383
    .line 4384
    .line 4385
    .line 4386
    .line 4387
    .line 4388
    .line 4389
    .line 4390
    .line 4391
    .line 4392
    .line 4393
    .line 4394
    .line 4395
    .line 4396
    .line 4397
    .line 4398
.end method
