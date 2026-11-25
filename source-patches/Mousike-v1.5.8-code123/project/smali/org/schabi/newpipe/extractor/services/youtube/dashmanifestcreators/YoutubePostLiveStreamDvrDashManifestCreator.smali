.class public final Lorg/schabi/newpipe/extractor/services/youtube/dashmanifestcreators/YoutubePostLiveStreamDvrDashManifestCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final POST_LIVE_DVR_STREAMS_CACHE:Lorg/schabi/newpipe/extractor/utils/ManifestCreatorCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/schabi/newpipe/extractor/utils/ManifestCreatorCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/schabi/newpipe/extractor/utils/ManifestCreatorCache;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/schabi/newpipe/extractor/utils/ManifestCreatorCache;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/schabi/newpipe/extractor/services/youtube/dashmanifestcreators/YoutubePostLiveStreamDvrDashManifestCreator;->POST_LIVE_DVR_STREAMS_CACHE:Lorg/schabi/newpipe/extractor/utils/ManifestCreatorCache;

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

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
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

.method public static fromPostLiveStreamDvrStreamingUrl(Ljava/lang/String;Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;IJ)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "Could not get the initialization sequence: response code "

    .line 4
    .line 5
    sget-object v2, Lorg/schabi/newpipe/extractor/services/youtube/dashmanifestcreators/YoutubePostLiveStreamDvrDashManifestCreator;->POST_LIVE_DVR_STREAMS_CACHE:Lorg/schabi/newpipe/extractor/utils/ManifestCreatorCache;

    .line 6
    .line 7
    invoke-virtual {v2, p0}, Lorg/schabi/newpipe/extractor/utils/ManifestCreatorCache;->containsKey(Ljava/io/Serializable;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, p0}, Lorg/schabi/newpipe/extractor/utils/ManifestCreatorCache;->get(Ljava/io/Serializable;)Lorg/schabi/newpipe/extractor/utils/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/utils/Pair;->getSecond()Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    if-lez p2, :cond_3

    .line 28
    .line 29
    :try_start_0
    sget-object v2, Lorg/schabi/newpipe/extractor/services/youtube/DeliveryType;->LIVE:Lorg/schabi/newpipe/extractor/services/youtube/DeliveryType;

    .line 30
    .line 31
    invoke-static {p0, p1, v2}, Lorg/schabi/newpipe/extractor/services/youtube/dashmanifestcreators/YoutubeDashManifestCreatorsUtils;->getInitializationResponse(Ljava/lang/String;Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;Lorg/schabi/newpipe/extractor/services/youtube/DeliveryType;)Lorg/schabi/newpipe/extractor/downloader/Response;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lorg/schabi/newpipe/extractor/downloader/Response;->latestUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "&sq=0"

    .line 40
    .line 41
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "&rn=0"

    .line 46
    .line 47
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "&alr=yes"

    .line 52
    .line 53
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2}, Lorg/schabi/newpipe/extractor/downloader/Response;->responseCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/16 v4, 0xc8

    .line 62
    .line 63
    if-ne v3, v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Lorg/schabi/newpipe/extractor/downloader/Response;->responseHeaders()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "X-Head-Time-Millis"

    .line 70
    .line 71
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/util/List;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    const-string v4, "X-Head-Seqnum"

    .line 85
    .line 86
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 97
    .line 98
    invoke-static {v1}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_1

    .line 103
    .line 104
    :try_start_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 105
    .line 106
    .line 107
    move-result-wide p3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    :catch_0
    invoke-static {p1, p3, p4}, Lorg/schabi/newpipe/extractor/services/youtube/dashmanifestcreators/YoutubeDashManifestCreatorsUtils;->generateDocumentAndDoCommonElementsGeneration(Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;J)Lorg/w3c/dom/Document;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object p3, Lorg/schabi/newpipe/extractor/services/youtube/DeliveryType;->LIVE:Lorg/schabi/newpipe/extractor/services/youtube/DeliveryType;

    .line 113
    .line 114
    invoke-static {p1, v0, p3}, Lorg/schabi/newpipe/extractor/services/youtube/dashmanifestcreators/YoutubeDashManifestCreatorsUtils;->generateSegmentTemplateElement(Lorg/w3c/dom/Document;Ljava/lang/String;Lorg/schabi/newpipe/extractor/services/youtube/DeliveryType;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/dashmanifestcreators/YoutubeDashManifestCreatorsUtils;->generateSegmentTimelineElement(Lorg/w3c/dom/Document;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p2, v1}, Lorg/schabi/newpipe/extractor/services/youtube/dashmanifestcreators/YoutubePostLiveStreamDvrDashManifestCreator;->generateSegmentElementForPostLiveDvrStreams(Lorg/w3c/dom/Document;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object p2, Lorg/schabi/newpipe/extractor/services/youtube/dashmanifestcreators/YoutubePostLiveStreamDvrDashManifestCreator;->POST_LIVE_DVR_STREAMS_CACHE:Lorg/schabi/newpipe/extractor/utils/ManifestCreatorCache;

    .line 124
    .line 125
    invoke-static {p0, p1, p2}, Lorg/schabi/newpipe/extractor/services/youtube/dashmanifestcreators/YoutubeDashManifestCreatorsUtils;->buildAndCacheResult(Ljava/lang/String;Lorg/w3c/dom/Document;Lorg/schabi/newpipe/extractor/utils/ManifestCreatorCache;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_1
    new-instance p0, Lorg/schabi/newpipe/extractor/services/youtube/dashmanifestcreators/CreationException;

    .line 131
    .line 132
    const-string p1, "Could not get the number of segments"

    .line 133
    .line 134
    invoke-direct {p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/dashmanifestcreators/CreationException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :catch_1
    move-exception p0

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    :try_start_2
    new-instance p0, Lorg/schabi/newpipe/extractor/services/youtube/dashmanifestcreators/CreationException;

    .line 141
    .line 142
    new-instance p1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/dashmanifestcreators/CreationException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 158
    :goto_0
    new-instance p1, Lorg/schabi/newpipe/extractor/services/youtube/dashmanifestcreators/CreationException;

    .line 159
    .line 160
    const-string p2, "Could not get the value of the X-Head-Time-Millis or the X-Head-Seqnum header"

    .line 161
    .line 162
    invoke-direct {p1, p2, p0}, Lorg/schabi/newpipe/extractor/services/youtube/dashmanifestcreators/CreationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_3
    new-instance p0, Lorg/schabi/newpipe/extractor/services/youtube/dashmanifestcreators/CreationException;

    .line 167
    .line 168
    const-string p1, "targetDurationSec value is <= 0: "

    .line 169
    .line 170
    invoke-static {p2, p1}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/dashmanifestcreators/CreationException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0
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
.end method

.method private static generateSegmentElementForPostLiveDvrStreams(Lorg/w3c/dom/Document;ILjava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "SegmentTimeline"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/w3c/dom/Element;

    .line 13
    .line 14
    const-string v1, "S"

    .line 15
    .line 16
    invoke-interface {p0, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "d"

    .line 21
    .line 22
    mul-int/lit16 p1, p1, 0x3e8

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v1, p0, v2, p1}, Lorg/schabi/newpipe/extractor/services/youtube/dashmanifestcreators/YoutubeDashManifestCreatorsUtils;->setAttribute(Lorg/w3c/dom/Element;Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "r"

    .line 32
    .line 33
    invoke-static {v1, p0, p1, p2}, Lorg/schabi/newpipe/extractor/services/youtube/dashmanifestcreators/YoutubeDashManifestCreatorsUtils;->setAttribute(Lorg/w3c/dom/Element;Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    :try_end_0
    .catch Lorg/w3c/dom/DOMException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    const-string p1, "segment (S)"

    .line 42
    .line 43
    invoke-static {p1, p0}, Lorg/schabi/newpipe/extractor/services/youtube/dashmanifestcreators/CreationException;->couldNotAddElement(Ljava/lang/String;Ljava/lang/Exception;)Lorg/schabi/newpipe/extractor/services/youtube/dashmanifestcreators/CreationException;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0
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

.method public static getCache()Lorg/schabi/newpipe/extractor/utils/ManifestCreatorCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/schabi/newpipe/extractor/utils/ManifestCreatorCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/schabi/newpipe/extractor/services/youtube/dashmanifestcreators/YoutubePostLiveStreamDvrDashManifestCreator;->POST_LIVE_DVR_STREAMS_CACHE:Lorg/schabi/newpipe/extractor/utils/ManifestCreatorCache;

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
