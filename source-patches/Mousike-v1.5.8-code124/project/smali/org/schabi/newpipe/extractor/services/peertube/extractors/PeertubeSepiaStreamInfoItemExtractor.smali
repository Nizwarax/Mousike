.class public Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeSepiaStreamInfoItemExtractor;
.super Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamInfoItemExtractor;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/grack/nanojson/JsonObject;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamInfoItemExtractor;-><init>(Lcom/grack/nanojson/JsonObject;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamInfoItemExtractor;->item:Lcom/grack/nanojson/JsonObject;

    .line 5
    .line 6
    const-string p2, "embedUrl"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamInfoItemExtractor;->item:Lcom/grack/nanojson/JsonObject;

    .line 14
    .line 15
    const-string v1, "embedPath"

    .line 16
    .line 17
    invoke-virtual {p2, v1, v0}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamInfoItemExtractor;->setBaseUrl(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
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
