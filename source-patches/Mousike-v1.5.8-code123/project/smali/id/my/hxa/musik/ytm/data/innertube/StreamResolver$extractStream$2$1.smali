.class public final Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$extractStream$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $select:Lkotlin/jvm/functions/Function1;

.field public final synthetic $videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$extractStream$2$1;->$videoId:Ljava/lang/String;

    iput-object p2, p0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$extractStream$2$1;->$select:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$extractStream$2$1;

    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$extractStream$2$1;->$videoId:Ljava/lang/String;

    iget-object v1, p0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$extractStream$2$1;->$select:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, p2}, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$extractStream$2$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$extractStream$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$extractStream$2$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$extractStream$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lid/my/hxa/musik/ytm/data/MonotonicClock;->nowMs:Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;

    .line 7
    .line 8
    sget-object p1, Lid/my/hxa/musik/ytm/data/MonotonicClock;->nowMs:Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sget-object p1, Lorg/schabi/newpipe/extractor/ServiceList;->YouTube:Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;

    .line 21
    .line 22
    iget-object v2, p0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$extractStream$2$1;->$videoId:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v4, "https://www.youtube.com/watch?v="

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1, v2}, Lorg/schabi/newpipe/extractor/StreamingService;->getStreamExtractor(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/stream/StreamExtractor;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/Extractor;->fetchPage()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/stream/StreamExtractor;->getAudioStreams()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v2, "getAudioStreams(...)"

    .line 50
    .line 51
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v4, v3

    .line 74
    check-cast v4, Lorg/schabi/newpipe/extractor/stream/AudioStream;

    .line 75
    .line 76
    invoke-virtual {v4}, Lorg/schabi/newpipe/extractor/stream/Stream;->getContent()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_0

    .line 81
    .line 82
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v4}, Lorg/schabi/newpipe/extractor/stream/Stream;->getDeliveryMethod()Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v5, Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;->PROGRESSIVE_HTTP:Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;

    .line 94
    .line 95
    if-ne v4, v5, :cond_0

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object p1, p0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$extractStream$2$1;->$select:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    new-instance v3, Ljava/util/ArrayList;

    .line 104
    .line 105
    const/16 v4, 0xa

    .line 106
    .line 107
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lorg/schabi/newpipe/extractor/stream/AudioStream;

    .line 129
    .line 130
    invoke-virtual {v4}, Lorg/schabi/newpipe/extractor/stream/AudioStream;->getAverageBitrate()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    new-instance v6, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 137
    .line 138
    .line 139
    new-instance v5, Lkotlin/Pair;

    .line 140
    .line 141
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lorg/schabi/newpipe/extractor/stream/AudioStream;

    .line 153
    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    sget-object v2, Lid/my/hxa/musik/ytm/data/TrackLog;->working:Ljava/lang/ThreadLocal;

    .line 157
    .line 158
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/stream/Stream;->getFormat()Lorg/schabi/newpipe/extractor/MediaFormat;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/4 v3, 0x0

    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    iget-object v2, v2, Lorg/schabi/newpipe/extractor/MediaFormat;->name:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    move-object v2, v3

    .line 169
    :goto_2
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/stream/AudioStream;->getAverageBitrate()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    sget-object v5, Lid/my/hxa/musik/ytm/data/MonotonicClock;->nowMs:Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;

    .line 174
    .line 175
    sget-object v5, Lid/my/hxa/musik/ytm/data/MonotonicClock;->nowMs:Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;

    .line 176
    .line 177
    invoke-virtual {v5}, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    sub-long/2addr v5, v0

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v1, "NewPipe picked "

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, " @ "

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, "kbps (extraction held the gate "

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, "ms)"

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lid/my/hxa/musik/ytm/data/TrackLog;->d$default(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$Stream;

    .line 227
    .line 228
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/stream/Stream;->getContent()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v2, "getContent(...)"

    .line 233
    .line 234
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/stream/AudioStream;->getAverageBitrate()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    sget-object v4, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver;->INSTANCE:Lid/my/hxa/musik/ytm/data/innertube/StreamResolver;

    .line 242
    .line 243
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/stream/Stream;->getFormat()Lorg/schabi/newpipe/extractor/MediaFormat;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-eqz p1, :cond_5

    .line 248
    .line 249
    iget-object v3, p1, Lorg/schabi/newpipe/extractor/MediaFormat;->mimeType:Ljava/lang/String;

    .line 250
    .line 251
    :cond_5
    if-nez v3, :cond_6

    .line 252
    .line 253
    const-string v3, ""

    .line 254
    .line 255
    :cond_6
    invoke-direct {v0, v2, v1, v3}, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$Stream;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    const-string v0, "Track unavailable: no audio streams"

    .line 262
    .line 263
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1
    .line 267
    .line 268
    .line 269
.end method
