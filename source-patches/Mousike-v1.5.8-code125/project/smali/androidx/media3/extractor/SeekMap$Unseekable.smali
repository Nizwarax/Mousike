.class public Landroidx/media3/extractor/SeekMap$Unseekable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/SeekMap;


# instance fields
.field public final synthetic $r8$classId:I

.field public final durationUs:J

.field public final startSeekPoints:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/extractor/SeekMap$Unseekable;->$r8$classId:I

    iput-object p4, p0, Landroidx/media3/extractor/SeekMap$Unseekable;->startSeekPoints:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/media3/extractor/SeekMap$Unseekable;->durationUs:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/extractor/SeekMap$Unseekable;->$r8$classId:I

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/extractor/SeekMap$Unseekable;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/media3/extractor/SeekMap$Unseekable;->durationUs:J

    .line 5
    new-instance p1, Landroidx/media3/extractor/SeekMap$SeekPoints;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    .line 6
    sget-object p2, Landroidx/media3/extractor/SeekPoint;->START:Landroidx/media3/extractor/SeekPoint;

    goto :goto_0

    :cond_0
    new-instance p2, Landroidx/media3/extractor/SeekPoint;

    invoke-direct {p2, v0, v1, p3, p4}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    .line 7
    :goto_0
    invoke-direct {p1, p2, p2}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;Landroidx/media3/extractor/SeekPoint;)V

    .line 8
    iput-object p1, p0, Landroidx/media3/extractor/SeekMap$Unseekable;->startSeekPoints:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getDurationUs()J
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/extractor/SeekMap$Unseekable;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/media3/extractor/SeekMap$Unseekable;->durationUs:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/extractor/SeekMap$Unseekable;->startSeekPoints:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/media3/extractor/FlacStreamMetadata;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/extractor/FlacStreamMetadata;->getDurationUs()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :pswitch_1
    iget-wide v0, p0, Landroidx/media3/extractor/SeekMap$Unseekable;->durationUs:J

    .line 19
    .line 20
    return-wide v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;
    .locals 13

    .line 1
    iget v0, p0, Landroidx/media3/extractor/SeekMap$Unseekable;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/SeekMap$Unseekable;->startSeekPoints:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/extractor/avi/AviExtractor;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/media3/extractor/avi/AviExtractor;->chunkReaders:[Landroidx/media3/extractor/avi/ChunkReader;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Landroidx/media3/extractor/avi/ChunkReader;->getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    :goto_0
    iget-object v3, v0, Landroidx/media3/extractor/avi/AviExtractor;->chunkReaders:[Landroidx/media3/extractor/avi/ChunkReader;

    .line 21
    .line 22
    array-length v4, v3

    .line 23
    if-ge v2, v4, :cond_1

    .line 24
    .line 25
    aget-object v3, v3, v2

    .line 26
    .line 27
    invoke-virtual {v3, p1, p2}, Landroidx/media3/extractor/avi/ChunkReader;->getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v3, Landroidx/media3/extractor/SeekMap$SeekPoints;->first:Landroidx/media3/extractor/SeekPoint;

    .line 32
    .line 33
    iget-wide v4, v4, Landroidx/media3/extractor/SeekPoint;->position:J

    .line 34
    .line 35
    iget-object v6, v1, Landroidx/media3/extractor/SeekMap$SeekPoints;->first:Landroidx/media3/extractor/SeekPoint;

    .line 36
    .line 37
    iget-wide v6, v6, Landroidx/media3/extractor/SeekPoint;->position:J

    .line 38
    .line 39
    cmp-long v4, v4, v6

    .line 40
    .line 41
    if-gez v4, :cond_0

    .line 42
    .line 43
    move-object v1, v3

    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v1

    .line 48
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/extractor/SeekMap$Unseekable;->startSeekPoints:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroidx/media3/extractor/FlacStreamMetadata;

    .line 51
    .line 52
    iget-object v1, v0, Landroidx/media3/extractor/FlacStreamMetadata;->seekTable:Lcoil/request/RequestService;

    .line 53
    .line 54
    invoke-static {v1}, Landroidx/media3/common/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Landroidx/media3/extractor/FlacStreamMetadata;->seekTable:Lcoil/request/RequestService;

    .line 58
    .line 59
    iget-object v2, v1, Lcoil/request/RequestService;->systemCallbacks:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, [J

    .line 62
    .line 63
    iget v3, v0, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRate:I

    .line 64
    .line 65
    int-to-long v3, v3

    .line 66
    mul-long/2addr v3, p1

    .line 67
    const-wide/32 v5, 0xf4240

    .line 68
    .line 69
    .line 70
    div-long v7, v3, v5

    .line 71
    .line 72
    iget-wide v3, v0, Landroidx/media3/extractor/FlacStreamMetadata;->totalSamples:J

    .line 73
    .line 74
    const-wide/16 v9, 0x1

    .line 75
    .line 76
    sub-long v11, v3, v9

    .line 77
    .line 78
    const-wide/16 v9, 0x0

    .line 79
    .line 80
    invoke-static/range {v7 .. v12}, Landroidx/media3/common/util/Util;->constrainValue(JJJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-static {v2, v3, v4, v7}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZ)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const-wide/16 v7, 0x0

    .line 90
    .line 91
    const/4 v4, -0x1

    .line 92
    if-ne v3, v4, :cond_2

    .line 93
    .line 94
    move-wide v9, v7

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    aget-wide v9, v2, v3

    .line 97
    .line 98
    :goto_1
    iget-object v1, v1, Lcoil/request/RequestService;->hardwareBitmapService:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, [J

    .line 101
    .line 102
    if-ne v3, v4, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    aget-wide v7, v1, v3

    .line 106
    .line 107
    :goto_2
    mul-long/2addr v9, v5

    .line 108
    iget v0, v0, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRate:I

    .line 109
    .line 110
    int-to-long v11, v0

    .line 111
    div-long/2addr v9, v11

    .line 112
    iget-wide v11, p0, Landroidx/media3/extractor/SeekMap$Unseekable;->durationUs:J

    .line 113
    .line 114
    add-long/2addr v7, v11

    .line 115
    new-instance v4, Landroidx/media3/extractor/SeekPoint;

    .line 116
    .line 117
    invoke-direct {v4, v9, v10, v7, v8}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    .line 118
    .line 119
    .line 120
    cmp-long p1, v9, p1

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    array-length p1, v2

    .line 125
    add-int/lit8 p1, p1, -0x1

    .line 126
    .line 127
    if-ne v3, p1, :cond_4

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    aget-wide p1, v2, v3

    .line 133
    .line 134
    aget-wide v2, v1, v3

    .line 135
    .line 136
    mul-long/2addr p1, v5

    .line 137
    int-to-long v0, v0

    .line 138
    div-long/2addr p1, v0

    .line 139
    add-long/2addr v11, v2

    .line 140
    new-instance v0, Landroidx/media3/extractor/SeekPoint;

    .line 141
    .line 142
    invoke-direct {v0, p1, p2, v11, v12}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 146
    .line 147
    invoke-direct {p1, v4, v0}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;Landroidx/media3/extractor/SeekPoint;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    :goto_3
    new-instance p1, Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 152
    .line 153
    invoke-direct {p1, v4, v4}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;Landroidx/media3/extractor/SeekPoint;)V

    .line 154
    .line 155
    .line 156
    :goto_4
    return-object p1

    .line 157
    :pswitch_1
    iget-object p1, p0, Landroidx/media3/extractor/SeekMap$Unseekable;->startSeekPoints:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 160
    .line 161
    return-object p1

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final isSeekable()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/extractor/SeekMap$Unseekable;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
