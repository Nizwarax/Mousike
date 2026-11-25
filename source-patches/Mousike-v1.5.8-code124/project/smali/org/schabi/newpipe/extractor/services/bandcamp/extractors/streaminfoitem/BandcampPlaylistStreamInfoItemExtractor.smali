.class public Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/streaminfoitem/BandcampPlaylistStreamInfoItemExtractor;
.super Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/streaminfoitem/BandcampStreamInfoItemExtractor;
.source "SourceFile"


# instance fields
.field private final service:Lorg/schabi/newpipe/extractor/StreamingService;

.field private substituteCovers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/Image;",
            ">;"
        }
    .end annotation
.end field

.field private final track:Lcom/grack/nanojson/JsonObject;


# direct methods
.method public constructor <init>(Lcom/grack/nanojson/JsonObject;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grack/nanojson/JsonObject;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/Image;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/streaminfoitem/BandcampPlaylistStreamInfoItemExtractor;-><init>(Lcom/grack/nanojson/JsonObject;Ljava/lang/String;Lorg/schabi/newpipe/extractor/StreamingService;)V

    .line 6
    iput-object p3, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/streaminfoitem/BandcampPlaylistStreamInfoItemExtractor;->substituteCovers:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/grack/nanojson/JsonObject;Ljava/lang/String;Lorg/schabi/newpipe/extractor/StreamingService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/streaminfoitem/BandcampStreamInfoItemExtractor;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/streaminfoitem/BandcampPlaylistStreamInfoItemExtractor;->track:Lcom/grack/nanojson/JsonObject;

    .line 3
    iput-object p3, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/streaminfoitem/BandcampPlaylistStreamInfoItemExtractor;->service:Lorg/schabi/newpipe/extractor/StreamingService;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/streaminfoitem/BandcampPlaylistStreamInfoItemExtractor;->substituteCovers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getDuration()J
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/streaminfoitem/BandcampPlaylistStreamInfoItemExtractor;->track:Lcom/grack/nanojson/JsonObject;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-string v3, "duration"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/grack/nanojson/JsonObject;->getLong(JLjava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
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

.method public getName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/streaminfoitem/BandcampPlaylistStreamInfoItemExtractor;->track:Lcom/grack/nanojson/JsonObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "title"

    .line 5
    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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

.method public getThumbnails()Ljava/util/List;
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
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/streaminfoitem/BandcampPlaylistStreamInfoItemExtractor;->substituteCovers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/streaminfoitem/BandcampPlaylistStreamInfoItemExtractor;->getUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/streaminfoitem/BandcampPlaylistStreamInfoItemExtractor;->service:Lorg/schabi/newpipe/extractor/StreamingService;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/streaminfoitem/BandcampPlaylistStreamInfoItemExtractor;->getUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lorg/schabi/newpipe/extractor/StreamingService;->getStreamExtractor(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/stream/StreamExtractor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/Extractor;->fetchPage()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/stream/StreamExtractor;->getThumbnails()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catch Lorg/schabi/newpipe/extractor/exceptions/ExtractionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception v0

    .line 36
    :goto_0
    new-instance v1, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    .line 37
    .line 38
    const-string v2, "Could not download cover art location"

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_0
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/streaminfoitem/BandcampPlaylistStreamInfoItemExtractor;->substituteCovers:Ljava/util/List;

    .line 45
    .line 46
    return-object v0
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

.method public getUploaderName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

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

.method public getUrl()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/streaminfoitem/BandcampPlaylistStreamInfoItemExtractor;->track:Lcom/grack/nanojson/JsonObject;

    .line 2
    .line 3
    const-string v1, "title_link"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/streaminfoitem/BandcampStreamInfoItemExtractor;->getUploaderUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, Landroidx/media3/common/ColorInfo$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    return-object v2
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
