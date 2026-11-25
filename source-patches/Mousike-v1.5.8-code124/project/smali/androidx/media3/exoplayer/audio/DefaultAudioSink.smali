.class public final Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioSink;


# static fields
.field public static pendingReleaseCount:I

.field public static releaseExecutor:Ljava/util/concurrent/ExecutorService;

.field public static final releaseExecutorLock:Ljava/lang/Object;


# instance fields
.field public accumulatedSkippedSilenceDurationUs:J

.field public afterDrainParameters:Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

.field public audioAttributes:Landroidx/media3/common/AudioAttributes;

.field public audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

.field public audioCapabilitiesReceiver:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

.field public final audioOffloadSupportProvider:Landroidx/loader/app/LoaderManagerImpl;

.field public audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

.field public final audioProcessorChain:Lcoil/ImageLoader$Builder;

.field public audioSessionId:I

.field public audioTrack:Landroid/media/AudioTrack;

.field public final audioTrackBufferSizeProvider:Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider;

.field public final audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

.field public auxEffectInfo:Landroidx/media3/common/AuxEffectInfo;

.field public avSyncHeader:Ljava/nio/ByteBuffer;

.field public bytesUntilNextAvSync:I

.field public final channelMappingAudioProcessor:Landroidx/media3/exoplayer/audio/ChannelMappingAudioProcessor;

.field public configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

.field public final context:Landroid/content/Context;

.field public final enableFloatOutput:Z

.field public externalAudioSessionIdProvided:Z

.field public framesPerEncodedSample:I

.field public handledEndOfStream:Z

.field public handledOffloadOnPresentationEnded:Z

.field public final initializationExceptionPendingExceptionHolder:Lokhttp3/internal/http1/HeadersReader;

.field public inputBuffer:Ljava/nio/ByteBuffer;

.field public inputBufferAccessUnitCount:I

.field public isWaitingForOffloadEndOfStreamHandled:Z

.field public lastFeedElapsedRealtimeMs:J

.field public lastTunnelingAvSyncPresentationTimeUs:J

.field public listener:Landroidx/appcompat/widget/Toolbar$3;

.field public mediaPositionParameters:Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

.field public final mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

.field public offloadDisabledUntilNextConfiguration:Z

.field public offloadMode:I

.field public offloadStreamEventCallbackV29:Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;

.field public onRoutingChangedListener:Landroidx/media3/exoplayer/audio/DefaultAudioSink$OnRoutingChangedListenerApi24;

.field public outputBuffer:Ljava/nio/ByteBuffer;

.field public pendingConfiguration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

.field public playbackLooper:Landroid/os/Looper;

.field public playbackParameters:Landroidx/media3/common/PlaybackParameters;

.field public playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

.field public playing:Z

