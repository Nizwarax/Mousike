.class public final synthetic Lorg/schabi/newpipe/extractor/utils/ManifestCreatorCache$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/schabi/newpipe/extractor/utils/ManifestCreatorCache$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/utils/ManifestCreatorCache$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/schabi/newpipe/extractor/utils/ManifestCreatorCache$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/utils/ManifestCreatorCache$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    check-cast p1, Lorg/schabi/newpipe/extractor/MetaInfo;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/utils/ManifestCreatorCache$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, Lorg/schabi/newpipe/extractor/stream/VideoStream;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/utils/ManifestCreatorCache$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;

    check-cast p1, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCRecentKioskExtractor;

    invoke-virtual {v0, p1}, Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;->commit(Lorg/schabi/newpipe/extractor/stream/StreamInfoItemExtractor;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/utils/ManifestCreatorCache$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Lorg/schabi/newpipe/extractor/playlist/PlaylistInfoItemsCollector;

    check-cast p1, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampRelatedPlaylistInfoItemExtractor;

    invoke-virtual {v0, p1}, Lorg/schabi/newpipe/extractor/InfoItemsCollector;->commit(Lorg/schabi/newpipe/extractor/InfoItemExtractor;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/utils/ManifestCreatorCache$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Lorg/schabi/newpipe/extractor/utils/ManifestCreatorCache;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lorg/schabi/newpipe/extractor/utils/ManifestCreatorCache;->$r8$lambda$dgKJRGSyQryYCxjm027ZJTCLp4w(Lorg/schabi/newpipe/extractor/utils/ManifestCreatorCache;Ljava/util/Map$Entry;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
