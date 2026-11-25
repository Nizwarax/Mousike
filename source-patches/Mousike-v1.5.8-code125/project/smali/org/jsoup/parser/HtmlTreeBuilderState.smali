.class public abstract enum Lorg/jsoup/parser/HtmlTreeBuilderState;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic $VALUES:[Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum AfterAfterBody:Lorg/jsoup/parser/HtmlTreeBuilderState$22;

.field public static final enum AfterAfterFrameset:Lorg/jsoup/parser/HtmlTreeBuilderState$23;

.field public static final enum AfterBody:Lorg/jsoup/parser/HtmlTreeBuilderState$19;

.field public static final enum AfterFrameset:Lorg/jsoup/parser/HtmlTreeBuilderState$21;

.field public static final enum AfterHead:Lorg/jsoup/parser/HtmlTreeBuilderState$6;

.field public static final enum BeforeHead:Lorg/jsoup/parser/HtmlTreeBuilderState$3;

.field public static final enum BeforeHtml:Lorg/jsoup/parser/HtmlTreeBuilderState$2;

.field public static final enum ForeignContent:Lorg/jsoup/parser/HtmlTreeBuilderState$24;

.field public static final enum InBody:Lorg/jsoup/parser/HtmlTreeBuilderState$7;

.field public static final enum InCaption:Lorg/jsoup/parser/HtmlTreeBuilderState$11;

.field public static final enum InCell:Lorg/jsoup/parser/HtmlTreeBuilderState$15;

.field public static final enum InColumnGroup:Lorg/jsoup/parser/HtmlTreeBuilderState$12;

.field public static final enum InFrameset:Lorg/jsoup/parser/HtmlTreeBuilderState$20;

.field public static final enum InHead:Lorg/jsoup/parser/HtmlTreeBuilderState$4;

.field public static final enum InHeadNoscript:Lorg/jsoup/parser/HtmlTreeBuilderState$5;

.field public static final enum InRow:Lorg/jsoup/parser/HtmlTreeBuilderState$14;

.field public static final enum InSelect:Lorg/jsoup/parser/HtmlTreeBuilderState$16;

.field public static final enum InSelectInTable:Lorg/jsoup/parser/HtmlTreeBuilderState$17;

.field public static final enum InTable:Lorg/jsoup/parser/HtmlTreeBuilderState$9;

.field public static final enum InTableBody:Lorg/jsoup/parser/HtmlTreeBuilderState$13;

.field public static final enum InTableText:Lorg/jsoup/parser/HtmlTreeBuilderState$10;

.field public static final enum InTemplate:Lorg/jsoup/parser/HtmlTreeBuilderState$18;

.field public static final enum Initial:Lorg/jsoup/parser/HtmlTreeBuilderState$1;

.field public static final enum Text:Lorg/jsoup/parser/HtmlTreeBuilderState$8;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lorg/jsoup/parser/HtmlTreeBuilderState$1;

    .line 3
    .line 4
    invoke-direct {v1}, Lorg/jsoup/parser/HtmlTreeBuilderState$1;-><init>()V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->Initial:Lorg/jsoup/parser/HtmlTreeBuilderState$1;

    .line 8
    .line 9
    new-instance v2, Lorg/jsoup/parser/HtmlTreeBuilderState$2;

    .line 10
    .line 11
    invoke-direct {v2}, Lorg/jsoup/parser/HtmlTreeBuilderState$2;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState;->BeforeHtml:Lorg/jsoup/parser/HtmlTreeBuilderState$2;

    .line 15
    .line 16
    new-instance v3, Lorg/jsoup/parser/HtmlTreeBuilderState$3;

    .line 17
    .line 18
    invoke-direct {v3}, Lorg/jsoup/parser/HtmlTreeBuilderState$3;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->BeforeHead:Lorg/jsoup/parser/HtmlTreeBuilderState$3;

    .line 22
    .line 23
    new-instance v4, Lorg/jsoup/parser/HtmlTreeBuilderState$4;

    .line 24
    .line 25
    invoke-direct {v4}, Lorg/jsoup/parser/HtmlTreeBuilderState$4;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState$4;

    .line 29
    .line 30
    new-instance v5, Lorg/jsoup/parser/HtmlTreeBuilderState$5;

    .line 31
    .line 32
    invoke-direct {v5}, Lorg/jsoup/parser/HtmlTreeBuilderState$5;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v5, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHeadNoscript:Lorg/jsoup/parser/HtmlTreeBuilderState$5;

    .line 36
    .line 37
    new-instance v6, Lorg/jsoup/parser/HtmlTreeBuilderState$6;

    .line 38
    .line 39
    invoke-direct {v6}, Lorg/jsoup/parser/HtmlTreeBuilderState$6;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v6, Lorg/jsoup/parser/HtmlTreeBuilderState;->AfterHead:Lorg/jsoup/parser/HtmlTreeBuilderState$6;

    .line 43
    .line 44
    new-instance v7, Lorg/jsoup/parser/HtmlTreeBuilderState$7;

    .line 45
    .line 46
    invoke-direct {v7}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState$7;

    .line 50
    .line 51
    new-instance v8, Lorg/jsoup/parser/HtmlTreeBuilderState$8;

    .line 52
    .line 53
    invoke-direct {v8}, Lorg/jsoup/parser/HtmlTreeBuilderState$8;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v8, Lorg/jsoup/parser/HtmlTreeBuilderState;->Text:Lorg/jsoup/parser/HtmlTreeBuilderState$8;

    .line 57
    .line 58
    new-instance v9, Lorg/jsoup/parser/HtmlTreeBuilderState$9;

    .line 59
    .line 60
    invoke-direct {v9}, Lorg/jsoup/parser/HtmlTreeBuilderState$9;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v9, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState$9;

    .line 64
    .line 65
    new-instance v10, Lorg/jsoup/parser/HtmlTreeBuilderState$10;

    .line 66
    .line 67
    invoke-direct {v10}, Lorg/jsoup/parser/HtmlTreeBuilderState$10;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v10, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTableText:Lorg/jsoup/parser/HtmlTreeBuilderState$10;

    .line 71
    .line 72
    new-instance v11, Lorg/jsoup/parser/HtmlTreeBuilderState$11;

    .line 73
    .line 74
    invoke-direct {v11}, Lorg/jsoup/parser/HtmlTreeBuilderState$11;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v11, Lorg/jsoup/parser/HtmlTreeBuilderState;->InCaption:Lorg/jsoup/parser/HtmlTreeBuilderState$11;

    .line 78
    .line 79
    new-instance v12, Lorg/jsoup/parser/HtmlTreeBuilderState$12;

    .line 80
    .line 81
    invoke-direct {v12}, Lorg/jsoup/parser/HtmlTreeBuilderState$12;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v12, Lorg/jsoup/parser/HtmlTreeBuilderState;->InColumnGroup:Lorg/jsoup/parser/HtmlTreeBuilderState$12;

    .line 85
    .line 86
    new-instance v13, Lorg/jsoup/parser/HtmlTreeBuilderState$13;

    .line 87
    .line 88
    invoke-direct {v13}, Lorg/jsoup/parser/HtmlTreeBuilderState$13;-><init>()V

    .line 89
    .line 90
    .line 91
    sput-object v13, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTableBody:Lorg/jsoup/parser/HtmlTreeBuilderState$13;

    .line 92
    .line 93
    new-instance v14, Lorg/jsoup/parser/HtmlTreeBuilderState$14;

    .line 94
    .line 95
    invoke-direct {v14}, Lorg/jsoup/parser/HtmlTreeBuilderState$14;-><init>()V

    .line 96
    .line 97
    .line 98
    sput-object v14, Lorg/jsoup/parser/HtmlTreeBuilderState;->InRow:Lorg/jsoup/parser/HtmlTreeBuilderState$14;

    .line 99
    .line 100
    new-instance v15, Lorg/jsoup/parser/HtmlTreeBuilderState$15;

    .line 101
    .line 102
    invoke-direct {v15}, Lorg/jsoup/parser/HtmlTreeBuilderState$15;-><init>()V

    .line 103
    .line 104
    .line 105
    sput-object v15, Lorg/jsoup/parser/HtmlTreeBuilderState;->InCell:Lorg/jsoup/parser/HtmlTreeBuilderState$15;

    .line 106
    .line 107
    new-instance v16, Lorg/jsoup/parser/HtmlTreeBuilderState$16;

    .line 108
    .line 109
    invoke-direct/range {v16 .. v16}, Lorg/jsoup/parser/HtmlTreeBuilderState$16;-><init>()V

    .line 110
    .line 111
    .line 112
    sput-object v16, Lorg/jsoup/parser/HtmlTreeBuilderState;->InSelect:Lorg/jsoup/parser/HtmlTreeBuilderState$16;

    .line 113
    .line 114
    new-instance v17, Lorg/jsoup/parser/HtmlTreeBuilderState$17;

    .line 115
    .line 116
    invoke-direct/range {v17 .. v17}, Lorg/jsoup/parser/HtmlTreeBuilderState$17;-><init>()V

    .line 117
    .line 118
    .line 119
    sput-object v17, Lorg/jsoup/parser/HtmlTreeBuilderState;->InSelectInTable:Lorg/jsoup/parser/HtmlTreeBuilderState$17;

    .line 120
    .line 121
    new-instance v18, Lorg/jsoup/parser/HtmlTreeBuilderState$18;

    .line 122
    .line 123
    invoke-direct/range {v18 .. v18}, Lorg/jsoup/parser/HtmlTreeBuilderState$18;-><init>()V

    .line 124
    .line 125
    .line 126
    sput-object v18, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTemplate:Lorg/jsoup/parser/HtmlTreeBuilderState$18;

    .line 127
    .line 128
    new-instance v19, Lorg/jsoup/parser/HtmlTreeBuilderState$19;

    .line 129
    .line 130
    invoke-direct/range {v19 .. v19}, Lorg/jsoup/parser/HtmlTreeBuilderState$19;-><init>()V

    .line 131
    .line 132
    .line 133
    sput-object v19, Lorg/jsoup/parser/HtmlTreeBuilderState;->AfterBody:Lorg/jsoup/parser/HtmlTreeBuilderState$19;

    .line 134
    .line 135
    new-instance v20, Lorg/jsoup/parser/HtmlTreeBuilderState$20;

    .line 136
    .line 137
    invoke-direct/range {v20 .. v20}, Lorg/jsoup/parser/HtmlTreeBuilderState$20;-><init>()V

    .line 138
    .line 139
    .line 140
    sput-object v20, Lorg/jsoup/parser/HtmlTreeBuilderState;->InFrameset:Lorg/jsoup/parser/HtmlTreeBuilderState$20;

    .line 141
    .line 142
    new-instance v21, Lorg/jsoup/parser/HtmlTreeBuilderState$21;

    .line 143
    .line 144
    invoke-direct/range {v21 .. v21}, Lorg/jsoup/parser/HtmlTreeBuilderState$21;-><init>()V

    .line 145
    .line 146
    .line 147
    sput-object v21, Lorg/jsoup/parser/HtmlTreeBuilderState;->AfterFrameset:Lorg/jsoup/parser/HtmlTreeBuilderState$21;

    .line 148
    .line 149
    new-instance v22, Lorg/jsoup/parser/HtmlTreeBuilderState$22;

    .line 150
    .line 151
    invoke-direct/range {v22 .. v22}, Lorg/jsoup/parser/HtmlTreeBuilderState$22;-><init>()V

    .line 152
    .line 153
    .line 154
    sput-object v22, Lorg/jsoup/parser/HtmlTreeBuilderState;->AfterAfterBody:Lorg/jsoup/parser/HtmlTreeBuilderState$22;

    .line 155
    .line 156
    new-instance v23, Lorg/jsoup/parser/HtmlTreeBuilderState$23;

    .line 157
    .line 158
    invoke-direct/range {v23 .. v23}, Lorg/jsoup/parser/HtmlTreeBuilderState$23;-><init>()V

    .line 159
    .line 160
    .line 161
    sput-object v23, Lorg/jsoup/parser/HtmlTreeBuilderState;->AfterAfterFrameset:Lorg/jsoup/parser/HtmlTreeBuilderState$23;

    .line 162
    .line 163
    new-instance v24, Lorg/jsoup/parser/HtmlTreeBuilderState$24;

    .line 164
    .line 165
    invoke-direct/range {v24 .. v24}, Lorg/jsoup/parser/HtmlTreeBuilderState$24;-><init>()V

    .line 166
    .line 167
    .line 168
    sput-object v24, Lorg/jsoup/parser/HtmlTreeBuilderState;->ForeignContent:Lorg/jsoup/parser/HtmlTreeBuilderState$24;

    .line 169
    .line 170
    move-object/from16 v25, v15

    .line 171
    .line 172
    const/16 v15, 0x18

    .line 173
    .line 174
    new-array v15, v15, [Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 175
    .line 176
    aput-object v1, v15, v0

    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    aput-object v2, v15, v1

    .line 180
    .line 181
    const/4 v1, 0x2

    .line 182
    aput-object v3, v15, v1

    .line 183
    .line 184
    const/4 v1, 0x3

    .line 185
    aput-object v4, v15, v1

    .line 186
    .line 187
    const/4 v1, 0x4

    .line 188
    aput-object v5, v15, v1

    .line 189
    .line 190
    const/4 v1, 0x5

    .line 191
    aput-object v6, v15, v1

    .line 192
    .line 193
    const/4 v1, 0x6

    .line 194
    aput-object v7, v15, v1

    .line 195
    .line 196
    const/4 v1, 0x7

    .line 197
    aput-object v8, v15, v1

    .line 198
    .line 199
    const/16 v1, 0x8

    .line 200
    .line 201
    aput-object v9, v15, v1

    .line 202
    .line 203
    const/16 v1, 0x9

    .line 204
    .line 205
    aput-object v10, v15, v1

    .line 206
    .line 207
    const/16 v1, 0xa

    .line 208
    .line 209
    aput-object v11, v15, v1

    .line 210
    .line 211
    const/16 v1, 0xb

    .line 212
    .line 213
    aput-object v12, v15, v1

    .line 214
    .line 215
    const/16 v1, 0xc

    .line 216
    .line 217
    aput-object v13, v15, v1

    .line 218
    .line 219
    const/16 v1, 0xd

    .line 220
    .line 221
    aput-object v14, v15, v1

    .line 222
    .line 223
    const/16 v1, 0xe

    .line 224
    .line 225
    aput-object v25, v15, v1

    .line 226
    .line 227
    const/16 v1, 0xf

    .line 228
    .line 229
    aput-object v16, v15, v1

    .line 230
    .line 231
    const/16 v1, 0x10

    .line 232
    .line 233
    aput-object v17, v15, v1

    .line 234
    .line 235
    const/16 v1, 0x11

    .line 236
    .line 237
    aput-object v18, v15, v1

    .line 238
    .line 239
    const/16 v1, 0x12

    .line 240
    .line 241
    aput-object v19, v15, v1

    .line 242
    .line 243
    const/16 v1, 0x13

    .line 244
    .line 245
    aput-object v20, v15, v1

    .line 246
    .line 247
    const/16 v1, 0x14

    .line 248
    .line 249
    aput-object v21, v15, v1

    .line 250
    .line 251
    const/16 v1, 0x15

    .line 252
    .line 253
    aput-object v22, v15, v1

    .line 254
    .line 255
    const/16 v1, 0x16

    .line 256
    .line 257
    aput-object v23, v15, v1

    .line 258
    .line 259
    const/16 v1, 0x17

    .line 260
    .line 261
    aput-object v24, v15, v1

    .line 262
    .line 263
    sput-object v15, Lorg/jsoup/parser/HtmlTreeBuilderState;->$VALUES:[Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 264
    .line 265
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    return-void
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

.method public static access$100(Lorg/jsoup/parser/Token;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/Token;->isCharacter()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lorg/jsoup/parser/Token$Character;

    .line 8
    .line 9
    iget-object p0, p0, Lorg/jsoup/parser/Token$Character;->data:Lio/ktor/utils/io/WriterJob;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/ktor/utils/io/WriterJob;->value()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lorg/jsoup/internal/StringUtil;->isBlank(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static access$200(Lorg/jsoup/parser/Token$StartTag;Lorg/jsoup/parser/HtmlTreeBuilder;Lorg/jsoup/parser/TokeniserState;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lorg/jsoup/parser/HtmlTreeBuilder;->tokeniser:Lorg/jsoup/parser/Tokeniser;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p2, p1, Lorg/jsoup/parser/HtmlTreeBuilder;->state:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 9
    .line 10
    iput-object p2, p1, Lorg/jsoup/parser/HtmlTreeBuilder;->originalState:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 11
    .line 12
    sget-object p2, Lorg/jsoup/parser/HtmlTreeBuilderState;->Text:Lorg/jsoup/parser/HtmlTreeBuilderState$8;

    .line 13
    .line 14
    iput-object p2, p1, Lorg/jsoup/parser/HtmlTreeBuilder;->state:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertElementFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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

.method public static access$300(Lorg/jsoup/parser/Token$StartTag;Lorg/jsoup/nodes/Element;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lorg/jsoup/parser/Token$Tag;->attributes:Lorg/jsoup/nodes/Attributes;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/jsoup/nodes/Attributes$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lorg/jsoup/nodes/Attributes$1;-><init>(Lorg/jsoup/nodes/Attributes;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/jsoup/nodes/Attributes$1;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_7

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/jsoup/nodes/Attributes$1;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lorg/jsoup/nodes/Attribute;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lorg/jsoup/nodes/Attribute;->key:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Attributes;->hasKey(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, Lorg/jsoup/nodes/Attribute;->parent:Lorg/jsoup/nodes/Attributes;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    sget v2, Lorg/jsoup/nodes/Range$AttributeRange;->$r8$clinit:I

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {v3, v2}, Lorg/jsoup/nodes/Attributes;->hasKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    sget v2, Lorg/jsoup/nodes/Range$AttributeRange;->$r8$clinit:I

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const-string v4, "/jsoup.userdata"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/Attributes;->hasKey(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v3}, Lorg/jsoup/nodes/Attributes;->userData()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "jsoup.attrs"

    .line 68
    .line 69
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_1
    check-cast v3, Ljava/util/Map;

    .line 74
    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    sget v2, Lorg/jsoup/nodes/Range$AttributeRange;->$r8$clinit:I

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lorg/jsoup/nodes/Range$AttributeRange;

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    sget v2, Lorg/jsoup/nodes/Range$AttributeRange;->$r8$clinit:I

    .line 90
    .line 91
    :goto_2
    iget-object v2, p0, Lorg/jsoup/nodes/Attribute;->val:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    const-string v2, ""

    .line 96
    .line 97
    :cond_6
    iget-object v3, p0, Lorg/jsoup/nodes/Attribute;->key:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v3, v2}, Lorg/jsoup/nodes/Attributes;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lorg/jsoup/nodes/Attribute;->parent:Lorg/jsoup/nodes/Attributes;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lorg/jsoup/parser/HtmlTreeBuilderState;
    .locals 1

    .line 1
    const-class v0, Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 8
    .line 9
    return-object p0
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static values()[Lorg/jsoup/parser/HtmlTreeBuilderState;
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->$VALUES:[Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/jsoup/parser/HtmlTreeBuilderState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 8
    .line 9
    return-object v0
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
.method public abstract process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
.end method
