.class Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCSearchExtractor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/schabi/newpipe/extractor/channel/ChannelInfoItemExtractor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCSearchExtractor;->searchConferences(Ljava/lang/String;Ljava/util/List;Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCSearchExtractor;

.field final synthetic val$item:Lorg/schabi/newpipe/extractor/channel/ChannelInfoItem;


# direct methods
.method public constructor <init>(Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCSearchExtractor;Lorg/schabi/newpipe/extractor/channel/ChannelInfoItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCSearchExtractor$1;->this$0:Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCSearchExtractor;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCSearchExtractor$1;->val$item:Lorg/schabi/newpipe/extractor/channel/ChannelInfoItem;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCSearchExtractor$1;->val$item:Lorg/schabi/newpipe/extractor/channel/ChannelInfoItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/channel/ChannelInfoItem;->getDescription()Ljava/lang/String;

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCSearchExtractor$1;->val$item:Lorg/schabi/newpipe/extractor/channel/ChannelInfoItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/InfoItem;->getName()Ljava/lang/String;

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

.method public getStreamCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCSearchExtractor$1;->val$item:Lorg/schabi/newpipe/extractor/channel/ChannelInfoItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/channel/ChannelInfoItem;->getStreamCount()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public getSubscriberCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCSearchExtractor$1;->val$item:Lorg/schabi/newpipe/extractor/channel/ChannelInfoItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/channel/ChannelInfoItem;->getSubscriberCount()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public getThumbnails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/Image;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCSearchExtractor$1;->val$item:Lorg/schabi/newpipe/extractor/channel/ChannelInfoItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/InfoItem;->getThumbnails()Ljava/util/List;

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

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCSearchExtractor$1;->val$item:Lorg/schabi/newpipe/extractor/channel/ChannelInfoItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/InfoItem;->getUrl()Ljava/lang/String;

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

.method public isVerified()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
