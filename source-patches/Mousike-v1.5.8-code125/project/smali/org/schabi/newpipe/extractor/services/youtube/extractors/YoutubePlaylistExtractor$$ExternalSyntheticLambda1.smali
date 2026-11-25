.class public final synthetic Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;

.field public final synthetic f$1:Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;

.field public final synthetic f$2:Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;


# direct methods
.method public synthetic constructor <init>(Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;ZLorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor$$ExternalSyntheticLambda1;->f$0:Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;

    iput-object p2, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor$$ExternalSyntheticLambda1;->f$1:Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;

    iput-object p3, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor$$ExternalSyntheticLambda1;->f$2:Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;

    iput-boolean p4, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor$$ExternalSyntheticLambda1;->f$3:Z

    iput-object p5, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor$$ExternalSyntheticLambda1;->f$4:Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v4, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor$$ExternalSyntheticLambda1;->f$4:Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;

    move-object v5, p1

    check-cast v5, Lcom/grack/nanojson/JsonObject;

    iget-object v2, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor$$ExternalSyntheticLambda1;->f$2:Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;

    iget-boolean v3, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor$$ExternalSyntheticLambda1;->f$3:Z

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor$$ExternalSyntheticLambda1;->f$0:Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;

    iget-object v1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor$$ExternalSyntheticLambda1;->f$1:Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;

    invoke-static/range {v0 .. v5}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;->$r8$lambda$eCp-_HaxveFGtpoTqpvxieP_GVs(Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;ZLorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;Lcom/grack/nanojson/JsonObject;)V

    return-void
.end method
