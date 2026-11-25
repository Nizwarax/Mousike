.class public final Lkotlinx/io/InputStreamSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/io/RawSource;


# instance fields
.field public final input:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlinx/io/InputStreamSource;->input:Ljava/io/InputStream;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/io/InputStreamSource;->input:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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

.method public final readAtMostTo(Lkotlinx/io/Buffer;J)J
    .locals 6

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    if-ltz v2, :cond_7

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, v1, Lkotlinx/io/Segment;->limit:I

    .line 21
    .line 22
    iget-object v3, v1, Lkotlinx/io/Segment;->data:[B

    .line 23
    .line 24
    array-length v4, v3

    .line 25
    sub-int/2addr v4, v2

    .line 26
    int-to-long v4, v4

    .line 27
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p2

    .line 31
    long-to-int p2, p2

    .line 32
    iget-object p3, p0, Lkotlinx/io/InputStreamSource;->input:Ljava/io/InputStream;

    .line 33
    .line 34
    invoke-virtual {p3, v3, v2, p2}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    int-to-long p2, p2

    .line 39
    const-wide/16 v4, -0x1

    .line 40
    .line 41
    cmp-long v2, p2, v4

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    long-to-int v2, p2

    .line 48
    :goto_0
    if-ne v2, v0, :cond_2

    .line 49
    .line 50
    iget v0, v1, Lkotlinx/io/Segment;->limit:I

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    iput v0, v1, Lkotlinx/io/Segment;->limit:I

    .line 54
    .line 55
    iget-wide v0, p1, Lkotlinx/io/Buffer;->sizeMut:J

    .line 56
    .line 57
    int-to-long v2, v2

    .line 58
    add-long/2addr v0, v2

    .line 59
    iput-wide v0, p1, Lkotlinx/io/Buffer;->sizeMut:J

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    if-ltz v2, :cond_6

    .line 63
    .line 64
    array-length v0, v3

    .line 65
    iget v4, v1, Lkotlinx/io/Segment;->limit:I

    .line 66
    .line 67
    sub-int/2addr v0, v4

    .line 68
    if-gt v2, v0, :cond_6

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    add-int/2addr v4, v2

    .line 73
    iput v4, v1, Lkotlinx/io/Segment;->limit:I

    .line 74
    .line 75
    iget-wide v0, p1, Lkotlinx/io/Buffer;->sizeMut:J

    .line 76
    .line 77
    int-to-long v2, v2

    .line 78
    add-long/2addr v0, v2

    .line 79
    iput-wide v0, p1, Lkotlinx/io/Buffer;->sizeMut:J

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getSize()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    iget-object v0, p1, Lkotlinx/io/Buffer;->tail:Lkotlinx/io/Segment;

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lkotlinx/io/Segment;->prev:Lkotlinx/io/Segment;

    .line 94
    .line 95
    iput-object v1, p1, Lkotlinx/io/Buffer;->tail:Lkotlinx/io/Segment;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    iput-object v2, p1, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iput-object v2, v1, Lkotlinx/io/Segment;->next:Lkotlinx/io/Segment;

    .line 104
    .line 105
    :goto_1
    iput-object v2, v0, Lkotlinx/io/Segment;->prev:Lkotlinx/io/Segment;

    .line 106
    .line 107
    invoke-static {v0}, Lkotlinx/io/SegmentPool;->recycle(Lkotlinx/io/Segment;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_2
    return-wide p2

    .line 111
    :cond_6
    const-string p1, "Invalid number of bytes written: "

    .line 112
    .line 113
    const-string p2, ". Should be in 0.."

    .line 114
    .line 115
    invoke-static {v2, p1, p2}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    array-length p2, v3

    .line 120
    iget p3, v1, Lkotlinx/io/Segment;->limit:I

    .line 121
    .line 122
    sub-int/2addr p2, p3

    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p2

    .line 140
    :cond_7
    const-string p1, "byteCount ("

    .line 141
    .line 142
    const-string v0, ") < 0"

    .line 143
    .line 144
    invoke-static {p2, p3, p1, v0}, Landroidx/media3/common/ColorInfo$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p2
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RawSource("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/io/InputStreamSource;->input:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
