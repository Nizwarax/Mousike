.class public final Lorg/schabi/newpipe/extractor/ServiceList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Bandcamp:Lorg/schabi/newpipe/extractor/services/bandcamp/BandcampService;

.field public static final MediaCCC:Lorg/schabi/newpipe/extractor/services/media_ccc/MediaCCCService;

.field public static final PeerTube:Lorg/schabi/newpipe/extractor/services/peertube/PeertubeService;

.field private static final SERVICES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/StreamingService;",
            ">;"
        }
    .end annotation
.end field

.field public static final SoundCloud:Lorg/schabi/newpipe/extractor/services/soundcloud/SoundcloudService;

.field public static final YouTube:Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/schabi/newpipe/extractor/ServiceList;->YouTube:Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;

    .line 8
    .line 9
    new-instance v2, Lorg/schabi/newpipe/extractor/services/soundcloud/SoundcloudService;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v3}, Lorg/schabi/newpipe/extractor/services/soundcloud/SoundcloudService;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lorg/schabi/newpipe/extractor/ServiceList;->SoundCloud:Lorg/schabi/newpipe/extractor/services/soundcloud/SoundcloudService;

    .line 16
    .line 17
    new-instance v3, Lorg/schabi/newpipe/extractor/services/media_ccc/MediaCCCService;

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-direct {v3, v4}, Lorg/schabi/newpipe/extractor/services/media_ccc/MediaCCCService;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v3, Lorg/schabi/newpipe/extractor/ServiceList;->MediaCCC:Lorg/schabi/newpipe/extractor/services/media_ccc/MediaCCCService;

    .line 24
    .line 25
    new-instance v4, Lorg/schabi/newpipe/extractor/services/peertube/PeertubeService;

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    invoke-direct {v4, v5}, Lorg/schabi/newpipe/extractor/services/peertube/PeertubeService;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v4, Lorg/schabi/newpipe/extractor/ServiceList;->PeerTube:Lorg/schabi/newpipe/extractor/services/peertube/PeertubeService;

    .line 32
    .line 33
    new-instance v5, Lorg/schabi/newpipe/extractor/services/bandcamp/BandcampService;

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    invoke-direct {v5, v6}, Lorg/schabi/newpipe/extractor/services/bandcamp/BandcampService;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lorg/schabi/newpipe/extractor/ServiceList;->Bandcamp:Lorg/schabi/newpipe/extractor/services/bandcamp/BandcampService;

    .line 40
    .line 41
    filled-new-array {v0, v2, v3, v4, v5}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/4 v3, 0x5

    .line 48
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    if-ge v1, v3, :cond_0

    .line 52
    .line 53
    aget-object v4, v0, v1

    .line 54
    .line 55
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lorg/schabi/newpipe/extractor/ServiceList;->SERVICES:Ljava/util/List;

    .line 69
    .line 70
    return-void
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

.method public static all()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/StreamingService;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/schabi/newpipe/extractor/ServiceList;->SERVICES:Ljava/util/List;

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
