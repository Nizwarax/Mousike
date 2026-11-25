.class public final synthetic Lorg/schabi/newpipe/extractor/services/bandcamp/BandcampService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/schabi/newpipe/extractor/kiosk/KioskList$KioskExtractorFactory;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lorg/schabi/newpipe/extractor/services/bandcamp/BandcampService;

.field public final synthetic f$1:Lorg/schabi/newpipe/extractor/services/bandcamp/linkHandler/BandcampFeaturedLinkHandlerFactory;


# direct methods
.method public synthetic constructor <init>(Lorg/schabi/newpipe/extractor/services/bandcamp/BandcampService;Lorg/schabi/newpipe/extractor/services/bandcamp/linkHandler/BandcampFeaturedLinkHandlerFactory;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/BandcampService$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/BandcampService$$ExternalSyntheticLambda0;->f$0:Lorg/schabi/newpipe/extractor/services/bandcamp/BandcampService;

    iput-object p2, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/BandcampService$$ExternalSyntheticLambda0;->f$1:Lorg/schabi/newpipe/extractor/services/bandcamp/linkHandler/BandcampFeaturedLinkHandlerFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createNewKiosk(Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;
    .locals 2

    .line 1
    iget v0, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/BandcampService$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/BandcampService$$ExternalSyntheticLambda0;->f$0:Lorg/schabi/newpipe/extractor/services/bandcamp/BandcampService;

    iget-object v1, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/BandcampService$$ExternalSyntheticLambda0;->f$1:Lorg/schabi/newpipe/extractor/services/bandcamp/linkHandler/BandcampFeaturedLinkHandlerFactory;

    invoke-static {v0, v1, p1, p2, p3}, Lorg/schabi/newpipe/extractor/services/bandcamp/BandcampService;->$r8$lambda$P92Gg8gtjt_h-Z8T4xuNM6IbCJM(Lorg/schabi/newpipe/extractor/services/bandcamp/BandcampService;Lorg/schabi/newpipe/extractor/services/bandcamp/linkHandler/BandcampFeaturedLinkHandlerFactory;Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/BandcampService$$ExternalSyntheticLambda0;->f$0:Lorg/schabi/newpipe/extractor/services/bandcamp/BandcampService;

    iget-object v1, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/BandcampService$$ExternalSyntheticLambda0;->f$1:Lorg/schabi/newpipe/extractor/services/bandcamp/linkHandler/BandcampFeaturedLinkHandlerFactory;

    invoke-static {v0, v1, p1, p2, p3}, Lorg/schabi/newpipe/extractor/services/bandcamp/BandcampService;->$r8$lambda$lT-c4CGZl3Drgr5ShJ3shk_F0xU(Lorg/schabi/newpipe/extractor/services/bandcamp/BandcampService;Lorg/schabi/newpipe/extractor/services/bandcamp/linkHandler/BandcampFeaturedLinkHandlerFactory;Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
