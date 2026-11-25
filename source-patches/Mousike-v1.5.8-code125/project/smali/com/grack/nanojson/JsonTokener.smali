.class public final Lcom/grack/nanojson/JsonTokener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FALSE:[C

.field public static final NULL:[C

.field public static final TRUE:[C


# instance fields
.field public final buffer:[C

.field public bufferLength:I

.field public charOffset:I

.field public eof:Z

.field public index:I

.field public isDouble:Z

.field public linePos:I

.field public final reader:Ljava/io/Reader;

.field public final reusableBuffer:Ljava/lang/StringBuilder;

.field public rowPos:I

.field public tokenCharPos:I

.field public final utf8:Z

.field public utf8adjust:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Lcom/grack/nanojson/JsonTokener;->TRUE:[C

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    sput-object v1, Lcom/grack/nanojson/JsonTokener;->FALSE:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/grack/nanojson/JsonTokener;->NULL:[C

    return-void

    :array_0
    .array-data 2
        0x72s
        0x75s
        0x65s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x61s
        0x6cs
        0x73s
        0x65s
    .end array-data

    :array_2
    .array-data 2
        0x75s
        0x6cs
        0x6cs
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/grack/nanojson/JsonTokener;->linePos:I

    const v1, 0x8000

    new-array v1, v1, [C

    iput-object v1, p0, Lcom/grack/nanojson/JsonTokener;->buffer:[C

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/grack/nanojson/JsonTokener;->reusableBuffer:Ljava/lang/StringBuilder;

    instance-of v1, p1, Ljava/io/BufferedInputStream;

    if-nez v1, :cond_1

    instance-of v1, p1, Ljava/io/ByteArrayInputStream;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v1

    const/4 v2, 0x0

    aget v3, v1, v2

    const/16 v4, 0xef

    const/4 v5, 0x2

    if-ne v3, v4, :cond_2

    aget v4, v1, v0

    const/16 v6, 0xbb

    if-ne v4, v6, :cond_2

    aget v4, v1, v5

    const/16 v6, 0xbf

    if-ne v4, v6, :cond_2

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    new-instance v1, Lcom/grack/nanojson/JsonTokener$PseudoUtf8Reader;

    invoke-direct {v1, p1}, Lcom/grack/nanojson/JsonTokener$PseudoUtf8Reader;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lcom/grack/nanojson/JsonTokener;->reader:Ljava/io/Reader;

    iput-boolean v0, p0, Lcom/grack/nanojson/JsonTokener;->utf8:Z

    invoke-virtual {p0}, Lcom/grack/nanojson/JsonTokener;->init()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    const-string v4, "UTF-32BE"

    const/16 v6, 0xff

    const/16 v7, 0xfe

    const/4 v8, 0x3

    if-nez v3, :cond_3

    :try_start_1
    aget v9, v1, v0

    if-nez v9, :cond_3

    aget v9, v1, v5

    if-ne v9, v7, :cond_3

    aget v9, v1, v8

    if-ne v9, v6, :cond_3

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :cond_3
    const-string v9, "UTF-32LE"

    if-ne v3, v6, :cond_4

    :try_start_2
    aget v10, v1, v0

    if-ne v10, v7, :cond_4

    aget v10, v1, v5

    if-nez v10, :cond_4

    aget v10, v1, v8

    if-nez v10, :cond_4

    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto/16 :goto_3

    :cond_4
    if-ne v3, v7, :cond_5

    aget v10, v1, v0

    if-ne v10, v6, :cond_5

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    :goto_1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    goto :goto_3

    :cond_5
    if-ne v3, v6, :cond_6

    aget v6, v1, v0

    if-ne v6, v7, :cond_6

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    goto :goto_1

    :cond_6
    if-nez v3, :cond_7

    aget v6, v1, v0

    if-nez v6, :cond_7

    aget v6, v1, v5

    if-nez v6, :cond_7

    aget v6, v1, v8

    if-eqz v6, :cond_7

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    :goto_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_8

    aget v4, v1, v0

    if-nez v4, :cond_8

    aget v4, v1, v5

    if-nez v4, :cond_8

    aget v4, v1, v8

    if-nez v4, :cond_8

    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_2

    :cond_8
    if-nez v3, :cond_9

    aget v4, v1, v0

    if-eqz v4, :cond_9

    aget v4, v1, v5

    if-nez v4, :cond_9

    aget v4, v1, v8

    if-eqz v4, :cond_9

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    goto :goto_2

    :cond_9
    if-eqz v3, :cond_a

    aget v3, v1, v0

    if-nez v3, :cond_a

    aget v3, v1, v5

    if-eqz v3, :cond_a

    aget v1, v1, v8

    if-nez v1, :cond_a

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    goto :goto_2

    :goto_3
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v1, p0, Lcom/grack/nanojson/JsonTokener;->reader:Ljava/io/Reader;

    iput-boolean v2, p0, Lcom/grack/nanojson/JsonTokener;->utf8:Z

    invoke-virtual {p0}, Lcom/grack/nanojson/JsonTokener;->init()V

    return-void

    :cond_a
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    new-instance v1, Lcom/grack/nanojson/JsonTokener$PseudoUtf8Reader;

    invoke-direct {v1, p1}, Lcom/grack/nanojson/JsonTokener$PseudoUtf8Reader;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lcom/grack/nanojson/JsonTokener;->reader:Ljava/io/Reader;

    iput-boolean v0, p0, Lcom/grack/nanojson/JsonTokener;->utf8:Z

    invoke-virtual {p0}, Lcom/grack/nanojson/JsonTokener;->init()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_4
    new-instance v0, Lcom/grack/nanojson/JsonParserException;

    .line 1
    const-string v1, "IOException while detecting charset"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    throw v0
.end method

.method public constructor <init>(Ljava/io/StringReader;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/grack/nanojson/JsonTokener;->linePos:I

    const v0, 0x8000

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/grack/nanojson/JsonTokener;->buffer:[C

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/grack/nanojson/JsonTokener;->reusableBuffer:Ljava/lang/StringBuilder;

    iput-object p1, p0, Lcom/grack/nanojson/JsonTokener;->reader:Ljava/io/Reader;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/grack/nanojson/JsonTokener;->utf8:Z

    invoke-virtual {p0}, Lcom/grack/nanojson/JsonTokener;->init()V

    return-void
.end method

.method public static isWhitespace(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
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


# virtual methods
.method public final advanceChar()I
    .locals 4

    iget-boolean v0, p0, Lcom/grack/nanojson/JsonTokener;->eof:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Lcom/grack/nanojson/JsonTokener;->index:I

    iget-object v1, p0, Lcom/grack/nanojson/JsonTokener;->buffer:[C

    aget-char v1, v1, v0

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    iget v2, p0, Lcom/grack/nanojson/JsonTokener;->linePos:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/grack/nanojson/JsonTokener;->linePos:I

    add-int/lit8 v2, v0, 0x1

    iget v3, p0, Lcom/grack/nanojson/JsonTokener;->charOffset:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/grack/nanojson/JsonTokener;->rowPos:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/grack/nanojson/JsonTokener;->utf8adjust:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/grack/nanojson/JsonTokener;->index:I

    iget v2, p0, Lcom/grack/nanojson/JsonTokener;->bufferLength:I

    if-lt v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/grack/nanojson/JsonTokener;->refillBuffer()Z

    move-result v0

    iput-boolean v0, p0, Lcom/grack/nanojson/JsonTokener;->eof:Z

    :cond_2
    return v1
.end method

.method public final consumeKeyword(C[C)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    invoke-virtual {p0, v0}, Lcom/grack/nanojson/JsonTokener;->ensureBuffer(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    array-length v1, p2

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v0, v1, :cond_5

    .line 9
    .line 10
    :goto_0
    array-length v0, p2

    .line 11
    iget-object v1, p0, Lcom/grack/nanojson/JsonTokener;->buffer:[C

    .line 12
    .line 13
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/grack/nanojson/JsonTokener;->index:I

    .line 16
    .line 17
    add-int/lit8 v3, v0, 0x1

    .line 18
    .line 19
    iput v3, p0, Lcom/grack/nanojson/JsonTokener;->index:I

    .line 20
    .line 21
    aget-char v0, v1, v0

    .line 22
    .line 23
    aget-char v1, p2, v2

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p1, p2, v2}, Lcom/grack/nanojson/JsonTokener;->createHelpfulException(C[CI)Lcom/grack/nanojson/JsonParserException;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/grack/nanojson/JsonTokener;->fixupAfterRawBufferRead()V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/grack/nanojson/JsonTokener;->eof:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget v0, p0, Lcom/grack/nanojson/JsonTokener;->index:I

    .line 45
    .line 46
    aget-char v0, v1, v0

    .line 47
    .line 48
    :goto_1
    const/16 v1, 0x9

    .line 49
    .line 50
    if-eq v0, v1, :cond_4

    .line 51
    .line 52
    const/16 v1, 0xa

    .line 53
    .line 54
    if-eq v0, v1, :cond_4

    .line 55
    .line 56
    const/16 v1, 0xd

    .line 57
    .line 58
    if-eq v0, v1, :cond_4

    .line 59
    .line 60
    const/16 v1, 0x20

    .line 61
    .line 62
    if-eq v0, v1, :cond_4

    .line 63
    .line 64
    const/16 v1, 0x2c

    .line 65
    .line 66
    if-eq v0, v1, :cond_4

    .line 67
    .line 68
    const/16 v1, 0x3a

    .line 69
    .line 70
    if-eq v0, v1, :cond_4

    .line 71
    .line 72
    const/16 v1, 0x5b

    .line 73
    .line 74
    if-eq v0, v1, :cond_4

    .line 75
    .line 76
    const/16 v1, 0x5d

    .line 77
    .line 78
    if-eq v0, v1, :cond_4

    .line 79
    .line 80
    const/16 v1, 0x7b

    .line 81
    .line 82
    if-eq v0, v1, :cond_4

    .line 83
    .line 84
    const/16 v1, 0x7d

    .line 85
    .line 86
    if-ne v0, v1, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    array-length v0, p2

    .line 90
    invoke-virtual {p0, p1, p2, v0}, Lcom/grack/nanojson/JsonTokener;->createHelpfulException(C[CI)Lcom/grack/nanojson/JsonParserException;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    throw p1

    .line 95
    :cond_4
    :goto_2
    return-void

    .line 96
    :cond_5
    invoke-virtual {p0, p1, p2, v2}, Lcom/grack/nanojson/JsonTokener;->createHelpfulException(C[CI)Lcom/grack/nanojson/JsonParserException;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    throw p1
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

.method public final consumeTokenSemiString()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/grack/nanojson/JsonTokener;->reusableBuffer:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    const/16 v3, 0x100

    invoke-virtual {v0, v3}, Lcom/grack/nanojson/JsonTokener;->ensureBuffer(I)I

    move-result v4

    const/4 v5, 0x1

    const-string v6, "String was not terminated before end of input"

    const/4 v7, 0x0

    if-eqz v4, :cond_1a

    move v8, v2

    :goto_1
    iget-object v9, v0, Lcom/grack/nanojson/JsonTokener;->buffer:[C

    if-ge v8, v4, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/grack/nanojson/JsonTokener;->stringChar()C

    move-result v10

    invoke-static {v10}, Lcom/grack/nanojson/JsonTokener;->isWhitespace(I)Z

    move-result v11

    if-nez v11, :cond_0

    const/16 v11, 0x3a

    if-ne v10, v11, :cond_1

    :cond_0
    move v3, v5

    goto/16 :goto_c

    :cond_1
    const-string v12, "Invalid character in semi-string: "

    const/16 v13, 0x2c

    const/16 v14, 0x7d

    const/16 v15, 0x7b

    iget-boolean v11, v0, Lcom/grack/nanojson/JsonTokener;->utf8:Z

    const/16 v3, 0x5c

    if-eq v10, v3, :cond_4

    if-eqz v11, :cond_2

    and-int/lit16 v3, v10, 0x80

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, 0x5b

    if-eq v10, v3, :cond_3

    const/16 v3, 0x5d

    if-eq v10, v3, :cond_3

    if-eq v10, v15, :cond_3

    if-eq v10, v14, :cond_3

    if-eq v10, v13, :cond_3

    add-int/lit8 v8, v8, 0x1

    const/16 v3, 0x100

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1, v2}, Lcom/grack/nanojson/JsonTokener;->createParseException(Ljava/lang/Exception;Ljava/lang/String;Z)Lcom/grack/nanojson/JsonParserException;

    move-result-object v1

    throw v1

    :cond_4
    :goto_2
    iget v3, v0, Lcom/grack/nanojson/JsonTokener;->index:I

    sub-int/2addr v3, v8

    sub-int/2addr v3, v5

    invoke-virtual {v1, v9, v3, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/grack/nanojson/JsonTokener;->index:I

    sub-int/2addr v3, v5

    iput v3, v0, Lcom/grack/nanojson/JsonTokener;->index:I

    :goto_3
    const/16 v3, 0x100

    :goto_4
    invoke-virtual {v0, v3}, Lcom/grack/nanojson/JsonTokener;->ensureBuffer(I)I

    move-result v4

    if-eqz v4, :cond_18

    iget v8, v0, Lcom/grack/nanojson/JsonTokener;->index:I

    add-int/2addr v8, v4

    :goto_5
    iget v4, v0, Lcom/grack/nanojson/JsonTokener;->index:I

    const-string v10, "EOF encountered in the middle of a string escape"

    if-ge v4, v8, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/grack/nanojson/JsonTokener;->stringChar()C

    move-result v4

    if-eqz v11, :cond_5

    and-int/lit16 v3, v4, 0x80

    if-eqz v3, :cond_5

    invoke-virtual {v0, v4}, Lcom/grack/nanojson/JsonTokener;->consumeTokenStringUtf8Char(C)V

    goto :goto_3

    :cond_5
    const/16 v3, 0x9

    if-eq v4, v3, :cond_15

    const/16 v5, 0xa

    if-eq v4, v5, :cond_15

    const/16 v5, 0xd

    if-eq v4, v5, :cond_15

    const/16 v5, 0x20

    if-eq v4, v5, :cond_15

    if-eq v4, v13, :cond_14

    const/16 v5, 0x3a

    if-eq v4, v5, :cond_15

    if-eq v4, v15, :cond_14

    if-eq v4, v14, :cond_14

    packed-switch v4, :pswitch_data_0

    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_0
    iget v4, v0, Lcom/grack/nanojson/JsonTokener;->index:I

    sub-int v4, v8, v4

    const/16 v5, 0x75

    const/4 v13, 0x5

    if-ge v4, v13, :cond_9

    invoke-virtual {v0, v13}, Lcom/grack/nanojson/JsonTokener;->ensureBuffer(I)I

    move-result v4

    iget v8, v0, Lcom/grack/nanojson/JsonTokener;->index:I

    add-int v16, v8, v4

    aget-char v8, v9, v8

    if-ne v8, v5, :cond_8

    if-lt v4, v13, :cond_7

    goto :goto_6

    :cond_7
    iget v1, v0, Lcom/grack/nanojson/JsonTokener;->bufferLength:I

    iput v1, v0, Lcom/grack/nanojson/JsonTokener;->index:I

    invoke-virtual {v0, v7, v10, v2}, Lcom/grack/nanojson/JsonTokener;->createParseException(Ljava/lang/Exception;Ljava/lang/String;Z)Lcom/grack/nanojson/JsonParserException;

    move-result-object v1

    throw v1

    :cond_8
    :goto_6
    move/from16 v8, v16

    :cond_9
    iget v4, v0, Lcom/grack/nanojson/JsonTokener;->index:I

    add-int/lit8 v10, v4, 0x1

    iput v10, v0, Lcom/grack/nanojson/JsonTokener;->index:I

    aget-char v4, v9, v4

    const/16 v10, 0x22

    if-eq v4, v10, :cond_6

    const/16 v10, 0x2f

    if-eq v4, v10, :cond_6

    const/16 v13, 0x5c

    if-eq v4, v13, :cond_6

    const/16 v10, 0x62

    if-eq v4, v10, :cond_13

    const/16 v10, 0x66

    if-eq v4, v10, :cond_12

    const/16 v13, 0x6e

    if-eq v4, v13, :cond_11

    const/16 v13, 0x72

    if-eq v4, v13, :cond_10

    const/16 v13, 0x74

    if-eq v4, v13, :cond_e

    if-ne v4, v5, :cond_f

    move v3, v2

    move v4, v3

    :goto_7
    const/4 v5, 0x4

    if-ge v3, v5, :cond_d

    shl-int/lit8 v4, v4, 0x4

    iget v5, v0, Lcom/grack/nanojson/JsonTokener;->index:I

    add-int/lit8 v13, v5, 0x1

    iput v13, v0, Lcom/grack/nanojson/JsonTokener;->index:I

    aget-char v5, v9, v5

    const/16 v13, 0x30

    if-lt v5, v13, :cond_a

    const/16 v13, 0x39

    if-gt v5, v13, :cond_a

    add-int/lit8 v5, v5, -0x30

    :goto_8
    or-int/2addr v4, v5

    goto :goto_9

    :cond_a
    const/16 v13, 0x41

    if-lt v5, v13, :cond_b

    const/16 v13, 0x46

    if-gt v5, v13, :cond_b

    add-int/lit8 v5, v5, -0x37

    goto :goto_8

    :cond_b
    const/16 v13, 0x61

    if-lt v5, v13, :cond_c

    if-gt v5, v10, :cond_c

    add-int/lit8 v5, v5, -0x57

    goto :goto_8

    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected unicode hex escape character: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1, v2}, Lcom/grack/nanojson/JsonTokener;->createParseException(Ljava/lang/Exception;Ljava/lang/String;Z)Lcom/grack/nanojson/JsonParserException;

    move-result-object v1

    throw v1

    :cond_d
    int-to-char v3, v4

    :cond_e
    :goto_a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid escape: \\"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1, v2}, Lcom/grack/nanojson/JsonTokener;->createParseException(Ljava/lang/Exception;Ljava/lang/String;Z)Lcom/grack/nanojson/JsonParserException;

    move-result-object v1

    throw v1

    :cond_10
    const/16 v3, 0xd

    goto :goto_a

    :cond_11
    const/16 v3, 0xa

    goto :goto_a

    :cond_12
    const/16 v3, 0xc

    goto :goto_a

    :cond_13
    const/16 v3, 0x8

    goto :goto_a

    :goto_b
    const/16 v3, 0x100

    const/4 v5, 0x1

    const/16 v13, 0x2c

    goto/16 :goto_5

    :cond_14
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1, v2}, Lcom/grack/nanojson/JsonTokener;->createParseException(Ljava/lang/Exception;Ljava/lang/String;Z)Lcom/grack/nanojson/JsonParserException;

    move-result-object v1

    throw v1

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/grack/nanojson/JsonTokener;->fixupAfterRawBufferRead()V

    return-void

    :cond_16
    iget v3, v0, Lcom/grack/nanojson/JsonTokener;->bufferLength:I

    if-gt v4, v3, :cond_17

    const/16 v3, 0x100

    const/4 v5, 0x1

    const/16 v13, 0x2c

    goto/16 :goto_4

    :cond_17
    iput v3, v0, Lcom/grack/nanojson/JsonTokener;->index:I

    invoke-virtual {v0, v7, v10, v2}, Lcom/grack/nanojson/JsonTokener;->createParseException(Ljava/lang/Exception;Ljava/lang/String;Z)Lcom/grack/nanojson/JsonParserException;

    move-result-object v1

    throw v1

    :cond_18
    move v3, v5

    invoke-virtual {v0, v7, v6, v3}, Lcom/grack/nanojson/JsonTokener;->createParseException(Ljava/lang/Exception;Ljava/lang/String;Z)Lcom/grack/nanojson/JsonParserException;

    move-result-object v1

    throw v1

    :goto_c
    iget v2, v0, Lcom/grack/nanojson/JsonTokener;->index:I

    sub-int/2addr v2, v8

    sub-int/2addr v2, v3

    invoke-virtual {v1, v9, v2, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/grack/nanojson/JsonTokener;->fixupAfterRawBufferRead()V

    return-void

    :cond_19
    iget v3, v0, Lcom/grack/nanojson/JsonTokener;->index:I

    sub-int/2addr v3, v4

    invoke-virtual {v1, v9, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_1a
    move v3, v5

    invoke-virtual {v0, v7, v6, v3}, Lcom/grack/nanojson/JsonTokener;->createParseException(Ljava/lang/Exception;Ljava/lang/String;Z)Lcom/grack/nanojson/JsonParserException;

    move-result-object v1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final consumeTokenStringUtf8Char(C)V
    .locals 10

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/grack/nanojson/JsonTokener;->ensureBuffer(I)I

    and-int/lit16 v1, p1, 0xf0

    const/16 v2, 0x80

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v1, v2, :cond_d

    const/16 v2, 0x90

    if-eq v1, v2, :cond_d

    const/16 v2, 0xa0

    if-eq v1, v2, :cond_d

    const/16 v2, 0xb0

    if-eq v1, v2, :cond_d

    const/16 v2, 0xc0

    const-string v5, "Illegal UTF-8 byte: 0x"

    iget-object v6, p0, Lcom/grack/nanojson/JsonTokener;->reusableBuffer:Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/grack/nanojson/JsonTokener;->buffer:[C

    const/4 v8, 0x1

    if-eq v1, v2, :cond_9

    const/16 v2, 0xd0

    if-eq v1, v2, :cond_a

    const/16 v2, 0xe0

    const/4 v9, 0x2

    if-eq v1, v2, :cond_5

    const/16 v2, 0xf0

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    and-int/lit8 v1, p1, 0xf

    if-ge v1, v0, :cond_4

    and-int/lit8 v1, p1, 0xc

    shr-int/2addr v1, v9

    const/4 v2, 0x3

    if-eqz v1, :cond_3

    if-eq v1, v8, :cond_3

    const-string v5, " in a Java string"

    const-string v6, "Unable to represent codepoint 0x"

    if-eq v1, v9, :cond_2

    if-eq v1, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    and-int/2addr p1, v8

    shl-int/lit8 p1, p1, 0x1e

    iget v1, p0, Lcom/grack/nanojson/JsonTokener;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/grack/nanojson/JsonTokener;->index:I

    aget-char v8, v7, v1

    and-int/lit8 v8, v8, 0x3f

    shl-int/lit8 v8, v8, 0x18

    or-int/2addr p1, v8

    add-int/lit8 v8, v1, 0x2

    iput v8, p0, Lcom/grack/nanojson/JsonTokener;->index:I

    aget-char v2, v7, v2

    and-int/lit8 v2, v2, 0x3f

    shl-int/lit8 v2, v2, 0x12

    or-int/2addr p1, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Lcom/grack/nanojson/JsonTokener;->index:I

    aget-char v8, v7, v8

    and-int/lit8 v8, v8, 0x3f

    shl-int/lit8 v8, v8, 0xc

    or-int/2addr p1, v8

    add-int/lit8 v8, v1, 0x4

    iput v8, p0, Lcom/grack/nanojson/JsonTokener;->index:I

    aget-char v2, v7, v2

    and-int/lit8 v2, v2, 0x3f

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr p1, v2

    add-int/2addr v1, v0

    iput v1, p0, Lcom/grack/nanojson/JsonTokener;->index:I

    aget-char v0, v7, v8

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1, v3}, Lcom/grack/nanojson/JsonTokener;->createParseException(Ljava/lang/Exception;Ljava/lang/String;Z)Lcom/grack/nanojson/JsonParserException;

    move-result-object p1

    throw p1

    :cond_2
    and-int/2addr p1, v2

    shl-int/lit8 p1, p1, 0x18

    iget v0, p0, Lcom/grack/nanojson/JsonTokener;->index:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/grack/nanojson/JsonTokener;->index:I

    aget-char v2, v7, v0

    and-int/lit8 v2, v2, 0x3f

    shl-int/lit8 v2, v2, 0x12

    or-int/2addr p1, v2

    add-int/lit8 v2, v0, 0x2

    iput v2, p0, Lcom/grack/nanojson/JsonTokener;->index:I

    aget-char v1, v7, v1

    and-int/lit8 v1, v1, 0x3f

    shl-int/lit8 v1, v1, 0xc

    or-int/2addr p1, v1

    add-int/lit8 v1, v0, 0x3

    iput v1, p0, Lcom/grack/nanojson/JsonTokener;->index:I

    aget-char v2, v7, v2

    and-int/lit8 v2, v2, 0x3f

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr p1, v2

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/grack/nanojson/JsonTokener;->index:I

    aget-char v0, v7, v1

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1, v3}, Lcom/grack/nanojson/JsonTokener;->createParseException(Ljava/lang/Exception;Ljava/lang/String;Z)Lcom/grack/nanojson/JsonParserException;

    move-result-object p1

    throw p1

    :cond_3
    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x12

    iget v0, p0, Lcom/grack/nanojson/JsonTokener;->index:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/grack/nanojson/JsonTokener;->index:I

    aget-char v5, v7, v0

    and-int/lit8 v5, v5, 0x3f

    shl-int/lit8 v5, v5, 0xc

    or-int/2addr p1, v5

    add-int/lit8 v5, v0, 0x2

    iput v5, p0, Lcom/grack/nanojson/JsonTokener;->index:I

    aget-char v1, v7, v1

    and-int/lit8 v1, v1, 0x3f

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr p1, v1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/grack/nanojson/JsonTokener;->index:I

    aget-char v0, v7, v5

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/grack/nanojson/JsonTokener;->utf8adjust:I

    add-int/2addr p1, v2

    :goto_0
    iput p1, p0, Lcom/grack/nanojson/JsonTokener;->utf8adjust:I

    goto/16 :goto_2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1, v3}, Lcom/grack/nanojson/JsonTokener;->createParseException(Ljava/lang/Exception;Ljava/lang/String;Z)Lcom/grack/nanojson/JsonParserException;

    move-result-object p1

    throw p1

    :cond_5
    and-int/lit8 p1, p1, 0xf

    shl-int/lit8 p1, p1, 0xc

    iget v0, p0, Lcom/grack/nanojson/JsonTokener;->index:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/grack/nanojson/JsonTokener;->index:I

    aget-char v2, v7, v0

    and-int/lit8 v2, v2, 0x3f

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr p1, v2

    add-int/2addr v0, v9

    iput v0, p0, Lcom/grack/nanojson/JsonTokener;->index:I

    aget-char v0, v7, v1

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    int-to-char p1, p1

    iget v0, p0, Lcom/grack/nanojson/JsonTokener;->utf8adjust:I

    add-int/2addr v0, v9

    iput v0, p0, Lcom/grack/nanojson/JsonTokener;->utf8adjust:I

    const v0, 0xd800

    if-lt p1, v0, :cond_6

    const v0, 0xdbff

    if-le p1, v0, :cond_7

    :cond_6
    const v0, 0xdc00

    if-lt p1, v0, :cond_8

    const v0, 0xdfff

    if-le p1, v0, :cond_7

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal UTF-8 codepoint: 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1, v3}, Lcom/grack/nanojson/JsonTokener;->createParseException(Ljava/lang/Exception;Ljava/lang/String;Z)Lcom/grack/nanojson/JsonParserException;

    move-result-object p1

    throw p1

    :cond_8
    :goto_1
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    and-int/lit8 v0, p1, 0xe

    if-eqz v0, :cond_c

    :cond_a
    and-int/lit8 p1, p1, 0x1f

    shl-int/lit8 p1, p1, 0x6

    iget v0, p0, Lcom/grack/nanojson/JsonTokener;->index:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/grack/nanojson/JsonTokener;->index:I

    aget-char v0, v7, v0

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    int-to-char p1, p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/grack/nanojson/JsonTokener;->utf8adjust:I

    add-int/2addr p1, v8

    goto/16 :goto_0

    :goto_2
    iget p1, p0, Lcom/grack/nanojson/JsonTokener;->index:I

    iget v0, p0, Lcom/grack/nanojson/JsonTokener;->bufferLength:I

    if-gt p1, v0, :cond_b

    return-void

    :cond_b
    const-string p1, "UTF-8 codepoint was truncated"

    invoke-virtual {p0, v4, p1, v3}, Lcom/grack/nanojson/JsonTokener;->createParseException(Ljava/lang/Exception;Ljava/lang/String;Z)Lcom/grack/nanojson/JsonParserException;

    move-result-object p1

    throw p1

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1, v3}, Lcom/grack/nanojson/JsonTokener;->createParseException(Ljava/lang/Exception;Ljava/lang/String;Z)Lcom/grack/nanojson/JsonParserException;

    move-result-object p1

    throw p1

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal UTF-8 continuation byte: 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1, v3}, Lcom/grack/nanojson/JsonTokener;->createParseException(Ljava/lang/Exception;Ljava/lang/String;Z)Lcom/grack/nanojson/JsonParserException;

    move-result-object p1

    throw p1
.end method

.method public final createHelpfulException(C[CI)Lcom/grack/nanojson/JsonParserException;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v3, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, p2, v4, p3}, Ljava/lang/String;-><init>([CII)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    iget-boolean p3, p0, Lcom/grack/nanojson/JsonTokener;->eof:Z

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    const/4 p3, -0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iget-object p3, p0, Lcom/grack/nanojson/JsonTokener;->buffer:[C

    .line 40
    .line 41
    iget v1, p0, Lcom/grack/nanojson/JsonTokener;->index:I

    .line 42
    .line 43
    aget-char p3, p3, v1

    .line 44
    .line 45
    :goto_2
    const/16 v1, 0x41

    .line 46
    .line 47
    if-lt p3, v1, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x5a

    .line 50
    .line 51
    if-le p3, v1, :cond_3

    .line 52
    .line 53
    :cond_2
    const/16 v1, 0x61

    .line 54
    .line 55
    if-lt p3, v1, :cond_4

    .line 56
    .line 57
    const/16 v1, 0x7a

    .line 58
    .line 59
    if-gt p3, v1, :cond_4

    .line 60
    .line 61
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    const/16 v1, 0xf

    .line 66
    .line 67
    if-ge p3, v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/grack/nanojson/JsonTokener;->advanceChar()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    int-to-char p3, p3

    .line 74
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "Unexpected token \'"

    .line 81
    .line 82
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "\'"

    .line 89
    .line 90
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    if-nez p2, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v1, ". Did you mean \'"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    new-instance p1, Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([C)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, "\'?"

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_3
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const/4 p2, 0x1

    .line 131
    const/4 p3, 0x0

    .line 132
    invoke-virtual {p0, p3, p1, p2}, Lcom/grack/nanojson/JsonTokener;->createParseException(Ljava/lang/Exception;Ljava/lang/String;Z)Lcom/grack/nanojson/JsonParserException;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
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
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
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
.end method

.method public final createParseException(Ljava/lang/Exception;Ljava/lang/String;Z)Lcom/grack/nanojson/JsonParserException;
    .locals 4

    .line 1
    const-string v0, ", char "

    .line 2
    .line 3
    const-string v1, " on line "

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    new-instance p3, Lcom/grack/nanojson/JsonParserException;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget p2, p0, Lcom/grack/nanojson/JsonTokener;->linePos:I

    .line 21
    .line 22
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p2, p0, Lcom/grack/nanojson/JsonTokener;->tokenCharPos:I

    .line 29
    .line 30
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p3, p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-object p3

    .line 41
    :cond_0
    iget p3, p0, Lcom/grack/nanojson/JsonTokener;->index:I

    .line 42
    .line 43
    iget v2, p0, Lcom/grack/nanojson/JsonTokener;->charOffset:I

    .line 44
    .line 45
    add-int/2addr p3, v2

    .line 46
    iget v2, p0, Lcom/grack/nanojson/JsonTokener;->rowPos:I

    .line 47
    .line 48
    sub-int/2addr p3, v2

    .line 49
    iget v2, p0, Lcom/grack/nanojson/JsonTokener;->utf8adjust:I

    .line 50
    .line 51
    sub-int/2addr p3, v2

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    new-instance v2, Lcom/grack/nanojson/JsonParserException;

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget p2, p0, Lcom/grack/nanojson/JsonTokener;->linePos:I

    .line 71
    .line 72
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {v2, p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-object v2
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

.method public final ensureBuffer(I)I
    .locals 4

    iget v0, p0, Lcom/grack/nanojson/JsonTokener;->bufferLength:I

    sub-int v1, v0, p1

    iget v2, p0, Lcom/grack/nanojson/JsonTokener;->index:I

    if-lt v1, v2, :cond_0

    return p1

    :cond_0
    iget-object v1, p0, Lcom/grack/nanojson/JsonTokener;->buffer:[C

    if-lez v2, :cond_1

    iget v3, p0, Lcom/grack/nanojson/JsonTokener;->charOffset:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/grack/nanojson/JsonTokener;->charOffset:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/grack/nanojson/JsonTokener;->bufferLength:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lcom/grack/nanojson/JsonTokener;->index:I

    :cond_1
    :try_start_0
    array-length v0, v1

    iget v2, p0, Lcom/grack/nanojson/JsonTokener;->bufferLength:I

    if-le v0, v2, :cond_3

    iget-object v0, p0, Lcom/grack/nanojson/JsonTokener;->reader:Ljava/io/Reader;

    array-length v3, v1

    sub-int/2addr v3, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/Reader;->read([CII)I

    move-result v0

    if-gtz v0, :cond_2

    iget p1, p0, Lcom/grack/nanojson/JsonTokener;->bufferLength:I

    iget v0, p0, Lcom/grack/nanojson/JsonTokener;->index:I

    sub-int/2addr p1, v0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/grack/nanojson/JsonTokener;->bufferLength:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/grack/nanojson/JsonTokener;->bufferLength:I

    if-le v2, p1, :cond_1

    iget p1, p0, Lcom/grack/nanojson/JsonTokener;->index:I

    sub-int/2addr v2, p1

    return v2

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unexpected internal error"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "IOException"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/grack/nanojson/JsonTokener;->createParseException(Ljava/lang/Exception;Ljava/lang/String;Z)Lcom/grack/nanojson/JsonParserException;

    move-result-object p1

    throw p1
.end method

.method public final fixupAfterRawBufferRead()V
    .locals 2

    iget v0, p0, Lcom/grack/nanojson/JsonTokener;->index:I

    iget v1, p0, Lcom/grack/nanojson/JsonTokener;->bufferLength:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/grack/nanojson/JsonTokener;->refillBuffer()Z

    move-result v0

    iput-boolean v0, p0, Lcom/grack/nanojson/JsonTokener;->eof:Z

    :cond_0
    return-void
.end method

.method public final init()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/grack/nanojson/JsonTokener;->refillBuffer()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/grack/nanojson/JsonTokener;->eof:Z

    .line 6
    .line 7
    :cond_0
    const/16 v0, 0x100

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/grack/nanojson/JsonTokener;->ensureBuffer(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    const/4 v3, 0x1

    .line 16
    if-ge v2, v0, :cond_3

    .line 17
    .line 18
    iget-object v4, p0, Lcom/grack/nanojson/JsonTokener;->buffer:[C

    .line 19
    .line 20
    iget v5, p0, Lcom/grack/nanojson/JsonTokener;->index:I

    .line 21
    .line 22
    aget-char v4, v4, v5

    .line 23
    .line 24
    invoke-static {v4}, Lcom/grack/nanojson/JsonTokener;->isWhitespace(I)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/grack/nanojson/JsonTokener;->fixupAfterRawBufferRead()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v5, 0xa

    .line 35
    .line 36
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    iget v4, p0, Lcom/grack/nanojson/JsonTokener;->linePos:I

    .line 39
    .line 40
    add-int/2addr v4, v3

    .line 41
    iput v4, p0, Lcom/grack/nanojson/JsonTokener;->linePos:I

    .line 42
    .line 43
    iget v4, p0, Lcom/grack/nanojson/JsonTokener;->index:I

    .line 44
    .line 45
    add-int/2addr v4, v3

    .line 46
    iget v5, p0, Lcom/grack/nanojson/JsonTokener;->charOffset:I

    .line 47
    .line 48
    add-int/2addr v4, v5

    .line 49
    iput v4, p0, Lcom/grack/nanojson/JsonTokener;->rowPos:I

    .line 50
    .line 51
    iput v1, p0, Lcom/grack/nanojson/JsonTokener;->utf8adjust:I

    .line 52
    .line 53
    :cond_2
    iget v4, p0, Lcom/grack/nanojson/JsonTokener;->index:I

    .line 54
    .line 55
    add-int/2addr v4, v3

    .line 56
    iput v4, p0, Lcom/grack/nanojson/JsonTokener;->index:I

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    if-gtz v0, :cond_0

    .line 62
    .line 63
    iput-boolean v3, p0, Lcom/grack/nanojson/JsonTokener;->eof:Z

    .line 64
    .line 65
    :goto_1
    return-void
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

.method public final refillBuffer()Z
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/grack/nanojson/JsonTokener;->reader:Ljava/io/Reader;

    iget-object v2, p0, Lcom/grack/nanojson/JsonTokener;->buffer:[C

    array-length v3, v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/Reader;->read([CII)I

    move-result v1

    if-gtz v1, :cond_0

    return v0

    :cond_0
    iget v2, p0, Lcom/grack/nanojson/JsonTokener;->charOffset:I

    iget v3, p0, Lcom/grack/nanojson/JsonTokener;->bufferLength:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/grack/nanojson/JsonTokener;->charOffset:I

    iput v4, p0, Lcom/grack/nanojson/JsonTokener;->index:I

    iput v1, p0, Lcom/grack/nanojson/JsonTokener;->bufferLength:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception v1

    const-string v2, "IOException"

    invoke-virtual {p0, v1, v2, v0}, Lcom/grack/nanojson/JsonTokener;->createParseException(Ljava/lang/Exception;Ljava/lang/String;Z)Lcom/grack/nanojson/JsonParserException;

    move-result-object v0

    throw v0
.end method

.method public final stringChar()C
    .locals 4

    .line 1
    iget v0, p0, Lcom/grack/nanojson/JsonTokener;->index:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/grack/nanojson/JsonTokener;->index:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/grack/nanojson/JsonTokener;->buffer:[C

    .line 8
    .line 9
    aget-char v1, v1, v0

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget v2, p0, Lcom/grack/nanojson/JsonTokener;->linePos:I

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    iput v2, p0, Lcom/grack/nanojson/JsonTokener;->linePos:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    iget v2, p0, Lcom/grack/nanojson/JsonTokener;->charOffset:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, Lcom/grack/nanojson/JsonTokener;->rowPos:I

    .line 32
    .line 33
    iput v3, p0, Lcom/grack/nanojson/JsonTokener;->utf8adjust:I

    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Strings may not contain control characters: 0x"

    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x10

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0, v1, v0, v3}, Lcom/grack/nanojson/JsonTokener;->createParseException(Ljava/lang/Exception;Ljava/lang/String;Z)Lcom/grack/nanojson/JsonParserException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_1
    return v1
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