.field public preV21OutputBuffer:[B

.field public preV21OutputBufferOffset:I

.field public final preferAudioTrackPlaybackParams:Z

.field public preferredDevice:Landroidx/media3/exoplayer/audio/AudioDeviceInfoApi23;

.field public final releasingConditionVariable:Lcoil/util/ImmutableHardwareBitmapService;

.field public reportSkippedSilenceHandler:Landroid/os/Handler;

.field public skipSilenceEnabled:Z

.field public skippedOutputFrameCountAtLastPosition:J

.field public startMediaTimeUs:J

.field public startMediaTimeUsNeedsInit:Z

.field public startMediaTimeUsNeedsSync:Z

.field public stoppedAudioTrack:Z

.field public submittedEncodedFrames:J

.field public submittedPcmBytes:J

.field public final toFloatPcmAvailableAudioProcessors:Lcom/google/common/collect/RegularImmutableList;

.field public final toIntPcmAvailableAudioProcessors:Lcom/google/common/collect/RegularImmutableList;

.field public final trimmingAudioProcessor:Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;

.field public tunneling:Z

.field public volume:F

.field public final writeExceptionPendingExceptionHolder:Lokhttp3/internal/http1/HeadersReader;

.field public writtenEncodedFrames:J

.field public writtenPcmBytes:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->releaseExecutorLock:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->context:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v1, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    .line 9
    .line 10
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v2, Landroidx/media3/exoplayer/audio/AudioCapabilities;->DEFAULT_AUDIO_CAPABILITIES:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 15
    .line 16
    sget v2, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getCapabilitiesInternal(Landroid/content/Context;Landroidx/media3/common/AudioAttributes;Landroidx/media3/exoplayer/audio/AudioDeviceInfoApi23;)Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 27
    .line 28
    iget-object v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->audioProcessorChain:Lcoil/ImageLoader$Builder;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessorChain:Lcoil/ImageLoader$Builder;

    .line 31
    .line 32
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/16 v2, 0x15

    .line 36
    .line 37
    if-lt v0, v2, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->enableFloatOutput:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v0, v1

    .line 46
    :goto_1
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->enableFloatOutput:Z

    .line 47
    .line 48
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->preferAudioTrackPlaybackParams:Z

    .line 49
    .line 50
    iput v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->offloadMode:I

    .line 51
    .line 52
    iget-object v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->audioTrackBufferSizeProvider:Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider;

    .line 53
    .line 54
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrackBufferSizeProvider:Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider;

    .line 55
    .line 56
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->audioOffloadSupportProvider:Landroidx/loader/app/LoaderManagerImpl;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOffloadSupportProvider:Landroidx/loader/app/LoaderManagerImpl;

    .line 62
    .line 63
    new-instance p1, Lcoil/util/ImmutableHardwareBitmapService;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->releasingConditionVariable:Lcoil/util/ImmutableHardwareBitmapService;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcoil/util/ImmutableHardwareBitmapService;->open()Z

    .line 71
    .line 72
    .line 73
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 74
    .line 75
    new-instance v0, Lcoil/memory/EmptyStrongMemoryCache;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcoil/memory/EmptyStrongMemoryCache;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;-><init>(Lcoil/memory/EmptyStrongMemoryCache;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 84
    .line 85
    new-instance p1, Landroidx/media3/exoplayer/audio/ChannelMappingAudioProcessor;

    .line 86
    .line 87
    invoke-direct {p1}, Landroidx/media3/common/audio/BaseAudioProcessor;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->channelMappingAudioProcessor:Landroidx/media3/exoplayer/audio/ChannelMappingAudioProcessor;

    .line 91
    .line 92
    new-instance v0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;

    .line 93
    .line 94
    invoke-direct {v0}, Landroidx/media3/common/audio/BaseAudioProcessor;-><init>()V

    .line 95
    .line 96
    .line 97
    sget-object v2, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 98
    .line 99
    iput-object v2, v0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->endBuffer:[B

    .line 100
    .line 101
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->trimmingAudioProcessor:Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;

    .line 102
    .line 103
    new-instance v2, Landroidx/media3/common/audio/ToInt16PcmAudioProcessor;

    .line 104
    .line 105
    invoke-direct {v2}, Landroidx/media3/common/audio/BaseAudioProcessor;-><init>()V

    .line 106
    .line 107
    .line 108
    sget-object v3, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 109
    .line 110
    filled-new-array {v2, p1, v0}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/4 v0, 0x3

    .line 115
    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->checkElementsNotNull(I[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, p1}, Lcom/google/common/collect/ImmutableList;->asImmutableList(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->toIntPcmAvailableAudioProcessors:Lcom/google/common/collect/RegularImmutableList;

    .line 123
    .line 124
    new-instance p1, Landroidx/media3/exoplayer/audio/ToFloatPcmAudioProcessor;

    .line 125
    .line 126
    invoke-direct {p1}, Landroidx/media3/common/audio/BaseAudioProcessor;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->toFloatPcmAvailableAudioProcessors:Lcom/google/common/collect/RegularImmutableList;

    .line 134
    .line 135
    const/high16 p1, 0x3f800000    # 1.0f

    .line 136
    .line 137
    iput p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->volume:F

    .line 138
    .line 139
    iput v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioSessionId:I

    .line 140
    .line 141
    new-instance p1, Landroidx/media3/common/AuxEffectInfo;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->auxEffectInfo:Landroidx/media3/common/AuxEffectInfo;

    .line 147
    .line 148
    new-instance p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 149
    .line 150
    sget-object v0, Landroidx/media3/common/PlaybackParameters;->DEFAULT:Landroidx/media3/common/PlaybackParameters;

    .line 151
    .line 152
    const-wide/16 v4, 0x0

    .line 153
    .line 154
    const-wide/16 v6, 0x0

    .line 155
    .line 156
    move-object v2, p1

    .line 157
    move-object v3, v0

    .line 158
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;-><init>(Landroidx/media3/common/PlaybackParameters;JJ)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParameters:Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 162
    .line 163
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 164
    .line 165
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->skipSilenceEnabled:Z

    .line 166
    .line 167
    new-instance p1, Ljava/util/ArrayDeque;

    .line 168
    .line 169
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 173
    .line 174
    new-instance p1, Lokhttp3/internal/http1/HeadersReader;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->initializationExceptionPendingExceptionHolder:Lokhttp3/internal/http1/HeadersReader;

    .line 180
    .line 181
    new-instance p1, Lokhttp3/internal/http1/HeadersReader;

    .line 182
    .line 183
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writeExceptionPendingExceptionHolder:Lokhttp3/internal/http1/HeadersReader;

    .line 187
    .line 188
    return-void
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

.method public static isOffloadedPlayback(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
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
.method public final applyAudioProcessorPlaybackParametersAndSkipSilence(J)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->useAudioTrackPlaybackParams()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x4

    .line 7
    const/high16 v3, 0x60000000

    .line 8
    .line 9
    const/16 v4, 0x16

    .line 10
    .line 11
    const/high16 v5, 0x50000000

    .line 12
    .line 13
    const/16 v6, 0x15

    .line 14
    .line 15
    iget-boolean v7, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->enableFloatOutput:Z

    .line 16
    .line 17
    iget-object v8, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessorChain:Lcoil/ImageLoader$Builder;

    .line 18
    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    iget-boolean v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->tunneling:Z

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 26
    .line 27
    iget v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputMode:I

    .line 28
    .line 29
    if-nez v9, :cond_2

    .line 30
    .line 31
    iget-object v1, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->inputFormat:Landroidx/media3/common/Format;

    .line 32
    .line 33
    iget v1, v1, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    sget v9, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 38
    .line 39
    if-eq v1, v6, :cond_2

    .line 40
    .line 41
    if-eq v1, v5, :cond_2

    .line 42
    .line 43
    if-eq v1, v4, :cond_2

    .line 44
    .line 45
    if-eq v1, v3, :cond_2

    .line 46
    .line 47
    if-ne v1, v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget v9, v1, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 56
    .line 57
    iget-object v10, v8, Lcoil/ImageLoader$Builder;->options:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v10, Landroidx/media3/common/audio/SonicAudioProcessor;

    .line 60
    .line 61
    iget v11, v10, Landroidx/media3/common/audio/SonicAudioProcessor;->speed:F

    .line 62
    .line 63
    cmpl-float v11, v11, v9

    .line 64
    .line 65
    const/4 v12, 0x1

    .line 66
    if-eqz v11, :cond_1

    .line 67
    .line 68
    iput v9, v10, Landroidx/media3/common/audio/SonicAudioProcessor;->speed:F

    .line 69
    .line 70
    iput-boolean v12, v10, Landroidx/media3/common/audio/SonicAudioProcessor;->pendingSonicRecreation:Z

    .line 71
    .line 72
    :cond_1
    iget v9, v10, Landroidx/media3/common/audio/SonicAudioProcessor;->pitch:F

    .line 73
    .line 74
    iget v11, v1, Landroidx/media3/common/PlaybackParameters;->pitch:F

    .line 75
    .line 76
    cmpl-float v9, v9, v11

    .line 77
    .line 78
    if-eqz v9, :cond_3

    .line 79
    .line 80
    iput v11, v10, Landroidx/media3/common/audio/SonicAudioProcessor;->pitch:F

    .line 81
    .line 82
    iput-boolean v12, v10, Landroidx/media3/common/audio/SonicAudioProcessor;->pendingSonicRecreation:Z

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    sget-object v1, Landroidx/media3/common/PlaybackParameters;->DEFAULT:Landroidx/media3/common/PlaybackParameters;

    .line 86
    .line 87
    :cond_3
    :goto_1
    iput-object v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 88
    .line 89
    :goto_2
    move-object v10, v1

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    sget-object v1, Landroidx/media3/common/PlaybackParameters;->DEFAULT:Landroidx/media3/common/PlaybackParameters;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->tunneling:Z

    .line 95
    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 99
    .line 100
    iget v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputMode:I

    .line 101
    .line 102
    if-nez v9, :cond_6

    .line 103
    .line 104
    iget-object v1, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->inputFormat:Landroidx/media3/common/Format;

    .line 105
    .line 106
    iget v1, v1, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 107
    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    sget v7, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 111
    .line 112
    if-eq v1, v6, :cond_6

    .line 113
    .line 114
    if-eq v1, v5, :cond_6

    .line 115
    .line 116
    if-eq v1, v4, :cond_6

    .line 117
    .line 118
    if-eq v1, v3, :cond_6

    .line 119
    .line 120
    if-ne v1, v2, :cond_5

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    iget-boolean v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->skipSilenceEnabled:Z

    .line 124
    .line 125
    iget-object v2, v8, Lcoil/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;

    .line 128
    .line 129
    iput-boolean v1, v2, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->enabled:Z

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    :goto_4
    const/4 v1, 0x0

    .line 133
    :goto_5
    iput-boolean v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->skipSilenceEnabled:Z

    .line 134
    .line 135
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 136
    .line 137
    new-instance v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 138
    .line 139
    const-wide/16 v3, 0x0

    .line 140
    .line 141
    move-wide/from16 v5, p1

    .line 142
    .line 143
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v11

    .line 147
    iget-object v3, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    iget v3, v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    .line 154
    .line 155
    invoke-static {v3, v4, v5}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(IJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v13

    .line 159
    move-object v9, v2

    .line 160
    invoke-direct/range {v9 .. v14}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;-><init>(Landroidx/media3/common/PlaybackParameters;JJ)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 167
    .line 168
    iget-object v1, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 169
    .line 170
    iput-object v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroidx/media3/common/audio/AudioProcessingPipeline;->flush()V

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/appcompat/widget/Toolbar$3;

    .line 176
    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->skipSilenceEnabled:Z

    .line 180
    .line 181
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar$3;->this$0:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;

    .line 184
    .line 185
    iget-object v1, v1, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 186
    .line 187
    iget-object v3, v1, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 188
    .line 189
    if-eqz v3, :cond_7

    .line 190
    .line 191
    new-instance v4, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda9;

    .line 192
    .line 193
    invoke-direct {v4, v1, v2}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda9;-><init>(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 197
    .line 198
    .line 199
    :cond_7
    return-void
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

.method public final configure(Landroidx/media3/common/Format;[I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->maybeStartAudioCapabilitiesReceiver()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "audio/raw"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v4, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->preferAudioTrackPlaybackParams:Z

    .line 17
    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    iget-object v9, v3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 22
    .line 23
    iget v10, v3, Landroidx/media3/common/Format;->sampleRate:I

    .line 24
    .line 25
    iget v11, v3, Landroidx/media3/common/Format;->channelCount:I

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    iget v0, v3, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/media3/common/util/Util;->isEncodingLinearPcm(I)Z

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    invoke-static {v12}, Landroidx/media3/common/util/Log;->checkArgument(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v11}, Landroidx/media3/common/util/Util;->getPcmFrameSize(II)I

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    new-instance v13, Lcom/google/common/collect/ImmutableList$Builder;

    .line 43
    .line 44
    const/4 v14, 0x4

    .line 45
    invoke-direct {v13, v14}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget-boolean v15, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->enableFloatOutput:Z

    .line 49
    .line 50
    const/16 v2, 0x15

    .line 51
    .line 52
    if-eqz v15, :cond_1

    .line 53
    .line 54
    if-eq v0, v2, :cond_0

    .line 55
    .line 56
    const/high16 v15, 0x50000000

    .line 57
    .line 58
    if-eq v0, v15, :cond_0

    .line 59
    .line 60
    const/16 v15, 0x16

    .line 61
    .line 62
    if-eq v0, v15, :cond_0

    .line 63
    .line 64
    const/high16 v15, 0x60000000

    .line 65
    .line 66
    if-eq v0, v15, :cond_0

    .line 67
    .line 68
    if-ne v0, v14, :cond_1

    .line 69
    .line 70
    :cond_0
    iget-object v14, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->toFloatPcmAvailableAudioProcessors:Lcom/google/common/collect/RegularImmutableList;

    .line 71
    .line 72
    invoke-virtual {v13, v14}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->addAll(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v14, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->toIntPcmAvailableAudioProcessors:Lcom/google/common/collect/RegularImmutableList;

    .line 77
    .line 78
    invoke-virtual {v13, v14}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->addAll(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    iget-object v14, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessorChain:Lcoil/ImageLoader$Builder;

    .line 82
    .line 83
    iget-object v14, v14, Lcoil/ImageLoader$Builder;->applicationContext:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v14, [Landroidx/media3/common/audio/AudioProcessor;

    .line 86
    .line 87
    array-length v15, v14

    .line 88
    invoke-static {v15, v14}, Lcom/google/common/collect/Maps;->checkElementsNotNull(I[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget v7, v13, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->size:I

    .line 92
    .line 93
    add-int/2addr v7, v15

    .line 94
    invoke-virtual {v13, v7}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->getReadyToExpandTo(I)V

    .line 95
    .line 96
    .line 97
    iget-object v7, v13, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->contents:[Ljava/lang/Object;

    .line 98
    .line 99
    iget v6, v13, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->size:I

    .line 100
    .line 101
    invoke-static {v14, v8, v7, v6, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    iget v6, v13, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->size:I

    .line 105
    .line 106
    add-int/2addr v6, v15

    .line 107
    iput v6, v13, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->size:I

    .line 108
    .line 109
    :goto_0
    new-instance v6, Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 110
    .line 111
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-direct {v6, v7}, Landroidx/media3/common/audio/AudioProcessingPipeline;-><init>(Lcom/google/common/collect/RegularImmutableList;)V

    .line 116
    .line 117
    .line 118
    iget-object v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 119
    .line 120
    invoke-virtual {v6, v7}, Landroidx/media3/common/audio/AudioProcessingPipeline;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_2

    .line 125
    .line 126
    iget-object v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 127
    .line 128
    :cond_2
    iget v7, v3, Landroidx/media3/common/Format;->encoderDelay:I

    .line 129
    .line 130
    iget-object v13, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->trimmingAudioProcessor:Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;

    .line 131
    .line 132
    iput v7, v13, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->trimStartFrames:I

    .line 133
    .line 134
    iget v7, v3, Landroidx/media3/common/Format;->encoderPadding:I

    .line 135
    .line 136
    iput v7, v13, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->trimEndFrames:I

    .line 137
    .line 138
    sget v7, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 139
    .line 140
    if-ge v7, v2, :cond_3

    .line 141
    .line 142
    if-ne v11, v5, :cond_3

    .line 143
    .line 144
    if-nez p2, :cond_3

    .line 145
    .line 146
    const/4 v2, 0x6

    .line 147
    new-array v7, v2, [I

    .line 148
    .line 149
    move v13, v8

    .line 150
    :goto_1
    if-ge v13, v2, :cond_4

    .line 151
    .line 152
    aput v13, v7, v13

    .line 153
    .line 154
    add-int/lit8 v13, v13, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    move-object/from16 v7, p2

    .line 158
    .line 159
    :cond_4
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->channelMappingAudioProcessor:Landroidx/media3/exoplayer/audio/ChannelMappingAudioProcessor;

    .line 160
    .line 161
    iput-object v7, v2, Landroidx/media3/exoplayer/audio/ChannelMappingAudioProcessor;->pendingOutputChannels:[I

    .line 162
    .line 163
    new-instance v2, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 164
    .line 165
    invoke-direct {v2, v10, v11, v0}, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;-><init>(III)V

    .line 166
    .line 167
    .line 168
    :try_start_0
    invoke-virtual {v6, v2}, Landroidx/media3/common/audio/AudioProcessingPipeline;->configure(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 169
    .line 170
    .line 171
    move-result-object v0
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    iget v2, v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->channelCount:I

    .line 173
    .line 174
    invoke-static {v2}, Landroidx/media3/common/util/Util;->getAudioTrackChannelConfig(I)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    iget v10, v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->encoding:I

    .line 179
    .line 180
    invoke-static {v10, v2}, Landroidx/media3/common/util/Util;->getPcmFrameSize(II)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 185
    .line 186
    move v13, v4

    .line 187
    move v14, v8

    .line 188
    move v11, v10

    .line 189
    move v4, v12

    .line 190
    move-object v12, v6

    .line 191
    move v10, v7

    .line 192
    move v7, v0

    .line 193
    move v6, v2

    .line 194
    move v0, v14

    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :catch_0
    move-exception v0

    .line 198
    move-object v2, v0

    .line 199
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 200
    .line 201
    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Landroidx/media3/common/Format;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_5
    new-instance v0, Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 206
    .line 207
    sget-object v2, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 208
    .line 209
    invoke-direct {v0, v2}, Landroidx/media3/common/audio/AudioProcessingPipeline;-><init>(Lcom/google/common/collect/RegularImmutableList;)V

    .line 210
    .line 211
    .line 212
    iget v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->offloadMode:I

    .line 213
    .line 214
    if-eqz v2, :cond_6

    .line 215
    .line 216
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getFormatOffloadSupport(Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    goto :goto_2

    .line 221
    :cond_6
    sget-object v2, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->DEFAULT_UNSUPPORTED:Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    .line 222
    .line 223
    :goto_2
    iget v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->offloadMode:I

    .line 224
    .line 225
    if-eqz v6, :cond_7

    .line 226
    .line 227
    iget-boolean v6, v2, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->isFormatSupported:Z

    .line 228
    .line 229
    if-eqz v6, :cond_7

    .line 230
    .line 231
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-object v4, v3, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v9, v4}, Landroidx/media3/common/MimeTypes;->getEncoding(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-static {v11}, Landroidx/media3/common/util/Util;->getAudioTrackChannelConfig(I)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    iget-boolean v2, v2, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->isGaplessSupported:Z

    .line 245
    .line 246
    move-object v12, v0

    .line 247
    move v14, v2

    .line 248
    move v11, v4

    .line 249
    move v7, v10

    .line 250
    const/4 v0, 0x1

    .line 251
    const/4 v4, -0x1

    .line 252
    const/4 v13, 0x1

    .line 253
    move v10, v6

    .line 254
    const/4 v6, -0x1

    .line 255
    goto :goto_3

    .line 256
    :cond_7
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 257
    .line 258
    iget-object v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 259
    .line 260
    invoke-virtual {v2, v6, v3}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getEncodingAndChannelConfigForPassthrough(Landroidx/media3/common/AudioAttributes;Landroidx/media3/common/Format;)Landroid/util/Pair;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-eqz v2, :cond_1c

    .line 265
    .line 266
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v6, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    move-object v12, v0

    .line 283
    move v13, v4

    .line 284
    move v11, v6

    .line 285
    move v14, v8

    .line 286
    move v7, v10

    .line 287
    const/4 v0, 0x2

    .line 288
    const/4 v4, -0x1

    .line 289
    const/4 v6, -0x1

    .line 290
    move v10, v2

    .line 291
    :goto_3
    const-string v2, ") for: "

    .line 292
    .line 293
    if-eqz v11, :cond_1b

    .line 294
    .line 295
    if-eqz v10, :cond_1a

    .line 296
    .line 297
    const-string v2, "audio/vnd.dts.hd;profile=lbr"

    .line 298
    .line 299
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    iget v9, v3, Landroidx/media3/common/Format;->bitrate:I

    .line 304
    .line 305
    if-eqz v2, :cond_8

    .line 306
    .line 307
    const/4 v2, -0x1

    .line 308
    if-ne v9, v2, :cond_8

    .line 309
    .line 310
    const v9, 0xbb800

    .line 311
    .line 312
    .line 313
    :cond_8
    invoke-static {v7, v10, v11}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    const/4 v15, -0x2

    .line 318
    if-eq v2, v15, :cond_9

    .line 319
    .line 320
    const/4 v15, 0x1

    .line 321
    goto :goto_4

    .line 322
    :cond_9
    move v15, v8

    .line 323
    :goto_4
    invoke-static {v15}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 324
    .line 325
    .line 326
    const/4 v15, -0x1

    .line 327
    if-eq v6, v15, :cond_a

    .line 328
    .line 329
    move v15, v6

    .line 330
    goto :goto_5

    .line 331
    :cond_a
    const/4 v15, 0x1

    .line 332
    :goto_5
    if-eqz v13, :cond_b

    .line 333
    .line 334
    const-wide/high16 v19, 0x4020000000000000L    # 8.0

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_b
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 338
    .line 339
    :goto_6
    iget-object v8, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrackBufferSizeProvider:Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider;

    .line 340
    .line 341
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    const-wide/32 v21, 0xf4240

    .line 345
    .line 346
    .line 347
    if-eqz v0, :cond_18

    .line 348
    .line 349
    const/4 v8, 0x1

    .line 350
    if-eq v0, v8, :cond_17

    .line 351
    .line 352
    const/4 v8, 0x2

    .line 353
    if-ne v0, v8, :cond_16

    .line 354
    .line 355
    const/4 v8, 0x5

    .line 356
    if-ne v11, v8, :cond_c

    .line 357
    .line 358
    const v8, 0x7a120

    .line 359
    .line 360
    .line 361
    :goto_7
    const/4 v5, -0x1

    .line 362
    goto :goto_8

    .line 363
    :cond_c
    if-ne v11, v5, :cond_d

    .line 364
    .line 365
    const v8, 0xf4240

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_d
    const/4 v5, -0x1

    .line 370
    const v8, 0x3d090

    .line 371
    .line 372
    .line 373
    :goto_8
    if-eq v9, v5, :cond_15

    .line 374
    .line 375
    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 376
    .line 377
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    div-int/lit8 v18, v9, 0x8

    .line 381
    .line 382
    const/16 v16, 0x8

    .line 383
    .line 384
    mul-int v23, v16, v18

    .line 385
    .line 386
    sub-int v23, v9, v23

    .line 387
    .line 388
    if-nez v23, :cond_e

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_e
    xor-int/lit8 v9, v9, 0x8

    .line 392
    .line 393
    shr-int/lit8 v9, v9, 0x1f

    .line 394
    .line 395
    const/16 v17, 0x1

    .line 396
    .line 397
    or-int/lit8 v9, v9, 0x1

    .line 398
    .line 399
    sget-object v24, Lcom/google/common/math/IntMath$1;->$SwitchMap$java$math$RoundingMode:[I

    .line 400
    .line 401
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 402
    .line 403
    .line 404
    move-result v25

    .line 405
    aget v24, v24, v25

    .line 406
    .line 407
    packed-switch v24, :pswitch_data_0

    .line 408
    .line 409
    .line 410
    new-instance v0, Ljava/lang/AssertionError;

    .line 411
    .line 412
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :pswitch_0
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(I)I

    .line 417
    .line 418
    .line 419
    move-result v23

    .line 420
    const/16 v16, 0x8

    .line 421
    .line 422
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    .line 423
    .line 424
    .line 425
    move-result v16

    .line 426
    sub-int v16, v16, v23

    .line 427
    .line 428
    sub-int v23, v23, v16

    .line 429
    .line 430
    if-nez v23, :cond_11

    .line 431
    .line 432
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 433
    .line 434
    if-eq v5, v3, :cond_12

    .line 435
    .line 436
    sget-object v3, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 437
    .line 438
    if-ne v5, v3, :cond_f

    .line 439
    .line 440
    const/4 v3, 0x1

    .line 441
    goto :goto_9

    .line 442
    :cond_f
    const/4 v3, 0x0

    .line 443
    :goto_9
    and-int/lit8 v5, v18, 0x1

    .line 444
    .line 445
    if-eqz v5, :cond_10

    .line 446
    .line 447
    const/4 v5, 0x1

    .line 448
    goto :goto_a

    .line 449
    :cond_10
    const/4 v5, 0x0

    .line 450
    :goto_a
    and-int/2addr v3, v5

    .line 451
    if-eqz v3, :cond_13

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_11
    if-lez v23, :cond_13

    .line 455
    .line 456
    goto :goto_b

    .line 457
    :pswitch_1
    if-lez v9, :cond_13

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :pswitch_2
    if-gez v9, :cond_13

    .line 461
    .line 462
    :cond_12
    :goto_b
    :pswitch_3
    add-int v18, v18, v9

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :pswitch_4
    if-nez v23, :cond_14

    .line 466
    .line 467
    :cond_13
    :goto_c
    :pswitch_5
    move/from16 v3, v18

    .line 468
    .line 469
    goto :goto_d

    .line 470
    :cond_14
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 471
    .line 472
    const-string v2, "mode was UNNECESSARY, but rounding was necessary"

    .line 473
    .line 474
    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v0

    .line 478
    :cond_15
    invoke-static {v11}, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider;->getMaximumEncodedRateBytesPerSecond(I)I

    .line 479
    .line 480
    .line 481
    move-result v18

    .line 482
    goto :goto_c

    .line 483
    :goto_d
    int-to-long v8, v8

    .line 484
    move/from16 v16, v13

    .line 485
    .line 486
    move/from16 v18, v14

    .line 487
    .line 488
    int-to-long v13, v3

    .line 489
    mul-long/2addr v8, v13

    .line 490
    div-long v8, v8, v21

    .line 491
    .line 492
    invoke-static {v8, v9}, Lcoil/util/-Collections;->checkedCast(J)I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    :goto_e
    move/from16 p2, v11

    .line 497
    .line 498
    move-object/from16 v23, v12

    .line 499
    .line 500
    goto :goto_f

    .line 501
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 502
    .line 503
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 504
    .line 505
    .line 506
    throw v0

    .line 507
    :cond_17
    move/from16 v16, v13

    .line 508
    .line 509
    move/from16 v18, v14

    .line 510
    .line 511
    invoke-static {v11}, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider;->getMaximumEncodedRateBytesPerSecond(I)I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    const v5, 0x2faf080

    .line 516
    .line 517
    .line 518
    int-to-long v8, v5

    .line 519
    int-to-long v13, v3

    .line 520
    mul-long/2addr v8, v13

    .line 521
    div-long v8, v8, v21

    .line 522
    .line 523
    invoke-static {v8, v9}, Lcoil/util/-Collections;->checkedCast(J)I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    goto :goto_e

    .line 528
    :cond_18
    move/from16 v16, v13

    .line 529
    .line 530
    move/from16 v18, v14

    .line 531
    .line 532
    mul-int/lit8 v3, v2, 0x4

    .line 533
    .line 534
    const v5, 0x3d090

    .line 535
    .line 536
    .line 537
    int-to-long v8, v5

    .line 538
    int-to-long v13, v7

    .line 539
    mul-long/2addr v8, v13

    .line 540
    move/from16 p2, v11

    .line 541
    .line 542
    move-object/from16 v23, v12

    .line 543
    .line 544
    int-to-long v11, v15

    .line 545
    mul-long/2addr v8, v11

    .line 546
    div-long v8, v8, v21

    .line 547
    .line 548
    invoke-static {v8, v9}, Lcoil/util/-Collections;->checkedCast(J)I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    const v8, 0xb71b0

    .line 553
    .line 554
    .line 555
    int-to-long v8, v8

    .line 556
    mul-long/2addr v8, v13

    .line 557
    mul-long/2addr v8, v11

    .line 558
    div-long v8, v8, v21

    .line 559
    .line 560
    invoke-static {v8, v9}, Lcoil/util/-Collections;->checkedCast(J)I

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    invoke-static {v3, v5, v8}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    :goto_f
    int-to-double v8, v3

    .line 569
    mul-double v8, v8, v19

    .line 570
    .line 571
    double-to-int v3, v8

    .line 572
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    add-int/2addr v2, v15

    .line 577
    const/4 v3, 0x1

    .line 578
    sub-int/2addr v2, v3

    .line 579
    div-int/2addr v2, v15

    .line 580
    mul-int v11, v2, v15

    .line 581
    .line 582
    const/4 v2, 0x0

    .line 583
    iput-boolean v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->offloadDisabledUntilNextConfiguration:Z

    .line 584
    .line 585
    new-instance v15, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 586
    .line 587
    iget-boolean v14, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->tunneling:Z

    .line 588
    .line 589
    move-object v2, v15

    .line 590
    move-object/from16 v3, p1

    .line 591
    .line 592
    move v5, v0

    .line 593
    move v8, v10

    .line 594
    move/from16 v9, p2

    .line 595
    .line 596
    move v10, v11

    .line 597
    move-object/from16 v11, v23

    .line 598
    .line 599
    move/from16 v12, v16

    .line 600
    .line 601
    move/from16 v13, v18

    .line 602
    .line 603
    invoke-direct/range {v2 .. v14}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;-><init>(Landroidx/media3/common/Format;IIIIIIILandroidx/media3/common/audio/AudioProcessingPipeline;ZZZ)V

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_19

    .line 611
    .line 612
    iput-object v15, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingConfiguration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 613
    .line 614
    goto :goto_10

    .line 615
    :cond_19
    iput-object v15, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 616
    .line 617
    :goto_10
    return-void

    .line 618
    :cond_1a
    new-instance v3, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 619
    .line 620
    new-instance v4, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    const-string v5, "Invalid output channel config (mode="

    .line 623
    .line 624
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    move-object/from16 v5, p1

    .line 634
    .line 635
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-direct {v3, v0, v5}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;)V

    .line 643
    .line 644
    .line 645
    throw v3

    .line 646
    :cond_1b
    move-object v5, v3

    .line 647
    new-instance v3, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 648
    .line 649
    new-instance v4, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    const-string v6, "Invalid output encoding (mode="

    .line 652
    .line 653
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-direct {v3, v0, v5}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;)V

    .line 670
    .line 671
    .line 672
    throw v3

    .line 673
    :cond_1c
    move-object v5, v3

    .line 674
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 675
    .line 676
    new-instance v2, Ljava/lang/StringBuilder;

    .line 677
    .line 678
    const-string v3, "Unable to configure passthrough for: "

    .line 679
    .line 680
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-direct {v0, v2, v5}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;)V

    .line 691
    .line 692
    .line 693
    throw v0

    .line 694
    nop

    .line 695
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
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

.method public final disableTunneling()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->tunneling:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->tunneling:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 9
    .line 10
    .line 11
    :cond_0
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
.end method

.method public final drainToEndOfStream()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->isOperational()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writeBuffer(Ljava/nio/ByteBuffer;J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move v3, v4

    .line 26
    :cond_1
    return v3

    .line 27
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->isOperational()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    iget-boolean v5, v0, Landroidx/media3/common/audio/AudioProcessingPipeline;->inputEnded:Z

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iput-boolean v4, v0, Landroidx/media3/common/audio/AudioProcessingPipeline;->inputEnded:Z

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/media3/common/audio/AudioProcessingPipeline;->activeAudioProcessors:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/media3/common/audio/AudioProcessor;

    .line 49
    .line 50
    invoke-interface {v0}, Landroidx/media3/common/audio/AudioProcessor;->queueEndOfStream()V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_0
    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->processBuffers(J)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->isEnded()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    :cond_5
    move v3, v4

    .line 75
    :cond_6
    return v3
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

.method public final enableTunnelingV21()V
    .locals 3

    .line 1
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->externalAudioSessionIdProvided:Z

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->tunneling:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->tunneling:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final flush()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->submittedPcmBytes:J

    .line 11
    .line 12
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->submittedEncodedFrames:J

    .line 13
    .line 14
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writtenPcmBytes:J

    .line 15
    .line 16
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writtenEncodedFrames:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isWaitingForOffloadEndOfStreamHandled:Z

    .line 20
    .line 21
    iput v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->framesPerEncodedSample:I

    .line 22
    .line 23
    new-instance v10, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 24
    .line 25
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    move-object v4, v10

    .line 32
    invoke-direct/range {v4 .. v9}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;-><init>(Landroidx/media3/common/PlaybackParameters;JJ)V

    .line 33
    .line 34
    .line 35
    iput-object v10, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParameters:Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 36
    .line 37
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUs:J

    .line 38
    .line 39
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->afterDrainParameters:Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iput v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBufferAccessUnitCount:I

    .line 49
    .line 50
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->stoppedAudioTrack:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->handledEndOfStream:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->handledOffloadOnPresentationEnded:Z

    .line 57
    .line 58
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    iput v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 61
    .line 62
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->trimmingAudioProcessor:Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;

    .line 63
    .line 64
    iput-wide v1, v4, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->trimmedFrameCount:J

    .line 65
    .line 66
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 67
    .line 68
    iget-object v4, v4, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 69
    .line 70
    iput-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroidx/media3/common/audio/AudioProcessingPipeline;->flush()V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 76
    .line 77
    iget-object v4, v4, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/4 v5, 0x3

    .line 87
    if-ne v4, v5, :cond_0

    .line 88
    .line 89
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 95
    .line 96
    invoke-static {v4}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isOffloadedPlayback(Landroid/media/AudioTrack;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_1

    .line 101
    .line 102
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->offloadStreamEventCallbackV29:Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;->unregister(Landroid/media/AudioTrack;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    sget v4, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 113
    .line 114
    const/16 v5, 0x15

    .line 115
    .line 116
    if-ge v4, v5, :cond_2

    .line 117
    .line 118
    iget-boolean v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->externalAudioSessionIdProvided:Z

    .line 119
    .line 120
    if-nez v5, :cond_2

    .line 121
    .line 122
    iput v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioSessionId:I

    .line 123
    .line 124
    :cond_2
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 125
    .line 126
    new-instance v10, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

    .line 127
    .line 128
    iget v6, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputMode:I

    .line 129
    .line 130
    const/4 v7, 0x1

    .line 131
    if-ne v6, v7, :cond_3

    .line 132
    .line 133
    move v0, v7

    .line 134
    :cond_3
    iget v6, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    .line 135
    .line 136
    iget v5, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    .line 137
    .line 138
    invoke-direct {v10, v6, v5, v0}, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;-><init>(IIZ)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingConfiguration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 146
    .line 147
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingConfiguration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 148
    .line 149
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->resetSyncParams()V

    .line 152
    .line 153
    .line 154
    iput-object v3, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 155
    .line 156
    iput-object v3, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTimestampPoller:Landroidx/media3/exoplayer/audio/AudioTimestampPoller;

    .line 157
    .line 158
    const/16 v0, 0x18

    .line 159
    .line 160
    if-lt v4, v0, :cond_5

    .line 161
    .line 162
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->onRoutingChangedListener:Landroidx/media3/exoplayer/audio/DefaultAudioSink$OnRoutingChangedListenerApi24;

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$OnRoutingChangedListenerApi24;->release()V

    .line 167
    .line 168
    .line 169
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->onRoutingChangedListener:Landroidx/media3/exoplayer/audio/DefaultAudioSink$OnRoutingChangedListenerApi24;

    .line 170
    .line 171
    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 172
    .line 173
    iget-object v11, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->releasingConditionVariable:Lcoil/util/ImmutableHardwareBitmapService;

    .line 174
    .line 175
    iget-object v8, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/appcompat/widget/Toolbar$3;

    .line 176
    .line 177
    invoke-virtual {v11}, Lcoil/util/ImmutableHardwareBitmapService;->close()V

    .line 178
    .line 179
    .line 180
    new-instance v9, Landroid/os/Handler;

    .line 181
    .line 182
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-direct {v9, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 187
    .line 188
    .line 189
    sget-object v4, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->releaseExecutorLock:Ljava/lang/Object;

    .line 190
    .line 191
    monitor-enter v4

    .line 192
    :try_start_0
    sget-object v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->releaseExecutor:Ljava/util/concurrent/ExecutorService;

    .line 193
    .line 194
    if-nez v5, :cond_6

    .line 195
    .line 196
    const-string v5, "ExoPlayer:AudioTrackReleaseThread"

    .line 197
    .line 198
    new-instance v6, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda3;

    .line 199
    .line 200
    const/4 v12, 0x0

    .line 201
    invoke-direct {v6, v5, v12}, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v6}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    sput-object v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->releaseExecutor:Ljava/util/concurrent/ExecutorService;

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    goto :goto_1

    .line 213
    :cond_6
    :goto_0
    sget v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingReleaseCount:I

    .line 214
    .line 215
    add-int/2addr v5, v7

    .line 216
    sput v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingReleaseCount:I

    .line 217
    .line 218
    sget-object v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->releaseExecutor:Ljava/util/concurrent/ExecutorService;

    .line 219
    .line 220
    new-instance v13, Landroidx/media3/exoplayer/audio/DefaultAudioSink$$ExternalSyntheticLambda3;

    .line 221
    .line 222
    const/4 v12, 0x0

    .line 223
    move-object v6, v13

    .line 224
    move-object v7, v0

    .line 225
    invoke-direct/range {v6 .. v12}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v5, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 229
    .line 230
    .line 231
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    throw v0

    .line 237
    :cond_7
    :goto_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writeExceptionPendingExceptionHolder:Lokhttp3/internal/http1/HeadersReader;

    .line 238
    .line 239
    iput-object v3, v0, Lokhttp3/internal/http1/HeadersReader;->source:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->initializationExceptionPendingExceptionHolder:Lokhttp3/internal/http1/HeadersReader;

    .line 242
    .line 243
    iput-object v3, v0, Lokhttp3/internal/http1/HeadersReader;->source:Ljava/lang/Object;

    .line 244
    .line 245
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->skippedOutputFrameCountAtLastPosition:J

    .line 246
    .line 247
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->accumulatedSkippedSilenceDurationUs:J

    .line 248
    .line 249
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->reportSkippedSilenceHandler:Landroid/os/Handler;

    .line 250
    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_8
    return-void
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

.method public final getCurrentPositionUs(Z)J
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsInit:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->getCurrentPositionUs(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    .line 26
    .line 27
    invoke-static {p1, v2, v3}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(IJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 48
    .line 49
    iget-wide v2, v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;->audioTrackPositionUs:J

    .line 50
    .line 51
    cmp-long v2, v0, v2

    .line 52
    .line 53
    if-ltz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 60
    .line 61
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParameters:Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParameters:Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 65
    .line 66
    iget-wide v2, v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;->audioTrackPositionUs:J

    .line 67
    .line 68
    sub-long v4, v0, v2

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessorChain:Lcoil/ImageLoader$Builder;

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    iget-object p1, v3, Lcoil/ImageLoader$Builder;->options:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Landroidx/media3/common/audio/SonicAudioProcessor;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/media3/common/audio/SonicAudioProcessor;->isActive()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-wide v0, p1, Landroidx/media3/common/audio/SonicAudioProcessor;->outputBytes:J

    .line 89
    .line 90
    const-wide/16 v6, 0x400

    .line 91
    .line 92
    cmp-long v0, v0, v6

    .line 93
    .line 94
    if-ltz v0, :cond_3

    .line 95
    .line 96
    iget-wide v0, p1, Landroidx/media3/common/audio/SonicAudioProcessor;->inputBytes:J

    .line 97
    .line 98
    iget-object v2, p1, Landroidx/media3/common/audio/SonicAudioProcessor;->sonic:Landroidx/media3/common/audio/Sonic;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget v6, v2, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    .line 104
    .line 105
    iget v2, v2, Landroidx/media3/common/audio/Sonic;->channelCount:I

    .line 106
    .line 107
    mul-int/2addr v6, v2

    .line 108
    mul-int/lit8 v6, v6, 0x2

    .line 109
    .line 110
    int-to-long v6, v6

    .line 111
    sub-long v6, v0, v6

    .line 112
    .line 113
    iget-object v0, p1, Landroidx/media3/common/audio/SonicAudioProcessor;->outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 114
    .line 115
    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 116
    .line 117
    iget-object v1, p1, Landroidx/media3/common/audio/SonicAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 118
    .line 119
    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 120
    .line 121
    if-ne v0, v1, :cond_2

    .line 122
    .line 123
    iget-wide v8, p1, Landroidx/media3/common/audio/SonicAudioProcessor;->outputBytes:J

    .line 124
    .line 125
    sget-object v10, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 126
    .line 127
    invoke-static/range {v4 .. v10}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    int-to-long v8, v0

    .line 133
    mul-long/2addr v6, v8

    .line 134
    iget-wide v8, p1, Landroidx/media3/common/audio/SonicAudioProcessor;->outputBytes:J

    .line 135
    .line 136
    int-to-long v0, v1

    .line 137
    mul-long/2addr v8, v0

    .line 138
    sget-object v10, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 139
    .line 140
    invoke-static/range {v4 .. v10}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    :goto_1
    move-wide v4, v0

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    iget p1, p1, Landroidx/media3/common/audio/SonicAudioProcessor;->speed:F

    .line 147
    .line 148
    float-to-double v0, p1

    .line 149
    long-to-double v4, v4

    .line 150
    mul-double/2addr v0, v4

    .line 151
    double-to-long v0, v0

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParameters:Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 154
    .line 155
    iget-wide v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;->mediaTimeUs:J

    .line 156
    .line 157
    add-long/2addr v0, v4

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 164
    .line 165
    iget-wide v4, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;->audioTrackPositionUs:J

    .line 166
    .line 167
    sub-long/2addr v4, v0

    .line 168
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParameters:Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 169
    .line 170
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 171
    .line 172
    iget v0, v0, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 173
    .line 174
    invoke-static {v4, v5, v0}, Landroidx/media3/common/util/Util;->getMediaDurationForPlayoutDuration(JF)J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    iget-wide v4, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;->mediaTimeUs:J

    .line 179
    .line 180
    sub-long v0, v4, v0

    .line 181
    .line 182
    :goto_3
    iget-object p1, v3, Lcoil/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;

    .line 185
    .line 186
    iget-wide v2, p1, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->skippedFrames:J

    .line 187
    .line 188
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 189
    .line 190
    iget p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    .line 191
    .line 192
    invoke-static {p1, v2, v3}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(IJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    add-long/2addr v4, v0

    .line 197
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->skippedOutputFrameCountAtLastPosition:J

    .line 198
    .line 199
    cmp-long p1, v2, v0

    .line 200
    .line 201
    if-lez p1, :cond_7

    .line 202
    .line 203
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 204
    .line 205
    sub-long v0, v2, v0

    .line 206
    .line 207
    iget p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    .line 208
    .line 209
    invoke-static {p1, v0, v1}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(IJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->skippedOutputFrameCountAtLastPosition:J

    .line 214
    .line 215
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->accumulatedSkippedSilenceDurationUs:J

    .line 216
    .line 217
    add-long/2addr v2, v0

    .line 218
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->accumulatedSkippedSilenceDurationUs:J

    .line 219
    .line 220
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->reportSkippedSilenceHandler:Landroid/os/Handler;

    .line 221
    .line 222
    if-nez p1, :cond_6

    .line 223
    .line 224
    new-instance p1, Landroid/os/Handler;

    .line 225
    .line 226
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 231
    .line 232
    .line 233
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->reportSkippedSilenceHandler:Landroid/os/Handler;

    .line 234
    .line 235
    :cond_6
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->reportSkippedSilenceHandler:Landroid/os/Handler;

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->reportSkippedSilenceHandler:Landroid/os/Handler;

    .line 242
    .line 243
    new-instance v0, Lid/my/hxa/musik/MusikBetaApp$$ExternalSyntheticLambda1;

    .line 244
    .line 245
    const/16 v1, 0xe

    .line 246
    .line 247
    invoke-direct {v0, p0, v1}, Lid/my/hxa/musik/MusikBetaApp$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    const-wide/16 v1, 0x64

    .line 251
    .line 252
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 253
    .line 254
    .line 255
    :cond_7
    return-wide v4

    .line 256
    :cond_8
    :goto_4
    const-wide/high16 v0, -0x8000000000000000L

    .line 257
    .line 258
    return-wide v0
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

.method public final getFormatOffloadSupport(Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/audio/AudioOffloadSupport;
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->offloadDisabledUntilNextConfiguration:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->DEFAULT_UNSUPPORTED:Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOffloadSupportProvider:Landroidx/loader/app/LoaderManagerImpl;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget v2, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x1d

    .line 24
    .line 25
    if-lt v2, v3, :cond_a

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    iget v4, p1, Landroidx/media3/common/Format;->sampleRate:I

    .line 29
    .line 30
    if-ne v4, v3, :cond_1

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    iget-object v3, v1, Landroidx/loader/app/LoaderManagerImpl;->mLoaderViewModel:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v3, v1, Landroidx/loader/app/LoaderManagerImpl;->mLifecycleOwner:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Landroid/content/Context;

    .line 48
    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    const-string v5, "audio"

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/media/AudioManager;

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const-string v5, "offloadVariableRateSupported"

    .line 62
    .line 63
    invoke-virtual {v3, v5}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    const-string v5, "offloadVariableRateSupported=1"

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v3, 0x0

    .line 80
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, v1, Landroidx/loader/app/LoaderManagerImpl;->mLoaderViewModel:Ljava/lang/Object;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    iput-object v3, v1, Landroidx/loader/app/LoaderManagerImpl;->mLoaderViewModel:Ljava/lang/Object;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    iput-object v3, v1, Landroidx/loader/app/LoaderManagerImpl;->mLoaderViewModel:Ljava/lang/Object;

    .line 95
    .line 96
    :goto_1
    iget-object v1, v1, Landroidx/loader/app/LoaderManagerImpl;->mLoaderViewModel:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :goto_2
    iget-object v3, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v5, p1, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v3, v5}, Landroidx/media3/common/MimeTypes;->getEncoding(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_9

    .line 116
    .line 117
    invoke-static {v3}, Landroidx/media3/common/util/Util;->getApiLevelThatAudioFormatIntroducedAudioEncoding(I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-ge v2, v5, :cond_6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    iget p1, p1, Landroidx/media3/common/Format;->channelCount:I

    .line 125
    .line 126
    invoke-static {p1}, Landroidx/media3/common/util/Util;->getAudioTrackChannelConfig(I)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_7

    .line 131
    .line 132
    sget-object p1, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->DEFAULT_UNSUPPORTED:Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    :try_start_0
    invoke-static {v4, p1, v3}, Landroidx/media3/common/util/Util;->getAudioFormat(III)Landroid/media/AudioFormat;

    .line 136
    .line 137
    .line 138
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    const/16 v3, 0x1f

    .line 140
    .line 141
    if-lt v2, v3, :cond_8

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/media3/common/AudioAttributes;->getAudioAttributesV21()Landroidx/media3/common/Player$Commands$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, Landroidx/media3/common/Player$Commands$Builder;->flagsBuilder:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Landroid/media/AudioAttributes;

    .line 150
    .line 151
    invoke-static {p1, v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioOffloadSupportProvider$Api31;->getOffloadedPlaybackSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_5

    .line 156
    :cond_8
    invoke-virtual {v0}, Landroidx/media3/common/AudioAttributes;->getAudioAttributesV21()Landroidx/media3/common/Player$Commands$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v0, v0, Landroidx/media3/common/Player$Commands$Builder;->flagsBuilder:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Landroid/media/AudioAttributes;

    .line 163
    .line 164
    invoke-static {p1, v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioOffloadSupportProvider$Api29;->getOffloadedPlaybackSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_5

    .line 169
    :catch_0
    sget-object p1, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->DEFAULT_UNSUPPORTED:Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_9
    :goto_3
    sget-object p1, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->DEFAULT_UNSUPPORTED:Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_a
    :goto_4
    sget-object p1, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->DEFAULT_UNSUPPORTED:Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    .line 176
    .line 177
    :goto_5
    return-object p1
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

.method public final getFormatSupport(Landroidx/media3/common/Format;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->maybeStartAudioCapabilitiesReceiver()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "audio/raw"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget p1, p1, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/media3/common/util/Util;->isEncodingLinearPcm(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Invalid PCM encoding: "

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "DefaultAudioSink"

    .line 39
    .line 40
    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_0
    if-eq p1, v2, :cond_2

    .line 45
    .line 46
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->enableFloatOutput:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    if-ne p1, v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_2
    :goto_0
    return v2

    .line 57
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 60
    .line 61
    invoke-virtual {v0, v3, p1}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getEncodingAndChannelConfigForPassthrough(Landroidx/media3/common/AudioAttributes;Landroidx/media3/common/Format;)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    return v2

    .line 68
    :cond_4
    return v1
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

.method public final getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

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

.method public final getSubmittedFrames()J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputMode:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->submittedPcmBytes:J

    .line 8
    .line 9
    iget v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->inputPcmFrameSize:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->submittedEncodedFrames:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
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

.method public final getWrittenFrames()J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputMode:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writtenPcmBytes:J

    .line 8
    .line 9
    iget v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputPcmFrameSize:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 13
    .line 14
    add-long/2addr v1, v3

    .line 15
    const-wide/16 v5, 0x1

    .line 16
    .line 17
    sub-long/2addr v1, v5

    .line 18
    div-long/2addr v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writtenEncodedFrames:J

    .line 21
    .line 22
    :goto_0
    return-wide v1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final handleBuffer(Ljava/nio/ByteBuffer;JI)Z
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-ne v0, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v5, v6

    .line 21
    :goto_1
    invoke-static {v5}, Landroidx/media3/common/util/Log;->checkArgument(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingConfiguration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    iget-object v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    if-eqz v5, :cond_7

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->drainToEndOfStream()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    return v7

    .line 39
    :cond_2
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingConfiguration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 40
    .line 41
    iget-object v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v12, v11, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputMode:I

    .line 47
    .line 48
    iget v13, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputMode:I

    .line 49
    .line 50
    if-ne v12, v13, :cond_4

    .line 51
    .line 52
    iget v12, v11, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    .line 53
    .line 54
    iget v13, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    .line 55
    .line 56
    if-ne v12, v13, :cond_4

    .line 57
    .line 58
    iget v12, v11, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    .line 59
    .line 60
    iget v13, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    .line 61
    .line 62
    if-ne v12, v13, :cond_4

    .line 63
    .line 64
    iget v12, v11, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputChannelConfig:I

    .line 65
    .line 66
    iget v13, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputChannelConfig:I

    .line 67
    .line 68
    if-ne v12, v13, :cond_4

    .line 69
    .line 70
    iget v12, v11, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputPcmFrameSize:I

    .line 71
    .line 72
    iget v13, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputPcmFrameSize:I

    .line 73
    .line 74
    if-ne v12, v13, :cond_4

    .line 75
    .line 76
    iget-boolean v12, v11, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->enableAudioTrackPlaybackParams:Z

    .line 77
    .line 78
    iget-boolean v13, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->enableAudioTrackPlaybackParams:Z

    .line 79
    .line 80
    if-ne v12, v13, :cond_4

    .line 81
    .line 82
    iget-boolean v11, v11, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->enableOffloadGapless:Z

    .line 83
    .line 84
    iget-boolean v5, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->enableOffloadGapless:Z

    .line 85
    .line 86
    if-ne v11, v5, :cond_4

    .line 87
    .line 88
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingConfiguration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 89
    .line 90
    iput-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 91
    .line 92
    iput-object v10, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingConfiguration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 93
    .line 94
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 95
    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    invoke-static {v5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isOffloadedPlayback(Landroid/media/AudioTrack;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 105
    .line 106
    iget-boolean v5, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->enableOffloadGapless:Z

    .line 107
    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-ne v5, v8, :cond_3

    .line 117
    .line 118
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 119
    .line 120
    invoke-static {v5}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;)V

    .line 121
    .line 122
    .line 123
    iput-boolean v6, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->expectRawPlaybackHeadReset:Z

    .line 124
    .line 125
    iget-object v5, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTimestampPoller:Landroidx/media3/exoplayer/audio/AudioTimestampPoller;

    .line 126
    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    iget-object v5, v5, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->audioTimestamp:Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;

    .line 130
    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    iput-boolean v6, v5, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->expectTimestampFramePositionReset:Z

    .line 134
    .line 135
    :cond_3
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 136
    .line 137
    iget-object v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 138
    .line 139
    iget-object v11, v11, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->inputFormat:Landroidx/media3/common/Format;

    .line 140
    .line 141
    iget v12, v11, Landroidx/media3/common/Format;->encoderDelay:I

    .line 142
    .line 143
    iget v11, v11, Landroidx/media3/common/Format;->encoderPadding:I

    .line 144
    .line 145
    invoke-static {v5, v12, v11}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;II)V

    .line 146
    .line 147
    .line 148
    iput-boolean v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isWaitingForOffloadEndOfStreamHandled:Z

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playPendingData()V

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->hasPendingData()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    return v7

    .line 161
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_2
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->applyAudioProcessorPlaybackParametersAndSkipSilence(J)V

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    iget-object v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->initializationExceptionPendingExceptionHolder:Lokhttp3/internal/http1/HeadersReader;

    .line 172
    .line 173
    if-nez v5, :cond_9

    .line 174
    .line 175
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->initializeAudioTrack()Z

    .line 176
    .line 177
    .line 178
    move-result v5
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    if-nez v5, :cond_9

    .line 180
    .line 181
    return v7

    .line 182
    :catch_0
    move-exception v0

    .line 183
    move-object v2, v0

    .line 184
    iget-boolean v0, v2, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->isRecoverable:Z

    .line 185
    .line 186
    if-nez v0, :cond_8

    .line 187
    .line 188
    invoke-virtual {v11, v2}, Lokhttp3/internal/http1/HeadersReader;->throwExceptionIfDeadlineIsReached(Ljava/lang/Exception;)V

    .line 189
    .line 190
    .line 191
    return v7

    .line 192
    :cond_8
    throw v2

    .line 193
    :cond_9
    iput-object v10, v11, Lokhttp3/internal/http1/HeadersReader;->source:Ljava/lang/Object;

    .line 194
    .line 195
    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsInit:Z

    .line 196
    .line 197
    const-wide/16 v11, 0x0

    .line 198
    .line 199
    if-eqz v5, :cond_b

    .line 200
    .line 201
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v13

    .line 205
    iput-wide v13, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUs:J

    .line 206
    .line 207
    iput-boolean v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    .line 208
    .line 209
    iput-boolean v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsInit:Z

    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->useAudioTrackPlaybackParams()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_a

    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->setAudioTrackPlaybackParametersV23()V

    .line 218
    .line 219
    .line 220
    :cond_a
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->applyAudioProcessorPlaybackParametersAndSkipSilence(J)V

    .line 221
    .line 222
    .line 223
    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playing:Z

    .line 224
    .line 225
    if-eqz v5, :cond_b

    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->play()V

    .line 228
    .line 229
    .line 230
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 231
    .line 232
    .line 233
    move-result-wide v13

    .line 234
    iget-object v5, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    iget-boolean v15, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->needsPassthroughWorkarounds:Z

    .line 244
    .line 245
    const/4 v10, 0x2

    .line 246
    if-eqz v15, :cond_d

    .line 247
    .line 248
    if-ne v5, v10, :cond_c

    .line 249
    .line 250
    iput-boolean v7, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->hasData:Z

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_c
    if-ne v5, v6, :cond_d

    .line 254
    .line 255
    invoke-virtual {v9}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    .line 256
    .line 257
    .line 258
    move-result-wide v16

    .line 259
    cmp-long v15, v16, v11

    .line 260
    .line 261
    if-nez v15, :cond_d

    .line 262
    .line 263
    :goto_3
    return v7

    .line 264
    :cond_d
    iget-boolean v15, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->hasData:Z

    .line 265
    .line 266
    invoke-virtual {v9, v13, v14}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->hasPendingData(J)Z

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    iput-boolean v13, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->hasData:Z

    .line 271
    .line 272
    if-eqz v15, :cond_e

    .line 273
    .line 274
    if-nez v13, :cond_e

    .line 275
    .line 276
    if-eq v5, v6, :cond_e

    .line 277
    .line 278
    iget v5, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->bufferSize:I

    .line 279
    .line 280
    iget-wide v13, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->bufferSizeUs:J

    .line 281
    .line 282
    invoke-static {v13, v14}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v19

    .line 286
    iget-object v13, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->listener:Lcoil/memory/EmptyStrongMemoryCache;

    .line 287
    .line 288
    iget-object v13, v13, Lcoil/memory/EmptyStrongMemoryCache;->weakMemoryCache:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v13, Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 291
    .line 292
    iget-object v14, v13, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/appcompat/widget/Toolbar$3;

    .line 293
    .line 294
    if-eqz v14, :cond_e

    .line 295
    .line 296
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 297
    .line 298
    .line 299
    move-result-wide v14

    .line 300
    iget-wide v11, v13, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->lastFeedElapsedRealtimeMs:J

    .line 301
    .line 302
    sub-long v21, v14, v11

    .line 303
    .line 304
    iget-object v11, v13, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/appcompat/widget/Toolbar$3;

    .line 305
    .line 306
    iget-object v11, v11, Landroidx/appcompat/widget/Toolbar$3;->this$0:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v11, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;

    .line 309
    .line 310
    iget-object v11, v11, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 311
    .line 312
    iget-object v12, v11, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 313
    .line 314
    if-eqz v12, :cond_e

    .line 315
    .line 316
    new-instance v13, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda0;

    .line 317
    .line 318
    move-object/from16 v16, v13

    .line 319
    .line 320
    move-object/from16 v17, v11

    .line 321
    .line 322
    move/from16 v18, v5

    .line 323
    .line 324
    invoke-direct/range {v16 .. v22}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;IJJ)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 328
    .line 329
    .line 330
    :cond_e
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 331
    .line 332
    if-nez v5, :cond_37

    .line 333
    .line 334
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 339
    .line 340
    if-ne v5, v11, :cond_f

    .line 341
    .line 342
    move v5, v6

    .line 343
    goto :goto_4

    .line 344
    :cond_f
    move v5, v7

    .line 345
    :goto_4
    invoke-static {v5}, Landroidx/media3/common/util/Log;->checkArgument(Z)V

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-nez v5, :cond_10

    .line 353
    .line 354
    return v6

    .line 355
    :cond_10
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 356
    .line 357
    iget v11, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputMode:I

    .line 358
    .line 359
    if-eqz v11, :cond_2f

    .line 360
    .line 361
    iget v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->framesPerEncodedSample:I

    .line 362
    .line 363
    if-nez v11, :cond_2f

    .line 364
    .line 365
    const/16 v11, 0x14

    .line 366
    .line 367
    const/4 v12, 0x5

    .line 368
    iget v5, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    .line 369
    .line 370
    if-eq v5, v11, :cond_29

    .line 371
    .line 372
    const/16 v11, 0x1e

    .line 373
    .line 374
    const/4 v13, -0x2

    .line 375
    const/16 v14, 0x400

    .line 376
    .line 377
    const/4 v15, -0x1

    .line 378
    if-eq v5, v11, :cond_21

    .line 379
    .line 380
    const/16 v11, 0xa

    .line 381
    .line 382
    packed-switch v5, :pswitch_data_0

    .line 383
    .line 384
    .line 385
    const/16 v10, 0x10

    .line 386
    .line 387
    packed-switch v5, :pswitch_data_1

    .line 388
    .line 389
    .line 390
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 391
    .line 392
    const-string v2, "Unexpected audio encoding: "

    .line 393
    .line 394
    invoke-static {v5, v2}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :pswitch_0
    new-array v5, v10, [B

    .line 403
    .line 404
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 412
    .line 413
    .line 414
    new-instance v8, Landroidx/media3/extractor/VorbisBitArray;

    .line 415
    .line 416
    invoke-direct {v8, v5, v10}, Landroidx/media3/extractor/VorbisBitArray;-><init>([BI)V

    .line 417
    .line 418
    .line 419
    invoke-static {v8}, Landroidx/media3/extractor/AacUtil;->parseAc4SyncframeInfo(Landroidx/media3/extractor/VorbisBitArray;)Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    iget v14, v5, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;->sampleCount:I

    .line 424
    .line 425
    goto/16 :goto_19

    .line 426
    .line 427
    :pswitch_1
    const/16 v14, 0x200

    .line 428
    .line 429
    goto/16 :goto_19

    .line 430
    .line 431
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    sub-int/2addr v8, v11

    .line 440
    move v11, v5

    .line 441
    :goto_5
    if-gt v11, v8, :cond_13

    .line 442
    .line 443
    add-int/lit8 v12, v11, 0x4

    .line 444
    .line 445
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 446
    .line 447
    .line 448
    move-result v12

    .line 449
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 454
    .line 455
    if-ne v14, v7, :cond_11

    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_11
    invoke-static {v12}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 459
    .line 460
    .line 461
    move-result v12

    .line 462
    :goto_6
    and-int/lit8 v7, v12, -0x2

    .line 463
    .line 464
    const v12, -0x78d9046

    .line 465
    .line 466
    .line 467
    if-ne v7, v12, :cond_12

    .line 468
    .line 469
    sub-int/2addr v11, v5

    .line 470
    goto :goto_7

    .line 471
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 472
    .line 473
    const/4 v7, 0x0

    .line 474
    goto :goto_5

    .line 475
    :cond_13
    move v11, v15

    .line 476
    :goto_7
    if-ne v11, v15, :cond_14

    .line 477
    .line 478
    const/4 v14, 0x0

    .line 479
    goto/16 :goto_19

    .line 480
    .line 481
    :cond_14
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    add-int/2addr v5, v11

    .line 486
    add-int/lit8 v5, v5, 0x7

    .line 487
    .line 488
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    and-int/lit16 v5, v5, 0xff

    .line 493
    .line 494
    const/16 v7, 0xbb

    .line 495
    .line 496
    if-ne v5, v7, :cond_15

    .line 497
    .line 498
    move v5, v6

    .line 499
    goto :goto_8

    .line 500
    :cond_15
    const/4 v5, 0x0

    .line 501
    :goto_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    add-int/2addr v7, v11

    .line 506
    if-eqz v5, :cond_16

    .line 507
    .line 508
    const/16 v5, 0x9

    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_16
    const/16 v5, 0x8

    .line 512
    .line 513
    :goto_9
    add-int/2addr v7, v5

    .line 514
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    shr-int/lit8 v5, v5, 0x4

    .line 519
    .line 520
    and-int/lit8 v5, v5, 0x7

    .line 521
    .line 522
    const/16 v7, 0x28

    .line 523
    .line 524
    shl-int v5, v7, v5

    .line 525
    .line 526
    mul-int/2addr v5, v10

    .line 527
    :goto_a
    move v14, v5

    .line 528
    goto/16 :goto_19

    .line 529
    .line 530
    :pswitch_3
    const/16 v14, 0x800

    .line 531
    .line 532
    goto/16 :goto_19

    .line 533
    .line 534
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 547
    .line 548
    if-ne v7, v12, :cond_17

    .line 549
    .line 550
    goto :goto_b

    .line 551
    :cond_17
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    :goto_b
    const/high16 v7, -0x200000

    .line 556
    .line 557
    and-int v12, v5, v7

    .line 558
    .line 559
    if-ne v12, v7, :cond_18

    .line 560
    .line 561
    ushr-int/lit8 v7, v5, 0x13

    .line 562
    .line 563
    and-int/2addr v7, v8

    .line 564
    if-ne v7, v6, :cond_19

    .line 565
    .line 566
    :cond_18
    :goto_c
    move v14, v15

    .line 567
    goto :goto_e

    .line 568
    :cond_19
    ushr-int/lit8 v12, v5, 0x11

    .line 569
    .line 570
    and-int/2addr v12, v8

    .line 571
    if-nez v12, :cond_1a

    .line 572
    .line 573
    goto :goto_c

    .line 574
    :cond_1a
    ushr-int/lit8 v13, v5, 0xc

    .line 575
    .line 576
    const/16 v14, 0xf

    .line 577
    .line 578
    and-int/2addr v13, v14

    .line 579
    ushr-int/2addr v5, v11

    .line 580
    and-int/2addr v5, v8

    .line 581
    if-eqz v13, :cond_18

    .line 582
    .line 583
    if-eq v13, v14, :cond_18

    .line 584
    .line 585
    if-ne v5, v8, :cond_1b

    .line 586
    .line 587
    goto :goto_c

    .line 588
    :cond_1b
    const/16 v5, 0x480

    .line 589
    .line 590
    if-eq v12, v6, :cond_1d

    .line 591
    .line 592
    if-eq v12, v10, :cond_1f

    .line 593
    .line 594
    if-ne v12, v8, :cond_1c

    .line 595
    .line 596
    const/16 v5, 0x180

    .line 597
    .line 598
    goto :goto_d

    .line 599
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 600
    .line 601
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 602
    .line 603
    .line 604
    throw v0

    .line 605
    :cond_1d
    if-ne v7, v8, :cond_1e

    .line 606
    .line 607
    goto :goto_d

    .line 608
    :cond_1e
    const/16 v5, 0x240

    .line 609
    .line 610
    :cond_1f
    :goto_d
    move v14, v5

    .line 611
    :goto_e
    if-eq v14, v15, :cond_20

    .line 612
    .line 613
    goto/16 :goto_19

    .line 614
    .line 615
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 616
    .line 617
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 618
    .line 619
    .line 620
    throw v0

    .line 621
    :cond_21
    :pswitch_5
    move v5, v7

    .line 622
    goto :goto_10

    .line 623
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    add-int/2addr v5, v12

    .line 628
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    and-int/lit16 v5, v5, 0xf8

    .line 633
    .line 634
    shr-int/2addr v5, v8

    .line 635
    if-le v5, v11, :cond_23

    .line 636
    .line 637
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    add-int/lit8 v5, v5, 0x4

    .line 642
    .line 643
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    and-int/lit16 v5, v5, 0xc0

    .line 648
    .line 649
    shr-int/lit8 v5, v5, 0x6

    .line 650
    .line 651
    if-ne v5, v8, :cond_22

    .line 652
    .line 653
    goto :goto_f

    .line 654
    :cond_22
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    add-int/lit8 v5, v5, 0x4

    .line 659
    .line 660
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    and-int/lit8 v5, v5, 0x30

    .line 665
    .line 666
    shr-int/lit8 v8, v5, 0x4

    .line 667
    .line 668
    :goto_f
    sget-object v5, Landroidx/media3/extractor/AacUtil;->BLOCKS_PER_SYNCFRAME_BY_NUMBLKSCOD:[I

    .line 669
    .line 670
    aget v5, v5, v8

    .line 671
    .line 672
    mul-int/lit16 v5, v5, 0x100

    .line 673
    .line 674
    goto/16 :goto_a

    .line 675
    .line 676
    :cond_23
    const/16 v5, 0x600

    .line 677
    .line 678
    goto/16 :goto_a

    .line 679
    .line 680
    :goto_10
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 681
    .line 682
    .line 683
    move-result v7

    .line 684
    const v8, -0xde4bec0

    .line 685
    .line 686
    .line 687
    if-eq v7, v8, :cond_2e

    .line 688
    .line 689
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    const v8, -0x17bd3b8f

    .line 694
    .line 695
    .line 696
    if-ne v7, v8, :cond_24

    .line 697
    .line 698
    goto/16 :goto_19

    .line 699
    .line 700
    :cond_24
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 701
    .line 702
    .line 703
    move-result v7

    .line 704
    const v5, 0x25205864

    .line 705
    .line 706
    .line 707
    if-ne v7, v5, :cond_25

    .line 708
    .line 709
    const/16 v14, 0x1000

    .line 710
    .line 711
    goto/16 :goto_19

    .line 712
    .line 713
    :cond_25
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 718
    .line 719
    .line 720
    move-result v7

    .line 721
    if-eq v7, v13, :cond_28

    .line 722
    .line 723
    if-eq v7, v15, :cond_27

    .line 724
    .line 725
    const/16 v8, 0x1f

    .line 726
    .line 727
    if-eq v7, v8, :cond_26

    .line 728
    .line 729
    add-int/lit8 v7, v5, 0x4

    .line 730
    .line 731
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 732
    .line 733
    .line 734
    move-result v7

    .line 735
    and-int/2addr v7, v6

    .line 736
    shl-int/lit8 v7, v7, 0x6

    .line 737
    .line 738
    add-int/2addr v5, v12

    .line 739
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    :goto_11
    and-int/lit16 v5, v5, 0xfc

    .line 744
    .line 745
    :goto_12
    shr-int/2addr v5, v10

    .line 746
    or-int/2addr v5, v7

    .line 747
    goto :goto_14

    .line 748
    :cond_26
    add-int/lit8 v7, v5, 0x5

    .line 749
    .line 750
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 751
    .line 752
    .line 753
    move-result v7

    .line 754
    and-int/lit8 v7, v7, 0x7

    .line 755
    .line 756
    shl-int/lit8 v7, v7, 0x4

    .line 757
    .line 758
    add-int/lit8 v5, v5, 0x6

    .line 759
    .line 760
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    :goto_13
    and-int/lit8 v5, v5, 0x3c

    .line 765
    .line 766
    goto :goto_12

    .line 767
    :cond_27
    add-int/lit8 v7, v5, 0x4

    .line 768
    .line 769
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 770
    .line 771
    .line 772
    move-result v7

    .line 773
    and-int/lit8 v7, v7, 0x7

    .line 774
    .line 775
    shl-int/lit8 v7, v7, 0x4

    .line 776
    .line 777
    add-int/lit8 v5, v5, 0x7

    .line 778
    .line 779
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    goto :goto_13

    .line 784
    :cond_28
    add-int/lit8 v7, v5, 0x5

    .line 785
    .line 786
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 787
    .line 788
    .line 789
    move-result v7

    .line 790
    and-int/2addr v7, v6

    .line 791
    shl-int/lit8 v7, v7, 0x6

    .line 792
    .line 793
    add-int/lit8 v5, v5, 0x4

    .line 794
    .line 795
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    goto :goto_11

    .line 800
    :goto_14
    add-int/2addr v5, v6

    .line 801
    mul-int/lit8 v14, v5, 0x20

    .line 802
    .line 803
    goto :goto_19

    .line 804
    :cond_29
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    and-int/2addr v5, v10

    .line 809
    if-nez v5, :cond_2a

    .line 810
    .line 811
    const/4 v5, 0x0

    .line 812
    goto :goto_17

    .line 813
    :cond_2a
    const/16 v5, 0x1a

    .line 814
    .line 815
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    const/16 v7, 0x1c

    .line 820
    .line 821
    move v10, v7

    .line 822
    const/4 v8, 0x0

    .line 823
    :goto_15
    if-ge v8, v5, :cond_2b

    .line 824
    .line 825
    add-int/lit8 v11, v8, 0x1b

    .line 826
    .line 827
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 828
    .line 829
    .line 830
    move-result v11

    .line 831
    add-int/2addr v10, v11

    .line 832
    add-int/lit8 v8, v8, 0x1

    .line 833
    .line 834
    goto :goto_15

    .line 835
    :cond_2b
    add-int/lit8 v5, v10, 0x1a

    .line 836
    .line 837
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 838
    .line 839
    .line 840
    move-result v5

    .line 841
    const/4 v8, 0x0

    .line 842
    :goto_16
    if-ge v8, v5, :cond_2c

    .line 843
    .line 844
    add-int/lit8 v11, v10, 0x1b

    .line 845
    .line 846
    add-int/2addr v11, v8

    .line 847
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 848
    .line 849
    .line 850
    move-result v11

    .line 851
    add-int/2addr v7, v11

    .line 852
    add-int/lit8 v8, v8, 0x1

    .line 853
    .line 854
    goto :goto_16

    .line 855
    :cond_2c
    add-int v5, v10, v7

    .line 856
    .line 857
    :goto_17
    add-int/lit8 v7, v5, 0x1a

    .line 858
    .line 859
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 860
    .line 861
    .line 862
    move-result v7

    .line 863
    add-int/lit8 v7, v7, 0x1b

    .line 864
    .line 865
    add-int/2addr v7, v5

    .line 866
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 867
    .line 868
    .line 869
    move-result v5

    .line 870
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 871
    .line 872
    .line 873
    move-result v8

    .line 874
    sub-int/2addr v8, v7

    .line 875
    if-le v8, v6, :cond_2d

    .line 876
    .line 877
    add-int/2addr v7, v6

    .line 878
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 879
    .line 880
    .line 881
    move-result v7

    .line 882
    goto :goto_18

    .line 883
    :cond_2d
    const/4 v7, 0x0

    .line 884
    :goto_18
    invoke-static {v5, v7}, Landroidx/media3/extractor/AacUtil;->getPacketDurationUs(BB)J

    .line 885
    .line 886
    .line 887
    move-result-wide v7

    .line 888
    const-wide/32 v10, 0xbb80

    .line 889
    .line 890
    .line 891
    mul-long/2addr v7, v10

    .line 892
    const-wide/32 v10, 0xf4240

    .line 893
    .line 894
    .line 895
    div-long/2addr v7, v10

    .line 896
    long-to-int v14, v7

    .line 897
    :cond_2e
    :goto_19
    :pswitch_7
    iput v14, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->framesPerEncodedSample:I

    .line 898
    .line 899
    if-nez v14, :cond_2f

    .line 900
    .line 901
    return v6

    .line 902
    :cond_2f
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->afterDrainParameters:Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 903
    .line 904
    if-eqz v5, :cond_31

    .line 905
    .line 906
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->drainToEndOfStream()Z

    .line 907
    .line 908
    .line 909
    move-result v5

    .line 910
    if-nez v5, :cond_30

    .line 911
    .line 912
    const/4 v5, 0x0

    .line 913
    return v5

    .line 914
    :cond_30
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->applyAudioProcessorPlaybackParametersAndSkipSilence(J)V

    .line 915
    .line 916
    .line 917
    const/4 v5, 0x0

    .line 918
    iput-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->afterDrainParameters:Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 919
    .line 920
    :cond_31
    iget-wide v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUs:J

    .line 921
    .line 922
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 923
    .line 924
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getSubmittedFrames()J

    .line 925
    .line 926
    .line 927
    move-result-wide v10

    .line 928
    iget-object v12, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->trimmingAudioProcessor:Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;

    .line 929
    .line 930
    iget-wide v12, v12, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->trimmedFrameCount:J

    .line 931
    .line 932
    sub-long/2addr v10, v12

    .line 933
    iget-object v5, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->inputFormat:Landroidx/media3/common/Format;

    .line 934
    .line 935
    iget v5, v5, Landroidx/media3/common/Format;->sampleRate:I

    .line 936
    .line 937
    invoke-static {v5, v10, v11}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(IJ)J

    .line 938
    .line 939
    .line 940
    move-result-wide v10

    .line 941
    add-long/2addr v10, v7

    .line 942
    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    .line 943
    .line 944
    if-nez v5, :cond_33

    .line 945
    .line 946
    sub-long v7, v10, v2

    .line 947
    .line 948
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 949
    .line 950
    .line 951
    move-result-wide v7

    .line 952
    const-wide/32 v12, 0x30d40

    .line 953
    .line 954
    .line 955
    cmp-long v5, v7, v12

    .line 956
    .line 957
    if-lez v5, :cond_33

    .line 958
    .line 959
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/appcompat/widget/Toolbar$3;

    .line 960
    .line 961
    if-eqz v5, :cond_32

    .line 962
    .line 963
    new-instance v7, Lio/ktor/http/URLDecodeException;

    .line 964
    .line 965
    const-string v8, "Unexpected audio track timestamp discontinuity: expected "

    .line 966
    .line 967
    const-string v12, ", got "

    .line 968
    .line 969
    invoke-static {v10, v11, v8, v12}, Landroidx/media3/common/ColorInfo$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    move-result-object v8

    .line 973
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v8

    .line 980
    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v5, v7}, Landroidx/appcompat/widget/Toolbar$3;->onAudioSinkError(Ljava/lang/Exception;)V

    .line 984
    .line 985
    .line 986
    :cond_32
    iput-boolean v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    .line 987
    .line 988
    :cond_33
    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    .line 989
    .line 990
    if-eqz v5, :cond_35

    .line 991
    .line 992
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->drainToEndOfStream()Z

    .line 993
    .line 994
    .line 995
    move-result v5

    .line 996
    if-nez v5, :cond_34

    .line 997
    .line 998
    const/4 v5, 0x0

    .line 999
    return v5

    .line 1000
    :cond_34
    const/4 v5, 0x0

    .line 1001
    sub-long v7, v2, v10

    .line 1002
    .line 1003
    iget-wide v10, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUs:J

    .line 1004
    .line 1005
    add-long/2addr v10, v7

    .line 1006
    iput-wide v10, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUs:J

    .line 1007
    .line 1008
    iput-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    .line 1009
    .line 1010
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->applyAudioProcessorPlaybackParametersAndSkipSilence(J)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/appcompat/widget/Toolbar$3;

    .line 1014
    .line 1015
    if-eqz v5, :cond_35

    .line 1016
    .line 1017
    const-wide/16 v10, 0x0

    .line 1018
    .line 1019
    cmp-long v7, v7, v10

    .line 1020
    .line 1021
    if-eqz v7, :cond_35

    .line 1022
    .line 1023
    iget-object v5, v5, Landroidx/appcompat/widget/Toolbar$3;->this$0:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v5, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;

    .line 1026
    .line 1027
    iput-boolean v6, v5, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->allowPositionDiscontinuity:Z

    .line 1028
    .line 1029
    :cond_35
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 1030
    .line 1031
    iget v5, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputMode:I

    .line 1032
    .line 1033
    if-nez v5, :cond_36

    .line 1034
    .line 1035
    iget-wide v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->submittedPcmBytes:J

    .line 1036
    .line 1037
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 1038
    .line 1039
    .line 1040
    move-result v5

    .line 1041
    int-to-long v10, v5

    .line 1042
    add-long/2addr v7, v10

    .line 1043
    iput-wide v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->submittedPcmBytes:J

    .line 1044
    .line 1045
    goto :goto_1a

    .line 1046
    :cond_36
    iget-wide v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->submittedEncodedFrames:J

    .line 1047
    .line 1048
    iget v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->framesPerEncodedSample:I

    .line 1049
    .line 1050
    int-to-long v10, v5

    .line 1051
    int-to-long v12, v4

    .line 1052
    mul-long/2addr v10, v12

    .line 1053
    add-long/2addr v10, v7

    .line 1054
    iput-wide v10, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->submittedEncodedFrames:J

    .line 1055
    .line 1056
    :goto_1a
    iput-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 1057
    .line 1058
    iput v4, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBufferAccessUnitCount:I

    .line 1059
    .line 1060
    :cond_37
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->processBuffers(J)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 1064
    .line 1065
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    if-nez v0, :cond_38

    .line 1070
    .line 1071
    const/4 v0, 0x0

    .line 1072
    iput-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 1073
    .line 1074
    const/4 v2, 0x0

    .line 1075
    iput v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBufferAccessUnitCount:I

    .line 1076
    .line 1077
    return v6

    .line 1078
    :cond_38
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v2

    .line 1082
    iget-wide v4, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    .line 1083
    .line 1084
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    cmp-long v0, v4, v7

    .line 1090
    .line 1091
    if-eqz v0, :cond_39

    .line 1092
    .line 1093
    const-wide/16 v4, 0x0

    .line 1094
    .line 1095
    cmp-long v0, v2, v4

    .line 1096
    .line 1097
    if-lez v0, :cond_39

    .line 1098
    .line 1099
    iget-object v0, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->clock:Landroidx/media3/common/util/SystemClock;

    .line 1100
    .line 1101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    .line 1103
    .line 1104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v2

    .line 1108
    iget-wide v4, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    .line 1109
    .line 1110
    sub-long/2addr v2, v4

    .line 1111
    const-wide/16 v4, 0xc8

    .line 1112
    .line 1113
    cmp-long v0, v2, v4

    .line 1114
    .line 1115
    if-ltz v0, :cond_39

    .line 1116
    .line 1117
    const-string v0, "DefaultAudioSink"

    .line 1118
    .line 1119
    const-string v2, "Resetting stalled audio track"

    .line 1120
    .line 1121
    invoke-static {v0, v2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 1125
    .line 1126
    .line 1127
    return v6

    .line 1128
    :cond_39
    const/4 v2, 0x0

    .line 1129
    return v2

    .line 1130
    nop

    .line 1131
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_6
    .end packed-switch
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
.end method

.method public final handleDiscontinuity()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

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

.method public final hasPendingData()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 14
    .line 15
    invoke-static {v0}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->handledOffloadOnPresentationEnded:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->hasPendingData(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0
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

.method public final initializeAudioTrack()Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->releasingConditionVariable:Lcoil/util/ImmutableHardwareBitmapService;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v0, v2, Lcoil/util/ImmutableHardwareBitmapService;->allowHardware:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v3, 0x1

    .line 14
    :try_start_1
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    .line 19
    :try_start_2
    iget-object v4, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 20
    .line 21
    iget v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioSessionId:I

    .line 22
    .line 23
    invoke-virtual {v0, v4, v5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->buildAudioTrack(Landroidx/media3/common/AudioAttributes;I)Landroid/media/AudioTrack;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_2
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception v0

    .line 29
    :try_start_3
    iget-object v4, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/appcompat/widget/Toolbar$3;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar$3;->onAudioSinkError(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    throw v0
    :try_end_3
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 37
    :goto_0
    move-object v4, v0

    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 42
    .line 43
    iget v5, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->bufferSize:I

    .line 44
    .line 45
    const v6, 0xf4240

    .line 46
    .line 47
    .line 48
    if-le v5, v6, :cond_10

    .line 49
    .line 50
    new-instance v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 51
    .line 52
    iget-boolean v6, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->tunneling:Z

    .line 53
    .line 54
    iget-object v8, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->inputFormat:Landroidx/media3/common/Format;

    .line 55
    .line 56
    iget v9, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->inputPcmFrameSize:I

    .line 57
    .line 58
    iget v10, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputMode:I

    .line 59
    .line 60
    iget v11, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputPcmFrameSize:I

    .line 61
    .line 62
    iget v12, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    .line 63
    .line 64
    iget v13, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputChannelConfig:I

    .line 65
    .line 66
    iget v14, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    .line 67
    .line 68
    iget-object v15, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 69
    .line 70
    iget-boolean v7, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->enableAudioTrackPlaybackParams:Z

    .line 71
    .line 72
    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->enableOffloadGapless:Z

    .line 73
    .line 74
    const v16, 0xf4240

    .line 75
    .line 76
    .line 77
    move/from16 v17, v7

    .line 78
    .line 79
    move-object v7, v5

    .line 80
    move-object/from16 v18, v15

    .line 81
    .line 82
    move/from16 v15, v16

    .line 83
    .line 84
    move-object/from16 v16, v18

    .line 85
    .line 86
    move/from16 v18, v0

    .line 87
    .line 88
    move/from16 v19, v6

    .line 89
    .line 90
    invoke-direct/range {v7 .. v19}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;-><init>(Landroidx/media3/common/Format;IIIIIIILandroidx/media3/common/audio/AudioProcessingPipeline;ZZZ)V

    .line 91
    .line 92
    .line 93
    :try_start_4
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 94
    .line 95
    iget v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioSessionId:I

    .line 96
    .line 97
    invoke-virtual {v5, v0, v6}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->buildAudioTrack(Landroidx/media3/common/AudioAttributes;I)Landroid/media/AudioTrack;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_4
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_4 .. :try_end_4} :catch_3

    .line 101
    :try_start_5
    iput-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;
    :try_end_5
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_5 .. :try_end_5} :catch_2

    .line 102
    .line 103
    :goto_2
    iput-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 104
    .line 105
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isOffloadedPlayback(Landroid/media/AudioTrack;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 112
    .line 113
    iget-object v4, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->offloadStreamEventCallbackV29:Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;

    .line 114
    .line 115
    if-nez v4, :cond_2

    .line 116
    .line 117
    new-instance v4, Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;

    .line 118
    .line 119
    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V

    .line 120
    .line 121
    .line 122
    iput-object v4, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->offloadStreamEventCallbackV29:Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;

    .line 123
    .line 124
    :cond_2
    iget-object v4, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->offloadStreamEventCallbackV29:Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;

    .line 125
    .line 126
    invoke-virtual {v4, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;->register(Landroid/media/AudioTrack;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 130
    .line 131
    iget-boolean v4, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->enableOffloadGapless:Z

    .line 132
    .line 133
    if-eqz v4, :cond_3

    .line 134
    .line 135
    iget-object v4, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 136
    .line 137
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->inputFormat:Landroidx/media3/common/Format;

    .line 138
    .line 139
    iget v5, v0, Landroidx/media3/common/Format;->encoderDelay:I

    .line 140
    .line 141
    iget v0, v0, Landroidx/media3/common/Format;->encoderPadding:I

    .line 142
    .line 143
    invoke-static {v4, v5, v0}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;II)V

    .line 144
    .line 145
    .line 146
    :cond_3
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 147
    .line 148
    const/16 v4, 0x1f

    .line 149
    .line 150
    if-lt v0, v4, :cond_4

    .line 151
    .line 152
    iget-object v4, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 153
    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 157
    .line 158
    invoke-static {v5, v4}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Api31;->setLogSessionIdOnAudioTrack(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/analytics/PlayerId;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object v4, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 162
    .line 163
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    iput v4, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioSessionId:I

    .line 168
    .line 169
    iget-object v4, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 170
    .line 171
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 172
    .line 173
    iget v6, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputMode:I

    .line 174
    .line 175
    const/4 v7, 0x2

    .line 176
    if-ne v6, v7, :cond_5

    .line 177
    .line 178
    move v6, v3

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    move v6, v2

    .line 181
    :goto_3
    iget v7, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    .line 182
    .line 183
    iget v8, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputPcmFrameSize:I

    .line 184
    .line 185
    iget v5, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->bufferSize:I

    .line 186
    .line 187
    iget-object v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 188
    .line 189
    iput-object v4, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 190
    .line 191
    iput v8, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->outputPcmFrameSize:I

    .line 192
    .line 193
    iput v5, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->bufferSize:I

    .line 194
    .line 195
    new-instance v10, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;

    .line 196
    .line 197
    invoke-direct {v10, v4}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;-><init>(Landroid/media/AudioTrack;)V

    .line 198
    .line 199
    .line 200
    iput-object v10, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTimestampPoller:Landroidx/media3/exoplayer/audio/AudioTimestampPoller;

    .line 201
    .line 202
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    iput v4, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->outputSampleRate:I

    .line 207
    .line 208
    const/16 v4, 0x17

    .line 209
    .line 210
    if-eqz v6, :cond_7

    .line 211
    .line 212
    if-ge v0, v4, :cond_7

    .line 213
    .line 214
    const/4 v6, 0x5

    .line 215
    if-eq v7, v6, :cond_6

    .line 216
    .line 217
    const/4 v6, 0x6

    .line 218
    if-ne v7, v6, :cond_7

    .line 219
    .line 220
    :cond_6
    move v6, v3

    .line 221
    goto :goto_4

    .line 222
    :cond_7
    move v6, v2

    .line 223
    :goto_4
    iput-boolean v6, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->needsPassthroughWorkarounds:Z

    .line 224
    .line 225
    invoke-static {v7}, Landroidx/media3/common/util/Util;->isEncodingLinearPcm(I)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    iput-boolean v6, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->isOutputPcm:Z

    .line 230
    .line 231
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    if-eqz v6, :cond_8

    .line 237
    .line 238
    div-int/2addr v5, v8

    .line 239
    int-to-long v5, v5

    .line 240
    iget v7, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->outputSampleRate:I

    .line 241
    .line 242
    invoke-static {v7, v5, v6}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(IJ)J

    .line 243
    .line 244
    .line 245
    move-result-wide v5

    .line 246
    goto :goto_5

    .line 247
    :cond_8
    move-wide v5, v10

    .line 248
    :goto_5
    iput-wide v5, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->bufferSizeUs:J

    .line 249
    .line 250
    const-wide/16 v5, 0x0

    .line 251
    .line 252
    iput-wide v5, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->rawPlaybackHeadPosition:J

    .line 253
    .line 254
    iput-wide v5, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->rawPlaybackHeadWrapCount:J

    .line 255
    .line 256
    iput-boolean v2, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->expectRawPlaybackHeadReset:Z

    .line 257
    .line 258
    iput-wide v5, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->sumRawPlaybackHeadPosition:J

    .line 259
    .line 260
    iput-wide v5, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->passthroughWorkaroundPauseOffset:J

    .line 261
    .line 262
    iput-boolean v2, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->hasData:Z

    .line 263
    .line 264
    iput-wide v10, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->stopTimestampUs:J

    .line 265
    .line 266
    iput-wide v10, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    .line 267
    .line 268
    iput-wide v5, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->lastLatencySampleTimeUs:J

    .line 269
    .line 270
    iput-wide v5, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->latencyUs:J

    .line 271
    .line 272
    const/high16 v5, 0x3f800000    # 1.0f

    .line 273
    .line 274
    iput v5, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrackPlaybackSpeed:F

    .line 275
    .line 276
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-nez v5, :cond_9

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_9
    const/16 v5, 0x15

    .line 284
    .line 285
    if-lt v0, v5, :cond_a

    .line 286
    .line 287
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 288
    .line 289
    iget v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->volume:F

    .line 290
    .line 291
    invoke-virtual {v5, v6}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_a
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 296
    .line 297
    iget v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->volume:F

    .line 298
    .line 299
    invoke-virtual {v5, v6, v6}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 300
    .line 301
    .line 302
    :goto_6
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->auxEffectInfo:Landroidx/media3/common/AuxEffectInfo;

    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->preferredDevice:Landroidx/media3/exoplayer/audio/AudioDeviceInfoApi23;

    .line 308
    .line 309
    if-eqz v5, :cond_b

    .line 310
    .line 311
    if-lt v0, v4, :cond_b

    .line 312
    .line 313
    iget-object v4, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 314
    .line 315
    invoke-static {v4, v5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Api23;->setPreferredDeviceOnAudioTrack(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioDeviceInfoApi23;)V

    .line 316
    .line 317
    .line 318
    iget-object v4, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioCapabilitiesReceiver:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 319
    .line 320
    if-eqz v4, :cond_b

    .line 321
    .line 322
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->preferredDevice:Landroidx/media3/exoplayer/audio/AudioDeviceInfoApi23;

    .line 323
    .line 324
    iget-object v5, v5, Landroidx/media3/exoplayer/audio/AudioDeviceInfoApi23;->audioDeviceInfo:Landroid/media/AudioDeviceInfo;

    .line 325
    .line 326
    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->setRoutedDevice(Landroid/media/AudioDeviceInfo;)V

    .line 327
    .line 328
    .line 329
    :cond_b
    const/16 v4, 0x18

    .line 330
    .line 331
    if-lt v0, v4, :cond_c

    .line 332
    .line 333
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioCapabilitiesReceiver:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 334
    .line 335
    if-eqz v0, :cond_c

    .line 336
    .line 337
    new-instance v4, Landroidx/media3/exoplayer/audio/DefaultAudioSink$OnRoutingChangedListenerApi24;

    .line 338
    .line 339
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 340
    .line 341
    invoke-direct {v4, v5, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$OnRoutingChangedListenerApi24;-><init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;)V

    .line 342
    .line 343
    .line 344
    iput-object v4, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->onRoutingChangedListener:Landroidx/media3/exoplayer/audio/DefaultAudioSink$OnRoutingChangedListenerApi24;

    .line 345
    .line 346
    :cond_c
    iput-boolean v3, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsInit:Z

    .line 347
    .line 348
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/appcompat/widget/Toolbar$3;

    .line 349
    .line 350
    if-eqz v0, :cond_e

    .line 351
    .line 352
    iget-object v4, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 353
    .line 354
    new-instance v5, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

    .line 355
    .line 356
    iget v6, v4, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputMode:I

    .line 357
    .line 358
    if-ne v6, v3, :cond_d

    .line 359
    .line 360
    move v2, v3

    .line 361
    :cond_d
    iget v6, v4, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    .line 362
    .line 363
    iget v4, v4, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    .line 364
    .line 365
    invoke-direct {v5, v6, v4, v2}, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;-><init>(IIZ)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$3;->this$0:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;

    .line 371
    .line 372
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 373
    .line 374
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 375
    .line 376
    if-eqz v2, :cond_e

    .line 377
    .line 378
    new-instance v4, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda10;

    .line 379
    .line 380
    const/4 v6, 0x0

    .line 381
    invoke-direct {v4, v0, v5, v6}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda10;-><init>(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 385
    .line 386
    .line 387
    :cond_e
    return v3

    .line 388
    :catch_2
    move-exception v0

    .line 389
    goto :goto_7

    .line 390
    :catch_3
    move-exception v0

    .line 391
    :try_start_6
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/appcompat/widget/Toolbar$3;

    .line 392
    .line 393
    if-eqz v2, :cond_f

    .line 394
    .line 395
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar$3;->onAudioSinkError(Ljava/lang/Exception;)V

    .line 396
    .line 397
    .line 398
    :cond_f
    throw v0
    :try_end_6
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_6 .. :try_end_6} :catch_2

    .line 399
    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    :cond_10
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 403
    .line 404
    iget v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputMode:I

    .line 405
    .line 406
    if-ne v0, v3, :cond_11

    .line 407
    .line 408
    iput-boolean v3, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->offloadDisabledUntilNextConfiguration:Z

    .line 409
    .line 410
    :cond_11
    throw v4

    .line 411
    :catchall_0
    move-exception v0

    .line 412
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 413
    throw v0
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
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
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
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
.end method

.method public final isAudioTrackInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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

.method public final isEnded()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->handledEndOfStream:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->hasPendingData()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final maybeStartAudioCapabilitiesReceiver()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioCapabilitiesReceiver:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->context:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playbackLooper:Landroid/os/Looper;

    .line 14
    .line 15
    new-instance v1, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 16
    .line 17
    new-instance v2, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 18
    .line 19
    const/16 v3, 0xf

    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->preferredDevice:Landroidx/media3/exoplayer/audio/AudioDeviceInfoApi23;

    .line 27
    .line 28
    invoke-direct {v1, v0, v2, v3, v4}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;-><init>(Landroid/content/Context;Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;Landroidx/media3/common/AudioAttributes;Landroidx/media3/exoplayer/audio/AudioDeviceInfoApi23;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioCapabilitiesReceiver:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 32
    .line 33
    iget-boolean v0, v1, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->registered:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v1, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->registered:Z

    .line 45
    .line 46
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->externalSurroundSoundSettingObserver:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;->resolver:Landroid/content/ContentResolver;

    .line 51
    .line 52
    iget-object v3, v0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;->settingUri:Landroid/net/Uri;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v2, v3, v4, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 59
    .line 60
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->handler:Landroid/os/Handler;

    .line 61
    .line 62
    const/16 v3, 0x17

    .line 63
    .line 64
    iget-object v4, v1, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->context:Landroid/content/Context;

    .line 65
    .line 66
    if-lt v0, v3, :cond_2

    .line 67
    .line 68
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->audioDeviceCallback:Lid/my/hxa/musik/playback/bitperfect/BitPerfectOutput$watch$1;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {v4, v0, v2}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$Api23;->registerAudioDeviceCallback(Landroid/content/Context;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->hdmiAudioPlugBroadcastReceiver:Landroidx/media3/common/util/NetworkTypeObserver$Receiver;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    new-instance v5, Landroid/content/IntentFilter;

    .line 81
    .line 82
    const-string v6, "android.media.action.HDMI_AUDIO_PLUG"

    .line 83
    .line 84
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0, v5, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_3
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 92
    .line 93
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->routedDevice:Landroidx/media3/exoplayer/audio/AudioDeviceInfoApi23;

    .line 94
    .line 95
    invoke-static {v4, v3, v0, v2}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getCapabilitiesInternal(Landroid/content/Context;Landroid/content/Intent;Landroidx/media3/common/AudioAttributes;Landroidx/media3/exoplayer/audio/AudioDeviceInfoApi23;)Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v1, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 100
    .line 101
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 102
    .line 103
    :cond_4
    return-void
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

.method public final pause()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playing:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->resetSyncParams()V

    .line 13
    .line 14
    .line 15
    iget-wide v1, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->stopTimestampUs:J

    .line 16
    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTimestampPoller:Landroidx/media3/exoplayer/audio/AudioTimestampPoller;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->reset()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iput-wide v1, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->stopPlaybackHeadPosition:J

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 42
    .line 43
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isOffloadedPlayback(Landroid/media/AudioTrack;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 52
    .line 53
    .line 54
    :cond_1
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
.end method

.method public final play()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playing:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 11
    .line 12
    iget-wide v1, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->stopTimestampUs:J

    .line 13
    .line 14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->clock:Landroidx/media3/common/util/SystemClock;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->stopTimestampUs:J

    .line 37
    .line 38
    :cond_0
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTimestampPoller:Landroidx/media3/exoplayer/audio/AudioTimestampPoller;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->reset()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
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

.method public final playPendingData()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->stoppedAudioTrack:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->stoppedAudioTrack:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v2, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->stopPlaybackHeadPosition:J

    .line 19
    .line 20
    iget-object v3, v2, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->clock:Landroidx/media3/common/util/SystemClock;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iput-wide v3, v2, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->stopTimestampUs:J

    .line 34
    .line 35
    iput-wide v0, v2, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->endPlaybackHeadPosition:J

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 38
    .line 39
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isOffloadedPlayback(Landroid/media/AudioTrack;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->handledOffloadOnPresentationEnded:Z

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 51
    .line 52
    .line 53
    iput v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 54
    .line 55
    :cond_1
    return-void
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

.method public final playToEndOfStream()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->handledEndOfStream:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->drainToEndOfStream()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playPendingData()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->handledEndOfStream:Z

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final processBuffers(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->isOperational()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writeBuffer(Ljava/nio/ByteBuffer;J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->isEnded()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_8

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->isOperational()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    iget-object v1, v0, Landroidx/media3/common/audio/AudioProcessingPipeline;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->getFinalOutputBufferIndex()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    aget-object v1, v1, v2

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    move-object v0, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    sget-object v1, Landroidx/media3/common/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/AudioProcessingPipeline;->processData(Ljava/nio/ByteBuffer;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Landroidx/media3/common/audio/AudioProcessingPipeline;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->getFinalOutputBufferIndex()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    aget-object v0, v1, v0

    .line 67
    .line 68
    :goto_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writeBuffer(Ljava/nio/ByteBuffer;J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 96
    .line 97
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->isOperational()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    iget-boolean v2, v0, Landroidx/media3/common/audio/AudioProcessingPipeline;->inputEnded:Z

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/AudioProcessingPipeline;->processData(Ljava/nio/ByteBuffer;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_8
    :goto_3
    return-void
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
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioCapabilitiesReceiver:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->registered:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 12
    .line 13
    sget v1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x17

    .line 16
    .line 17
    iget-object v3, v0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->context:Landroid/content/Context;

    .line 18
    .line 19
    if-lt v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->audioDeviceCallback:Lid/my/hxa/musik/playback/bitperfect/BitPerfectOutput$watch$1;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v3, v1}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$Api23;->unregisterAudioDeviceCallback(Landroid/content/Context;Landroid/media/AudioDeviceCallback;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->hdmiAudioPlugBroadcastReceiver:Landroidx/media3/common/util/NetworkTypeObserver$Receiver;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->externalSurroundSoundSettingObserver:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;->resolver:Landroid/content/ContentResolver;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    const/4 v1, 0x0

    .line 45
    iput-boolean v1, v0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->registered:Z

    .line 46
    .line 47
    :cond_4
    :goto_0
    return-void
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

.method public final reset()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->toIntPcmAvailableAudioProcessors:Lcom/google/common/collect/RegularImmutableList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->listIterator(I)Lcom/google/common/collect/ImmutableList$Itr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Itr;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Itr;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/media3/common/audio/AudioProcessor;

    .line 22
    .line 23
    invoke-interface {v2}, Landroidx/media3/common/audio/AudioProcessor;->reset()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->toFloatPcmAvailableAudioProcessors:Lcom/google/common/collect/RegularImmutableList;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->listIterator(I)Lcom/google/common/collect/ImmutableList$Itr;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Itr;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Itr;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/media3/common/audio/AudioProcessor;

    .line 44
    .line 45
    invoke-interface {v2}, Landroidx/media3/common/audio/AudioProcessor;->reset()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    move v2, v0

    .line 54
    :goto_2
    iget-object v3, v1, Landroidx/media3/common/audio/AudioProcessingPipeline;->audioProcessors:Lcom/google/common/collect/RegularImmutableList;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/google/common/collect/RegularImmutableList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ge v2, v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lcom/google/common/collect/RegularImmutableList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroidx/media3/common/audio/AudioProcessor;

    .line 67
    .line 68
    invoke-interface {v3}, Landroidx/media3/common/audio/AudioProcessor;->flush()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Landroidx/media3/common/audio/AudioProcessor;->reset()V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    new-array v2, v0, [Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    iput-object v2, v1, Landroidx/media3/common/audio/AudioProcessingPipeline;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    sget-object v2, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 82
    .line 83
    iput-boolean v0, v1, Landroidx/media3/common/audio/AudioProcessingPipeline;->inputEnded:Z

    .line 84
    .line 85
    :cond_3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playing:Z

    .line 86
    .line 87
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->offloadDisabledUntilNextConfiguration:Z

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final setAudioAttributes(Landroidx/media3/common/AudioAttributes;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/AudioAttributes;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->tunneling:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioCapabilitiesReceiver:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iput-object p1, v0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->context:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->routedDevice:Landroidx/media3/exoplayer/audio/AudioDeviceInfoApi23;

    .line 26
    .line 27
    invoke-static {v1, p1, v2}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getCapabilitiesInternal(Landroid/content/Context;Landroidx/media3/common/AudioAttributes;Landroidx/media3/exoplayer/audio/AudioDeviceInfoApi23;)Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->onNewAudioCapabilities(Landroidx/media3/exoplayer/audio/AudioCapabilities;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final setAudioSessionId(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioSessionId:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioSessionId:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->externalAudioSessionIdProvided:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
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

.method public final setAudioTrackPlaybackParametersV23()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroid/media/PlaybackParams;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 17
    .line 18
    iget v1, v1, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 25
    .line 26
    iget v1, v1, Landroidx/media3/common/PlaybackParameters;->pitch:F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "DefaultAudioSink"

    .line 45
    .line 46
    const-string v2, "Failed to set playback params"

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    new-instance v0, Landroidx/media3/common/PlaybackParameters;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getPitch()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/PlaybackParameters;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 79
    .line 80
    iget v0, v0, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 81
    .line 82
    iput v0, v1, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrackPlaybackSpeed:F

    .line 83
    .line 84
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTimestampPoller:Landroidx/media3/exoplayer/audio/AudioTimestampPoller;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->reset()V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->resetSyncParams()V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public final setAuxEffectInfo(Landroidx/media3/common/AuxEffectInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->auxEffectInfo:Landroidx/media3/common/AuxEffectInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/AuxEffectInfo;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->auxEffectInfo:Landroidx/media3/common/AuxEffectInfo;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->auxEffectInfo:Landroidx/media3/common/AuxEffectInfo;

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

.method public final setClock(Landroidx/media3/common/util/SystemClock;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->clock:Landroidx/media3/common/util/SystemClock;

    .line 4
    .line 5
    return-void
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

.method public final setListener(Landroidx/appcompat/widget/Toolbar$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/appcompat/widget/Toolbar$3;

    .line 2
    .line 3
    return-void
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

.method public final setOffloadDelayPadding(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isOffloadedPlayback(Landroid/media/AudioTrack;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->enableOffloadGapless:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 20
    .line 21
    invoke-static {v0, p1, p2}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;II)V

    .line 22
    .line 23
    .line 24
    :cond_0
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
.end method

.method public final setOffloadMode(I)V
    .locals 2

    .line 1
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->offloadMode:I

    .line 14
    .line 15
    return-void
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

.method public final setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V
    .locals 7

    .line 1
    new-instance v0, Landroidx/media3/common/PlaybackParameters;

    .line 2
    .line 3
    iget v1, p1, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 4
    .line 5
    const v2, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x41000000    # 8.0f

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Landroidx/media3/common/util/Util;->constrainValue(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v4, p1, Landroidx/media3/common/PlaybackParameters;->pitch:F

    .line 15
    .line 16
    invoke-static {v4, v2, v3}, Landroidx/media3/common/util/Util;->constrainValue(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/PlaybackParameters;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->useAudioTrackPlaybackParams()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->setAudioTrackPlaybackParametersV23()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 36
    .line 37
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    move-object v1, v0

    .line 48
    move-object v2, p1

    .line 49
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;-><init>(Landroidx/media3/common/PlaybackParameters;JJ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->afterDrainParameters:Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParameters:Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 62
    .line 63
    :goto_0
    return-void
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

.method public final setPlayerId(Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 2
    .line 3
    return-void
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

.method public final setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioDeviceInfoApi23;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/audio/AudioDeviceInfoApi23;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->preferredDevice:Landroidx/media3/exoplayer/audio/AudioDeviceInfoApi23;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioCapabilitiesReceiver:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->setRoutedDevice(Landroid/media/AudioDeviceInfo;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->preferredDevice:Landroidx/media3/exoplayer/audio/AudioDeviceInfoApi23;

    .line 24
    .line 25
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Api23;->setPreferredDeviceOnAudioTrack(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioDeviceInfoApi23;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
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

.method public final setSkipSilenceEnabled(Z)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->skipSilenceEnabled:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->useAudioTrackPlaybackParams()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Landroidx/media3/common/PlaybackParameters;->DEFAULT:Landroidx/media3/common/PlaybackParameters;

    .line 10
    .line 11
    :goto_0
    move-object v1, p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    new-instance p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 17
    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    move-object v0, p1

    .line 29
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;-><init>(Landroidx/media3/common/PlaybackParameters;JJ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->afterDrainParameters:Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParameters:Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 42
    .line 43
    :goto_2
    return-void
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
.end method

.method public final setVolume(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->volume:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iput p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->volume:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget p1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 17
    .line 18
    const/16 v0, 0x15

    .line 19
    .line 20
    if-lt p1, v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 23
    .line 24
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->volume:F

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 31
    .line 32
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->volume:F

    .line 33
    .line 34
    invoke-virtual {p1, v0, v0}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final supportsFormat(Landroidx/media3/common/Format;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getFormatSupport(Landroidx/media3/common/Format;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
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

.method public final useAudioTrackPlaybackParams()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->enableAudioTrackPlaybackParams:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
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

.method public final writeBuffer(Ljava/nio/ByteBuffer;J)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/16 v2, 0x15

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v3

    .line 21
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Log;->checkArgument(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 28
    .line 29
    if-ge v0, v2, :cond_5

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->preV21OutputBuffer:[B

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    array-length v4, v4

    .line 40
    if-ge v4, v0, :cond_4

    .line 41
    .line 42
    :cond_3
    new-array v4, v0, [B

    .line 43
    .line 44
    iput-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->preV21OutputBuffer:[B

    .line 45
    .line 46
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->preV21OutputBuffer:[B

    .line 51
    .line 52
    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    iput v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->preV21OutputBufferOffset:I

    .line 59
    .line 60
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sget v4, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 65
    .line 66
    if-ge v4, v2, :cond_7

    .line 67
    .line 68
    iget-wide p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writtenPcmBytes:J

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    iget v7, v2, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->outputPcmFrameSize:I

    .line 77
    .line 78
    int-to-long v7, v7

    .line 79
    mul-long/2addr v5, v7

    .line 80
    sub-long/2addr p2, v5

    .line 81
    long-to-int p2, p2

    .line 82
    iget p3, v2, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->bufferSize:I

    .line 83
    .line 84
    sub-int/2addr p3, p2

    .line 85
    if-lez p3, :cond_6

    .line 86
    .line 87
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 92
    .line 93
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->preV21OutputBuffer:[B

    .line 94
    .line 95
    iget v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->preV21OutputBufferOffset:I

    .line 96
    .line 97
    invoke-virtual {p3, v2, v5, p2}, Landroid/media/AudioTrack;->write([BII)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-lez p2, :cond_11

    .line 102
    .line 103
    iget p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->preV21OutputBufferOffset:I

    .line 104
    .line 105
    add-int/2addr p3, p2

    .line 106
    iput p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->preV21OutputBufferOffset:I

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    add-int/2addr p3, p2

    .line 113
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 114
    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_6
    :goto_2
    move p2, v3

    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_7
    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->tunneling:Z

    .line 122
    .line 123
    if-eqz v2, :cond_10

    .line 124
    .line 125
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    cmp-long v2, p2, v5

    .line 131
    .line 132
    if-eqz v2, :cond_8

    .line 133
    .line 134
    move v2, v1

    .line 135
    goto :goto_3

    .line 136
    :cond_8
    move v2, v3

    .line 137
    :goto_3
    invoke-static {v2}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 138
    .line 139
    .line 140
    const-wide/high16 v5, -0x8000000000000000L

    .line 141
    .line 142
    cmp-long v2, p2, v5

    .line 143
    .line 144
    if-nez v2, :cond_9

    .line 145
    .line 146
    iget-wide p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->lastTunnelingAvSyncPresentationTimeUs:J

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_9
    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->lastTunnelingAvSyncPresentationTimeUs:J

    .line 150
    .line 151
    :goto_4
    iget-object v6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 152
    .line 153
    const/16 v2, 0x1a

    .line 154
    .line 155
    const-wide/16 v7, 0x3e8

    .line 156
    .line 157
    if-lt v4, v2, :cond_a

    .line 158
    .line 159
    const/4 v9, 0x1

    .line 160
    mul-long v10, p2, v7

    .line 161
    .line 162
    move-object v7, p1

    .line 163
    move v8, v0

    .line 164
    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    goto :goto_5

    .line 169
    :cond_a
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    if-nez v2, :cond_b

    .line 172
    .line 173
    const/16 v2, 0x10

    .line 174
    .line 175
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 182
    .line 183
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    const v5, 0x55550001

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    .line 194
    :cond_b
    iget v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 195
    .line 196
    if-nez v2, :cond_c

    .line 197
    .line 198
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    const/4 v5, 0x4

    .line 201
    invoke-virtual {v2, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    const/16 v5, 0x8

    .line 207
    .line 208
    mul-long/2addr p2, v7

    .line 209
    invoke-virtual {v2, v5, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 210
    .line 211
    .line 212
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 215
    .line 216
    .line 217
    iput v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 218
    .line 219
    :cond_c
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-lez p2, :cond_e

    .line 226
    .line 227
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 228
    .line 229
    invoke-virtual {v6, p3, p2, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    if-gez p3, :cond_d

    .line 234
    .line 235
    iput v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 236
    .line 237
    move p2, p3

    .line 238
    goto :goto_5

    .line 239
    :cond_d
    if-ge p3, p2, :cond_e

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_e
    invoke-virtual {v6, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-gez p2, :cond_f

    .line 247
    .line 248
    iput v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_f
    iget p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 252
    .line 253
    sub-int/2addr p3, p2

    .line 254
    iput p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_10
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 258
    .line 259
    invoke-virtual {p2, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    :cond_11
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 264
    .line 265
    .line 266
    move-result-wide v5

    .line 267
    iput-wide v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->lastFeedElapsedRealtimeMs:J

    .line 268
    .line 269
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writeExceptionPendingExceptionHolder:Lokhttp3/internal/http1/HeadersReader;

    .line 270
    .line 271
    const-wide/16 v5, 0x0

    .line 272
    .line 273
    if-gez p2, :cond_19

    .line 274
    .line 275
    const/16 p1, 0x18

    .line 276
    .line 277
    if-lt v4, p1, :cond_12

    .line 278
    .line 279
    const/4 p1, -0x6

    .line 280
    if-eq p2, p1, :cond_13

    .line 281
    .line 282
    :cond_12
    const/16 p1, -0x20

    .line 283
    .line 284
    if-ne p2, p1, :cond_15

    .line 285
    .line 286
    :cond_13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 287
    .line 288
    .line 289
    move-result-wide v7

    .line 290
    cmp-long p1, v7, v5

    .line 291
    .line 292
    if-lez p1, :cond_14

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_14
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 296
    .line 297
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isOffloadedPlayback(Landroid/media/AudioTrack;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_15

    .line 302
    .line 303
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 304
    .line 305
    iget p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputMode:I

    .line 306
    .line 307
    if-ne p1, v1, :cond_16

    .line 308
    .line 309
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->offloadDisabledUntilNextConfiguration:Z

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_15
    move v1, v3

    .line 313
    :cond_16
    :goto_6
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    .line 314
    .line 315
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 316
    .line 317
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->inputFormat:Landroidx/media3/common/Format;

    .line 318
    .line 319
    invoke-direct {p1, p2, v0, v1}, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;-><init>(ILandroidx/media3/common/Format;Z)V

    .line 320
    .line 321
    .line 322
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/appcompat/widget/Toolbar$3;

    .line 323
    .line 324
    if-eqz p2, :cond_17

    .line 325
    .line 326
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/Toolbar$3;->onAudioSinkError(Ljava/lang/Exception;)V

    .line 327
    .line 328
    .line 329
    :cond_17
    iget-boolean p2, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->isRecoverable:Z

    .line 330
    .line 331
    if-nez p2, :cond_18

    .line 332
    .line 333
    invoke-virtual {p3, p1}, Lokhttp3/internal/http1/HeadersReader;->throwExceptionIfDeadlineIsReached(Ljava/lang/Exception;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_18
    sget-object p2, Landroidx/media3/exoplayer/audio/AudioCapabilities;->DEFAULT_AUDIO_CAPABILITIES:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 338
    .line 339
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 340
    .line 341
    throw p1

    .line 342
    :cond_19
    const/4 v2, 0x0

    .line 343
    iput-object v2, p3, Lokhttp3/internal/http1/HeadersReader;->source:Ljava/lang/Object;

    .line 344
    .line 345
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 346
    .line 347
    invoke-static {p3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isOffloadedPlayback(Landroid/media/AudioTrack;)Z

    .line 348
    .line 349
    .line 350
    move-result p3

    .line 351
    if-eqz p3, :cond_1b

    .line 352
    .line 353
    iget-wide v7, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writtenEncodedFrames:J

    .line 354
    .line 355
    cmp-long p3, v7, v5

    .line 356
    .line 357
    if-lez p3, :cond_1a

    .line 358
    .line 359
    iput-boolean v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isWaitingForOffloadEndOfStreamHandled:Z

    .line 360
    .line 361
    :cond_1a
    iget-boolean p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playing:Z

    .line 362
    .line 363
    if-eqz p3, :cond_1b

    .line 364
    .line 365
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/appcompat/widget/Toolbar$3;

    .line 366
    .line 367
    if-eqz p3, :cond_1b

    .line 368
    .line 369
    if-ge p2, v0, :cond_1b

    .line 370
    .line 371
    iget-boolean v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isWaitingForOffloadEndOfStreamHandled:Z

    .line 372
    .line 373
    if-nez v4, :cond_1b

    .line 374
    .line 375
    iget-object p3, p3, Landroidx/appcompat/widget/Toolbar$3;->this$0:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p3, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;

    .line 378
    .line 379
    iget-object p3, p3, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->wakeupListener:Landroidx/media3/exoplayer/ExoPlayerImplInternal$1;

    .line 380
    .line 381
    if-eqz p3, :cond_1b

    .line 382
    .line 383
    iget-object p3, p3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$1;->this$0:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 384
    .line 385
    iput-boolean v1, p3, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->requestForRendererSleep:Z

    .line 386
    .line 387
    :cond_1b
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 388
    .line 389
    iget p3, p3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputMode:I

    .line 390
    .line 391
    if-nez p3, :cond_1c

    .line 392
    .line 393
    iget-wide v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writtenPcmBytes:J

    .line 394
    .line 395
    int-to-long v6, p2

    .line 396
    add-long/2addr v4, v6

    .line 397
    iput-wide v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writtenPcmBytes:J

    .line 398
    .line 399
    :cond_1c
    if-ne p2, v0, :cond_1f

    .line 400
    .line 401
    if-eqz p3, :cond_1e

    .line 402
    .line 403
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 404
    .line 405
    if-ne p1, p2, :cond_1d

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_1d
    move v1, v3

    .line 409
    :goto_7
    invoke-static {v1}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 410
    .line 411
    .line 412
    iget-wide p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writtenEncodedFrames:J

    .line 413
    .line 414
    iget p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->framesPerEncodedSample:I

    .line 415
    .line 416
    int-to-long v0, p3

    .line 417
    iget p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBufferAccessUnitCount:I

    .line 418
    .line 419
    int-to-long v3, p3

    .line 420
    mul-long/2addr v0, v3

    .line 421
    add-long/2addr v0, p1

    .line 422
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writtenEncodedFrames:J

    .line 423
    .line 424
    :cond_1e
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 425
    .line 426
    :cond_1f
    return-void
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
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
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
