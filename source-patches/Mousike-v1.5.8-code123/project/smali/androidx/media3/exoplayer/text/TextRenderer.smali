.class public final Landroidx/media3/exoplayer/text/TextRenderer;
.super Landroidx/media3/exoplayer/BaseRenderer;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final cueDecoder:Lcoil/network/EmptyNetworkObserver;

.field public final cueDecoderInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

.field public cuesResolver:Landroidx/media3/exoplayer/text/CuesResolver;

.field public decoderReplacementState:I

.field public finalStreamEndPositionUs:J

.field public final formatHolder:Landroidx/loader/app/LoaderManagerImpl;

.field public inputStreamEnded:Z

.field public lastRendererPositionUs:J

.field public nextSubtitle:Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;

.field public nextSubtitleEventIndex:I

.field public nextSubtitleInputBuffer:Landroidx/media3/extractor/text/SubtitleInputBuffer;

.field public final output:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

.field public final outputHandler:Landroid/os/Handler;

.field public outputStreamEnded:Z

.field public outputStreamOffsetUs:J

.field public streamFormat:Landroidx/media3/common/Format;

.field public subtitle:Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;

.field public subtitleDecoder:Landroidx/media3/extractor/text/SubtitleDecoder;

.field public final subtitleDecoderFactory:Lcom/google/android/gms/tasks/zzad;

.field public waitingForKeyFrame:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;->DEFAULT:Lcom/google/android/gms/tasks/zzad;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/BaseRenderer;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->output:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->outputHandler:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoderFactory:Lcom/google/android/gms/tasks/zzad;

    .line 23
    .line 24
    new-instance p1, Lcoil/network/EmptyNetworkObserver;

    .line 25
    .line 26
    const/16 p2, 0xd

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lcoil/network/EmptyNetworkObserver;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->cueDecoder:Lcoil/network/EmptyNetworkObserver;

    .line 32
    .line 33
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->cueDecoderInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 40
    .line 41
    new-instance p1, Landroidx/loader/app/LoaderManagerImpl;

    .line 42
    .line 43
    const/16 p2, 0x19

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, p2, v0}, Landroidx/loader/app/LoaderManagerImpl;-><init>(IZ)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->formatHolder:Landroidx/loader/app/LoaderManagerImpl;

    .line 50
    .line 51
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->finalStreamEndPositionUs:J

    .line 57
    .line 58
    iput-wide p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->outputStreamOffsetUs:J

    .line 59
    .line 60
    iput-wide p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->lastRendererPositionUs:J

    .line 61
    .line 62
    return-void
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


