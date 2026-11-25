.class public final Lkotlinx/io/Buffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/io/Source;
.implements Ljava/lang/AutoCloseable;
.implements Ljava/io/Flushable;


# instance fields
.field public head:Lkotlinx/io/Segment;

.field public sizeMut:J

.field public tail:Lkotlinx/io/Segment;


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final exhausted()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
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

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final get(J)B
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_5

    .line 6
    .line 7
    iget-wide v3, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 8
    .line 9
    cmp-long v5, p1, v3

    .line 10
    .line 11
    if-gez v5, :cond_5

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Lkotlinx/io/Segment;->getUnchecked$kotlinx_io_core(I)B

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    iget-object v2, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    sub-long v5, v3, p1

    .line 31
    .line 32
    cmp-long v5, v5, p1

    .line 33
    .line 34
    if-gez v5, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lkotlinx/io/Buffer;->tail:Lkotlinx/io/Segment;

    .line 37
    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    cmp-long v1, v3, p1

    .line 41
    .line 42
    if-lez v1, :cond_1

    .line 43
    .line 44
    iget v1, v0, Lkotlinx/io/Segment;->limit:I

    .line 45
    .line 46
    iget v2, v0, Lkotlinx/io/Segment;->pos:I

    .line 47
    .line 48
    sub-int/2addr v1, v2

    .line 49
    int-to-long v1, v1

    .line 50
    sub-long/2addr v3, v1

    .line 51
    cmp-long v1, v3, p1

    .line 52
    .line 53
    if-lez v1, :cond_1

    .line 54
    .line 55
    iget-object v0, v0, Lkotlinx/io/Segment;->prev:Lkotlinx/io/Segment;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sub-long/2addr p1, v3

    .line 62
    long-to-int p1, p1

    .line 63
    invoke-virtual {v0, p1}, Lkotlinx/io/Segment;->getUnchecked$kotlinx_io_core(I)B

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget v3, v2, Lkotlinx/io/Segment;->limit:I

    .line 71
    .line 72
    iget v4, v2, Lkotlinx/io/Segment;->pos:I

    .line 73
    .line 74
    sub-int/2addr v3, v4

    .line 75
    int-to-long v3, v3

    .line 76
    add-long/2addr v3, v0

    .line 77
    cmp-long v5, v3, p1

    .line 78
    .line 79
    if-gtz v5, :cond_3

    .line 80
    .line 81
    iget-object v2, v2, Lkotlinx/io/Segment;->next:Lkotlinx/io/Segment;

    .line 82
    .line 83
    move-wide v0, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sub-long/2addr p1, v0

    .line 89
    long-to-int p1, p1

    .line 90
    invoke-virtual {v2, p1}, Lkotlinx/io/Segment;->getUnchecked$kotlinx_io_core(I)B

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    :cond_4
    const/4 p1, 0x0

    .line 96
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 101
    .line 102
    const-string v1, "position ("

    .line 103
    .line 104
    const-string v2, ") is not within the range [0..size("

    .line 105
    .line 106
    invoke-static {p1, p2, v1, v2}, Landroidx/media3/common/ColorInfo$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-wide v1, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 111
    .line 112
    const-string p2, "))"

    .line 113
    .line 114
    invoke-static {v1, v2, p2, p1}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
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

.method public final getBuffer()Lkotlinx/io/Buffer;
    .locals 0

    return-object p0
.end method

