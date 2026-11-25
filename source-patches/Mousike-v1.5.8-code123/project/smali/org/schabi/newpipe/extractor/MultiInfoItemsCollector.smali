.class public Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;
.super Lorg/schabi/newpipe/extractor/InfoItemsCollector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/schabi/newpipe/extractor/InfoItemsCollector<",
        "Lorg/schabi/newpipe/extractor/InfoItem;",
        "Lorg/schabi/newpipe/extractor/InfoItemExtractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final playlistCollector:Lorg/schabi/newpipe/extractor/playlist/PlaylistInfoItemsCollector;

.field private final streamCollector:Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;

.field private final userCollector:Lorg/schabi/newpipe/extractor/channel/ChannelInfoItemsCollector;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/schabi/newpipe/extractor/InfoItemsCollector;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;->streamCollector:Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;

    .line 10
    .line 11
    new-instance v0, Lorg/schabi/newpipe/extractor/channel/ChannelInfoItemsCollector;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lorg/schabi/newpipe/extractor/channel/ChannelInfoItemsCollector;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;->userCollector:Lorg/schabi/newpipe/extractor/channel/ChannelInfoItemsCollector;

    .line 17
    .line 18
    new-instance v0, Lorg/schabi/newpipe/extractor/playlist/PlaylistInfoItemsCollector;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lorg/schabi/newpipe/extractor/playlist/PlaylistInfoItemsCollector;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;->playlistCollector:Lorg/schabi/newpipe/extractor/playlist/PlaylistInfoItemsCollector;

    .line 24
    .line 25
    return-void
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
.method public bridge synthetic extract(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/schabi/newpipe/extractor/InfoItemExtractor;

    invoke-virtual {p0, p1}, Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;->extract(Lorg/schabi/newpipe/extractor/InfoItemExtractor;)Lorg/schabi/newpipe/extractor/InfoItem;

    move-result-object p1

    return-object p1
.end method

.method public extract(Lorg/schabi/newpipe/extractor/InfoItemExtractor;)Lorg/schabi/newpipe/extractor/InfoItem;
    .locals 3

    .line 2
    instance-of v0, p1, Lorg/schabi/newpipe/extractor/stream/StreamInfoItemExtractor;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;->streamCollector:Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;

    check-cast p1, Lorg/schabi/newpipe/extractor/stream/StreamInfoItemExtractor;

    invoke-virtual {v0, p1}, Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;->extract(Lorg/schabi/newpipe/extractor/stream/StreamInfoItemExtractor;)Lorg/schabi/newpipe/extractor/stream/StreamInfoItem;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    instance-of v0, p1, Lorg/schabi/newpipe/extractor/channel/ChannelInfoItemExtractor;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;->userCollector:Lorg/schabi/newpipe/extractor/channel/ChannelInfoItemsCollector;

    check-cast p1, Lorg/schabi/newpipe/extractor/channel/ChannelInfoItemExtractor;

    invoke-virtual {v0, p1}, Lorg/schabi/newpipe/extractor/channel/ChannelInfoItemsCollector;->extract(Lorg/schabi/newpipe/extractor/channel/ChannelInfoItemExtractor;)Lorg/schabi/newpipe/extractor/channel/ChannelInfoItem;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    instance-of v0, p1, Lorg/schabi/newpipe/extractor/playlist/PlaylistInfoItemExtractor;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;->playlistCollector:Lorg/schabi/newpipe/extractor/playlist/PlaylistInfoItemsCollector;

    check-cast p1, Lorg/schabi/newpipe/extractor/playlist/PlaylistInfoItemExtractor;

    invoke-virtual {v0, p1}, Lorg/schabi/newpipe/extractor/playlist/PlaylistInfoItemsCollector;->extract(Lorg/schabi/newpipe/extractor/playlist/PlaylistInfoItemExtractor;)Lorg/schabi/newpipe/extractor/playlist/PlaylistInfoItem;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid extractor type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getErrors()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-super {p0}, Lorg/schabi/newpipe/extractor/InfoItemsCollector;->getErrors()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;->streamCollector:Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/schabi/newpipe/extractor/InfoItemsCollector;->getErrors()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;->userCollector:Lorg/schabi/newpipe/extractor/channel/ChannelInfoItemsCollector;

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/schabi/newpipe/extractor/InfoItemsCollector;->getErrors()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;->playlistCollector:Lorg/schabi/newpipe/extractor/playlist/PlaylistInfoItemsCollector;

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/schabi/newpipe/extractor/InfoItemsCollector;->getErrors()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
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

.method public reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/schabi/newpipe/extractor/InfoItemsCollector;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;->streamCollector:Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/InfoItemsCollector;->reset()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;->userCollector:Lorg/schabi/newpipe/extractor/channel/ChannelInfoItemsCollector;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/InfoItemsCollector;->reset()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;->playlistCollector:Lorg/schabi/newpipe/extractor/playlist/PlaylistInfoItemsCollector;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/InfoItemsCollector;->reset()V

    .line 17
    .line 18
    .line 19
    return-void
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
