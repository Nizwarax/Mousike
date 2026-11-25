.class public Lorg/schabi/newpipe/extractor/services/soundcloud/extractors/SoundcloudLikesInfoItemExtractor;
.super Lorg/schabi/newpipe/extractor/services/soundcloud/extractors/SoundcloudStreamInfoItemExtractor;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/grack/nanojson/JsonObject;)V
    .locals 1

    .line 1
    const-string v0, "track"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lorg/schabi/newpipe/extractor/services/soundcloud/extractors/SoundcloudStreamInfoItemExtractor;-><init>(Lcom/grack/nanojson/JsonObject;)V

    .line 8
    .line 9
    .line 10
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
.end method