.method public final readAtMostTo(I[BI)I
    .locals 7

    const-string v0, "sink"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p2

    int-to-long v1, v0

    int-to-long v3, p1

    int-to-long v5, p3

    .line 12
    invoke-static/range {v1 .. v6}, Lkotlinx/io/Utf8Kt;->checkBounds(JJJ)V

    .line 13
    iget-object v0, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    sub-int/2addr p3, p1

    .line 14
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getSize()I

    move-result v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    add-int v1, p1, p3

    sub-int/2addr v1, p1

    .line 15
    iget v2, v0, Lkotlinx/io/Segment;->pos:I

    add-int v3, v2, v1

    iget-object v4, v0, Lkotlinx/io/Segment;->data:[B

    invoke-static {p1, v2, v3, v4, p2}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto(III[B[B)V

    .line 16
    iget p1, v0, Lkotlinx/io/Segment;->pos:I

    add-int/2addr p1, v1

    iput p1, v0, Lkotlinx/io/Segment;->pos:I

    .line 17
    iget-wide p1, p0, Lkotlinx/io/Buffer;->sizeMut:J

    int-to-long v1, p3

    sub-long/2addr p1, v1

    iput-wide p1, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 18
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getSize()I

    move-result p1

    if-nez p1, :cond_1

    .line 19
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->recycleHead$kotlinx_io_core()V

    :cond_1
    return p3
.end method

.method public final readAtMostTo(Lkotlinx/io/Buffer;J)J
    .locals 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 1
    iget-wide v2, p0, Lkotlinx/io/Buffer;->sizeMut:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    move-wide p2, v2

    .line 2
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lkotlinx/io/Buffer;->write(Lkotlinx/io/Buffer;J)V

    return-wide p2

    .line 3
    :cond_2
    const-string p1, "byteCount ("

    const-string v0, ") < 0"

    .line 4
    invoke-static {p2, p3, p1, v0}, Landroidx/media3/common/ColorInfo$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final readByte()B
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getSize()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->recycleHead$kotlinx_io_core()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->readByte()B

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    iget v4, v0, Lkotlinx/io/Segment;->pos:I

    .line 22
    .line 23
    add-int/lit8 v5, v4, 0x1

    .line 24
    .line 25
    iput v5, v0, Lkotlinx/io/Segment;->pos:I

    .line 26
    .line 27
    iget-object v0, v0, Lkotlinx/io/Segment;->data:[B

    .line 28
    .line 29
    aget-byte v0, v0, v4

    .line 30
    .line 31
    iget-wide v4, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 32
    .line 33
    sub-long/2addr v4, v1

    .line 34
    iput-wide v4, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne v3, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->recycleHead$kotlinx_io_core()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return v0

    .line 43
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v4, "Buffer doesn\'t contain required number of bytes (size: "

    .line 48
    .line 49
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-wide v4, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 53
    .line 54
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, ", required: "

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x29

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
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

.method public final readTo(Lkotlinx/io/Buffer;J)V
    .locals 3

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
    cmp-long v0, p2, v0

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    iget-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 13
    .line 14
    cmp-long v2, v0, p2

    .line 15
    .line 16
    if-ltz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p0, p2, p3}, Lkotlinx/io/Buffer;->write(Lkotlinx/io/Buffer;J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1, p0, v0, v1}, Lkotlinx/io/Buffer;->write(Lkotlinx/io/Buffer;J)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/io/EOFException;

    .line 26
    .line 27
    const-string v0, "Buffer exhausted before writing "

    .line 28
    .line 29
    const-string v1, " bytes. Only "

    .line 30
    .line 31
    invoke-static {p2, p3, v0, v1}, Landroidx/media3/common/ColorInfo$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 36
    .line 37
    const-string p3, " bytes were written."

    .line 38
    .line 39
    invoke-static {v0, v1, p3, p2}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    const-string p1, "byteCount ("

    .line 48
    .line 49
    const-string v0, ") < 0"

    .line 50
    .line 51
    invoke-static {p2, p3, p1, v0}, Landroidx/media3/common/ColorInfo$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2
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

.method public final recycleHead$kotlinx_io_core()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lkotlinx/io/Segment;->next:Lkotlinx/io/Segment;

    .line 7
    .line 8
    iput-object v1, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v2, p0, Lkotlinx/io/Buffer;->tail:Lkotlinx/io/Segment;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object v2, v1, Lkotlinx/io/Segment;->prev:Lkotlinx/io/Segment;

    .line 17
    .line 18
    :goto_0
    iput-object v2, v0, Lkotlinx/io/Segment;->next:Lkotlinx/io/Segment;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlinx/io/SegmentPool;->recycle(Lkotlinx/io/Segment;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final request(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 8
    .line 9
    cmp-long p1, v0, p1

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1

    .line 17
    :cond_1
    const-string v0, "byteCount: "

    .line 18
    .line 19
    const-string v1, " < 0"

    .line 20
    .line 21
    invoke-static {p1, p2, v0, v1}, Landroidx/media3/common/ColorInfo$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p2
    .line 35
    .line 36
    .line 37
.end method

.method public final require(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 8
    .line 9
    cmp-long v0, v0, p1

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Buffer doesn\'t contain required number of bytes (size: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-wide v2, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ", required: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x29

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    const-string v0, "byteCount: "

    .line 50
    .line 51
    invoke-static {p1, p2, v0}, Landroidx/media3/common/ColorInfo$$ExternalSyntheticOutline0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2
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
.end method

.method public final skip(J)V
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    move-wide v2, p1

    .line 8
    :cond_0
    :goto_0
    cmp-long v4, v2, v0

    .line 9
    .line 10
    if-lez v4, :cond_2

    .line 11
    .line 12
    iget-object v4, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget v5, v4, Lkotlinx/io/Segment;->limit:I

    .line 17
    .line 18
    iget v6, v4, Lkotlinx/io/Segment;->pos:I

    .line 19
    .line 20
    sub-int/2addr v5, v6

    .line 21
    int-to-long v5, v5

    .line 22
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    long-to-int v5, v5

    .line 27
    iget-wide v6, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 28
    .line 29
    int-to-long v8, v5

    .line 30
    sub-long/2addr v6, v8

    .line 31
    iput-wide v6, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 32
    .line 33
    sub-long/2addr v2, v8

    .line 34
    iget v6, v4, Lkotlinx/io/Segment;->pos:I

    .line 35
    .line 36
    add-int/2addr v6, v5

    .line 37
    iput v6, v4, Lkotlinx/io/Segment;->pos:I

    .line 38
    .line 39
    iget v4, v4, Lkotlinx/io/Segment;->limit:I

    .line 40
    .line 41
    if-ne v6, v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->recycleHead$kotlinx_io_core()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 48
    .line 49
    const-string v1, "Buffer exhausted before skipping "

    .line 50
    .line 51
    const-string v2, " bytes."

    .line 52
    .line 53
    invoke-static {p1, p2, v1, v2}, Landroidx/media3/common/ColorInfo$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    const-string v0, "byteCount ("

    .line 63
    .line 64
    const-string v1, ") < 0"

    .line 65
    .line 66
    invoke-static {p1, p2, v0, v1}, Landroidx/media3/common/ColorInfo$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v0, "Buffer(size=0)"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/16 v2, 0x40

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-int v0, v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    mul-int/lit8 v4, v0, 0x2

    .line 23
    .line 24
    iget-wide v5, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 25
    .line 26
    cmp-long v5, v5, v2

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-lez v5, :cond_1

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v5, v6

    .line 34
    :goto_0
    add-int/2addr v4, v5

    .line 35
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    .line 39
    .line 40
    move v5, v6

    .line 41
    :goto_1
    if-eqz v4, :cond_3

    .line 42
    .line 43
    move v7, v6

    .line 44
    :goto_2
    if-ge v5, v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, Lkotlinx/io/Segment;->getSize()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-ge v7, v8, :cond_2

    .line 51
    .line 52
    add-int/lit8 v8, v7, 0x1

    .line 53
    .line 54
    invoke-virtual {v4, v7}, Lkotlinx/io/Segment;->getUnchecked$kotlinx_io_core(I)B

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    sget-object v9, Lkotlinx/io/Utf8Kt;->HEX_DIGIT_CHARS:[C

    .line 61
    .line 62
    shr-int/lit8 v10, v7, 0x4

    .line 63
    .line 64
    and-int/lit8 v10, v10, 0xf

    .line 65
    .line 66
    aget-char v10, v9, v10

    .line 67
    .line 68
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    and-int/lit8 v7, v7, 0xf

    .line 72
    .line 73
    aget-char v7, v9, v7

    .line 74
    .line 75
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move v7, v8

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget-object v4, v4, Lkotlinx/io/Segment;->next:Lkotlinx/io/Segment;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-wide v4, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 84
    .line 85
    cmp-long v0, v4, v2

    .line 86
    .line 87
    if-lez v0, :cond_4

    .line 88
    .line 89
    const/16 v0, 0x2026

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "Buffer(size="

    .line 97
    .line 98
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-wide v2, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 102
    .line 103
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, " hex="

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x29

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
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

.method public final transferFrom(Lkotlinx/io/RawSource;)J
    .locals 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_0
    const-wide/16 v2, 0x2000

    .line 9
    .line 10
    invoke-interface {p1, p0, v2, v3}, Lkotlinx/io/RawSource;->readAtMostTo(Lkotlinx/io/Buffer;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    add-long/2addr v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v0
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

.method public final transferTo(Lkotlinx/io/Buffer;)J
    .locals 4

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p0, v0, v1}, Lkotlinx/io/Buffer;->write(Lkotlinx/io/Buffer;J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-wide v0
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

.method public final synthetic writableSegment(I)Lkotlinx/io/Segment;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    if-gt p1, v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/io/Buffer;->tail:Lkotlinx/io/Segment;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lkotlinx/io/SegmentPool;->take()Lkotlinx/io/Segment;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    .line 17
    .line 18
    iput-object p1, p0, Lkotlinx/io/Buffer;->tail:Lkotlinx/io/Segment;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    iget v2, v1, Lkotlinx/io/Segment;->limit:I

    .line 22
    .line 23
    add-int/2addr v2, p1

    .line 24
    if-gt v2, v0, :cond_2

    .line 25
    .line 26
    iget-boolean p1, v1, Lkotlinx/io/Segment;->owner:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    :goto_0
    invoke-static {}, Lkotlinx/io/SegmentPool;->take()Lkotlinx/io/Segment;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Lkotlinx/io/Segment;->push$kotlinx_io_core(Lkotlinx/io/Segment;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lkotlinx/io/Buffer;->tail:Lkotlinx/io/Segment;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    const-string v0, "unexpected capacity ("

    .line 43
    .line 44
    const-string v1, "), should be in range [1, 8192]"

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
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
.end method

.method public final write(Lkotlinx/io/Buffer;J)V
    .locals 10

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_10

    .line 9
    iget-wide v0, p1, Lkotlinx/io/Buffer;->sizeMut:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-gtz v4, :cond_f

    cmp-long v4, v0, p2

    if-ltz v4, :cond_f

    cmp-long v2, p2, v2

    if-ltz v2, :cond_f

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_e

    .line 10
    iget-object v0, p1, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlinx/io/Segment;->getSize()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-gez v0, :cond_5

    .line 11
    iget-object v0, p0, Lkotlinx/io/Buffer;->tail:Lkotlinx/io/Segment;

    if-eqz v0, :cond_1

    .line 12
    iget-boolean v2, v0, Lkotlinx/io/Segment;->owner:Z

    if-eqz v2, :cond_1

    .line 13
    iget v2, v0, Lkotlinx/io/Segment;->limit:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    .line 14
    iget-object v4, v0, Lkotlinx/io/Segment;->copyTracker:Lkotlinx/io/Utf8Kt;

    if-eqz v4, :cond_0

    check-cast v4, Lkotlinx/io/RefCountingCopyTracker;

    .line 15
    iget v4, v4, Lkotlinx/io/RefCountingCopyTracker;->copyCount:I

    if-lez v4, :cond_0

    move v4, v1

    goto :goto_1

    .line 16
    :cond_0
    iget v4, v0, Lkotlinx/io/Segment;->pos:I

    :goto_1
    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2000

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    .line 17
    iget-object v1, p1, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, Lkotlinx/io/Segment;->writeTo$kotlinx_io_core(Lkotlinx/io/Segment;I)V

    .line 18
    iget-wide v0, p1, Lkotlinx/io/Buffer;->sizeMut:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lkotlinx/io/Buffer;->sizeMut:J

    .line 19
    iget-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    return-void

    .line 20
    :cond_1
    iget-object v0, p1, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    long-to-int v2, p2

    if-lez v2, :cond_4

    .line 21
    iget v3, v0, Lkotlinx/io/Segment;->limit:I

    iget v4, v0, Lkotlinx/io/Segment;->pos:I

    sub-int/2addr v3, v4

    if-gt v2, v3, :cond_4

    const/16 v3, 0x400

    if-lt v2, v3, :cond_2

    .line 22
    invoke-virtual {v0}, Lkotlinx/io/Segment;->sharedCopy$kotlinx_io_core()Lkotlinx/io/Segment;

    move-result-object v3

    goto :goto_2

    .line 23
    :cond_2
    invoke-static {}, Lkotlinx/io/SegmentPool;->take()Lkotlinx/io/Segment;

    move-result-object v3

    .line 24
    iget v7, v0, Lkotlinx/io/Segment;->pos:I

    add-int v8, v7, v2

    iget-object v5, v3, Lkotlinx/io/Segment;->data:[B

    iget-object v4, v0, Lkotlinx/io/Segment;->data:[B

    const/4 v9, 0x2

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto$default([B[BIIII)V

    .line 25
    :goto_2
    iget v4, v3, Lkotlinx/io/Segment;->pos:I

    add-int/2addr v4, v2

    iput v4, v3, Lkotlinx/io/Segment;->limit:I

    .line 26
    iget v4, v0, Lkotlinx/io/Segment;->pos:I

    add-int/2addr v4, v2

    iput v4, v0, Lkotlinx/io/Segment;->pos:I

    .line 27
    iget-object v2, v0, Lkotlinx/io/Segment;->prev:Lkotlinx/io/Segment;

    if-eqz v2, :cond_3

    .line 28
    invoke-virtual {v2, v3}, Lkotlinx/io/Segment;->push$kotlinx_io_core(Lkotlinx/io/Segment;)V

    goto :goto_3

    .line 29
    :cond_3
    iput-object v0, v3, Lkotlinx/io/Segment;->next:Lkotlinx/io/Segment;

    .line 30
    iput-object v3, v0, Lkotlinx/io/Segment;->prev:Lkotlinx/io/Segment;

    .line 31
    :goto_3
    iput-object v3, p1, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    goto :goto_4

    .line 32
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "byteCount out of range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_5
    :goto_4
    iget-object v0, p1, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getSize()I

    move-result v2

    int-to-long v2, v2

    .line 35
    invoke-virtual {v0}, Lkotlinx/io/Segment;->pop$kotlinx_io_core()Lkotlinx/io/Segment;

    move-result-object v4

    iput-object v4, p1, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    if-nez v4, :cond_6

    const/4 v4, 0x0

    .line 36
    iput-object v4, p1, Lkotlinx/io/Buffer;->tail:Lkotlinx/io/Segment;

    .line 37
    :cond_6
    iget-object v4, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    if-nez v4, :cond_7

    .line 38
    iput-object v0, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    .line 39
    iput-object v0, p0, Lkotlinx/io/Buffer;->tail:Lkotlinx/io/Segment;

    goto :goto_7

    .line 40
    :cond_7
    iget-object v4, p0, Lkotlinx/io/Buffer;->tail:Lkotlinx/io/Segment;

    .line 41
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lkotlinx/io/Segment;->push$kotlinx_io_core(Lkotlinx/io/Segment;)V

    .line 42
    iget-object v4, v0, Lkotlinx/io/Segment;->prev:Lkotlinx/io/Segment;

    if-eqz v4, :cond_d

    .line 43
    iget-boolean v5, v4, Lkotlinx/io/Segment;->owner:Z

    if-nez v5, :cond_8

    goto :goto_6

    .line 44
    :cond_8
    iget v5, v0, Lkotlinx/io/Segment;->limit:I

    iget v6, v0, Lkotlinx/io/Segment;->pos:I

    sub-int/2addr v5, v6

    .line 45
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, v4, Lkotlinx/io/Segment;->limit:I

    rsub-int v4, v4, 0x2000

    iget-object v6, v0, Lkotlinx/io/Segment;->prev:Lkotlinx/io/Segment;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    iget-object v6, v6, Lkotlinx/io/Segment;->copyTracker:Lkotlinx/io/Utf8Kt;

    if-eqz v6, :cond_9

    check-cast v6, Lkotlinx/io/RefCountingCopyTracker;

    .line 47
    iget v6, v6, Lkotlinx/io/RefCountingCopyTracker;->copyCount:I

    if-lez v6, :cond_9

    goto :goto_5

    .line 48
    :cond_9
    iget-object v1, v0, Lkotlinx/io/Segment;->prev:Lkotlinx/io/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v1, Lkotlinx/io/Segment;->pos:I

    :goto_5
    add-int/2addr v4, v1

    if-le v5, v4, :cond_a

    goto :goto_6

    .line 49
    :cond_a
    iget-object v1, v0, Lkotlinx/io/Segment;->prev:Lkotlinx/io/Segment;

    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v5}, Lkotlinx/io/Segment;->writeTo$kotlinx_io_core(Lkotlinx/io/Segment;I)V

    .line 51
    invoke-virtual {v0}, Lkotlinx/io/Segment;->pop$kotlinx_io_core()Lkotlinx/io/Segment;

    move-result-object v4

    if-nez v4, :cond_c

    .line 52
    invoke-static {v0}, Lkotlinx/io/SegmentPool;->recycle(Lkotlinx/io/Segment;)V

    move-object v0, v1

    .line 53
    :goto_6
    iput-object v0, p0, Lkotlinx/io/Buffer;->tail:Lkotlinx/io/Segment;

    .line 54
    iget-object v1, v0, Lkotlinx/io/Segment;->prev:Lkotlinx/io/Segment;

    if-nez v1, :cond_b

    .line 55
    iput-object v0, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    .line 56
    :cond_b
    :goto_7
    iget-wide v0, p1, Lkotlinx/io/Buffer;->sizeMut:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lkotlinx/io/Buffer;->sizeMut:J

    .line 57
    iget-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    sub-long/2addr p2, v2

    goto/16 :goto_0

    .line 58
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot compact"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    return-void

    .line 60
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    const-string v2, "offset (0) and byteCount ("

    const-string v3, ") are not within the range [0..size("

    .line 62
    invoke-static {p2, p3, v2, v3}, Landroidx/media3/common/ColorInfo$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 63
    const-string p3, "))"

    .line 64
    invoke-static {v0, v1, p3, p2}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([BII)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    .line 2
    invoke-static/range {v1 .. v6}, Lkotlinx/io/Utf8Kt;->checkBounds(JJJ)V

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v1

    sub-int v2, p3, v0

    .line 4
    iget-object v3, v1, Lkotlinx/io/Segment;->data:[B

    array-length v4, v3

    iget v5, v1, Lkotlinx/io/Segment;->limit:I

    sub-int/2addr v4, v5

    .line 5
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v2, v0

    .line 6
    iget v4, v1, Lkotlinx/io/Segment;->limit:I

    invoke-static {v4, v0, v2, p1, v3}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto(III[B[B)V

    .line 7
    iget v3, v1, Lkotlinx/io/Segment;->limit:I

    sub-int v0, v2, v0

    add-int/2addr v0, v3

    iput v0, v1, Lkotlinx/io/Segment;->limit:I

    move v0, v2

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    sub-int/2addr p3, p2

    int-to-long p1, p3

    add-long/2addr v0, p1

    iput-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    return-void
.end method

.method public final writeByte(B)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, Lkotlinx/io/Segment;->limit:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, v0, Lkotlinx/io/Segment;->limit:I

    .line 11
    .line 12
    iget-object v0, v0, Lkotlinx/io/Segment;->data:[B

    .line 13
    .line 14
    aput-byte p1, v0, v1

    .line 15
    .line 16
    iget-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    add-long/2addr v0, v2

    .line 21
    iput-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 22
    .line 23
    return-void
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
