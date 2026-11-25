.class public final Lkotlinx/io/PeekSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/io/RawSource;


# instance fields
.field public final buffer:Lkotlinx/io/Buffer;

.field public closed:Z

.field public expectedPos:I

.field public expectedSegment:Lkotlinx/io/Segment;

.field public pos:J

.field public final upstream:Lkotlinx/io/Source;


# direct methods
.method public constructor <init>(Lkotlinx/io/Source;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/io/PeekSource;->upstream:Lkotlinx/io/Source;

    .line 5
    .line 6
    invoke-interface {p1}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lkotlinx/io/PeekSource;->buffer:Lkotlinx/io/Buffer;

    .line 11
    .line 12
    iget-object p1, p1, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    .line 13
    .line 14
    iput-object p1, p0, Lkotlinx/io/PeekSource;->expectedSegment:Lkotlinx/io/Segment;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget p1, p1, Lkotlinx/io/Segment;->pos:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    :goto_0
    iput p1, p0, Lkotlinx/io/PeekSource;->expectedPos:I

    .line 23
    .line 24
    return-void
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkotlinx/io/PeekSource;->closed:Z

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const-string v4, "sink"

    .line 8
    .line 9
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v4, v0, Lkotlinx/io/PeekSource;->closed:Z

    .line 13
    .line 14
    if-nez v4, :cond_a

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v6, v2, v4

    .line 19
    .line 20
    if-ltz v6, :cond_9

    .line 21
    .line 22
    iget-object v7, v0, Lkotlinx/io/PeekSource;->expectedSegment:Lkotlinx/io/Segment;

    .line 23
    .line 24
    iget-object v8, v0, Lkotlinx/io/PeekSource;->buffer:Lkotlinx/io/Buffer;

    .line 25
    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    iget-object v9, v8, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    .line 29
    .line 30
    if-ne v7, v9, :cond_0

    .line 31
    .line 32
    iget v7, v0, Lkotlinx/io/PeekSource;->expectedPos:I

    .line 33
    .line 34
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget v9, v9, Lkotlinx/io/Segment;->pos:I

    .line 38
    .line 39
    if-ne v7, v9, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "Peek source is invalid because upstream source was used"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    :goto_0
    if-nez v6, :cond_2

    .line 51
    .line 52
    return-wide v4

    .line 53
    :cond_2
    iget-wide v6, v0, Lkotlinx/io/PeekSource;->pos:J

    .line 54
    .line 55
    const-wide/16 v9, 0x1

    .line 56
    .line 57
    add-long/2addr v6, v9

    .line 58
    iget-object v9, v0, Lkotlinx/io/PeekSource;->upstream:Lkotlinx/io/Source;

    .line 59
    .line 60
    invoke-interface {v9, v6, v7}, Lkotlinx/io/Source;->request(J)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    const-wide/16 v1, -0x1

    .line 67
    .line 68
    return-wide v1

    .line 69
    :cond_3
    iget-object v6, v0, Lkotlinx/io/PeekSource;->expectedSegment:Lkotlinx/io/Segment;

    .line 70
    .line 71
    if-nez v6, :cond_4

    .line 72
    .line 73
    iget-object v6, v8, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    .line 74
    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    iput-object v6, v0, Lkotlinx/io/PeekSource;->expectedSegment:Lkotlinx/io/Segment;

    .line 78
    .line 79
    iget v6, v6, Lkotlinx/io/Segment;->pos:I

    .line 80
    .line 81
    iput v6, v0, Lkotlinx/io/PeekSource;->expectedPos:I

    .line 82
    .line 83
    :cond_4
    iget-wide v6, v8, Lkotlinx/io/Buffer;->sizeMut:J

    .line 84
    .line 85
    iget-wide v9, v0, Lkotlinx/io/PeekSource;->pos:J

    .line 86
    .line 87
    sub-long/2addr v6, v9

    .line 88
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    iget-wide v6, v0, Lkotlinx/io/PeekSource;->pos:J

    .line 93
    .line 94
    add-long v15, v6, v2

    .line 95
    .line 96
    iget-wide v9, v8, Lkotlinx/io/Buffer;->sizeMut:J

    .line 97
    .line 98
    move-wide v11, v6

    .line 99
    move-wide v13, v15

    .line 100
    invoke-static/range {v9 .. v14}, Lkotlinx/io/Utf8Kt;->checkBounds(JJJ)V

    .line 101
    .line 102
    .line 103
    cmp-long v9, v6, v15

    .line 104
    .line 105
    if-nez v9, :cond_5

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    sub-long/2addr v15, v6

    .line 109
    iget-wide v9, v1, Lkotlinx/io/Buffer;->sizeMut:J

    .line 110
    .line 111
    add-long/2addr v9, v15

    .line 112
    iput-wide v9, v1, Lkotlinx/io/Buffer;->sizeMut:J

    .line 113
    .line 114
    iget-object v8, v8, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    .line 115
    .line 116
    :goto_1
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget v9, v8, Lkotlinx/io/Segment;->limit:I

    .line 120
    .line 121
    iget v10, v8, Lkotlinx/io/Segment;->pos:I

    .line 122
    .line 123
    sub-int/2addr v9, v10

    .line 124
    int-to-long v9, v9

    .line 125
    cmp-long v11, v6, v9

    .line 126
    .line 127
    if-ltz v11, :cond_6

    .line 128
    .line 129
    sub-long/2addr v6, v9

    .line 130
    iget-object v8, v8, Lkotlinx/io/Segment;->next:Lkotlinx/io/Segment;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    move-wide v9, v15

    .line 134
    :goto_2
    cmp-long v11, v9, v4

    .line 135
    .line 136
    if-lez v11, :cond_8

    .line 137
    .line 138
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Lkotlinx/io/Segment;->sharedCopy$kotlinx_io_core()Lkotlinx/io/Segment;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    iget v12, v11, Lkotlinx/io/Segment;->pos:I

    .line 146
    .line 147
    long-to-int v6, v6

    .line 148
    add-int/2addr v12, v6

    .line 149
    iput v12, v11, Lkotlinx/io/Segment;->pos:I

    .line 150
    .line 151
    long-to-int v6, v9

    .line 152
    add-int/2addr v12, v6

    .line 153
    iget v6, v11, Lkotlinx/io/Segment;->limit:I

    .line 154
    .line 155
    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    iput v6, v11, Lkotlinx/io/Segment;->limit:I

    .line 160
    .line 161
    iget-object v6, v1, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    .line 162
    .line 163
    if-nez v6, :cond_7

    .line 164
    .line 165
    iput-object v11, v1, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    .line 166
    .line 167
    iput-object v11, v1, Lkotlinx/io/Buffer;->tail:Lkotlinx/io/Segment;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    iget-object v6, v1, Lkotlinx/io/Buffer;->tail:Lkotlinx/io/Segment;

    .line 171
    .line 172
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v11}, Lkotlinx/io/Segment;->push$kotlinx_io_core(Lkotlinx/io/Segment;)V

    .line 176
    .line 177
    .line 178
    iput-object v11, v1, Lkotlinx/io/Buffer;->tail:Lkotlinx/io/Segment;

    .line 179
    .line 180
    :goto_3
    iget v6, v11, Lkotlinx/io/Segment;->limit:I

    .line 181
    .line 182
    iget v7, v11, Lkotlinx/io/Segment;->pos:I

    .line 183
    .line 184
    sub-int/2addr v6, v7

    .line 185
    int-to-long v6, v6

    .line 186
    sub-long/2addr v9, v6

    .line 187
    iget-object v8, v8, Lkotlinx/io/Segment;->next:Lkotlinx/io/Segment;

    .line 188
    .line 189
    move-wide v6, v4

    .line 190
    goto :goto_2

    .line 191
    :cond_8
    :goto_4
    iget-wide v4, v0, Lkotlinx/io/PeekSource;->pos:J

    .line 192
    .line 193
    add-long/2addr v4, v2

    .line 194
    iput-wide v4, v0, Lkotlinx/io/PeekSource;->pos:J

    .line 195
    .line 196
    return-wide v2

    .line 197
    :cond_9
    const-string v1, "byteCount ("

    .line 198
    .line 199
    const-string v4, ") < 0"

    .line 200
    .line 201
    invoke-static {v2, v3, v1, v4}, Landroidx/media3/common/ColorInfo$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v2

    .line 215
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string v2, "Source is closed."

    .line 218
    .line 219
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1
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
