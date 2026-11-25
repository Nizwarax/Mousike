.class public Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;
.super Lorg/schabi/newpipe/extractor/stream/StreamExtractor;
.source "SourceFile"


# static fields
.field private static final ADAPTIVE_FORMATS:Ljava/lang/String; = "adaptiveFormats"

.field private static final CAPTIONS:Ljava/lang/String; = "captions"

.field private static final CIPHER:Ljava/lang/String; = "cipher"

.field private static final FORMATS:Ljava/lang/String; = "formats"

.field private static final NEXT:Ljava/lang/String; = "next"

.field private static final PLAYABILITY_STATUS:Ljava/lang/String; = "playabilityStatus"

.field private static final PLAYER_CAPTIONS_TRACKLIST_RENDERER:Ljava/lang/String; = "playerCaptionsTracklistRenderer"

.field private static final PREMIERED:Ljava/lang/String; = "Premiered "

.field private static final PREMIERED_ON:Ljava/lang/String; = "Premiered on "

.field private static final SIGNATURE_CIPHER:Ljava/lang/String; = "signatureCipher"

.field private static final STREAMING_DATA:Ljava/lang/String; = "streamingData"

.field private static final THUMBNAIL:Ljava/lang/String; = "thumbnail"

.field private static final THUMBNAILS:Ljava/lang/String; = "thumbnails"

.field private static final TITLE:Ljava/lang/String; = "title"

.field private static final VIDEO_DETAILS:Ljava/lang/String; = "videoDetails"

.field private static fetchIosClient:Z

.field private static poTokenProvider:Lorg/schabi/newpipe/extractor/services/youtube/PoTokenProvider;


# instance fields
.field private ageLimit:I

.field private androidCpn:Ljava/lang/String;

.field private androidStreamingData:Lcom/grack/nanojson/JsonObject;

.field private androidStreamingUrlsPoToken:Ljava/lang/String;

.field private iosCpn:Ljava/lang/String;

.field private iosStreamingData:Lcom/grack/nanojson/JsonObject;

.field private iosStreamingUrlsPoToken:Ljava/lang/String;

.field private nextResponse:Lcom/grack/nanojson/JsonObject;

.field private playerCaptionsTracklistRenderer:Lcom/grack/nanojson/JsonObject;

.field private playerMicroFormatRenderer:Lcom/grack/nanojson/JsonObject;

.field private playerResponse:Lcom/grack/nanojson/JsonObject;

.field private streamType:Lorg/schabi/newpipe/extractor/stream/StreamType;

.field private thumbnailsArray:Lcom/grack/nanojson/JsonArray;

.field private videoPrimaryInfoRenderer:Lcom/grack/nanojson/JsonObject;

.field private videoSecondaryInfoRenderer:Lcom/grack/nanojson/JsonObject;

.field private visionOsCpn:Ljava/lang/String;

.field private visionOsStreamingData:Lcom/grack/nanojson/JsonObject;


