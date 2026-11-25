.class public final Lcom/metrolist/innertubex/sabr/SabrBootstrap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final audioFormat:Lcom/metrolist/innertubex/sabr/SabrFormatId;

.field public final audioTrackId:Ljava/lang/String;

.field public final clientName:I

.field public final clientVersion:Ljava/lang/String;

.field public final contentLengthBytes:Ljava/lang/Long;

.field public final discardVideoFormat:Lcom/metrolist/innertubex/sabr/SabrFormatId;

.field public final discardVideoHeight:I

.field public final durationMs:J

.field public final isDrc:Z

.field public final mimeType:Ljava/lang/String;

.field public final poToken:[B

.field public final requestOrigin:Ljava/lang/String;

.field public final requestUserAgent:Ljava/lang/String;

.field public final selectedVideoBitrate:Ljava/lang/Integer;

.field public final selectedVideoContentLengthBytes:Ljava/lang/Long;

.field public final selectedVideoFormat:Lcom/metrolist/innertubex/sabr/SabrFormatId;

.field public final selectedVideoHeight:Ljava/lang/Integer;

.field public final selectedVideoMimeType:Ljava/lang/String;

.field public final selectedVideoWidth:Ljava/lang/Integer;

.field public final serverAbrStreamingUrl:Ljava/lang/String;

.field public final videoId:Ljava/lang/String;

.field public final videoPlaybackUstreamerConfig:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;Lcom/metrolist/innertubex/sabr/SabrFormatId;Lcom/metrolist/innertubex/sabr/SabrFormatId;ILcom/metrolist/innertubex/sabr/SabrFormatId;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z[BLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p18

    const-string v3, "clientVersion"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mimeType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    .line 2
    iput-object v3, v0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->videoId:Ljava/lang/String;

    move-object v3, p2

    .line 3
    iput-object v3, v0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->serverAbrStreamingUrl:Ljava/lang/String;

    move-object v3, p3

    .line 4
    iput-object v3, v0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->videoPlaybackUstreamerConfig:[B

    move v3, p4

    .line 5
    iput v3, v0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->clientName:I

    .line 6
    iput-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->clientVersion:Ljava/lang/String;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->audioFormat:Lcom/metrolist/innertubex/sabr/SabrFormatId;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->discardVideoFormat:Lcom/metrolist/innertubex/sabr/SabrFormatId;

    move v1, p8

    .line 9
    iput v1, v0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->discardVideoHeight:I

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->selectedVideoFormat:Lcom/metrolist/innertubex/sabr/SabrFormatId;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->selectedVideoWidth:Ljava/lang/Integer;

    move-object/from16 v1, p11

    .line 12
    iput-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->selectedVideoHeight:Ljava/lang/Integer;

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->selectedVideoContentLengthBytes:Ljava/lang/Long;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->selectedVideoMimeType:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->selectedVideoBitrate:Ljava/lang/Integer;

    move-wide/from16 v3, p15

    .line 16
    iput-wide v3, v0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->durationMs:J

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->contentLengthBytes:Ljava/lang/Long;

    .line 18
    iput-object v2, v0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->mimeType:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 19
    iput-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->audioTrackId:Ljava/lang/String;

    move/from16 v1, p20

    .line 20
    iput-boolean v1, v0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->isDrc:Z

    move-object/from16 v1, p21

    .line 21
    iput-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->poToken:[B

    move-object/from16 v1, p22

    .line 22
    iput-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->requestUserAgent:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 23
    iput-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->requestOrigin:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/metrolist/innertubex/sabr/SabrBootstrap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/metrolist/innertubex/sabr/SabrBootstrap;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->videoId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->videoId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->serverAbrStreamingUrl:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->serverAbrStreamingUrl:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->videoPlaybackUstreamerConfig:[B

    .line 28
    .line 29
    iget-object v1, p1, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->videoPlaybackUstreamerConfig:[B

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget v0, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->clientName:I

    .line 38
    .line 39
    iget v1, p1, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->clientName:I

    .line 40
    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->clientVersion:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->clientVersion:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->audioFormat:Lcom/metrolist/innertubex/sabr/SabrFormatId;

    .line 54
    .line 55
    iget-object v1, p1, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->audioFormat:Lcom/metrolist/innertubex/sabr/SabrFormatId;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->discardVideoFormat:Lcom/metrolist/innertubex/sabr/SabrFormatId;

    .line 64
    .line 65
    iget-object v1, p1, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->discardVideoFormat:Lcom/metrolist/innertubex/sabr/SabrFormatId;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget v0, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->discardVideoHeight:I

    .line 74
    .line 75
    iget v1, p1, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->discardVideoHeight:I

    .line 76
    .line 77
    if-ne v0, v1, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->selectedVideoFormat:Lcom/metrolist/innertubex/sabr/SabrFormatId;

    .line 80
    .line 81
    iget-object v1, p1, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->selectedVideoFormat:Lcom/metrolist/innertubex/sabr/SabrFormatId;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->selectedVideoWidth:Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v1, p1, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->selectedVideoWidth:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->selectedVideoHeight:Ljava/lang/Integer;

    .line 100
    .line 101
    iget-object v1, p1, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->selectedVideoHeight:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->selectedVideoContentLengthBytes:Ljava/lang/Long;

    .line 110
    .line 111
    iget-object v1, p1, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->selectedVideoContentLengthBytes:Ljava/lang/Long;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->selectedVideoMimeType:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, p1, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->selectedVideoMimeType:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->selectedVideoBitrate:Ljava/lang/Integer;

    .line 130
    .line 131
    iget-object v1, p1, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->selectedVideoBitrate:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    iget-wide v0, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->durationMs:J

    .line 140
    .line 141
    iget-wide v2, p1, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->durationMs:J

    .line 142
    .line 143
    cmp-long v0, v0, v2

    .line 144
    .line 145
    if-nez v0, :cond_1

    .line 146
    .line 147
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->contentLengthBytes:Ljava/lang/Long;

    .line 148
    .line 149
    iget-object v1, p1, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->contentLengthBytes:Ljava/lang/Long;

    .line 150
    .line 151
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->mimeType:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v1, p1, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->mimeType:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->audioTrackId:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v1, p1, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->audioTrackId:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    iget-boolean v0, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->isDrc:Z

    .line 178
    .line 179
    iget-boolean v1, p1, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->isDrc:Z

    .line 180
    .line 181
    if-ne v0, v1, :cond_1

    .line 182
    .line 183
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->requestUserAgent:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v1, p1, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->requestUserAgent:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_1

    .line 192
    .line 193
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->requestOrigin:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v1, p1, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->requestOrigin:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_1

    .line 202
    .line 203
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->poToken:[B

    .line 204
    .line 205
    iget-object p1, p1, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->poToken:[B

    .line 206
    .line 207
    if-nez v0, :cond_0

    .line 208
    .line 209
    if-nez p1, :cond_1

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_0
    if-eqz p1, :cond_1

    .line 213
    .line 214
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_1

    .line 219
    .line 220
    :goto_0
    const/4 p1, 0x1

    .line 221
    goto :goto_1

    .line 222
    :cond_1
    const/4 p1, 0x0

    .line 223
    :goto_1
    return p1
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

.method public final hashCode()I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->videoPlaybackUstreamerConfig:[B

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v1, v0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->clientName:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget v1, v0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->discardVideoHeight:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    iget-wide v1, v0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->durationMs:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v15

    .line 31
    iget-boolean v1, v0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->isDrc:Z

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v19

    .line 37
    iget-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->poToken:[B

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    move-object/from16 v20, v1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->requestUserAgent:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v21, v1

    .line 57
    .line 58
    iget-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->requestOrigin:Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 v22, v1

    .line 61
    .line 62
    iget-object v2, v0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->serverAbrStreamingUrl:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, v0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->clientVersion:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v6, v0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->audioFormat:Lcom/metrolist/innertubex/sabr/SabrFormatId;

    .line 67
    .line 68
    iget-object v7, v0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->discardVideoFormat:Lcom/metrolist/innertubex/sabr/SabrFormatId;

    .line 69
    .line 70
    iget-object v9, v0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->selectedVideoFormat:Lcom/metrolist/innertubex/sabr/SabrFormatId;

    .line 71
    .line 72
    iget-object v10, v0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->selectedVideoWidth:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v11, v0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->selectedVideoHeight:Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v12, v0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->selectedVideoContentLengthBytes:Ljava/lang/Long;

    .line 77
    .line 78
    iget-object v13, v0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->selectedVideoMimeType:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v14, v0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->selectedVideoBitrate:Ljava/lang/Integer;

    .line 81
    .line 82
    iget-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->contentLengthBytes:Ljava/lang/Long;

    .line 83
    .line 84
    move-object/from16 v16, v1

    .line 85
    .line 86
    iget-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->mimeType:Ljava/lang/String;

    .line 87
    .line 88
    move-object/from16 v17, v1

    .line 89
    .line 90
    iget-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->audioTrackId:Ljava/lang/String;

    .line 91
    .line 92
    move-object/from16 v18, v1

    .line 93
    .line 94
    filled-new-array/range {v2 .. v22}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lokio/Options$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    return v1
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

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->videoPlaybackUstreamerConfig:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->poToken:[B

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "SabrBootstrap(videoId="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->videoId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", serverAbrStreamingUrl="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->serverAbrStreamingUrl:Ljava/lang/String;

    .line 31
    .line 32
    const-string v4, ", videoPlaybackUstreamerConfig="

    .line 33
    .line 34
    const-string v5, ", clientName="

    .line 35
    .line 36
    invoke-static {v2, v3, v4, v0, v5}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->clientName:I

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", clientVersion="

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->clientVersion:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", audioFormat="

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->audioFormat:Lcom/metrolist/innertubex/sabr/SabrFormatId;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", discardVideoFormat="

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->discardVideoFormat:Lcom/metrolist/innertubex/sabr/SabrFormatId;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", discardVideoHeight="

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v0, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->discardVideoHeight:I

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", selectedVideoFormat="

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->selectedVideoFormat:Lcom/metrolist/innertubex/sabr/SabrFormatId;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", selectedVideoWidth="

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->selectedVideoWidth:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", selectedVideoHeight="

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->selectedVideoHeight:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", selectedVideoContentLengthBytes="

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->selectedVideoContentLengthBytes:Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ", selectedVideoMimeType="

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->selectedVideoMimeType:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ", selectedVideoBitrate="

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->selectedVideoBitrate:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, ", durationMs="

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-wide v3, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->durationMs:J

    .line 150
    .line 151
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, ", contentLengthBytes="

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->contentLengthBytes:Ljava/lang/Long;

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, ", mimeType="

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->mimeType:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, ", audioTrackId="

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->audioTrackId:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, ", isDrc="

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-boolean v0, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->isDrc:Z

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, ", poToken="

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, ", requestUserAgent="

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->requestUserAgent:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, ", requestOrigin="

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->requestOrigin:Ljava/lang/String;

    .line 218
    .line 219
    const-string v1, ")"

    .line 220
    .line 221
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0
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
