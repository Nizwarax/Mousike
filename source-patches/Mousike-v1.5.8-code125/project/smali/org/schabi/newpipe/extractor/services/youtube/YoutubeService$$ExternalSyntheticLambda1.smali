.class public final synthetic Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/schabi/newpipe/extractor/kiosk/KioskList$KioskExtractorFactory;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;

.field public final synthetic f$1:Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;


# direct methods
.method public synthetic constructor <init>(Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService$$ExternalSyntheticLambda1;->f$0:Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;

    iput-object p2, p0, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService$$ExternalSyntheticLambda1;->f$1:Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createNewKiosk(Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;
    .locals 2

    .line 1
    iget v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService$$ExternalSyntheticLambda1;->f$0:Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;

    iget-object v1, p0, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService$$ExternalSyntheticLambda1;->f$1:Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;

    check-cast v1, Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeTrendingLinkHandlerFactory;

    invoke-static {v0, v1, p1, p2, p3}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;->$r8$lambda$5VFEiaGOC5qu56vOU9lzyFDwsSo(Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeTrendingLinkHandlerFactory;Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService$$ExternalSyntheticLambda1;->f$0:Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;

    iget-object v1, p0, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService$$ExternalSyntheticLambda1;->f$1:Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;

    check-cast v1, Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeTrendingMusicLinkHandlerFactory;

    invoke-static {v0, v1, p1, p2, p3}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;->$r8$lambda$Pxk3ANJvGvVTVEq2Gpez4F-3P78(Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeTrendingMusicLinkHandlerFactory;Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService$$ExternalSyntheticLambda1;->f$0:Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;

    iget-object v1, p0, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService$$ExternalSyntheticLambda1;->f$1:Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;

    check-cast v1, Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeTrendingMoviesAndShowsTrailersLinkHandlerFactory;

    invoke-static {v0, v1, p1, p2, p3}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;->$r8$lambda$qCkqkBs-5Hvtpfk9oS8XDJ9fSe0(Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeTrendingMoviesAndShowsTrailersLinkHandlerFactory;Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService$$ExternalSyntheticLambda1;->f$0:Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;

    iget-object v1, p0, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService$$ExternalSyntheticLambda1;->f$1:Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;

    check-cast v1, Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeTrendingGamingVideosLinkHandlerFactory;

    invoke-static {v0, v1, p1, p2, p3}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;->$r8$lambda$KenySfghh0bflWoC-WzE2GiLig0(Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeTrendingGamingVideosLinkHandlerFactory;Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService$$ExternalSyntheticLambda1;->f$0:Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;

    iget-object v1, p0, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService$$ExternalSyntheticLambda1;->f$1:Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;

    check-cast v1, Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeTrendingPodcastsEpisodesLinkHandlerFactory;

    invoke-static {v0, v1, p1, p2, p3}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;->$r8$lambda$HV4OvYsfV59iUJixjW_WCec4FKM(Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeTrendingPodcastsEpisodesLinkHandlerFactory;Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
