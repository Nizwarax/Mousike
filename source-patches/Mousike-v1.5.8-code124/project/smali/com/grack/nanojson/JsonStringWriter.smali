.class public final Lcom/grack/nanojson/JsonStringWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FALSE:[C

.field public static final HEX:[C

.field public static final NULL:[C

.field public static final TRUE:[C

.field public static final UNICODE_LARGE:[C

.field public static final UNICODE_SMALL:[C


# instance fields
.field public final appendable:Ljava/lang/StringBuilder;

.field public final buffer:Ljava/lang/StringBuilder;

.field public first:Z

.field public inObject:Z

.field public stateIndex:I

.field public final states:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/grack/nanojson/JsonStringWriter;->NULL:[C

    .line 8
    .line 9
    new-array v1, v0, [C

    .line 10
    .line 11
    fill-array-data v1, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/grack/nanojson/JsonStringWriter;->TRUE:[C

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    new-array v1, v1, [C

    .line 18
    .line 19
    fill-array-data v1, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/grack/nanojson/JsonStringWriter;->FALSE:[C

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    new-array v1, v1, [C

    .line 27
    .line 28
    fill-array-data v1, :array_3

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/grack/nanojson/JsonStringWriter;->HEX:[C

    .line 32
    .line 33
    new-array v0, v0, [C

    .line 34
    .line 35
    fill-array-data v0, :array_4

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/grack/nanojson/JsonStringWriter;->UNICODE_SMALL:[C

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    new-array v0, v0, [C

    .line 42
    .line 43
    fill-array-data v0, :array_5

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/grack/nanojson/JsonStringWriter;->UNICODE_LARGE:[C

    .line 47
    .line 48
    return-void

    .line 49
    :array_0
    .array-data 2
        0x6es
        0x75s
        0x6cs
        0x6cs
    .end array-data

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_1
    .array-data 2
        0x74s
        0x72s
        0x75s
        0x65s
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_2
    .array-data 2
        0x66s
        0x61s
        0x6cs
        0x73s
        0x65s
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    nop

    .line 75
    :array_3
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data

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
    :array_4
    .array-data 2
        0x5cs
        0x75s
        0x30s
        0x30s
    .end array-data

    :array_5
    .array-data 2
        0x5cs
        0x75s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/BitSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/grack/nanojson/JsonStringWriter;->states:Ljava/util/BitSet;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/grack/nanojson/JsonStringWriter;->stateIndex:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lcom/grack/nanojson/JsonStringWriter;->first:Z

    .line 21
    .line 22
    iput-object v0, p0, Lcom/grack/nanojson/JsonStringWriter;->appendable:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const/16 v1, 0x2800

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/grack/nanojson/JsonStringWriter;->buffer:Ljava/lang/StringBuilder;

    .line 32
    .line 33
    return-void
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
.end method


# virtual methods
.method public final array(Ljava/util/Collection;Ljava/lang/String;)Lcom/grack/nanojson/JsonStringWriter;
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/grack/nanojson/JsonStringWriter;->array()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/grack/nanojson/JsonStringWriter;->array(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/grack/nanojson/JsonStringWriter;->value(Ljava/lang/Object;)Lcom/grack/nanojson/JsonStringWriter;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/grack/nanojson/JsonStringWriter;->end()V

    return-object p0
.end method

.method public final array()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/grack/nanojson/JsonStringWriter;->preValue()V

    iget-object v0, p0, Lcom/grack/nanojson/JsonStringWriter;->states:Ljava/util/BitSet;

    iget v1, p0, Lcom/grack/nanojson/JsonStringWriter;->stateIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/grack/nanojson/JsonStringWriter;->stateIndex:I

    iget-boolean v2, p0, Lcom/grack/nanojson/JsonStringWriter;->inObject:Z

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/grack/nanojson/JsonStringWriter;->inObject:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/grack/nanojson/JsonStringWriter;->first:Z

    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Lcom/grack/nanojson/JsonStringWriter;->raw(C)V

    return-void
.end method

.method public final array(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/grack/nanojson/JsonStringWriter;->preValue(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/grack/nanojson/JsonStringWriter;->states:Ljava/util/BitSet;

    iget v0, p0, Lcom/grack/nanojson/JsonStringWriter;->stateIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/grack/nanojson/JsonStringWriter;->stateIndex:I

    iget-boolean v1, p0, Lcom/grack/nanojson/JsonStringWriter;->inObject:Z

    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/grack/nanojson/JsonStringWriter;->inObject:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/grack/nanojson/JsonStringWriter;->first:Z

    const/16 p1, 0x5b

    invoke-virtual {p0, p1}, Lcom/grack/nanojson/JsonStringWriter;->raw(C)V

    return-void
.end method

.method public final done()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/grack/nanojson/JsonStringWriter;->stateIndex:I

    .line 2
    .line 3
    if-gtz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/grack/nanojson/JsonStringWriter;->first:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/grack/nanojson/JsonStringWriter;->flush()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/grack/nanojson/JsonStringWriter;->appendable:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lcoil/network/HttpException;

    .line 20
    .line 21
    const-string v1, "Nothing was written to the JSON writer"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    new-instance v0, Lcoil/network/HttpException;

    .line 28
    .line 29
    const-string v1, "Unclosed JSON objects and/or arrays when closing writer"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
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
.end method

.method public final emitStringValue(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/grack/nanojson/JsonStringWriter;->raw(C)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v1, v3, :cond_8

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0xc

    .line 19
    .line 20
    if-eq v3, v4, :cond_7

    .line 21
    .line 22
    const/16 v4, 0xd

    .line 23
    .line 24
    if-eq v3, v4, :cond_6

    .line 25
    .line 26
    const/16 v4, 0x5c

    .line 27
    .line 28
    if-eq v3, v0, :cond_5

    .line 29
    .line 30
    const/16 v5, 0x2f

    .line 31
    .line 32
    if-eq v3, v5, :cond_4

    .line 33
    .line 34
    if-eq v3, v4, :cond_5

    .line 35
    .line 36
    packed-switch v3, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    if-lt v3, v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x80

    .line 44
    .line 45
    if-lt v3, v2, :cond_0

    .line 46
    .line 47
    const/16 v2, 0xa0

    .line 48
    .line 49
    if-lt v3, v2, :cond_2

    .line 50
    .line 51
    :cond_0
    const/16 v2, 0x2000

    .line 52
    .line 53
    if-lt v3, v2, :cond_1

    .line 54
    .line 55
    const/16 v2, 0x2100

    .line 56
    .line 57
    if-ge v3, v2, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :goto_1
    invoke-virtual {p0, v3}, Lcom/grack/nanojson/JsonStringWriter;->raw(C)V

    .line 61
    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_2
    :goto_2
    const/16 v2, 0x100

    .line 65
    .line 66
    sget-object v4, Lcom/grack/nanojson/JsonStringWriter;->HEX:[C

    .line 67
    .line 68
    if-ge v3, v2, :cond_3

    .line 69
    .line 70
    sget-object v2, Lcom/grack/nanojson/JsonStringWriter;->UNICODE_SMALL:[C

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lcom/grack/nanojson/JsonStringWriter;->raw([C)V

    .line 73
    .line 74
    .line 75
    shr-int/lit8 v2, v3, 0x4

    .line 76
    .line 77
    and-int/lit8 v2, v2, 0xf

    .line 78
    .line 79
    aget-char v2, v4, v2

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Lcom/grack/nanojson/JsonStringWriter;->raw(C)V

    .line 82
    .line 83
    .line 84
    and-int/lit8 v2, v3, 0xf

    .line 85
    .line 86
    aget-char v2, v4, v2

    .line 87
    .line 88
    :goto_3
    invoke-virtual {p0, v2}, Lcom/grack/nanojson/JsonStringWriter;->raw(C)V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_3
    sget-object v2, Lcom/grack/nanojson/JsonStringWriter;->UNICODE_LARGE:[C

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Lcom/grack/nanojson/JsonStringWriter;->raw([C)V

    .line 95
    .line 96
    .line 97
    shr-int/lit8 v2, v3, 0xc

    .line 98
    .line 99
    and-int/lit8 v2, v2, 0xf

    .line 100
    .line 101
    aget-char v2, v4, v2

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lcom/grack/nanojson/JsonStringWriter;->raw(C)V

    .line 104
    .line 105
    .line 106
    shr-int/lit8 v2, v3, 0x8

    .line 107
    .line 108
    and-int/lit8 v2, v2, 0xf

    .line 109
    .line 110
    aget-char v2, v4, v2

    .line 111
    .line 112
    invoke-virtual {p0, v2}, Lcom/grack/nanojson/JsonStringWriter;->raw(C)V

    .line 113
    .line 114
    .line 115
    shr-int/lit8 v2, v3, 0x4

    .line 116
    .line 117
    and-int/lit8 v2, v2, 0xf

    .line 118
    .line 119
    aget-char v2, v4, v2

    .line 120
    .line 121
    invoke-virtual {p0, v2}, Lcom/grack/nanojson/JsonStringWriter;->raw(C)V

    .line 122
    .line 123
    .line 124
    and-int/lit8 v2, v3, 0xf

    .line 125
    .line 126
    aget-char v2, v4, v2

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :pswitch_0
    const-string v2, "\\n"

    .line 130
    .line 131
    :goto_4
    invoke-virtual {p0, v2}, Lcom/grack/nanojson/JsonStringWriter;->raw(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :pswitch_1
    const-string v2, "\\t"

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :pswitch_2
    const-string v2, "\\b"

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    const/16 v5, 0x3c

    .line 142
    .line 143
    if-ne v2, v5, :cond_1

    .line 144
    .line 145
    :cond_5
    invoke-virtual {p0, v4}, Lcom/grack/nanojson/JsonStringWriter;->raw(C)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    const-string v2, "\\r"

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    const-string v2, "\\f"

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    move v2, v3

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_8
    invoke-virtual {p0, v0}, Lcom/grack/nanojson/JsonStringWriter;->raw(C)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final end()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/grack/nanojson/JsonStringWriter;->stateIndex:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/grack/nanojson/JsonStringWriter;->inObject:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x7d

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Lcom/grack/nanojson/JsonStringWriter;->raw(C)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/16 v0, 0x5d

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/grack/nanojson/JsonStringWriter;->first:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/grack/nanojson/JsonStringWriter;->states:Ljava/util/BitSet;

    .line 22
    .line 23
    iget v1, p0, Lcom/grack/nanojson/JsonStringWriter;->stateIndex:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    iput v1, p0, Lcom/grack/nanojson/JsonStringWriter;->stateIndex:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, Lcom/grack/nanojson/JsonStringWriter;->inObject:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Lcoil/network/HttpException;

    .line 37
    .line 38
    const-string v1, "Invalid call to end()"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
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

.method public final flush()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/grack/nanojson/JsonStringWriter;->buffer:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/grack/nanojson/JsonStringWriter;->appendable:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Lcoil/network/HttpException;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final object(Ljava/lang/String;Ljava/util/Map;)Lcom/grack/nanojson/JsonStringWriter;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/grack/nanojson/JsonStringWriter;->object()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/grack/nanojson/JsonStringWriter;->object(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-nez v1, :cond_2

    new-instance p1, Lcoil/network/HttpException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid key type for map: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p2, "null"

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    :goto_2
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1

    :cond_2
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p0, p2}, Lcom/grack/nanojson/JsonStringWriter;->preValue(Ljava/lang/String;)V

    sget-object p2, Lcom/grack/nanojson/JsonStringWriter;->NULL:[C

    invoke-virtual {p0, p2}, Lcom/grack/nanojson/JsonStringWriter;->raw([C)V

    goto :goto_1

    .line 5
    :cond_3
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, Lcom/grack/nanojson/JsonStringWriter;->value(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/Number;

    .line 6
    invoke-virtual {p0, p2}, Lcom/grack/nanojson/JsonStringWriter;->preValue(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/grack/nanojson/JsonStringWriter;->raw(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_5
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/grack/nanojson/JsonStringWriter;->value(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_6
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_7

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0, p2}, Lcom/grack/nanojson/JsonStringWriter;->array(Ljava/util/Collection;Ljava/lang/String;)Lcom/grack/nanojson/JsonStringWriter;

    goto/16 :goto_1

    :cond_7
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_8

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, p2, v0}, Lcom/grack/nanojson/JsonStringWriter;->object(Ljava/lang/String;Ljava/util/Map;)Lcom/grack/nanojson/JsonStringWriter;

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, p2}, Lcom/grack/nanojson/JsonStringWriter;->array(Ljava/lang/String;)V

    const/4 p2, 0x0

    :goto_3
    if-ge p2, v1, :cond_9

    invoke-static {v0, p2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/grack/nanojson/JsonStringWriter;->value(Ljava/lang/Object;)Lcom/grack/nanojson/JsonStringWriter;

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lcom/grack/nanojson/JsonStringWriter;->end()V

    goto/16 :goto_1

    :cond_a
    new-instance p1, Lcoil/network/HttpException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unable to handle type: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p1

    .line 10
    :cond_b
    invoke-virtual {p0}, Lcom/grack/nanojson/JsonStringWriter;->end()V

    return-object p0
.end method

.method public final object()V
    .locals 3

    .line 11
    invoke-virtual {p0}, Lcom/grack/nanojson/JsonStringWriter;->preValue()V

    iget-object v0, p0, Lcom/grack/nanojson/JsonStringWriter;->states:Ljava/util/BitSet;

    iget v1, p0, Lcom/grack/nanojson/JsonStringWriter;->stateIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/grack/nanojson/JsonStringWriter;->stateIndex:I

    iget-boolean v2, p0, Lcom/grack/nanojson/JsonStringWriter;->inObject:Z

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/grack/nanojson/JsonStringWriter;->inObject:Z

    iput-boolean v0, p0, Lcom/grack/nanojson/JsonStringWriter;->first:Z

    const/16 v0, 0x7b

    invoke-virtual {p0, v0}, Lcom/grack/nanojson/JsonStringWriter;->raw(C)V

    return-void
.end method

.method public final object(Ljava/lang/String;)V
    .locals 2

    .line 12
    invoke-virtual {p0, p1}, Lcom/grack/nanojson/JsonStringWriter;->preValue(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/grack/nanojson/JsonStringWriter;->states:Ljava/util/BitSet;

    iget v0, p0, Lcom/grack/nanojson/JsonStringWriter;->stateIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/grack/nanojson/JsonStringWriter;->stateIndex:I

    iget-boolean v1, p0, Lcom/grack/nanojson/JsonStringWriter;->inObject:Z

    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/grack/nanojson/JsonStringWriter;->inObject:Z

    iput-boolean p1, p0, Lcom/grack/nanojson/JsonStringWriter;->first:Z

    const/16 p1, 0x7b

    invoke-virtual {p0, p1}, Lcom/grack/nanojson/JsonStringWriter;->raw(C)V

    return-void
.end method

.method public final pre()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/grack/nanojson/JsonStringWriter;->first:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/grack/nanojson/JsonStringWriter;->first:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lcom/grack/nanojson/JsonStringWriter;->stateIndex:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x2c

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/grack/nanojson/JsonStringWriter;->raw(C)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    new-instance v0, Lcoil/network/HttpException;

    .line 20
    .line 21
    const-string v1, "Invalid call to emit a value in a finished JSON writer"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
    .line 27
    .line 28
.end method

.method public final preValue()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/grack/nanojson/JsonStringWriter;->inObject:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/grack/nanojson/JsonStringWriter;->pre()V

    return-void

    :cond_0
    new-instance v0, Lcoil/network/HttpException;

    .line 2
    const-string v1, "Invalid call to emit a keyless value while writing an object"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 3
    throw v0
.end method

.method public final preValue(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/grack/nanojson/JsonStringWriter;->inObject:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/grack/nanojson/JsonStringWriter;->pre()V

    invoke-virtual {p0, p1}, Lcom/grack/nanojson/JsonStringWriter;->emitStringValue(Ljava/lang/String;)V

    const/16 p1, 0x3a

    invoke-virtual {p0, p1}, Lcom/grack/nanojson/JsonStringWriter;->raw(C)V

    return-void

    :cond_0
    new-instance p1, Lcoil/network/HttpException;

    .line 5
    const-string v0, "Invalid call to emit a key value while not writing an object"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p1
.end method

.method public final raw(C)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grack/nanojson/JsonStringWriter;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/16 v0, 0x2800

    if-le p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/grack/nanojson/JsonStringWriter;->flush()V

    :cond_0
    return-void
.end method

.method public final raw(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/grack/nanojson/JsonStringWriter;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/16 v0, 0x2800

    if-le p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/grack/nanojson/JsonStringWriter;->flush()V

    :cond_0
    return-void
.end method

.method public final raw([C)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/grack/nanojson/JsonStringWriter;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/16 v0, 0x2800

    if-le p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/grack/nanojson/JsonStringWriter;->flush()V

    :cond_0
    return-void
.end method

.method public final value(Ljava/lang/Object;)Lcom/grack/nanojson/JsonStringWriter;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/grack/nanojson/JsonStringWriter;->preValue()V

    sget-object p1, Lcom/grack/nanojson/JsonStringWriter;->NULL:[C

    invoke-virtual {p0, p1}, Lcom/grack/nanojson/JsonStringWriter;->raw([C)V

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/grack/nanojson/JsonStringWriter;->preValue()V

    invoke-virtual {p0, p1}, Lcom/grack/nanojson/JsonStringWriter;->emitStringValue(Ljava/lang/String;)V

    return-object p0

    .line 4
    :cond_1
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Number;

    .line 5
    invoke-virtual {p0}, Lcom/grack/nanojson/JsonStringWriter;->preValue()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/grack/nanojson/JsonStringWriter;->raw(Ljava/lang/String;)V

    return-object p0

    .line 6
    :cond_2
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 7
    invoke-virtual {p0}, Lcom/grack/nanojson/JsonStringWriter;->preValue()V

    if-eqz p1, :cond_3

    sget-object p1, Lcom/grack/nanojson/JsonStringWriter;->TRUE:[C

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/grack/nanojson/JsonStringWriter;->FALSE:[C

    :goto_0
    invoke-virtual {p0, p1}, Lcom/grack/nanojson/JsonStringWriter;->raw([C)V

    return-object p0

    .line 8
    :cond_4
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Ljava/util/Collection;

    .line 9
    invoke-virtual {p0, p1, v1}, Lcom/grack/nanojson/JsonStringWriter;->array(Ljava/util/Collection;Ljava/lang/String;)Lcom/grack/nanojson/JsonStringWriter;

    return-object p0

    .line 10
    :cond_5
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/util/Map;

    .line 11
    invoke-virtual {p0, v1, p1}, Lcom/grack/nanojson/JsonStringWriter;->object(Ljava/lang/String;Ljava/util/Map;)Lcom/grack/nanojson/JsonStringWriter;

    return-object p0

    .line 12
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lcom/grack/nanojson/JsonStringWriter;->array()V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_7

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/grack/nanojson/JsonStringWriter;->value(Ljava/lang/Object;)Lcom/grack/nanojson/JsonStringWriter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/grack/nanojson/JsonStringWriter;->end()V

    return-object p0

    :cond_8
    new-instance v0, Lcoil/network/HttpException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to handle type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method

.method public final value(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Lcom/grack/nanojson/JsonStringWriter;->preValue(Ljava/lang/String;)V

    sget-object p1, Lcom/grack/nanojson/JsonStringWriter;->NULL:[C

    invoke-virtual {p0, p1}, Lcom/grack/nanojson/JsonStringWriter;->raw([C)V

    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/grack/nanojson/JsonStringWriter;->preValue(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/grack/nanojson/JsonStringWriter;->emitStringValue(Ljava/lang/String;)V

    return-void
.end method

.method public final value(Ljava/lang/String;Z)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/grack/nanojson/JsonStringWriter;->preValue(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object p1, Lcom/grack/nanojson/JsonStringWriter;->TRUE:[C

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/grack/nanojson/JsonStringWriter;->FALSE:[C

    :goto_0
    invoke-virtual {p0, p1}, Lcom/grack/nanojson/JsonStringWriter;->raw([C)V

    return-void
.end method