# virtual methods
.method public final assertLegacyDecodingEnabledIfRequired()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->streamFormat:Landroidx/media3/common/Format;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "application/cea-608"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->streamFormat:Landroidx/media3/common/Format;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "application/x-mp4-cea-608"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->streamFormat:Landroidx/media3/common/Format;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "application/cea-708"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Legacy decoding is disabled, can\'t handle "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->streamFormat:Landroidx/media3/common/Format;

    .line 49
    .line 50
    iget-object v2, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, " samples (expected application/x-media3-cues)."

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->checkState(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    return-void
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

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TextRenderer"

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final getNextEventTime()J
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitleEventIndex:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitleEventIndex:I

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;->getEventTimeCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;

    .line 29
    .line 30
    iget v1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitleEventIndex:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;->getEventTime(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    :goto_0
    return-wide v2
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

.method public final getPresentationTimeUs$1(J)J
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v5, p0, Landroidx/media3/exoplayer/text/TextRenderer;->outputStreamOffsetUs:J

    .line 19
    .line 20
    cmp-long v0, v5, v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move v3, v4

    .line 25
    :cond_1
    invoke-static {v3}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->outputStreamOffsetUs:J

    .line 29
    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/media3/common/text/CueGroup;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/text/TextRenderer;->invokeUpdateOutputInternal(Landroidx/media3/common/text/CueGroup;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
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

.method public final initSubtitleDecoder()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->waitingForKeyFrame:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->streamFormat:Landroidx/media3/common/Format;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoderFactory:Lcom/google/android/gms/tasks/zzad;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    iget v4, v1, Landroidx/media3/common/Format;->accessibilityChannel:I

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    sparse-switch v6, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    :goto_0
    move v0, v5

    .line 29
    goto :goto_1

    .line 30
    :sswitch_0
    const-string v0, "application/cea-708"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const-string v6, "application/cea-608"

    .line 42
    .line 43
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    const-string v0, "application/x-mp4-cea-608"

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :pswitch_0
    new-instance v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;

    .line 65
    .line 66
    iget-object v1, v1, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 67
    .line 68
    invoke-direct {v0, v4, v1}, Landroidx/media3/extractor/text/cea/Cea708Decoder;-><init>(ILjava/util/List;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :pswitch_1
    new-instance v0, Landroidx/media3/extractor/text/cea/Cea608Decoder;

    .line 73
    .line 74
    invoke-direct {v0, v3, v4}, Landroidx/media3/extractor/text/cea/Cea608Decoder;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    :goto_2
    iget-object v0, v2, Lcom/google/android/gms/tasks/zzad;->zza:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcoil/network/EmptyNetworkObserver;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcoil/network/EmptyNetworkObserver;->supportsFormat(Landroidx/media3/common/Format;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcoil/network/EmptyNetworkObserver;->create(Landroidx/media3/common/Format;)Landroidx/media3/extractor/text/SubtitleParser;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "Decoder"

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;-><init>(Landroidx/media3/extractor/text/SubtitleParser;)V

    .line 108
    .line 109
    .line 110
    move-object v0, v1

    .line 111
    :goto_3
    iput-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoder:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 112
    .line 113
    iget-wide v1, p0, Landroidx/media3/exoplayer/BaseRenderer;->lastResetPositionUs:J

    .line 114
    .line 115
    invoke-interface {v0, v1, v2}, Landroidx/media3/decoder/Decoder;->setOutputStartTimeUs(J)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string v1, "Attempted to create decoder for unsupported MIME type: "

    .line 122
    .line 123
    invoke-static {v1, v3}, Landroidx/media3/common/ColorInfo$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final invokeUpdateOutputInternal(Landroidx/media3/common/text/CueGroup;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/media3/common/text/CueGroup;->cues:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->output:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 8
    .line 9
    new-instance v3, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    const/16 v4, 0xb

    .line 12
    .line 13
    invoke-direct {v3, v0, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x1b

    .line 17
    .line 18
    invoke-virtual {v2, v0, v3}, Landroidx/media3/common/util/ListenerSet;->sendEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 22
    .line 23
    iput-object p1, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->currentCueGroup:Landroidx/media3/common/text/CueGroup;

    .line 24
    .line 25
    new-instance v2, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    invoke-direct {v2, p1, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v2}, Landroidx/media3/common/util/ListenerSet;->sendEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->outputStreamEnded:Z

    .line 2
    .line 3
    return v0
    .line 4
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

.method public final isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onDisabled()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->streamFormat:Landroidx/media3/common/Format;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->finalStreamEndPositionUs:J

    .line 10
    .line 11
    new-instance v3, Landroidx/media3/common/text/CueGroup;

    .line 12
    .line 13
    sget-object v4, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 14
    .line 15
    iget-wide v5, p0, Landroidx/media3/exoplayer/text/TextRenderer;->lastRendererPositionUs:J

    .line 16
    .line 17
    invoke-virtual {p0, v5, v6}, Landroidx/media3/exoplayer/text/TextRenderer;->getPresentationTimeUs$1(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-direct {v3, v4, v5, v6}, Landroidx/media3/common/text/CueGroup;-><init>(Ljava/util/List;J)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Landroidx/media3/exoplayer/text/TextRenderer;->outputHandler:Landroid/os/Handler;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-virtual {v4, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/text/TextRenderer;->invokeUpdateOutputInternal(Landroidx/media3/common/text/CueGroup;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-wide v1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->outputStreamOffsetUs:J

    .line 41
    .line 42
    iput-wide v1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->lastRendererPositionUs:J

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoder:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->releaseSubtitleBuffers()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoder:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Landroidx/media3/decoder/Decoder;->release()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoder:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->decoderReplacementState:I

    .line 63
    .line 64
    :cond_1
    return-void
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

.method public final onPositionReset(JZ)V
    .locals 2

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->lastRendererPositionUs:J

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->cuesResolver:Landroidx/media3/exoplayer/text/CuesResolver;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/media3/exoplayer/text/CuesResolver;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance p1, Landroidx/media3/common/text/CueGroup;

    .line 11
    .line 12
    sget-object p2, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 13
    .line 14
    iget-wide v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->lastRendererPositionUs:J

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/text/TextRenderer;->getPresentationTimeUs$1(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-direct {p1, p2, v0, v1}, Landroidx/media3/common/text/CueGroup;-><init>(Ljava/util/List;J)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->outputHandler:Landroid/os/Handler;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/text/TextRenderer;->invokeUpdateOutputInternal(Landroidx/media3/common/text/CueGroup;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->inputStreamEnded:Z

    .line 41
    .line 42
    iput-boolean p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->outputStreamEnded:Z

    .line 43
    .line 44
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    iput-wide p2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->finalStreamEndPositionUs:J

    .line 50
    .line 51
    iget-object p2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->streamFormat:Landroidx/media3/common/Format;

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    iget-object p2, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 56
    .line 57
    const-string p3, "application/x-media3-cues"

    .line 58
    .line 59
    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    iget p2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->decoderReplacementState:I

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->releaseSubtitleBuffers()V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoder:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-interface {p2}, Landroidx/media3/decoder/Decoder;->release()V

    .line 78
    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    iput-object p2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoder:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 82
    .line 83
    iput p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->decoderReplacementState:I

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->initSubtitleDecoder()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->releaseSubtitleBuffers()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoder:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Landroidx/media3/decoder/Decoder;->flush()V

    .line 98
    .line 99
    .line 100
    iget-wide p2, p0, Landroidx/media3/exoplayer/BaseRenderer;->lastResetPositionUs:J

    .line 101
    .line 102
    invoke-interface {p1, p2, p3}, Landroidx/media3/decoder/Decoder;->setOutputStartTimeUs(J)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
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

.method public final onStreamChanged([Landroidx/media3/common/Format;JJ)V
    .locals 0

    .line 1
    iput-wide p4, p0, Landroidx/media3/exoplayer/text/TextRenderer;->outputStreamOffsetUs:J

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    aget-object p1, p1, p2

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->streamFormat:Landroidx/media3/common/Format;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 9
    .line 10
    const-string p2, "application/x-media3-cues"

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->assertLegacyDecodingEnabledIfRequired()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoder:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iput p2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->decoderReplacementState:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->initSubtitleDecoder()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->streamFormat:Landroidx/media3/common/Format;

    .line 34
    .line 35
    iget p1, p1, Landroidx/media3/common/Format;->cueReplacementBehavior:I

    .line 36
    .line 37
    if-ne p1, p2, :cond_2

    .line 38
    .line 39
    new-instance p1, Landroidx/media3/exoplayer/text/MergingCuesResolver;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/media3/exoplayer/text/MergingCuesResolver;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance p1, Landroidx/appcompat/widget/Toolbar$3;

    .line 46
    .line 47
    const/16 p2, 0x15

    .line 48
    .line 49
    invoke-direct {p1, p2}, Landroidx/appcompat/widget/Toolbar$3;-><init>(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->cuesResolver:Landroidx/media3/exoplayer/text/CuesResolver;

    .line 53
    .line 54
    :goto_1
    return-void
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

.method public final releaseSubtitleBuffers()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitleInputBuffer:Landroidx/media3/extractor/text/SubtitleInputBuffer;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitleEventIndex:I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderOutputBuffer;->release()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitle:Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderOutputBuffer;->release()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitle:Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;

    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final render(JJ)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Landroidx/media3/exoplayer/BaseRenderer;->streamIsFinal:Z

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v5, v1, Landroidx/media3/exoplayer/text/TextRenderer;->finalStreamEndPositionUs:J

    .line 11
    .line 12
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, v5, v7

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    cmp-long v0, v2, v5

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/text/TextRenderer;->releaseSubtitleBuffers()V

    .line 26
    .line 27
    .line 28
    iput-boolean v4, v1, Landroidx/media3/exoplayer/text/TextRenderer;->outputStreamEnded:Z

    .line 29
    .line 30
    :cond_0
    iget-boolean v0, v1, Landroidx/media3/exoplayer/text/TextRenderer;->outputStreamEnded:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, v1, Landroidx/media3/exoplayer/text/TextRenderer;->streamFormat:Landroidx/media3/common/Format;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 41
    .line 42
    const-string v5, "application/x-media3-cues"

    .line 43
    .line 44
    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v5, v1, Landroidx/media3/exoplayer/text/TextRenderer;->outputHandler:Landroid/os/Handler;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x4

    .line 52
    const/4 v8, -0x4

    .line 53
    iget-object v9, v1, Landroidx/media3/exoplayer/text/TextRenderer;->formatHolder:Landroidx/loader/app/LoaderManagerImpl;

    .line 54
    .line 55
    if-eqz v0, :cond_a

    .line 56
    .line 57
    iget-object v0, v1, Landroidx/media3/exoplayer/text/TextRenderer;->cuesResolver:Landroidx/media3/exoplayer/text/CuesResolver;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-boolean v0, v1, Landroidx/media3/exoplayer/text/TextRenderer;->inputStreamEnded:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_2
    iget-object v0, v1, Landroidx/media3/exoplayer/text/TextRenderer;->cueDecoderInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 69
    .line 70
    invoke-virtual {v1, v9, v0, v6}, Landroidx/media3/exoplayer/BaseRenderer;->readSource(Landroidx/loader/app/LoaderManagerImpl;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eq v9, v8, :cond_3

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_3
    invoke-virtual {v0, v7}, Landroidx/media3/decoder/Buffer;->getFlag(I)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    iput-boolean v4, v1, Landroidx/media3/exoplayer/text/TextRenderer;->inputStreamEnded:Z

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 88
    .line 89
    .line 90
    iget-object v7, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-wide v10, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    iget-object v12, v1, Landroidx/media3/exoplayer/text/TextRenderer;->cueDecoder:Lcoil/network/EmptyNetworkObserver;

    .line 110
    .line 111
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v12, v8, v9, v7}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 122
    .line 123
    .line 124
    const-class v7, Landroid/os/Bundle;

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v12, v7}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 135
    .line 136
    .line 137
    const-string v8, "c"

    .line 138
    .line 139
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v14, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 147
    .line 148
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-ge v6, v12, :cond_5

    .line 157
    .line 158
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    check-cast v12, Landroid/os/Bundle;

    .line 163
    .line 164
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v12}, Landroidx/media3/common/text/Cue;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/text/Cue;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-virtual {v9, v12}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v6, v6, 0x1

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_5
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    const-string v6, "d"

    .line 182
    .line 183
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v12

    .line 187
    move-object v8, v14

    .line 188
    invoke-direct/range {v8 .. v13}, Landroidx/media3/extractor/text/CuesWithTiming;-><init>(Ljava/util/List;JJ)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 192
    .line 193
    .line 194
    iget-object v0, v1, Landroidx/media3/exoplayer/text/TextRenderer;->cuesResolver:Landroidx/media3/exoplayer/text/CuesResolver;

    .line 195
    .line 196
    invoke-interface {v0, v14, v2, v3}, Landroidx/media3/exoplayer/text/CuesResolver;->addCues(Landroidx/media3/extractor/text/CuesWithTiming;J)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    :goto_1
    iget-object v0, v1, Landroidx/media3/exoplayer/text/TextRenderer;->cuesResolver:Landroidx/media3/exoplayer/text/CuesResolver;

    .line 201
    .line 202
    iget-wide v7, v1, Landroidx/media3/exoplayer/text/TextRenderer;->lastRendererPositionUs:J

    .line 203
    .line 204
    invoke-interface {v0, v7, v8}, Landroidx/media3/exoplayer/text/CuesResolver;->getNextCueChangeTimeUs(J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v7

    .line 208
    const-wide/high16 v9, -0x8000000000000000L

    .line 209
    .line 210
    cmp-long v0, v7, v9

    .line 211
    .line 212
    if-nez v0, :cond_6

    .line 213
    .line 214
    iget-boolean v9, v1, Landroidx/media3/exoplayer/text/TextRenderer;->inputStreamEnded:Z

    .line 215
    .line 216
    if-eqz v9, :cond_6

    .line 217
    .line 218
    if-nez v6, :cond_6

    .line 219
    .line 220
    iput-boolean v4, v1, Landroidx/media3/exoplayer/text/TextRenderer;->outputStreamEnded:Z

    .line 221
    .line 222
    :cond_6
    if-eqz v0, :cond_7

    .line 223
    .line 224
    cmp-long v0, v7, v2

    .line 225
    .line 226
    if-gtz v0, :cond_7

    .line 227
    .line 228
    move v6, v4

    .line 229
    :cond_7
    if-eqz v6, :cond_9

    .line 230
    .line 231
    iget-object v0, v1, Landroidx/media3/exoplayer/text/TextRenderer;->cuesResolver:Landroidx/media3/exoplayer/text/CuesResolver;

    .line 232
    .line 233
    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/text/CuesResolver;->getCuesAtTimeUs(J)Lcom/google/common/collect/ImmutableList;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v6, v1, Landroidx/media3/exoplayer/text/TextRenderer;->cuesResolver:Landroidx/media3/exoplayer/text/CuesResolver;

    .line 238
    .line 239
    invoke-interface {v6, v2, v3}, Landroidx/media3/exoplayer/text/CuesResolver;->getPreviousCueChangeTimeUs(J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v6

    .line 243
    new-instance v8, Landroidx/media3/common/text/CueGroup;

    .line 244
    .line 245
    invoke-virtual {v1, v6, v7}, Landroidx/media3/exoplayer/text/TextRenderer;->getPresentationTimeUs$1(J)J

    .line 246
    .line 247
    .line 248
    move-result-wide v9

    .line 249
    invoke-direct {v8, v0, v9, v10}, Landroidx/media3/common/text/CueGroup;-><init>(Ljava/util/List;J)V

    .line 250
    .line 251
    .line 252
    if-eqz v5, :cond_8

    .line 253
    .line 254
    invoke-virtual {v5, v4, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_8
    invoke-virtual {v1, v8}, Landroidx/media3/exoplayer/text/TextRenderer;->invokeUpdateOutputInternal(Landroidx/media3/common/text/CueGroup;)V

    .line 263
    .line 264
    .line 265
    :goto_2
    iget-object v0, v1, Landroidx/media3/exoplayer/text/TextRenderer;->cuesResolver:Landroidx/media3/exoplayer/text/CuesResolver;

    .line 266
    .line 267
    invoke-interface {v0, v6, v7}, Landroidx/media3/exoplayer/text/CuesResolver;->discardCuesBeforeTimeUs(J)V

    .line 268
    .line 269
    .line 270
    :cond_9
    iput-wide v2, v1, Landroidx/media3/exoplayer/text/TextRenderer;->lastRendererPositionUs:J

    .line 271
    .line 272
    goto/16 :goto_11

    .line 273
    .line 274
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/text/TextRenderer;->assertLegacyDecodingEnabledIfRequired()V

    .line 275
    .line 276
    .line 277
    iput-wide v2, v1, Landroidx/media3/exoplayer/text/TextRenderer;->lastRendererPositionUs:J

    .line 278
    .line 279
    iget-object v0, v1, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitle:Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;

    .line 280
    .line 281
    const-string v10, "TextRenderer"

    .line 282
    .line 283
    const-string v11, "Subtitle decoding failed. streamFormat="

    .line 284
    .line 285
    const/4 v12, 0x0

    .line 286
    if-nez v0, :cond_c

    .line 287
    .line 288
    iget-object v0, v1, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoder:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-interface {v0, v2, v3}, Landroidx/media3/extractor/text/SubtitleDecoder;->setPositionUs(J)V

    .line 294
    .line 295
    .line 296
    :try_start_0
    iget-object v0, v1, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoder:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-interface {v0}, Landroidx/media3/decoder/Decoder;->dequeueOutputBuffer()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;

    .line 306
    .line 307
    iput-object v0, v1, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitle:Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :catch_0
    move-exception v0

    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v3, v1, Landroidx/media3/exoplayer/text/TextRenderer;->streamFormat:Landroidx/media3/common/Format;

    .line 317
    .line 318
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v10, v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    new-instance v0, Landroidx/media3/common/text/CueGroup;

    .line 329
    .line 330
    sget-object v2, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 331
    .line 332
    iget-wide v7, v1, Landroidx/media3/exoplayer/text/TextRenderer;->lastRendererPositionUs:J

    .line 333
    .line 334
    invoke-virtual {v1, v7, v8}, Landroidx/media3/exoplayer/text/TextRenderer;->getPresentationTimeUs$1(J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v7

    .line 338
    invoke-direct {v0, v2, v7, v8}, Landroidx/media3/common/text/CueGroup;-><init>(Ljava/util/List;J)V

    .line 339
    .line 340
    .line 341
    if-eqz v5, :cond_b

    .line 342
    .line 343
    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_b
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/text/TextRenderer;->invokeUpdateOutputInternal(Landroidx/media3/common/text/CueGroup;)V

    .line 352
    .line 353
    .line 354
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/text/TextRenderer;->releaseSubtitleBuffers()V

    .line 355
    .line 356
    .line 357
    iget-object v0, v1, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoder:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-interface {v0}, Landroidx/media3/decoder/Decoder;->release()V

    .line 363
    .line 364
    .line 365
    iput-object v12, v1, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoder:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 366
    .line 367
    iput v6, v1, Landroidx/media3/exoplayer/text/TextRenderer;->decoderReplacementState:I

    .line 368
    .line 369
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/text/TextRenderer;->initSubtitleDecoder()V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_11

    .line 373
    .line 374
    :cond_c
    :goto_4
    iget v0, v1, Landroidx/media3/exoplayer/BaseRenderer;->state:I

    .line 375
    .line 376
    const/4 v13, 0x2

    .line 377
    if-eq v0, v13, :cond_d

    .line 378
    .line 379
    goto/16 :goto_11

    .line 380
    .line 381
    :cond_d
    iget-object v0, v1, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;

    .line 382
    .line 383
    if-eqz v0, :cond_e

    .line 384
    .line 385
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/text/TextRenderer;->getNextEventTime()J

    .line 386
    .line 387
    .line 388
    move-result-wide v14

    .line 389
    move v0, v6

    .line 390
    :goto_5
    cmp-long v14, v14, v2

    .line 391
    .line 392
    if-gtz v14, :cond_f

    .line 393
    .line 394
    iget v0, v1, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitleEventIndex:I

    .line 395
    .line 396
    add-int/2addr v0, v4

    .line 397
    iput v0, v1, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitleEventIndex:I

    .line 398
    .line 399
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/text/TextRenderer;->getNextEventTime()J

    .line 400
    .line 401
    .line 402
    move-result-wide v14

    .line 403
    move v0, v4

    .line 404
    goto :goto_5

    .line 405
    :cond_e
    move v0, v6

    .line 406
    :cond_f
    iget-object v14, v1, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitle:Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;

    .line 407
    .line 408
    if-eqz v14, :cond_10

    .line 409
    .line 410
    invoke-virtual {v14, v7}, Landroidx/media3/decoder/Buffer;->getFlag(I)Z

    .line 411
    .line 412
    .line 413
    move-result v15

    .line 414
    if-eqz v15, :cond_12

    .line 415
    .line 416
    if-nez v0, :cond_10

    .line 417
    .line 418
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/text/TextRenderer;->getNextEventTime()J

    .line 419
    .line 420
    .line 421
    move-result-wide v14

    .line 422
    const-wide v16, 0x7fffffffffffffffL

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    cmp-long v14, v14, v16

    .line 428
    .line 429
    if-nez v14, :cond_10

    .line 430
    .line 431
    iget v14, v1, Landroidx/media3/exoplayer/text/TextRenderer;->decoderReplacementState:I

    .line 432
    .line 433
    if-ne v14, v13, :cond_11

    .line 434
    .line 435
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/text/TextRenderer;->releaseSubtitleBuffers()V

    .line 436
    .line 437
    .line 438
    iget-object v14, v1, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoder:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 439
    .line 440
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-interface {v14}, Landroidx/media3/decoder/Decoder;->release()V

    .line 444
    .line 445
    .line 446
    iput-object v12, v1, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoder:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 447
    .line 448
    iput v6, v1, Landroidx/media3/exoplayer/text/TextRenderer;->decoderReplacementState:I

    .line 449
    .line 450
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/text/TextRenderer;->initSubtitleDecoder()V

    .line 451
    .line 452
    .line 453
    :cond_10
    :goto_6
    move-object v15, v9

    .line 454
    goto :goto_7

    .line 455
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/text/TextRenderer;->releaseSubtitleBuffers()V

    .line 456
    .line 457
    .line 458
    iput-boolean v4, v1, Landroidx/media3/exoplayer/text/TextRenderer;->outputStreamEnded:Z

    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_12
    move-object v15, v9

    .line 462
    iget-wide v8, v14, Landroidx/media3/decoder/DecoderOutputBuffer;->timeUs:J

    .line 463
    .line 464
    cmp-long v8, v8, v2

    .line 465
    .line 466
    if-gtz v8, :cond_14

    .line 467
    .line 468
    iget-object v0, v1, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;

    .line 469
    .line 470
    if-eqz v0, :cond_13

    .line 471
    .line 472
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderOutputBuffer;->release()V

    .line 473
    .line 474
    .line 475
    :cond_13
    invoke-virtual {v14, v2, v3}, Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;->getNextEventTimeIndex(J)I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    iput v0, v1, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitleEventIndex:I

    .line 480
    .line 481
    iput-object v14, v1, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;

    .line 482
    .line 483
    iput-object v12, v1, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitle:Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;

    .line 484
    .line 485
    move v0, v4

    .line 486
    :cond_14
    :goto_7
    if-eqz v0, :cond_19

    .line 487
    .line 488
    iget-object v0, v1, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    iget-object v0, v1, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;

    .line 494
    .line 495
    invoke-virtual {v0, v2, v3}, Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;->getNextEventTimeIndex(J)I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_17

    .line 500
    .line 501
    iget-object v8, v1, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;

    .line 502
    .line 503
    invoke-virtual {v8}, Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;->getEventTimeCount()I

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    if-nez v8, :cond_15

    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_15
    const/4 v8, -0x1

    .line 511
    if-ne v0, v8, :cond_16

    .line 512
    .line 513
    iget-object v0, v1, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;

    .line 514
    .line 515
    invoke-virtual {v0}, Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;->getEventTimeCount()I

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    sub-int/2addr v8, v4

    .line 520
    invoke-virtual {v0, v8}, Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;->getEventTime(I)J

    .line 521
    .line 522
    .line 523
    move-result-wide v8

    .line 524
    goto :goto_9

    .line 525
    :cond_16
    iget-object v8, v1, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;

    .line 526
    .line 527
    sub-int/2addr v0, v4

    .line 528
    invoke-virtual {v8, v0}, Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;->getEventTime(I)J

    .line 529
    .line 530
    .line 531
    move-result-wide v8

    .line 532
    goto :goto_9

    .line 533
    :cond_17
    :goto_8
    iget-object v0, v1, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;

    .line 534
    .line 535
    iget-wide v8, v0, Landroidx/media3/decoder/DecoderOutputBuffer;->timeUs:J

    .line 536
    .line 537
    :goto_9
    invoke-virtual {v1, v8, v9}, Landroidx/media3/exoplayer/text/TextRenderer;->getPresentationTimeUs$1(J)J

    .line 538
    .line 539
    .line 540
    move-result-wide v8

    .line 541
    new-instance v0, Landroidx/media3/common/text/CueGroup;

    .line 542
    .line 543
    iget-object v14, v1, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;

    .line 544
    .line 545
    invoke-virtual {v14, v2, v3}, Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;->getCues(J)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-direct {v0, v2, v8, v9}, Landroidx/media3/common/text/CueGroup;-><init>(Ljava/util/List;J)V

    .line 550
    .line 551
    .line 552
    if-eqz v5, :cond_18

    .line 553
    .line 554
    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 559
    .line 560
    .line 561
    goto :goto_a

    .line 562
    :cond_18
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/text/TextRenderer;->invokeUpdateOutputInternal(Landroidx/media3/common/text/CueGroup;)V

    .line 563
    .line 564
    .line 565
    :cond_19
    :goto_a
    iget v0, v1, Landroidx/media3/exoplayer/text/TextRenderer;->decoderReplacementState:I

    .line 566
    .line 567
    if-ne v0, v13, :cond_1a

    .line 568
    .line 569
    goto/16 :goto_11

    .line 570
    .line 571
    :cond_1a
    :goto_b
    :try_start_1
    iget-boolean v0, v1, Landroidx/media3/exoplayer/text/TextRenderer;->inputStreamEnded:Z

    .line 572
    .line 573
    if-nez v0, :cond_23

    .line 574
    .line 575
    iget-object v0, v1, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitleInputBuffer:Landroidx/media3/extractor/text/SubtitleInputBuffer;

    .line 576
    .line 577
    if-nez v0, :cond_1c

    .line 578
    .line 579
    iget-object v0, v1, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoder:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    invoke-interface {v0}, Landroidx/media3/decoder/Decoder;->dequeueInputBuffer()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Landroidx/media3/extractor/text/SubtitleInputBuffer;

    .line 589
    .line 590
    if-nez v0, :cond_1b

    .line 591
    .line 592
    goto/16 :goto_11

    .line 593
    .line 594
    :cond_1b
    iput-object v0, v1, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitleInputBuffer:Landroidx/media3/extractor/text/SubtitleInputBuffer;

    .line 595
    .line 596
    goto :goto_c

    .line 597
    :catch_1
    move-exception v0

    .line 598
    goto :goto_f

    .line 599
    :cond_1c
    :goto_c
    iget v2, v1, Landroidx/media3/exoplayer/text/TextRenderer;->decoderReplacementState:I

    .line 600
    .line 601
    if-ne v2, v4, :cond_1d

    .line 602
    .line 603
    iput v7, v0, Landroidx/media3/decoder/Buffer;->flags:I

    .line 604
    .line 605
    iget-object v2, v1, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoder:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 606
    .line 607
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    invoke-interface {v2, v0}, Landroidx/media3/decoder/Decoder;->queueInputBuffer(Landroidx/media3/extractor/text/SubtitleInputBuffer;)V

    .line 611
    .line 612
    .line 613
    iput-object v12, v1, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitleInputBuffer:Landroidx/media3/extractor/text/SubtitleInputBuffer;

    .line 614
    .line 615
    iput v13, v1, Landroidx/media3/exoplayer/text/TextRenderer;->decoderReplacementState:I

    .line 616
    .line 617
    goto/16 :goto_11

    .line 618
    .line 619
    :cond_1d
    move-object v2, v15

    .line 620
    invoke-virtual {v1, v2, v0, v6}, Landroidx/media3/exoplayer/BaseRenderer;->readSource(Landroidx/loader/app/LoaderManagerImpl;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    const/4 v8, -0x4

    .line 625
    if-ne v3, v8, :cond_20

    .line 626
    .line 627
    invoke-virtual {v0, v7}, Landroidx/media3/decoder/Buffer;->getFlag(I)Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-eqz v3, :cond_1e

    .line 632
    .line 633
    iput-boolean v4, v1, Landroidx/media3/exoplayer/text/TextRenderer;->inputStreamEnded:Z

    .line 634
    .line 635
    iput-boolean v6, v1, Landroidx/media3/exoplayer/text/TextRenderer;->waitingForKeyFrame:Z

    .line 636
    .line 637
    goto :goto_d

    .line 638
    :cond_1e
    iget-object v3, v2, Landroidx/loader/app/LoaderManagerImpl;->mLoaderViewModel:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v3, Landroidx/media3/common/Format;

    .line 641
    .line 642
    if-nez v3, :cond_1f

    .line 643
    .line 644
    goto :goto_11

    .line 645
    :cond_1f
    iget-wide v14, v3, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    .line 646
    .line 647
    iput-wide v14, v0, Landroidx/media3/extractor/text/SubtitleInputBuffer;->subsampleOffsetUs:J

    .line 648
    .line 649
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 650
    .line 651
    .line 652
    iget-boolean v3, v1, Landroidx/media3/exoplayer/text/TextRenderer;->waitingForKeyFrame:Z

    .line 653
    .line 654
    invoke-virtual {v0, v4}, Landroidx/media3/decoder/Buffer;->getFlag(I)Z

    .line 655
    .line 656
    .line 657
    move-result v9

    .line 658
    xor-int/2addr v9, v4

    .line 659
    and-int/2addr v3, v9

    .line 660
    iput-boolean v3, v1, Landroidx/media3/exoplayer/text/TextRenderer;->waitingForKeyFrame:Z

    .line 661
    .line 662
    :goto_d
    iget-boolean v3, v1, Landroidx/media3/exoplayer/text/TextRenderer;->waitingForKeyFrame:Z

    .line 663
    .line 664
    if-nez v3, :cond_21

    .line 665
    .line 666
    iget-object v3, v1, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoder:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 667
    .line 668
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    invoke-interface {v3, v0}, Landroidx/media3/decoder/Decoder;->queueInputBuffer(Landroidx/media3/extractor/text/SubtitleInputBuffer;)V

    .line 672
    .line 673
    .line 674
    iput-object v12, v1, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitleInputBuffer:Landroidx/media3/extractor/text/SubtitleInputBuffer;
    :try_end_1
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 675
    .line 676
    goto :goto_e

    .line 677
    :cond_20
    const/4 v0, -0x3

    .line 678
    if-ne v3, v0, :cond_21

    .line 679
    .line 680
    goto :goto_11

    .line 681
    :cond_21
    :goto_e
    move-object v15, v2

    .line 682
    goto :goto_b

    .line 683
    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 684
    .line 685
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    iget-object v3, v1, Landroidx/media3/exoplayer/text/TextRenderer;->streamFormat:Landroidx/media3/common/Format;

    .line 689
    .line 690
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-static {v10, v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 698
    .line 699
    .line 700
    new-instance v0, Landroidx/media3/common/text/CueGroup;

    .line 701
    .line 702
    sget-object v2, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 703
    .line 704
    iget-wide v7, v1, Landroidx/media3/exoplayer/text/TextRenderer;->lastRendererPositionUs:J

    .line 705
    .line 706
    invoke-virtual {v1, v7, v8}, Landroidx/media3/exoplayer/text/TextRenderer;->getPresentationTimeUs$1(J)J

    .line 707
    .line 708
    .line 709
    move-result-wide v7

    .line 710
    invoke-direct {v0, v2, v7, v8}, Landroidx/media3/common/text/CueGroup;-><init>(Ljava/util/List;J)V

    .line 711
    .line 712
    .line 713
    if-eqz v5, :cond_22

    .line 714
    .line 715
    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 720
    .line 721
    .line 722
    goto :goto_10

    .line 723
    :cond_22
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/text/TextRenderer;->invokeUpdateOutputInternal(Landroidx/media3/common/text/CueGroup;)V

    .line 724
    .line 725
    .line 726
    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/text/TextRenderer;->releaseSubtitleBuffers()V

    .line 727
    .line 728
    .line 729
    iget-object v0, v1, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoder:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 730
    .line 731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    invoke-interface {v0}, Landroidx/media3/decoder/Decoder;->release()V

    .line 735
    .line 736
    .line 737
    iput-object v12, v1, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoder:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 738
    .line 739
    iput v6, v1, Landroidx/media3/exoplayer/text/TextRenderer;->decoderReplacementState:I

    .line 740
    .line 741
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/text/TextRenderer;->initSubtitleDecoder()V

    .line 742
    .line 743
    .line 744
    :cond_23
    :goto_11
    return-void
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
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
.end method

.method public final supportsFormat(Landroidx/media3/common/Format;)I
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "application/x-media3-cues"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoderFactory:Lcom/google/android/gms/tasks/zzad;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/tasks/zzad;->zza:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcoil/network/EmptyNetworkObserver;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcoil/network/EmptyNetworkObserver;->supportsFormat(Landroidx/media3/common/Format;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "application/cea-608"

    .line 30
    .line 31
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    const-string v2, "application/x-mp4-cea-608"

    .line 38
    .line 39
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const-string v2, "application/cea-708"

    .line 46
    .line 47
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->isText(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-static {p1, v1, v1, v1}, Landroidx/media3/exoplayer/BaseRenderer;->create(IIII)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_1
    invoke-static {v1, v1, v1, v1}, Landroidx/media3/exoplayer/BaseRenderer;->create(IIII)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_2
    :goto_0
    iget p1, p1, Landroidx/media3/common/Format;->cryptoType:I

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    const/4 p1, 0x4

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 p1, 0x2

    .line 78
    :goto_1
    invoke-static {p1, v1, v1, v1}, Landroidx/media3/exoplayer/BaseRenderer;->create(IIII)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
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
