.class public final synthetic Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeTrendingExtractor$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;

.field public final synthetic f$1:Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;


# direct methods
.method public synthetic constructor <init>(Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeTrendingExtractor$$ExternalSyntheticLambda6;->$r8$classId:I

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeTrendingExtractor$$ExternalSyntheticLambda6;->f$0:Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;

    iput-object p2, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeTrendingExtractor$$ExternalSyntheticLambda6;->f$1:Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeTrendingExtractor$$ExternalSyntheticLambda6;->$r8$classId:I

    check-cast p1, Lcom/grack/nanojson/JsonObject;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeTrendingExtractor$$ExternalSyntheticLambda6;->f$0:Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;

    iget-object v1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeTrendingExtractor$$ExternalSyntheticLambda6;->f$1:Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;

    invoke-static {v0, v1, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeTrendingExtractor;->$r8$lambda$5yjzjys9MG2kg6uqmT4JJX7ja9w(Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;Lcom/grack/nanojson/JsonObject;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeTrendingExtractor$$ExternalSyntheticLambda6;->f$0:Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;

    iget-object v1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeTrendingExtractor$$ExternalSyntheticLambda6;->f$1:Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;

    invoke-static {v0, v1, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeDesktopBaseKioskExtractor;->$r8$lambda$xgBRptnQWT-lSpQx5F5inddr-BY(Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;Lcom/grack/nanojson/JsonObject;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeTrendingExtractor$$ExternalSyntheticLambda6;->f$0:Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;

    iget-object v1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeTrendingExtractor$$ExternalSyntheticLambda6;->f$1:Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;

    invoke-static {v0, v1, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeTrendingExtractor;->$r8$lambda$UX6FaDjRQeknuXYU_mEHc2YtUMM(Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;Lcom/grack/nanojson/JsonObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