# direct methods
.method public static synthetic $r8$lambda$01xeIZ-QZ3EK0cgo4FFlxohh3sI(Lcom/grack/nanojson/JsonObject;)Lcom/grack/nanojson/JsonObject;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->lambda$parseLikeCountFromLikeButtonViewModel$9(Lcom/grack/nanojson/JsonObject;)Lcom/grack/nanojson/JsonObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1HIyGPWenCMj0vFT53KixV6hOOw(Lcom/grack/nanojson/JsonObject;)Lcom/grack/nanojson/JsonObject;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->lambda$getStreamSegments$22(Lcom/grack/nanojson/JsonObject;)Lcom/grack/nanojson/JsonObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8hXX0SKtG7rurTx8IdTxijoMwQY(Lcom/grack/nanojson/JsonObject;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->lambda$getAgeLimit$5(Lcom/grack/nanojson/JsonObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CUW_QxMdcDHTgox-W6VcjXJUDU8(Lcom/grack/nanojson/JsonObject;)Ljava/util/stream/Stream;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->lambda$getAgeLimit$4(Lcom/grack/nanojson/JsonObject;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GFSFsTj6jn7lDtv-EqJa_6kRcEg(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/exceptions/ParsingException;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->lambda$getUploadDate$2(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ir936BpMGwLBvx2mHa8jdMdJ7Ac(Lcom/grack/nanojson/JsonObject;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->lambda$getPrivacy$19(Lcom/grack/nanojson/JsonObject;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$KDW9ISwiHx99uDepVAehh4KHNgk(Lcom/grack/nanojson/JsonObject;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->lambda$parseLikeCountFromLikeButtonViewModel$10(Lcom/grack/nanojson/JsonObject;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$MBwqI4ttgoT8thaj7bN0aZoEisM(Ljava/lang/String;Lcom/grack/nanojson/JsonObject;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->lambda$getVideoInfoRenderer$12(Ljava/lang/String;Lcom/grack/nanojson/JsonObject;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$OC58NASRpMrYbolBK29KNxBjBM0(Lcom/grack/nanojson/JsonObject;)Ljava/util/stream/Stream;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->lambda$getAgeLimit$3(Lcom/grack/nanojson/JsonObject;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QQTRf6ZYEI4HaKADK_xJ1OALAiU(Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;Lcom/grack/nanojson/JsonObject;)Lorg/schabi/newpipe/extractor/InfoItemExtractor;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->lambda$getRelatedItems$11(Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;Lcom/grack/nanojson/JsonObject;)Lorg/schabi/newpipe/extractor/InfoItemExtractor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RE5YOS9BvaXfyi16ez5i0h-KlhQ(Lj$/time/LocalDate;)Lorg/schabi/newpipe/extractor/localization/DateWrapper;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->lambda$getUploadDate$1(Lj$/time/LocalDate;)Lorg/schabi/newpipe/extractor/localization/DateWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UWRwLt9cSqw3UjZUMdDe6tr8IU0(Lcom/grack/nanojson/JsonObject;)Lcom/grack/nanojson/JsonObject;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->lambda$parseLikeCountFromLikeButtonRenderer$7(Lcom/grack/nanojson/JsonObject;)Lcom/grack/nanojson/JsonObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VI4LSIxgPFVbRgFnwAulOQksnfY(Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/grack/nanojson/JsonObject;)Lorg/schabi/newpipe/extractor/services/youtube/extractors/ItagInfo;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->lambda$getStreamsFromStreamingDataKey$18(Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/grack/nanojson/JsonObject;)Lorg/schabi/newpipe/extractor/services/youtube/extractors/ItagInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YJx5RdevKezTHh4mKPRRM7E6nn8(Ljava/util/ArrayList;Lorg/schabi/newpipe/extractor/stream/Stream;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->lambda$getItags$15(Ljava/util/List;Lorg/schabi/newpipe/extractor/stream/Stream;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dGG_9zY5DQ5CBWFRcKsEPoYZIGk(Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;Lorg/schabi/newpipe/extractor/services/youtube/extractors/ItagInfo;)Lorg/schabi/newpipe/extractor/stream/AudioStream;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->lambda$getAudioStreamBuilderHelper$16(Lorg/schabi/newpipe/extractor/services/youtube/extractors/ItagInfo;)Lorg/schabi/newpipe/extractor/stream/AudioStream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dmsVUhhQ33Bf2bPskDDwFRVWlpQ(Lcom/grack/nanojson/JsonObject;)Lcom/grack/nanojson/JsonArray;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->lambda$getStreamSegments$21(Lcom/grack/nanojson/JsonObject;)Lcom/grack/nanojson/JsonArray;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ef2C46wEc98djOlxRQuRPS1xRR4(Lcom/grack/nanojson/JsonObject;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->lambda$parseLikeCountFromLikeButtonRenderer$8(Lcom/grack/nanojson/JsonObject;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$kx4L1oZdAw5V5mGy0flCwwQlYz0(Ljava/lang/String;Lcom/grack/nanojson/JsonObject;)Lcom/grack/nanojson/JsonObject;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->lambda$getVideoInfoRenderer$13(Ljava/lang/String;Lcom/grack/nanojson/JsonObject;)Lcom/grack/nanojson/JsonObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qIXG58sp5F_Cjogg92Y_oTuobaI(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->lambda$getAgeLimit$6(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$wry0VUk0NJ0IkkFLCIYyeoUA58w(Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;ZLorg/schabi/newpipe/extractor/services/youtube/extractors/ItagInfo;)Lorg/schabi/newpipe/extractor/stream/VideoStream;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->lambda$getVideoStreamBuilderHelper$17(ZLorg/schabi/newpipe/extractor/services/youtube/extractors/ItagInfo;)Lorg/schabi/newpipe/extractor/stream/VideoStream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$x0coF5dTZFo2C71qXkaIXIEiVkw(Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;Ljava/lang/String;Ljava/lang/String;Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Lorg/schabi/newpipe/extractor/utils/Pair;)Ljava/util/stream/Stream;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->lambda$getItags$14(Ljava/lang/String;Ljava/lang/String;Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Lorg/schabi/newpipe/extractor/utils/Pair;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$z_SeZdcaqOSSN43Yh_aaff6tnwI(Lcom/grack/nanojson/JsonObject;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->lambda$getStreamSegments$20(Lcom/grack/nanojson/JsonObject;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/schabi/newpipe/extractor/stream/StreamExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->ageLimit:I

    .line 6
    .line 7
    return-void
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

.method private buildAndAddItagInfoToList(Ljava/lang/String;Lcom/grack/nanojson/JsonObject;Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/services/youtube/extractors/ItagInfo;
    .locals 8

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, v0, v3}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "signatureCipher"

    .line 18
    .line 19
    invoke-virtual {p2, v1, v3}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v4, "cipher"

    .line 24
    .line 25
    invoke-virtual {p2, v4, v1}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_1
    invoke-static {v1}, Lorg/schabi/newpipe/extractor/utils/Parser;->compatParseMap(Ljava/lang/String;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v4, "s"

    .line 41
    .line 42
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, v4}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeJavaScriptPlayerManager;->deobfuscateSignature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    const-string v5, "sp"

    .line 59
    .line 60
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, "&"

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, "="

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_0
    invoke-static {p1, v0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeJavaScriptPlayerManager;->getUrlWithThrottlingParameterDeobfuscated(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "&cpn="

    .line 99
    .line 100
    invoke-static {p1, v0, p5}, Landroidx/media3/common/ColorInfo$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p6, :cond_2

    .line 105
    .line 106
    const-string p5, "&pot="

    .line 107
    .line 108
    invoke-static {p1, p5, p6}, Landroidx/media3/common/ColorInfo$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :cond_2
    const-string p5, "initRange"

    .line 113
    .line 114
    invoke-virtual {p2, p5}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 115
    .line 116
    .line 117
    move-result-object p5

    .line 118
    const-string p6, "indexRange"

    .line 119
    .line 120
    invoke-virtual {p2, p6}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 121
    .line 122
    .line 123
    move-result-object p6

    .line 124
    const-string v0, "mimeType"

    .line 125
    .line 126
    invoke-virtual {p2, v0, v2}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "codecs"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v4, 0x1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    const-string v1, "\""

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    aget-object v0, v0, v4

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    move-object v0, v2

    .line 149
    :goto_1
    const-string v1, "bitrate"

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-virtual {p2, v5, v1}, Lcom/grack/nanojson/JsonObject;->getInt(ILjava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {p3, v1}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->setBitrate(I)V

    .line 157
    .line 158
    .line 159
    const-string v1, "width"

    .line 160
    .line 161
    invoke-virtual {p2, v5, v1}, Lcom/grack/nanojson/JsonObject;->getInt(ILjava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {p3, v1}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->setWidth(I)V

    .line 166
    .line 167
    .line 168
    const-string v1, "height"

    .line 169
    .line 170
    invoke-virtual {p2, v5, v1}, Lcom/grack/nanojson/JsonObject;->getInt(ILjava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {p3, v1}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->setHeight(I)V

    .line 175
    .line 176
    .line 177
    const-string v1, "start"

    .line 178
    .line 179
    const-string v6, "-1"

    .line 180
    .line 181
    invoke-virtual {p5, v1, v6}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    invoke-virtual {p3, v7}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->setInitStart(I)V

    .line 190
    .line 191
    .line 192
    const-string v7, "end"

    .line 193
    .line 194
    invoke-virtual {p5, v7, v6}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p5

    .line 198
    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result p5

    .line 202
    invoke-virtual {p3, p5}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->setInitEnd(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p6, v1, v6}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p5

    .line 209
    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result p5

    .line 213
    invoke-virtual {p3, p5}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->setIndexStart(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p6, v7, v6}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p5

    .line 220
    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result p5

    .line 224
    invoke-virtual {p3, p5}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->setIndexEnd(I)V

    .line 225
    .line 226
    .line 227
    const-string p5, "quality"

    .line 228
    .line 229
    invoke-virtual {p2, p5, v3}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p5

    .line 233
    invoke-virtual {p3, p5}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->setQuality(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3, v0}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->setCodec(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string p5, "isDrc"

    .line 240
    .line 241
    invoke-virtual {p2, p5}, Lcom/grack/nanojson/JsonObject;->getBoolean(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result p5

    .line 245
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object p5

    .line 249
    invoke-virtual {p3, p5}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->setIsDrc(Ljava/lang/Boolean;)V

    .line 250
    .line 251
    .line 252
    const-string p5, "lastModified"

    .line 253
    .line 254
    invoke-virtual {p2, p5, v6}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p5

    .line 258
    invoke-static {p5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 259
    .line 260
    .line 261
    move-result-wide p5

    .line 262
    invoke-virtual {p3, p5, p6}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->setLastModified(J)V

    .line 263
    .line 264
    .line 265
    const-string p5, "xtags"

    .line 266
    .line 267
    invoke-virtual {p2, p5, v3}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p5

    .line 271
    invoke-virtual {p3, p5}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->setXtags(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object p5, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->streamType:Lorg/schabi/newpipe/extractor/stream/StreamType;

    .line 275
    .line 276
    sget-object p6, Lorg/schabi/newpipe/extractor/stream/StreamType;->LIVE_STREAM:Lorg/schabi/newpipe/extractor/stream/StreamType;

    .line 277
    .line 278
    if-eq p5, p6, :cond_4

    .line 279
    .line 280
    sget-object p6, Lorg/schabi/newpipe/extractor/stream/StreamType;->POST_LIVE_STREAM:Lorg/schabi/newpipe/extractor/stream/StreamType;

    .line 281
    .line 282
    if-ne p5, p6, :cond_5

    .line 283
    .line 284
    :cond_4
    const-string p5, "targetDurationSec"

    .line 285
    .line 286
    invoke-virtual {p2, v5, p5}, Lcom/grack/nanojson/JsonObject;->getInt(ILjava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result p5

    .line 290
    invoke-virtual {p3, p5}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->setTargetDurationSec(I)V

    .line 291
    .line 292
    .line 293
    :cond_5
    sget-object p5, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;->VIDEO:Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;

    .line 294
    .line 295
    if-eq p4, p5, :cond_9

    .line 296
    .line 297
    sget-object p5, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;->VIDEO_ONLY:Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;

    .line 298
    .line 299
    if-ne p4, p5, :cond_6

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_6
    sget-object p5, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;->AUDIO:Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;

    .line 303
    .line 304
    if-ne p4, p5, :cond_a

    .line 305
    .line 306
    const-string p4, "audioSampleRate"

    .line 307
    .line 308
    invoke-virtual {p2, p4, v3}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p4

    .line 312
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result p4

    .line 316
    invoke-virtual {p3, p4}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->setSampleRate(I)V

    .line 317
    .line 318
    .line 319
    const-string p4, "audioChannels"

    .line 320
    .line 321
    const/4 p5, 0x2

    .line 322
    invoke-virtual {p2, p5, p4}, Lcom/grack/nanojson/JsonObject;->getInt(ILjava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result p4

    .line 326
    invoke-virtual {p3, p4}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->setAudioChannels(I)V

    .line 327
    .line 328
    .line 329
    const-string p4, "audioTrack"

    .line 330
    .line 331
    invoke-virtual {p2, p4}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 332
    .line 333
    .line 334
    move-result-object p5

    .line 335
    const-string p6, "id"

    .line 336
    .line 337
    invoke-virtual {p5, p6, v3}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p5

    .line 341
    invoke-static {p5}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result p6

    .line 345
    if-nez p6, :cond_8

    .line 346
    .line 347
    invoke-virtual {p3, p5}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->setAudioTrackId(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string p6, "."

    .line 351
    .line 352
    invoke-virtual {p5, p6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result p6

    .line 356
    const/4 v0, -0x1

    .line 357
    if-eq p6, v0, :cond_7

    .line 358
    .line 359
    invoke-virtual {p5, v5, p6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p5

    .line 363
    invoke-static {p5}, Lorg/schabi/newpipe/extractor/utils/LocaleCompat;->forLanguageTag(Ljava/lang/String;)Ljava/util/Optional;

    .line 364
    .line 365
    .line 366
    move-result-object p5

    .line 367
    new-instance p6, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda14;

    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    invoke-direct {p6, p3, v0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda14;-><init>(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p5, p6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 374
    .line 375
    .line 376
    :cond_7
    invoke-virtual {p3}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->getXtags()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p5

    .line 380
    invoke-static {p5}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->extractAudioTrackType(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/stream/AudioTrackType;

    .line 381
    .line 382
    .line 383
    move-result-object p5

    .line 384
    invoke-virtual {p3, p5}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->setAudioTrackType(Lorg/schabi/newpipe/extractor/stream/AudioTrackType;)V

    .line 385
    .line 386
    .line 387
    :cond_8
    invoke-virtual {p2, p4}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 388
    .line 389
    .line 390
    move-result-object p4

    .line 391
    const-string p5, "displayName"

    .line 392
    .line 393
    invoke-virtual {p4, p5, v3}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p4

    .line 397
    invoke-virtual {p3, p4}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->setAudioTrackName(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_9
    :goto_2
    const-string p4, "fps"

    .line 402
    .line 403
    invoke-virtual {p2, v5, p4}, Lcom/grack/nanojson/JsonObject;->getInt(ILjava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result p4

    .line 407
    invoke-virtual {p3, p4}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->setFps(I)V

    .line 408
    .line 409
    .line 410
    :cond_a
    :goto_3
    const-wide/16 p4, -0x1

    .line 411
    .line 412
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p6

    .line 416
    const-string v0, "contentLength"

    .line 417
    .line 418
    invoke-virtual {p2, v0, p6}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p6

    .line 422
    invoke-static {p6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 423
    .line 424
    .line 425
    move-result-wide v0

    .line 426
    invoke-virtual {p3, v0, v1}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->setContentLength(J)V

    .line 427
    .line 428
    .line 429
    const-string p6, "approxDurationMs"

    .line 430
    .line 431
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p4

    .line 435
    invoke-virtual {p2, p6, p4}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p4

    .line 439
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 440
    .line 441
    .line 442
    move-result-wide p4

    .line 443
    invoke-virtual {p3, p4, p5}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->setApproxDurationMs(J)V

    .line 444
    .line 445
    .line 446
    new-instance p4, Lorg/schabi/newpipe/extractor/services/youtube/extractors/ItagInfo;

    .line 447
    .line 448
    invoke-direct {p4, p1, p3}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/ItagInfo;-><init>(Ljava/lang/String;Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;)V

    .line 449
    .line 450
    .line 451
    iget-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->streamType:Lorg/schabi/newpipe/extractor/stream/StreamType;

    .line 452
    .line 453
    sget-object p3, Lorg/schabi/newpipe/extractor/stream/StreamType;->VIDEO_STREAM:Lorg/schabi/newpipe/extractor/stream/StreamType;

    .line 454
    .line 455
    if-ne p1, p3, :cond_b

    .line 456
    .line 457
    const-string p1, "type"

    .line 458
    .line 459
    invoke-virtual {p2, p1, v2}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    const-string p2, "FORMAT_STREAM_TYPE_OTF"

    .line 464
    .line 465
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    xor-int/2addr p1, v4

    .line 470
    invoke-virtual {p4, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/ItagInfo;->setIsUrl(Z)V

    .line 471
    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_b
    sget-object p2, Lorg/schabi/newpipe/extractor/stream/StreamType;->POST_LIVE_STREAM:Lorg/schabi/newpipe/extractor/stream/StreamType;

    .line 475
    .line 476
    if-eq p1, p2, :cond_c

    .line 477
    .line 478
    goto :goto_4

    .line 479
    :cond_c
    move v4, v5

    .line 480
    :goto_4
    invoke-virtual {p4, v4}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/ItagInfo;->setIsUrl(Z)V

    .line 481
    .line 482
    .line 483
    :goto_5
    return-object p4
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
.end method

.method private static checkPlayabilityStatus(Lcom/grack/nanojson/JsonObject;)V
    .locals 5

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    const-string v2, "ok"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    const-string v2, "reason"

    .line 21
    .line 22
    invoke-virtual {p0, v2, v1}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "\""

    .line 27
    .line 28
    const-string v2, ": \""

    .line 29
    .line 30
    if-eqz p0, :cond_b

    .line 31
    .line 32
    const-string v3, "login_required"

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    const-string v3, "inappropriate for some users"

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    const-string v3, "private"

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    const-string v3, "a bot"

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v3, Lorg/schabi/newpipe/extractor/exceptions/SignInConfirmNotBotException;

    .line 66
    .line 67
    const-string v4, "YouTube probably temporarily blocked anonymous watch access with this IP , got error "

    .line 68
    .line 69
    invoke-static {v4, v0, v2, p0, v1}, Landroidx/media3/common/ColorInfo$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v3, p0}, Lorg/schabi/newpipe/extractor/exceptions/SignInConfirmNotBotException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v3

    .line 77
    :cond_2
    new-instance p0, Lorg/schabi/newpipe/extractor/exceptions/PrivateContentException;

    .line 78
    .line 79
    const-string v0, "This video is private"

    .line 80
    .line 81
    invoke-direct {p0, v0}, Lorg/schabi/newpipe/extractor/exceptions/PrivateContentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_3
    new-instance p0, Lorg/schabi/newpipe/extractor/exceptions/AgeRestrictedContentException;

    .line 86
    .line 87
    const-string v0, "This age-restricted video cannot be watched anonymously"

    .line 88
    .line 89
    invoke-direct {p0, v0}, Lorg/schabi/newpipe/extractor/exceptions/AgeRestrictedContentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_4
    :goto_0
    const-string v3, "unplayable"

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    const-string v3, "error"

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_b

    .line 108
    .line 109
    :cond_5
    const-string v3, "Music Premium"

    .line 110
    .line 111
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_a

    .line 116
    .line 117
    const-string v3, "payment"

    .line 118
    .line 119
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_9

    .line 124
    .line 125
    const-string v3, "members"

    .line 126
    .line 127
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_8

    .line 132
    .line 133
    const-string v3, "country"

    .line 134
    .line 135
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_7

    .line 140
    .line 141
    const-string v3, "closed"

    .line 142
    .line 143
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_6

    .line 148
    .line 149
    const-string v3, "terminated"

    .line 150
    .line 151
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_b

    .line 156
    .line 157
    :cond_6
    new-instance v0, Lorg/schabi/newpipe/extractor/exceptions/AccountTerminatedException;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Lorg/schabi/newpipe/extractor/exceptions/AccountTerminatedException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_7
    new-instance p0, Lorg/schabi/newpipe/extractor/exceptions/GeographicRestrictionException;

    .line 164
    .line 165
    const-string v0, "This video is not available in client\'s country."

    .line 166
    .line 167
    invoke-direct {p0, v0}, Lorg/schabi/newpipe/extractor/exceptions/GeographicRestrictionException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_8
    new-instance p0, Lorg/schabi/newpipe/extractor/exceptions/PaidContentException;

    .line 172
    .line 173
    const-string v0, "This video is only available for members of the channel of this video"

    .line 174
    .line 175
    invoke-direct {p0, v0}, Lorg/schabi/newpipe/extractor/exceptions/PaidContentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_9
    new-instance p0, Lorg/schabi/newpipe/extractor/exceptions/PaidContentException;

    .line 180
    .line 181
    const-string v0, "This video is a paid video"

    .line 182
    .line 183
    invoke-direct {p0, v0}, Lorg/schabi/newpipe/extractor/exceptions/PaidContentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :cond_a
    new-instance p0, Lorg/schabi/newpipe/extractor/exceptions/YoutubeMusicPremiumContentException;

    .line 188
    .line 189
    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/exceptions/YoutubeMusicPremiumContentException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :cond_b
    new-instance v3, Lorg/schabi/newpipe/extractor/exceptions/ContentNotAvailableException;

    .line 194
    .line 195
    const-string v4, "Got error "

    .line 196
    .line 197
    invoke-static {v4, v0, v2, p0, v1}, Landroidx/media3/common/ColorInfo$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-direct {v3, p0}, Lorg/schabi/newpipe/extractor/exceptions/ContentNotAvailableException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v3

    .line 205
    :cond_c
    :goto_1
    return-void
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

.method private fetchAndroidClient(Lorg/schabi/newpipe/extractor/localization/Localization;Lorg/schabi/newpipe/extractor/localization/ContentCountry;Ljava/lang/String;Lorg/schabi/newpipe/extractor/services/youtube/PoTokenResult;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->generateContentPlaybackNonce()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->androidCpn:Ljava/lang/String;

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    invoke-static {p2, p1, p3, v0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeStreamHelper;->getAndroidReelPlayerResponse(Lorg/schabi/newpipe/extractor/localization/ContentCountry;Lorg/schabi/newpipe/extractor/localization/Localization;Ljava/lang/String;Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->playerResponse:Lcom/grack/nanojson/JsonObject;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2, p1, p3, v0, p4}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeStreamHelper;->getAndroidPlayerResponse(Lorg/schabi/newpipe/extractor/localization/ContentCountry;Lorg/schabi/newpipe/extractor/localization/Localization;Ljava/lang/String;Ljava/lang/String;Lorg/schabi/newpipe/extractor/services/youtube/PoTokenResult;)Lcom/grack/nanojson/JsonObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->playerResponse:Lcom/grack/nanojson/JsonObject;

    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->playerResponse:Lcom/grack/nanojson/JsonObject;

    .line 23
    .line 24
    const-string p2, "playabilityStatus"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->checkPlayabilityStatus(Lcom/grack/nanojson/JsonObject;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->playerResponse:Lcom/grack/nanojson/JsonObject;

    .line 34
    .line 35
    invoke-static {p1, p3}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->isPlayerResponseNotValid(Lcom/grack/nanojson/JsonObject;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->playerResponse:Lcom/grack/nanojson/JsonObject;

    .line 42
    .line 43
    const-string p2, "streamingData"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->androidStreamingData:Lcom/grack/nanojson/JsonObject;

    .line 50
    .line 51
    iget-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->playerResponse:Lcom/grack/nanojson/JsonObject;

    .line 52
    .line 53
    const-string p2, "captions"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "playerCaptionsTracklistRenderer"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->playerCaptionsTracklistRenderer:Lcom/grack/nanojson/JsonObject;

    .line 66
    .line 67
    if-eqz p4, :cond_1

    .line 68
    .line 69
    iget-object p1, p4, Lorg/schabi/newpipe/extractor/services/youtube/PoTokenResult;->streamingDataPoToken:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->androidStreamingUrlsPoToken:Ljava/lang/String;

    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    new-instance p1, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;

    .line 75
    .line 76
    const-string p2, "ANDROID player response is not valid"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
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
.end method

.method private fetchIosClient(Lorg/schabi/newpipe/extractor/localization/Localization;Lorg/schabi/newpipe/extractor/localization/ContentCountry;Ljava/lang/String;Lorg/schabi/newpipe/extractor/services/youtube/PoTokenResult;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->generateContentPlaybackNonce()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->iosCpn:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p2, p1, p3, v0, p4}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeStreamHelper;->getIosPlayerResponse(Lorg/schabi/newpipe/extractor/localization/ContentCountry;Lorg/schabi/newpipe/extractor/localization/Localization;Ljava/lang/String;Ljava/lang/String;Lorg/schabi/newpipe/extractor/services/youtube/PoTokenResult;)Lcom/grack/nanojson/JsonObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p3}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->isPlayerResponseNotValid(Lcom/grack/nanojson/JsonObject;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    const-string p2, "streamingData"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->iosStreamingData:Lcom/grack/nanojson/JsonObject;

    .line 24
    .line 25
    iget-object p2, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->playerCaptionsTracklistRenderer:Lcom/grack/nanojson/JsonObject;

    .line 26
    .line 27
    invoke-static {p2}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/util/Map;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const-string p2, "captions"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "playerCaptionsTracklistRenderer"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->playerCaptionsTracklistRenderer:Lcom/grack/nanojson/JsonObject;

    .line 46
    .line 47
    :cond_0
    if-eqz p4, :cond_1

    .line 48
    .line 49
    iget-object p1, p4, Lorg/schabi/newpipe/extractor/services/youtube/PoTokenResult;->streamingDataPoToken:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->iosStreamingUrlsPoToken:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    :catch_0
    :cond_1
    return-void
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
.end method

.method private fetchVisionOsClient(Lorg/schabi/newpipe/extractor/localization/Localization;Lorg/schabi/newpipe/extractor/localization/ContentCountry;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->generateContentPlaybackNonce()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->visionOsCpn:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p2, p1, p3, v0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeStreamHelper;->getVisionOsPlayerResponse(Lorg/schabi/newpipe/extractor/localization/ContentCountry;Lorg/schabi/newpipe/extractor/localization/Localization;Ljava/lang/String;Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p3}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->isPlayerResponseNotValid(Lcom/grack/nanojson/JsonObject;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const-string p2, "streamingData"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->visionOsStreamingData:Lcom/grack/nanojson/JsonObject;

    .line 24
    .line 25
    iget-object p2, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->playerCaptionsTracklistRenderer:Lcom/grack/nanojson/JsonObject;

    .line 26
    .line 27
    invoke-static {p2}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/util/Map;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const-string p2, "captions"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "playerCaptionsTracklistRenderer"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->playerCaptionsTracklistRenderer:Lcom/grack/nanojson/JsonObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    :catch_0
    :cond_0
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

.method private fetchWebClientMetadataAndSetThumbnails(Lorg/schabi/newpipe/extractor/localization/Localization;Lorg/schabi/newpipe/extractor/localization/ContentCountry;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "thumbnail"

    .line 2
    .line 3
    const-string v1, "videoDetails"

    .line 4
    .line 5
    const-string v2, "thumbnails"

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1, p2, p3}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeStreamHelper;->getWebMetadataPlayerResponse(Lorg/schabi/newpipe/extractor/localization/Localization;Lorg/schabi/newpipe/extractor/localization/ContentCountry;Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p3}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->isPlayerResponseNotValid(Lcom/grack/nanojson/JsonObject;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    const-string p2, "microformat"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string p3, "playerMicroformatRenderer"

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->playerMicroFormatRenderer:Lcom/grack/nanojson/JsonObject;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lcom/grack/nanojson/JsonObject;->getArray(Ljava/lang/String;)Lcom/grack/nanojson/JsonArray;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->thumbnailsArray:Lcom/grack/nanojson/JsonArray;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->playerResponse:Lcom/grack/nanojson/JsonObject;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v0}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v2}, Lcom/grack/nanojson/JsonObject;->getArray(Ljava/lang/String;)Lcom/grack/nanojson/JsonArray;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->thumbnailsArray:Lcom/grack/nanojson/JsonArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    new-instance p1, Lcom/grack/nanojson/JsonObject;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->playerMicroFormatRenderer:Lcom/grack/nanojson/JsonObject;

    .line 75
    .line 76
    iget-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->playerResponse:Lcom/grack/nanojson/JsonObject;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v0}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v2}, Lcom/grack/nanojson/JsonObject;->getArray(Ljava/lang/String;)Lcom/grack/nanojson/JsonArray;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->thumbnailsArray:Lcom/grack/nanojson/JsonArray;

    .line 91
    .line 92
    :cond_1
    :goto_0
    return-void
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

.method private getAudioStreamBuilderHelper()Ljava/util/function/Function;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Function<",
            "Lorg/schabi/newpipe/extractor/services/youtube/extractors/ItagInfo;",
            "Lorg/schabi/newpipe/extractor/stream/AudioStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
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

.method private getDurationFromFirstAdaptiveFormat(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grack/nanojson/JsonObject;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/grack/nanojson/JsonObject;

    .line 16
    .line 17
    const-string v1, "adaptiveFormats"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getArray(Ljava/lang/String;)Lcom/grack/nanojson/JsonArray;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonArray;->getObject(I)Lcom/grack/nanojson/JsonObject;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    const-string v2, "approxDurationMs"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    long-to-float v0, v0

    .line 47
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 48
    .line 49
    div-float/2addr v0, v1

    .line 50
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return p1

    .line 55
    :cond_1
    new-instance p1, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    .line 56
    .line 57
    const-string v0, "Could not get duration"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
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

.method private getItags(Ljava/lang/String;Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Ljava/util/function/Function;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/schabi/newpipe/extractor/stream/Stream;",
            ">(",
            "Ljava/lang/String;",
            "Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;",
            "Ljava/util/function/Function<",
            "Lorg/schabi/newpipe/extractor/services/youtube/extractors/ItagInfo;",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lorg/schabi/newpipe/extractor/utils/Pair;

    .line 11
    .line 12
    iget-object v3, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->androidStreamingData:Lcom/grack/nanojson/JsonObject;

    .line 13
    .line 14
    new-instance v4, Lorg/schabi/newpipe/extractor/utils/Pair;

    .line 15
    .line 16
    iget-object v5, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->androidCpn:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->androidStreamingUrlsPoToken:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v4, v5, v6}, Lorg/schabi/newpipe/extractor/utils/Pair;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lorg/schabi/newpipe/extractor/utils/Pair;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lorg/schabi/newpipe/extractor/utils/Pair;

    .line 27
    .line 28
    iget-object v4, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->visionOsStreamingData:Lcom/grack/nanojson/JsonObject;

    .line 29
    .line 30
    new-instance v5, Lorg/schabi/newpipe/extractor/utils/Pair;

    .line 31
    .line 32
    iget-object v6, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->visionOsCpn:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-direct {v5, v6, v7}, Lorg/schabi/newpipe/extractor/utils/Pair;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4, v5}, Lorg/schabi/newpipe/extractor/utils/Pair;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lorg/schabi/newpipe/extractor/utils/Pair;

    .line 42
    .line 43
    iget-object v5, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->iosStreamingData:Lcom/grack/nanojson/JsonObject;

    .line 44
    .line 45
    new-instance v6, Lorg/schabi/newpipe/extractor/utils/Pair;

    .line 46
    .line 47
    iget-object v7, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->iosCpn:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v8, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->iosStreamingUrlsPoToken:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v6, v7, v8}, Lorg/schabi/newpipe/extractor/utils/Pair;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v5, v6}, Lorg/schabi/newpipe/extractor/utils/Pair;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    .line 55
    .line 56
    .line 57
    filled-new-array {v2, v3, v4}, [Lorg/schabi/newpipe/extractor/utils/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda21;

    .line 66
    .line 67
    invoke-direct {v3, p0, v0, p1, p2}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda21;-><init>(Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;Ljava/lang/String;Ljava/lang/String;Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1, p3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda14;

    .line 79
    .line 80
    const/4 p3, 0x3

    .line 81
    invoke-direct {p2, v1, p3}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda14;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :catch_0
    move-exception p1

    .line 89
    new-instance p2, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    .line 90
    .line 91
    const-string p3, "Could not get "

    .line 92
    .line 93
    const-string v0, " streams"

    .line 94
    .line 95
    invoke-static {p3, p4, v0}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-direct {p2, p3, p1}, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw p2
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
.end method

.method private static getManifestUrl(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/utils/Pair<",
            "Lcom/grack/nanojson/JsonObject;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "ManifestUrl"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/media3/common/ColorInfo$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/schabi/newpipe/extractor/utils/Pair;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/utils/Pair;->getFirst()Ljava/io/Serializable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/utils/Pair;->getFirst()Ljava/io/Serializable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/grack/nanojson/JsonObject;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, p0, v2}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/utils/Pair;->getSecond()Ljava/io/Serializable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    const-string p0, "?"

    .line 54
    .line 55
    invoke-static {v1, p0, p2}, Landroidx/media3/common/ColorInfo$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/utils/Pair;->getSecond()Ljava/io/Serializable;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/String;

    .line 65
    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, "?pot="

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, "&"

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_3
    const-string p0, ""

    .line 96
    .line 97
    return-object p0
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

.method private getStreamsFromStreamingDataKey(Ljava/lang/String;Lcom/grack/nanojson/JsonObject;Ljava/lang/String;Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Ljava/lang/String;Ljava/lang/String;)Ljava/util/stream/Stream;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/grack/nanojson/JsonObject;",
            "Ljava/lang/String;",
            "Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/stream/Stream<",
            "Lorg/schabi/newpipe/extractor/services/youtube/extractors/ItagInfo;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2, p3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2, p3}, Lcom/grack/nanojson/JsonObject;->getArray(Ljava/lang/String;)Lcom/grack/nanojson/JsonArray;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcom/grack/nanojson/JsonArray;->streamAsJsonObjects()Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance p3, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda10;

    .line 19
    .line 20
    move-object v0, p3

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p4

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p5

    .line 25
    move-object v5, p6

    .line 26
    invoke-direct/range {v0 .. v5}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda10;-><init>(Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda3;

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    invoke-direct {p2, p3}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda3;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/stream/Stream;->empty()Ljava/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
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
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
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
.end method

.method private getVideoInfoRenderer(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->nextResponse:Lcom/grack/nanojson/JsonObject;

    .line 2
    .line 3
    const-string v1, "contents"

    .line 4
    .line 5
    const-string v2, "twoColumnWatchNextResults"

    .line 6
    .line 7
    const-string v3, "results"

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v3}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lcom/grack/nanojson/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getArray(Ljava/lang/String;)Lcom/grack/nanojson/JsonArray;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/grack/nanojson/JsonArray;->streamAsJsonObjects()Ljava/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda0;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p1, v2}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda1;

    .line 32
    .line 33
    invoke-direct {v1, p1, v2}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lcom/grack/nanojson/JsonObject;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/grack/nanojson/JsonObject;

    .line 54
    .line 55
    return-object p1
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

.method private getVideoPrimaryInfoRenderer()Lcom/grack/nanojson/JsonObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->videoPrimaryInfoRenderer:Lcom/grack/nanojson/JsonObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "videoPrimaryInfoRenderer"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->getVideoInfoRenderer(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->videoPrimaryInfoRenderer:Lcom/grack/nanojson/JsonObject;

    .line 13
    .line 14
    return-object v0
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

.method private getVideoSecondaryInfoRenderer()Lcom/grack/nanojson/JsonObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->videoSecondaryInfoRenderer:Lcom/grack/nanojson/JsonObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "videoSecondaryInfoRenderer"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->getVideoInfoRenderer(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->videoSecondaryInfoRenderer:Lcom/grack/nanojson/JsonObject;

    .line 13
    .line 14
    return-object v0
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

.method private getVideoStreamBuilderHelper(Z)Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/function/Function<",
            "Lorg/schabi/newpipe/extractor/services/youtube/extractors/ItagInfo;",
            "Lorg/schabi/newpipe/extractor/stream/VideoStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda20;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda20;-><init>(Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method private static isPlayerResponseNotValid(Lcom/grack/nanojson/JsonObject;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "videoDetails"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "videoId"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    xor-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    return p0
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

.method private static synthetic lambda$getAgeLimit$3(Lcom/grack/nanojson/JsonObject;)Ljava/util/stream/Stream;
    .locals 1

    .line 1
    const-string v0, "metadataRowRenderer"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "contents"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/grack/nanojson/JsonObject;->getArray(Ljava/lang/String;)Lcom/grack/nanojson/JsonArray;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/grack/nanojson/JsonArray;->streamAsJsonObjects()Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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

.method private static synthetic lambda$getAgeLimit$4(Lcom/grack/nanojson/JsonObject;)Ljava/util/stream/Stream;
    .locals 1

    .line 1
    const-string v0, "runs"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/grack/nanojson/JsonObject;->getArray(Ljava/lang/String;)Lcom/grack/nanojson/JsonArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/grack/nanojson/JsonArray;->streamAsJsonObjects()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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

.method private static synthetic lambda$getAgeLimit$5(Lcom/grack/nanojson/JsonObject;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method private static synthetic lambda$getAgeLimit$6(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Age-restricted"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method private synthetic lambda$getAudioStreamBuilderHelper$16(Lorg/schabi/newpipe/extractor/services/youtube/extractors/ItagInfo;)Lorg/schabi/newpipe/extractor/stream/AudioStream;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/ItagInfo;->getItagItem()Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->id:I

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->setId(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/ItagInfo;->getContent()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/ItagInfo;->getIsUrl()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1, v2, v3}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->setContent(Ljava/lang/String;Z)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->getMediaFormat()Lorg/schabi/newpipe/extractor/MediaFormat;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->setMediaFormat(Lorg/schabi/newpipe/extractor/MediaFormat;)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->getAverageBitrate()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->setAverageBitrate(I)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->getAudioTrackId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->setAudioTrackId(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->getAudioTrackName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->setAudioTrackName(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->getAudioLocale()Ljava/util/Locale;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->setAudioLocale(Ljava/util/Locale;)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->getAudioTrackType()Lorg/schabi/newpipe/extractor/stream/AudioTrackType;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->setAudioTrackType(Lorg/schabi/newpipe/extractor/stream/AudioTrackType;)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v0}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->setItagItem(Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->streamType:Lorg/schabi/newpipe/extractor/stream/StreamType;

    .line 85
    .line 86
    sget-object v2, Lorg/schabi/newpipe/extractor/stream/StreamType;->LIVE_STREAM:Lorg/schabi/newpipe/extractor/stream/StreamType;

    .line 87
    .line 88
    if-eq v1, v2, :cond_0

    .line 89
    .line 90
    sget-object v2, Lorg/schabi/newpipe/extractor/stream/StreamType;->POST_LIVE_STREAM:Lorg/schabi/newpipe/extractor/stream/StreamType;

    .line 91
    .line 92
    if-eq v1, v2, :cond_0

    .line 93
    .line 94
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/ItagInfo;->getIsUrl()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_1

    .line 99
    .line 100
    :cond_0
    sget-object p1, Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;->DASH:Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->setDeliveryMethod(Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->build()Lorg/schabi/newpipe/extractor/stream/AudioStream;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
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
.end method

.method private synthetic lambda$getItags$14(Ljava/lang/String;Ljava/lang/String;Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Lorg/schabi/newpipe/extractor/utils/Pair;)Ljava/util/stream/Stream;
    .locals 8

    .line 1
    invoke-virtual {p4}, Lorg/schabi/newpipe/extractor/utils/Pair;->getFirst()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v3, v0

    .line 6
    check-cast v3, Lcom/grack/nanojson/JsonObject;

    .line 7
    .line 8
    invoke-virtual {p4}, Lorg/schabi/newpipe/extractor/utils/Pair;->getSecond()Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/schabi/newpipe/extractor/utils/Pair;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/utils/Pair;->getFirst()Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p4}, Lorg/schabi/newpipe/extractor/utils/Pair;->getSecond()Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    check-cast p4, Lorg/schabi/newpipe/extractor/utils/Pair;

    .line 26
    .line 27
    invoke-virtual {p4}, Lorg/schabi/newpipe/extractor/utils/Pair;->getSecond()Ljava/io/Serializable;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    move-object v7, p4

    .line 32
    check-cast v7, Ljava/lang/String;

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    move-object v2, p1

    .line 36
    move-object v4, p2

    .line 37
    move-object v5, p3

    .line 38
    invoke-direct/range {v1 .. v7}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->getStreamsFromStreamingDataKey(Ljava/lang/String;Lcom/grack/nanojson/JsonObject;Ljava/lang/String;Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Ljava/lang/String;Ljava/lang/String;)Ljava/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
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
.end method

.method private static synthetic lambda$getItags$15(Ljava/util/List;Lorg/schabi/newpipe/extractor/stream/Stream;)V
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lorg/schabi/newpipe/extractor/stream/Stream;->containSimilarStream(Lorg/schabi/newpipe/extractor/stream/Stream;Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method private static lambda$getPrivacy$19(Lcom/grack/nanojson/JsonObject;)Z
    .locals 4

    .line 1
    const-string v0, "metadataBadgeRenderer"

    .line 2
    .line 3
    const-string v1, "icon"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "iconType"

    .line 7
    .line 8
    invoke-static {p0, v0, v1, v3, v2}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lcom/grack/nanojson/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "PRIVACY_UNLISTED"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
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

.method private static lambda$getRelatedItems$11(Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;Lcom/grack/nanojson/JsonObject;)Lorg/schabi/newpipe/extractor/InfoItemExtractor;
    .locals 3

    .line 1
    const-string v0, "compactVideoRenderer"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamInfoItemExtractor;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, p1, p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamInfoItemExtractor;-><init>(Lcom/grack/nanojson/JsonObject;Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const-string v0, "compactRadioRenderer"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMixOrPlaylistInfoItemExtractor;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMixOrPlaylistInfoItemExtractor;-><init>(Lcom/grack/nanojson/JsonObject;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    const-string v0, "compactPlaylistRenderer"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    new-instance p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMixOrPlaylistInfoItemExtractor;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMixOrPlaylistInfoItemExtractor;-><init>(Lcom/grack/nanojson/JsonObject;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    const-string v0, "lockupViewModel"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "contentType"

    .line 69
    .line 70
    invoke-virtual {p1, v0, v2}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "LOCKUP_CONTENT_TYPE_PLAYLIST"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    const-string v1, "LOCKUP_CONTENT_TYPE_PODCAST"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const-string v1, "LOCKUP_CONTENT_TYPE_VIDEO"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    new-instance v0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamInfoItemLockupExtractor;

    .line 100
    .line 101
    invoke-direct {v0, p1, p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamInfoItemLockupExtractor;-><init>(Lcom/grack/nanojson/JsonObject;Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    :goto_0
    new-instance p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMixOrPlaylistLockupInfoItemExtractor;

    .line 106
    .line 107
    invoke-direct {p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMixOrPlaylistLockupInfoItemExtractor;-><init>(Lcom/grack/nanojson/JsonObject;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_5
    return-object v2
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

.method private static lambda$getStreamSegments$20(Lcom/grack/nanojson/JsonObject;)Z
    .locals 2

    .line 1
    const-string v0, "engagementPanelSectionListRenderer"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "panelIdentifier"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "engagement-panel-macro-markers-description-chapters"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
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

.method private static synthetic lambda$getStreamSegments$21(Lcom/grack/nanojson/JsonObject;)Lcom/grack/nanojson/JsonArray;
    .locals 1

    .line 1
    const-string v0, "engagementPanelSectionListRenderer"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "content"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "macroMarkersListRenderer"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "contents"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/grack/nanojson/JsonObject;->getArray(Ljava/lang/String;)Lcom/grack/nanojson/JsonArray;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
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

.method private static synthetic lambda$getStreamSegments$22(Lcom/grack/nanojson/JsonObject;)Lcom/grack/nanojson/JsonObject;
    .locals 1

    .line 1
    const-string v0, "macroMarkersListItemRenderer"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method private lambda$getStreamsFromStreamingDataKey$18(Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/grack/nanojson/JsonObject;)Lorg/schabi/newpipe/extractor/services/youtube/extractors/ItagInfo;
    .locals 8

    .line 1
    :try_start_0
    const-string v0, "itag"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p5, v1, v0}, Lcom/grack/nanojson/JsonObject;->getInt(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->getItag(I)Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v5, v4, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->itagType:Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;

    .line 13
    .line 14
    if-ne v5, p1, :cond_0

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p5

    .line 19
    move-object v6, p3

    .line 20
    move-object v7, p4

    .line 21
    invoke-direct/range {v1 .. v7}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->buildAndAddItagInfoToList(Ljava/lang/String;Lcom/grack/nanojson/JsonObject;Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/services/youtube/extractors/ItagInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Lorg/schabi/newpipe/extractor/exceptions/ExtractionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p1

    .line 26
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
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
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
.end method

.method private synthetic lambda$getUploadDate$0(Ljava/lang/String;)Ljava/util/Optional;
    .locals 1

    .line 1
    const-string v0, "dd MMM yyyy"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->parseOptionalDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method private static synthetic lambda$getUploadDate$1(Lj$/time/LocalDate;)Lorg/schabi/newpipe/extractor/localization/DateWrapper;
    .locals 2

    .line 1
    new-instance v0, Lorg/schabi/newpipe/extractor/localization/DateWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/LocalDate;->atStartOfDay()Lj$/time/LocalDateTime;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lorg/schabi/newpipe/extractor/localization/DateWrapper;-><init>(Lj$/time/LocalDateTime;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
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

.method private static synthetic lambda$getUploadDate$2(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/exceptions/ParsingException;
    .locals 3

    .line 1
    new-instance v0, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    .line 2
    .line 3
    const-string v1, "Could not parse upload date \""

    .line 4
    .line 5
    const-string v2, "\""

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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

.method private static lambda$getVideoInfoRenderer$12(Ljava/lang/String;Lcom/grack/nanojson/JsonObject;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method private static synthetic lambda$getVideoInfoRenderer$13(Ljava/lang/String;Lcom/grack/nanojson/JsonObject;)Lcom/grack/nanojson/JsonObject;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private synthetic lambda$getVideoStreamBuilderHelper$17(ZLorg/schabi/newpipe/extractor/services/youtube/extractors/ItagInfo;)Lorg/schabi/newpipe/extractor/stream/VideoStream;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/ItagInfo;->getItagItem()Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->id:I

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;->setId(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p2}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/ItagInfo;->getContent()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p2}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/ItagInfo;->getIsUrl()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1, v2, v3}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;->setContent(Ljava/lang/String;Z)Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->getMediaFormat()Lorg/schabi/newpipe/extractor/MediaFormat;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;->setMediaFormat(Lorg/schabi/newpipe/extractor/MediaFormat;)Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p1}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;->setIsVideoOnly(Z)Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;->setItagItem(Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;)Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->getResolutionString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v0, ""

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p1, v0}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;->setResolution(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->streamType:Lorg/schabi/newpipe/extractor/stream/StreamType;

    .line 61
    .line 62
    sget-object v1, Lorg/schabi/newpipe/extractor/stream/StreamType;->VIDEO_STREAM:Lorg/schabi/newpipe/extractor/stream/StreamType;

    .line 63
    .line 64
    if-ne v0, v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p2}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/ItagInfo;->getIsUrl()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_2

    .line 71
    .line 72
    :cond_1
    sget-object p2, Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;->DASH:Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;->setDeliveryMethod(Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;)Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;->build()Lorg/schabi/newpipe/extractor/stream/VideoStream;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
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

.method private static synthetic lambda$parseLikeCountFromLikeButtonRenderer$7(Lcom/grack/nanojson/JsonObject;)Lcom/grack/nanojson/JsonObject;
    .locals 1

    .line 1
    const-string v0, "segmentedLikeDislikeButtonRenderer"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "likeButton"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "toggleButtonRenderer"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
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

.method private static synthetic lambda$parseLikeCountFromLikeButtonRenderer$8(Lcom/grack/nanojson/JsonObject;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/util/Map;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
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

.method private static synthetic lambda$parseLikeCountFromLikeButtonViewModel$10(Lcom/grack/nanojson/JsonObject;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/util/Map;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
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

.method private static synthetic lambda$parseLikeCountFromLikeButtonViewModel$9(Lcom/grack/nanojson/JsonObject;)Lcom/grack/nanojson/JsonObject;
    .locals 3

    .line 1
    const-string v0, "segmentedLikeDislikeButtonViewModel"

    .line 2
    .line 3
    const-string v1, "likeButtonViewModel"

    .line 4
    .line 5
    const-string v2, "toggleButtonViewModel"

    .line 6
    .line 7
    invoke-static {p0, v0, v1, v1, v2}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lcom/grack/nanojson/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, v2}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "defaultButtonViewModel"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "buttonViewModel"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
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

.method private static parseLikeCountFromLikeButtonRenderer(Lcom/grack/nanojson/JsonArray;)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/grack/nanojson/JsonArray;->streamAsJsonObjects()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda4;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda4;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda3;

    .line 17
    .line 18
    const/16 v1, 0x12

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/grack/nanojson/JsonObject;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    const-string v1, "accessibilityData"

    .line 41
    .line 42
    const-string v2, "label"

    .line 43
    .line 44
    invoke-static {p0, v1, v1, v2, v0}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lcom/grack/nanojson/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "accessibility"

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v2, v0}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_0
    if-nez v3, :cond_1

    .line 61
    .line 62
    const-string v3, "defaultText"

    .line 63
    .line 64
    invoke-virtual {p0, v3}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, v4}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, v1}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v2, v0}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    move-object v0, p0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object v0, v3

    .line 83
    :goto_0
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string v1, "no likes"

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    const-wide/16 v0, 0x0

    .line 98
    .line 99
    return-wide v0

    .line 100
    :cond_2
    if-eqz v0, :cond_3

    .line 101
    .line 102
    :try_start_0
    invoke-static {v0}, Lorg/schabi/newpipe/extractor/utils/Utils;->removeNonDigitCharacters(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    return-wide v0

    .line 111
    :catch_0
    move-exception p0

    .line 112
    new-instance v1, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    .line 113
    .line 114
    const-string v2, "Could not parse \""

    .line 115
    .line 116
    const-string v3, "\" as a long"

    .line 117
    .line 118
    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v1, v0, p0}, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_3
    new-instance p0, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    .line 127
    .line 128
    const-string v0, "Could not get like count from accessibility data"

    .line 129
    .line 130
    invoke-direct {p0, v0}, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0
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

.method private static parseLikeCountFromLikeButtonViewModel(Lcom/grack/nanojson/JsonArray;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/grack/nanojson/JsonArray;->streamAsJsonObjects()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda4;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda4;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda3;

    .line 17
    .line 18
    const/16 v1, 0x11

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/grack/nanojson/JsonObject;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const-string v1, "accessibilityText"

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    :try_start_0
    invoke-static {p0}, Lorg/schabi/newpipe/extractor/utils/Utils;->removeNonDigitCharacters(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-wide v0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    new-instance v1, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    .line 59
    .line 60
    const-string v2, "Could not parse \""

    .line 61
    .line 62
    const-string v3, "\" as a long"

    .line 63
    .line 64
    invoke-static {v2, p0, v3}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v1, p0, v0}, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_0
    new-instance p0, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    .line 73
    .line 74
    const-string v0, "Could not find buttonViewModel\'s accessibilityText string"

    .line 75
    .line 76
    invoke-direct {p0, v0}, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_1
    new-instance p0, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    .line 81
    .line 82
    const-string v0, "Could not find buttonViewModel object"

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
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

.method private parseOptionalDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Optional<",
            "Lj$/time/LocalDate;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDate;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Lj$/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
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

.method public static setFetchIosClient(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->fetchIosClient:Z

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

.method public static setPoTokenProvider(Lorg/schabi/newpipe/extractor/services/youtube/PoTokenProvider;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->poTokenProvider:Lorg/schabi/newpipe/extractor/services/youtube/PoTokenProvider;

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

.method private setStreamType()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->playerResponse:Lcom/grack/nanojson/JsonObject;

    .line 2
    .line 3
    const-string v1, "playabilityStatus"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "liveStreamability"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lorg/schabi/newpipe/extractor/stream/StreamType;->LIVE_STREAM:Lorg/schabi/newpipe/extractor/stream/StreamType;

    .line 18
    .line 19
    iput-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->streamType:Lorg/schabi/newpipe/extractor/stream/StreamType;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->playerResponse:Lcom/grack/nanojson/JsonObject;

    .line 23
    .line 24
    const-string v1, "videoDetails"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "isPostLiveDvr"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lorg/schabi/newpipe/extractor/stream/StreamType;->POST_LIVE_STREAM:Lorg/schabi/newpipe/extractor/stream/StreamType;

    .line 39
    .line 40
    iput-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->streamType:Lorg/schabi/newpipe/extractor/stream/StreamType;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Lorg/schabi/newpipe/extractor/stream/StreamType;->VIDEO_STREAM:Lorg/schabi/newpipe/extractor/stream/StreamType;

    .line 44
    .line 45
    iput-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->streamType:Lorg/schabi/newpipe/extractor/stream/StreamType;

    .line 46
    .line 47
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


# virtual methods
.method public getAgeLimit()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->ageLimit:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->getVideoSecondaryInfoRenderer()Lcom/grack/nanojson/JsonObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "metadataRowContainer"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "metadataRowContainerRenderer"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "rows"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getArray(Ljava/lang/String;)Lcom/grack/nanojson/JsonArray;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/grack/nanojson/JsonArray;->streamAsJsonObjects()Ljava/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda4;

    .line 34
    .line 35
    const/16 v2, 0x15

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda4;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda4;

    .line 45
    .line 46
    const/16 v2, 0x16

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda4;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda4;

    .line 56
    .line 57
    const/16 v2, 0x17

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda4;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda3;

    .line 67
    .line 68
    const/16 v2, 0x15

    .line 69
    .line 70
    invoke-direct {v1, v2}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda3;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const/16 v0, 0x12

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    :goto_0
    iput v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->ageLimit:I

    .line 84
    .line 85
    return v0
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

.method public getAudioStreams()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/stream/AudioStream;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->assertPageFetched()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;->AUDIO:Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->getAudioStreamBuilderHelper()Ljava/util/function/Function;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "audio"

    .line 11
    .line 12
    const-string v3, "adaptiveFormats"

    .line 13
    .line 14
    invoke-direct {p0, v3, v0, v1, v2}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->getItags(Ljava/lang/String;Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Ljava/util/function/Function;Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
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

.method public getCategory()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->playerMicroFormatRenderer:Lcom/grack/nanojson/JsonObject;

    .line 2
    .line 3
    const-string v1, "category"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public getDashMpdUrl()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->assertPageFetched()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/schabi/newpipe/extractor/utils/Pair;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->androidStreamingData:Lcom/grack/nanojson/JsonObject;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->androidStreamingUrlsPoToken:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lorg/schabi/newpipe/extractor/utils/Pair;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object v0, v0, v2

    .line 25
    .line 26
    invoke-static {v0, v1, v0, v1}, Landroidx/media3/common/ColorInfo$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "mpd_version=7"

    .line 31
    .line 32
    const-string v2, "dash"

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->getManifestUrl(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
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

.method public getDescription()Lorg/schabi/newpipe/extractor/stream/Description;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->assertPageFetched()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->getVideoSecondaryInfoRenderer()Lcom/grack/nanojson/JsonObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "description"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v2}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getTextFromObject(Lcom/grack/nanojson/JsonObject;Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-instance v1, Lorg/schabi/newpipe/extractor/stream/Description;

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Lorg/schabi/newpipe/extractor/stream/Description;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->getVideoSecondaryInfoRenderer()Lcom/grack/nanojson/JsonObject;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v3, "attributedDescription"

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper;->attributedDescriptionToHtml(Lcom/grack/nanojson/JsonObject;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    new-instance v1, Lorg/schabi/newpipe/extractor/stream/Description;

    .line 52
    .line 53
    invoke-direct {v1, v0, v2}, Lorg/schabi/newpipe/extractor/stream/Description;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->playerResponse:Lcom/grack/nanojson/JsonObject;

    .line 58
    .line 59
    const-string v2, "videoDetails"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v2, 0x0

    .line 66
    const-string v3, "shortDescription"

    .line 67
    .line 68
    invoke-virtual {v0, v3, v2}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->playerMicroFormatRenderer:Lcom/grack/nanojson/JsonObject;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getTextFromObject(Lcom/grack/nanojson/JsonObject;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_2
    new-instance v1, Lorg/schabi/newpipe/extractor/stream/Description;

    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    invoke-direct {v1, v0, v2}, Lorg/schabi/newpipe/extractor/stream/Description;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    return-object v1
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->playerResponse:Lcom/grack/nanojson/JsonObject;

    .line 2
    .line 3
    const-string v1, "playabilityStatus"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "errorScreen"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "playerErrorMessageRenderer"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "reason"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getTextFromObject(Lcom/grack/nanojson/JsonObject;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object v0

    .line 32
    :catch_0
    const/4 v0, 0x0

    .line 33
    return-object v0
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

.method public getFrames()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/stream/Frameset;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "$M"

    .line 2
    .line 3
    const-string v1, "playerLiveStoryboardSpecRenderer"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    :try_start_0
    iget-object v3, v2, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->playerResponse:Lcom/grack/nanojson/JsonObject;

    .line 8
    .line 9
    const-string v4, "storyboards"

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "playerStoryboardSpecRenderer"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v3, v1}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    const-string v3, "spec"

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v1, v3, v4}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    const-string v3, "\\|"

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v3, 0x0

    .line 59
    aget-object v4, v1, v3

    .line 60
    .line 61
    new-instance v5, Ljava/util/ArrayList;

    .line 62
    .line 63
    array-length v6, v1

    .line 64
    const/4 v7, 0x1

    .line 65
    sub-int/2addr v6, v7

    .line 66
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    move v6, v7

    .line 70
    :goto_1
    array-length v8, v1

    .line 71
    if-ge v6, v8, :cond_7

    .line 72
    .line 73
    aget-object v8, v1, v6

    .line 74
    .line 75
    const-string v9, "#"

    .line 76
    .line 77
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    array-length v9, v8

    .line 82
    const/16 v10, 0x8

    .line 83
    .line 84
    if-ne v9, v10, :cond_6

    .line 85
    .line 86
    const/4 v9, 0x5

    .line 87
    aget-object v10, v8, v9

    .line 88
    .line 89
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-nez v10, :cond_3

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_3
    const/4 v10, 0x2

    .line 98
    aget-object v10, v8, v10

    .line 99
    .line 100
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    const/4 v10, 0x3

    .line 105
    aget-object v10, v8, v10

    .line 106
    .line 107
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v17

    .line 111
    const/4 v10, 0x4

    .line 112
    aget-object v10, v8, v10

    .line 113
    .line 114
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v18

    .line 118
    const-string v10, "$L"

    .line 119
    .line 120
    add-int/lit8 v11, v6, -0x1

    .line 121
    .line 122
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v4, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    const-string v11, "$N"

    .line 131
    .line 132
    const/4 v12, 0x6

    .line 133
    aget-object v12, v8, v12

    .line 134
    .line 135
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const/4 v11, 0x7

    .line 140
    aget-object v11, v8, v11

    .line 141
    .line 142
    new-instance v12, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v10, "&sigh="

    .line 151
    .line 152
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_4

    .line 167
    .line 168
    int-to-double v11, v15

    .line 169
    mul-int v13, v17, v18

    .line 170
    .line 171
    int-to-double v13, v13

    .line 172
    div-double/2addr v11, v13

    .line 173
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v11

    .line 177
    double-to-int v11, v11

    .line 178
    new-instance v12, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    move v13, v3

    .line 184
    :goto_2
    if-ge v13, v11, :cond_5

    .line 185
    .line 186
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-virtual {v10, v0, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    add-int/lit8 v13, v13, 0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    move-object v12, v10

    .line 205
    :cond_5
    new-instance v10, Lorg/schabi/newpipe/extractor/stream/Frameset;

    .line 206
    .line 207
    aget-object v11, v8, v3

    .line 208
    .line 209
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    aget-object v11, v8, v7

    .line 214
    .line 215
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    aget-object v8, v8, v9

    .line 220
    .line 221
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v16

    .line 225
    move-object v11, v10

    .line 226
    invoke-direct/range {v11 .. v18}, Lorg/schabi/newpipe/extractor/stream/Frameset;-><init>(Ljava/util/List;IIIIII)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    .line 231
    .line 232
    :cond_6
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_7
    return-object v5

    .line 237
    :goto_4
    new-instance v1, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;

    .line 238
    .line 239
    const-string v3, "Could not get frames"

    .line 240
    .line 241
    invoke-direct {v1, v3, v0}, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    throw v1
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

.method public getHlsUrl()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->assertPageFetched()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/schabi/newpipe/extractor/utils/Pair;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->visionOsStreamingData:Lcom/grack/nanojson/JsonObject;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lorg/schabi/newpipe/extractor/utils/Pair;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lorg/schabi/newpipe/extractor/utils/Pair;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->iosStreamingData:Lcom/grack/nanojson/JsonObject;

    .line 15
    .line 16
    iget-object v3, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->iosStreamingUrlsPoToken:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lorg/schabi/newpipe/extractor/utils/Pair;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lorg/schabi/newpipe/extractor/utils/Pair;

    .line 22
    .line 23
    iget-object v3, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->androidStreamingData:Lcom/grack/nanojson/JsonObject;

    .line 24
    .line 25
    iget-object v4, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->androidStreamingUrlsPoToken:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v2, v3, v4}, Lorg/schabi/newpipe/extractor/utils/Pair;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    if-ge v3, v2, :cond_0

    .line 42
    .line 43
    aget-object v4, v0, v3

    .line 44
    .line 45
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, ""

    .line 59
    .line 60
    const-string v2, "hls"

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->getManifestUrl(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
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

.method public getLanguageInfo()Ljava/util/Locale;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLength()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->assertPageFetched()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->playerResponse:Lcom/grack/nanojson/JsonObject;

    .line 5
    .line 6
    const-string v1, "videoDetails"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "lengthSeconds"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-wide v0

    .line 24
    :catch_0
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->androidStreamingData:Lcom/grack/nanojson/JsonObject;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->iosStreamingData:Lcom/grack/nanojson/JsonObject;

    .line 27
    .line 28
    filled-new-array {v0, v1}, [Lcom/grack/nanojson/JsonObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->getDurationFromFirstAdaptiveFormat(Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v0, v0

    .line 41
    return-wide v0
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

.method public getLicence()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->getVideoSecondaryInfoRenderer()Lcom/grack/nanojson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "metadataRowContainer"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "metadataRowContainerRenderer"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "rows"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getArray(Ljava/lang/String;)Lcom/grack/nanojson/JsonArray;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonArray;->getObject(I)Lcom/grack/nanojson/JsonObject;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "metadataRowRenderer"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "contents"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/grack/nanojson/JsonObject;->getArray(Ljava/lang/String;)Lcom/grack/nanojson/JsonArray;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v1}, Lcom/grack/nanojson/JsonArray;->getObject(I)Lcom/grack/nanojson/JsonObject;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getTextFromObject(Lcom/grack/nanojson/JsonObject;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const-string v2, "title"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getTextFromObject(Lcom/grack/nanojson/JsonObject;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "Licence"

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string v1, "YouTube licence"

    .line 70
    .line 71
    :goto_0
    return-object v1
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

.method public getLikeCount()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->assertPageFetched()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->playerResponse:Lcom/grack/nanojson/JsonObject;

    .line 5
    .line 6
    const-string v1, "videoDetails"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "allowRatings"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->getVideoPrimaryInfoRenderer()Lcom/grack/nanojson/JsonObject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "videoActions"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "menuRenderer"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "topLevelButtons"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getArray(Ljava/lang/String;)Lcom/grack/nanojson/JsonArray;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :try_start_0
    invoke-static {v0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->parseLikeCountFromLikeButtonViewModel(Lcom/grack/nanojson/JsonArray;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0
    :try_end_0
    .catch Lorg/schabi/newpipe/extractor/exceptions/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-wide v0

    .line 50
    :catch_0
    :try_start_1
    invoke-static {v0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->parseLikeCountFromLikeButtonRenderer(Lcom/grack/nanojson/JsonArray;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0
    :try_end_1
    .catch Lorg/schabi/newpipe/extractor/exceptions/ParsingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    return-wide v0

    .line 55
    :catch_1
    move-exception v0

    .line 56
    new-instance v1, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    .line 57
    .line 58
    const-string v2, "Could not get like count"

    .line 59
    .line 60
    invoke-direct {v1, v2, v0}, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v1
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

.method public getMetaInfo()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/MetaInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->nextResponse:Lcom/grack/nanojson/JsonObject;

    .line 2
    .line 3
    const-string v1, "contents"

    .line 4
    .line 5
    const-string v2, "twoColumnWatchNextResults"

    .line 6
    .line 7
    const-string v3, "results"

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v3}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lcom/grack/nanojson/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getArray(Ljava/lang/String;)Lcom/grack/nanojson/JsonArray;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeMetaInfoHelper;->getMetaInfo(Lcom/grack/nanojson/JsonArray;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->assertPageFetched()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->playerResponse:Lcom/grack/nanojson/JsonObject;

    .line 5
    .line 6
    const-string v1, "videoDetails"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "title"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->getVideoPrimaryInfoRenderer()Lcom/grack/nanojson/JsonObject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getTextFromObject(Lcom/grack/nanojson/JsonObject;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    .line 45
    .line 46
    const-string v1, "Could not get name"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_0
    return-object v0
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

.method public getPrivacy()Lorg/schabi/newpipe/extractor/stream/StreamExtractor$Privacy;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->playerMicroFormatRenderer:Lcom/grack/nanojson/JsonObject;

    .line 2
    .line 3
    const-string v1, "isUnlisted"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->getVideoPrimaryInfoRenderer()Lcom/grack/nanojson/JsonObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "badges"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getArray(Ljava/lang/String;)Lcom/grack/nanojson/JsonArray;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/grack/nanojson/JsonArray;->streamAsJsonObjects()Ljava/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda3;

    .line 26
    .line 27
    const/16 v2, 0x14

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda3;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lorg/schabi/newpipe/extractor/stream/StreamExtractor$Privacy;->PUBLIC:Lorg/schabi/newpipe/extractor/stream/StreamExtractor$Privacy;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    sget-object v0, Lorg/schabi/newpipe/extractor/stream/StreamExtractor$Privacy;->UNLISTED:Lorg/schabi/newpipe/extractor/stream/StreamExtractor$Privacy;

    .line 43
    .line 44
    :goto_1
    return-object v0
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

.method public bridge synthetic getRelatedItems()Lorg/schabi/newpipe/extractor/InfoItemsCollector;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->getRelatedItems()Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;

    move-result-object v0

    return-object v0
.end method

.method public getRelatedItems()Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;
    .locals 5

    .line 2
    const-string v0, "secondaryResults"

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->assertPageFetched()V

    .line 3
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->getAgeLimit()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    :try_start_0
    new-instance v1, Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getServiceId()I

    move-result v2

    invoke-direct {v1, v2}, Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;-><init>(I)V

    .line 5
    iget-object v2, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->nextResponse:Lcom/grack/nanojson/JsonObject;

    const-string v3, "contents"

    .line 6
    invoke-virtual {v2, v3}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    move-result-object v2

    const-string v3, "twoColumnWatchNextResults"

    .line 7
    invoke-virtual {v2, v3}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v0}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v0}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    move-result-object v0

    const-string v2, "results"

    .line 10
    invoke-virtual {v0, v2}, Lcom/grack/nanojson/JsonObject;->getArray(Ljava/lang/String;)Lcom/grack/nanojson/JsonArray;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getTimeAgoParser()Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;

    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lcom/grack/nanojson/JsonArray;->streamAsJsonObjects()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda17;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda17;-><init>(Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;I)V

    .line 13
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda3;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda3;-><init>(I)V

    .line 14
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 15
    new-instance v2, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda14;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda14;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    const-string v2, "Could not get related videos"

    invoke-direct {v1, v2, v0}, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getStreamSegments()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/stream/StreamSegment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->nextResponse:Lcom/grack/nanojson/JsonObject;

    .line 2
    .line 3
    const-string v1, "engagementPanels"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->nextResponse:Lcom/grack/nanojson/JsonObject;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getArray(Ljava/lang/String;)Lcom/grack/nanojson/JsonArray;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/grack/nanojson/JsonArray;->streamAsJsonObjects()Ljava/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda3;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v2}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda3;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda4;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, v2}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda4;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/grack/nanojson/JsonArray;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_1
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->getLength()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    new-instance v4, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/grack/nanojson/JsonArray;->streamAsJsonObjects()Ljava/util/stream/Stream;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v5, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda4;

    .line 78
    .line 79
    const/16 v6, 0x14

    .line 80
    .line 81
    invoke-direct {v5, v6}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda4;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/stream/BaseStream;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lcom/grack/nanojson/JsonObject;

    .line 103
    .line 104
    const-string v6, "onTap"

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const-string v7, "watchEndpoint"

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const-string v7, "startTimeSeconds"

    .line 117
    .line 118
    const/4 v8, -0x1

    .line 119
    invoke-virtual {v6, v8, v7}, Lcom/grack/nanojson/JsonObject;->getInt(ILjava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eq v6, v8, :cond_5

    .line 124
    .line 125
    int-to-long v7, v6

    .line 126
    cmp-long v7, v7, v2

    .line 127
    .line 128
    if-lez v7, :cond_2

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    const-string v7, "title"

    .line 132
    .line 133
    invoke-virtual {v5, v7}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v7}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getTextFromObject(Lcom/grack/nanojson/JsonObject;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v7}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-nez v8, :cond_4

    .line 146
    .line 147
    new-instance v8, Lorg/schabi/newpipe/extractor/stream/StreamSegment;

    .line 148
    .line 149
    invoke-direct {v8, v7, v6}, Lorg/schabi/newpipe/extractor/stream/StreamSegment;-><init>(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getUrl()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    new-instance v9, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v7, "?t="

    .line 165
    .line 166
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v8, v6}, Lorg/schabi/newpipe/extractor/stream/StreamSegment;->setUrl(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v6, "thumbnail"

    .line 180
    .line 181
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_3

    .line 186
    .line 187
    invoke-virtual {v5, v6}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const-string v6, "thumbnails"

    .line 192
    .line 193
    invoke-virtual {v5, v6}, Lcom/grack/nanojson/JsonObject;->getArray(Ljava/lang/String;)Lcom/grack/nanojson/JsonArray;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-nez v6, :cond_3

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    add-int/lit8 v6, v6, -0x1

    .line 208
    .line 209
    invoke-virtual {v5, v6}, Lcom/grack/nanojson/JsonArray;->getObject(I)Lcom/grack/nanojson/JsonObject;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const-string v6, "url"

    .line 214
    .line 215
    invoke-virtual {v5, v6, v1}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v5}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->fixThumbnailUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v8, v5}, Lorg/schabi/newpipe/extractor/stream/StreamSegment;->setPreviewUrl(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_3
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_4
    new-instance v0, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    .line 232
    .line 233
    const-string v1, "Could not get stream segment title."

    .line 234
    .line 235
    invoke-direct {v0, v1}, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_5
    new-instance v0, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    .line 240
    .line 241
    const-string v1, "Could not get stream segment start time."

    .line 242
    .line 243
    invoke-direct {v0, v1}, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_6
    :goto_1
    return-object v4
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

.method public getStreamType()Lorg/schabi/newpipe/extractor/stream/StreamType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->assertPageFetched()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->streamType:Lorg/schabi/newpipe/extractor/stream/StreamType;

    .line 5
    .line 6
    return-object v0
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

.method public getSubtitles(Lorg/schabi/newpipe/extractor/MediaFormat;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/schabi/newpipe/extractor/MediaFormat;",
            ")",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/stream/SubtitlesStream;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->assertPageFetched()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->playerCaptionsTracklistRenderer:Lcom/grack/nanojson/JsonObject;

    .line 10
    .line 11
    const-string v2, "captionTracks"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/grack/nanojson/JsonObject;->getArray(Ljava/lang/String;)Lcom/grack/nanojson/JsonArray;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/grack/nanojson/JsonArray;->getObject(I)Lcom/grack/nanojson/JsonObject;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "languageCode"

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v3, v4, v5}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v2}, Lcom/grack/nanojson/JsonArray;->getObject(I)Lcom/grack/nanojson/JsonObject;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v6, "baseUrl"

    .line 40
    .line 41
    invoke-virtual {v4, v6, v5}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1, v2}, Lcom/grack/nanojson/JsonArray;->getObject(I)Lcom/grack/nanojson/JsonObject;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v7, "vssId"

    .line 50
    .line 51
    invoke-virtual {v6, v7, v5}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    const-string v6, "a."

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const-string v6, "&fmt=[^&]*"

    .line 68
    .line 69
    const-string v7, ""

    .line 70
    .line 71
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v6, "&tlang=[^&]*"

    .line 76
    .line 77
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v6, Lorg/schabi/newpipe/extractor/stream/SubtitlesStream$Builder;

    .line 82
    .line 83
    invoke-direct {v6}, Lorg/schabi/newpipe/extractor/stream/SubtitlesStream$Builder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/MediaFormat;->getSuffix()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    new-instance v8, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v4, "&fmt="

    .line 99
    .line 100
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const/4 v7, 0x1

    .line 111
    invoke-virtual {v6, v4, v7}, Lorg/schabi/newpipe/extractor/stream/SubtitlesStream$Builder;->setContent(Ljava/lang/String;Z)Lorg/schabi/newpipe/extractor/stream/SubtitlesStream$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4, p1}, Lorg/schabi/newpipe/extractor/stream/SubtitlesStream$Builder;->setMediaFormat(Lorg/schabi/newpipe/extractor/MediaFormat;)Lorg/schabi/newpipe/extractor/stream/SubtitlesStream$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4, v3}, Lorg/schabi/newpipe/extractor/stream/SubtitlesStream$Builder;->setLanguageCode(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/stream/SubtitlesStream$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3, v5}, Lorg/schabi/newpipe/extractor/stream/SubtitlesStream$Builder;->setAutoGenerated(Z)Lorg/schabi/newpipe/extractor/stream/SubtitlesStream$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lorg/schabi/newpipe/extractor/stream/SubtitlesStream$Builder;->build()Lorg/schabi/newpipe/extractor/stream/SubtitlesStream;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    return-object v0
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

.method public getSubtitlesDefault()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/stream/SubtitlesStream;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/schabi/newpipe/extractor/MediaFormat;->TTML:Lorg/schabi/newpipe/extractor/MediaFormat;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->getSubtitles(Lorg/schabi/newpipe/extractor/MediaFormat;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getTags()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->playerResponse:Lcom/grack/nanojson/JsonObject;

    .line 2
    .line 3
    const-string v1, "videoDetails"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "keywords"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getArray(Ljava/lang/String;)Lcom/grack/nanojson/JsonArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getStringListFromJsonArray(Lcom/grack/nanojson/JsonArray;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
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

.method public getTextualUploadDate()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->playerMicroFormatRenderer:Lcom/grack/nanojson/JsonObject;

    .line 2
    .line 3
    const-string v1, "uploadDate"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->playerMicroFormatRenderer:Lcom/grack/nanojson/JsonObject;

    .line 18
    .line 19
    const-string v1, "publishDate"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->playerMicroFormatRenderer:Lcom/grack/nanojson/JsonObject;

    .line 33
    .line 34
    const-string v1, "liveBroadcastDetails"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "endTimestamp"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const-string v1, "startTimestamp"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->getStreamType()Lorg/schabi/newpipe/extractor/stream/StreamType;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lorg/schabi/newpipe/extractor/stream/StreamType;->LIVE_STREAM:Lorg/schabi/newpipe/extractor/stream/StreamType;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-ne v0, v1, :cond_4

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_4
    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->getVideoPrimaryInfoRenderer()Lcom/grack/nanojson/JsonObject;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "dateText"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getTextFromObject(Lcom/grack/nanojson/JsonObject;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_5
    const-string v1, "Premiered on "

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    const/16 v1, 0xd

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_6
    const-string v1, "Premiered "

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    const/16 v1, 0xa

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_7
    return-object v0
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

.method public getThumbnails()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/Image;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->assertPageFetched()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->thumbnailsArray:Lcom/grack/nanojson/JsonArray;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getImagesFromThumbnailsArray(Lcom/grack/nanojson/JsonArray;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    new-instance v0, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    .line 12
    .line 13
    const-string v1, "Could not get thumbnails"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
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

.method public getTimeStamp()J
    .locals 4

    .line 1
    const-string v0, "((#|&|\\?)t=\\d*h?\\d*m?\\d+s?)"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/stream/StreamExtractor;->getTimestampSeconds(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x2

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    :cond_0
    return-wide v0
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

.method public getUploadDate()Lorg/schabi/newpipe/extractor/localization/DateWrapper;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->getTextualUploadDate()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {v0}, Lorg/schabi/newpipe/extractor/localization/DateWrapper;->fromOffsetDateTime(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/localization/DateWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Lorg/schabi/newpipe/extractor/exceptions/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    :try_start_1
    new-instance v1, Lorg/schabi/newpipe/extractor/localization/Localization;

    .line 11
    .line 12
    const-string v2, "en"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lorg/schabi/newpipe/extractor/localization/Localization;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lorg/schabi/newpipe/extractor/localization/TimeAgoPatternsManager;->getTimeAgoParserFor(Lorg/schabi/newpipe/extractor/localization/Localization;)Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;->parse(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/localization/DateWrapper;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_1
    .catch Lorg/schabi/newpipe/extractor/exceptions/ParsingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    return-object v0

    .line 26
    :catch_1
    const-string v1, "MMM dd, yyyy"

    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->parseOptionalDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-direct {p0, v0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->lambda$getUploadDate$0(Ljava/lang/String;)Ljava/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :goto_0
    new-instance v2, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda4;

    .line 47
    .line 48
    const/16 v3, 0x13

    .line 49
    .line 50
    invoke-direct {v2, v3}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda4;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda24;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda24;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lorg/schabi/newpipe/extractor/localization/DateWrapper;

    .line 67
    .line 68
    return-object v0
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

.method public getUploaderAvatars()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/Image;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->assertPageFetched()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->getVideoSecondaryInfoRenderer()Lcom/grack/nanojson/JsonObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "owner"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "videoOwnerRenderer"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "avatarStack"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "avatarStackViewModel"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "avatars"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getArray(Ljava/lang/String;)Lcom/grack/nanojson/JsonArray;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonArray;->getObject(I)Lcom/grack/nanojson/JsonObject;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "avatarViewModel"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "image"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "sources"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getArray(Ljava/lang/String;)Lcom/grack/nanojson/JsonArray;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getImagesFromThumbnailsArray(Lcom/grack/nanojson/JsonArray;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string v1, "thumbnail"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "thumbnails"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getArray(Ljava/lang/String;)Lcom/grack/nanojson/JsonArray;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getImagesFromThumbnailsArray(Lcom/grack/nanojson/JsonArray;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    iget v1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->ageLimit:I

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    new-instance v0, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    .line 100
    .line 101
    const-string v1, "Could not get uploader avatars"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_2
    :goto_1
    return-object v0
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

.method public getUploaderName()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->assertPageFetched()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->playerResponse:Lcom/grack/nanojson/JsonObject;

    .line 5
    .line 6
    const-string v1, "videoDetails"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "author"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    .line 27
    .line 28
    const-string v1, "Could not get uploader name"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
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

.method public getUploaderSubscriberCount()J
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->videoSecondaryInfoRenderer:Lcom/grack/nanojson/JsonObject;

    .line 2
    .line 3
    const-string v1, "owner.videoOwnerRenderer"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getObject(Lcom/grack/nanojson/JsonObject;Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "subscriberCountText"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getTextFromObject(Lcom/grack/nanojson/JsonObject;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "navigationEndpoint"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getFirstCollaborator(Lcom/grack/nanojson/JsonObject;)Lcom/grack/nanojson/JsonObject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "subtitle"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    const-string v2, "content"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "\u2022"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x1

    .line 56
    aget-object v0, v0, v1

    .line 57
    .line 58
    :goto_0
    invoke-static {v0}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const-wide/16 v0, -0x1

    .line 65
    .line 66
    return-wide v0

    .line 67
    :cond_1
    :try_start_0
    invoke-static {v0}, Lorg/schabi/newpipe/extractor/utils/Utils;->mixedNumberWordToLong(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-wide v0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    new-instance v1, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    .line 74
    .line 75
    const-string v2, "Could not get uploader subscriber count"

    .line 76
    .line 77
    invoke-direct {v1, v2, v0}, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v1
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

.method public getUploaderUrl()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->assertPageFetched()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->playerResponse:Lcom/grack/nanojson/JsonObject;

    .line 5
    .line 6
    const-string v1, "videoDetails"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "channelId"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeChannelLinkHandlerFactory;->getInstance()Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeChannelLinkHandlerFactory;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "channel/"

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    new-instance v0, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    .line 49
    .line 50
    const-string v1, "Could not get uploader url"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
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

.method public getVideoOnlyStreams()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/stream/VideoStream;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->assertPageFetched()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;->VIDEO_ONLY:Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->getVideoStreamBuilderHelper(Z)Ljava/util/function/Function;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "video-only"

    .line 12
    .line 13
    const-string v3, "adaptiveFormats"

    .line 14
    .line 15
    invoke-direct {p0, v3, v0, v1, v2}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->getItags(Ljava/lang/String;Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Ljava/util/function/Function;Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
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

.method public getVideoStreams()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/stream/VideoStream;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->assertPageFetched()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;->VIDEO:Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->getVideoStreamBuilderHelper(Z)Ljava/util/function/Function;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "video"

    .line 12
    .line 13
    const-string v3, "formats"

    .line 14
    .line 15
    invoke-direct {p0, v3, v0, v1, v2}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->getItags(Ljava/lang/String;Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Ljava/util/function/Function;Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
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

.method public getViewCount()J
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->getVideoPrimaryInfoRenderer()Lcom/grack/nanojson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "viewCount"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "videoViewCountRenderer"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getTextFromObject(Lcom/grack/nanojson/JsonObject;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->playerResponse:Lcom/grack/nanojson/JsonObject;

    .line 32
    .line 33
    const-string v2, "videoDetails"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    .line 52
    .line 53
    const-string v1, "Could not get view count"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "no views"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const-wide/16 v0, 0x0

    .line 72
    .line 73
    return-wide v0

    .line 74
    :cond_2
    invoke-static {v0}, Lorg/schabi/newpipe/extractor/utils/Utils;->removeNonDigitCharacters(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    return-wide v0
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

.method public isUploaderVerified()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->getVideoSecondaryInfoRenderer()Lcom/grack/nanojson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "owner"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "videoOwnerRenderer"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "badges"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getArray(Ljava/lang/String;)Lcom/grack/nanojson/JsonArray;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->isVerified(Lcom/grack/nanojson/JsonArray;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_0
    const-string v1, "navigationEndpoint"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getFirstCollaborator(Lcom/grack/nanojson/JsonObject;)Lcom/grack/nanojson/JsonObject;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    return v0

    .line 48
    :cond_1
    const-string v1, "title"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "attachmentRuns"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getArray(Ljava/lang/String;)Lcom/grack/nanojson/JsonArray;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->hasArtistOrVerifiedIconBadgeAttachment(Lcom/grack/nanojson/JsonArray;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    return v0
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

.method public onFetchPage(Lorg/schabi/newpipe/extractor/downloader/Downloader;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getExtractorLocalization()Lorg/schabi/newpipe/extractor/localization/Localization;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getExtractorContentCountry()Lorg/schabi/newpipe/extractor/localization/ContentCountry;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->poTokenProvider:Lorg/schabi/newpipe/extractor/services/youtube/PoTokenProvider;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move v4, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    :goto_0
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    move-object v6, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v2, p1}, Lorg/schabi/newpipe/extractor/services/youtube/PoTokenProvider;->getAndroidClientPoToken(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/services/youtube/PoTokenResult;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    :goto_1
    invoke-direct {p0, v0, v1, p1, v6}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->fetchAndroidClient(Lorg/schabi/newpipe/extractor/localization/Localization;Lorg/schabi/newpipe/extractor/localization/ContentCountry;Ljava/lang/String;Lorg/schabi/newpipe/extractor/services/youtube/PoTokenResult;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->setStreamType()V

    .line 34
    .line 35
    .line 36
    sget-boolean v6, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->fetchIosClient:Z

    .line 37
    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface {v2, p1}, Lorg/schabi/newpipe/extractor/services/youtube/PoTokenProvider;->getIosClientPoToken(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/services/youtube/PoTokenResult;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :goto_2
    invoke-direct {p0, v0, v1, p1, v5}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->fetchIosClient(Lorg/schabi/newpipe/extractor/localization/Localization;Lorg/schabi/newpipe/extractor/localization/ContentCountry;Ljava/lang/String;Lorg/schabi/newpipe/extractor/services/youtube/PoTokenResult;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-direct {p0, v0, v1, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->fetchVisionOsClient(Lorg/schabi/newpipe/extractor/localization/Localization;Lorg/schabi/newpipe/extractor/localization/ContentCountry;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0, v1, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->fetchWebClientMetadataAndSetThumbnails(Lorg/schabi/newpipe/extractor/localization/Localization;Lorg/schabi/newpipe/extractor/localization/ContentCountry;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->prepareDesktopJsonBuilder(Lorg/schabi/newpipe/extractor/localization/Localization;Lorg/schabi/newpipe/extractor/localization/ContentCountry;)Lcom/grack/nanojson/JsonBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "videoId"

    .line 61
    .line 62
    invoke-virtual {v1, p1, v2}, Lcom/grack/nanojson/JsonBuilder;->value(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "contentCheckOk"

    .line 66
    .line 67
    invoke-virtual {v1, p1, v3}, Lcom/grack/nanojson/JsonBuilder;->value(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    const-string p1, "racyCheckOk"

    .line 71
    .line 72
    invoke-virtual {v1, p1, v3}, Lcom/grack/nanojson/JsonBuilder;->value(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v1, Lcom/grack/nanojson/JsonBuilder;->root:Lcom/grack/nanojson/JsonObject;

    .line 76
    .line 77
    invoke-static {p1}, Lcoil/size/Dimension;->string(Lcom/grack/nanojson/JsonObject;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v1, "next"

    .line 88
    .line 89
    invoke-static {v1, p1, v0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getJsonPostResponse(Ljava/lang/String;[BLorg/schabi/newpipe/extractor/localization/Localization;)Lcom/grack/nanojson/JsonObject;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->nextResponse:Lcom/grack/nanojson/JsonObject;

    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
