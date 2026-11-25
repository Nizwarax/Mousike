.class public final synthetic Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeTrendingExtractor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeTrendingExtractor$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeTrendingExtractor$$ExternalSyntheticLambda0;->$r8$classId:I

    check-cast p1, Lcom/grack/nanojson/JsonObject;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeTrendingExtractor;->$r8$lambda$Qpp9MUWs13eAE9LX7swdGe_J9u4(Lcom/grack/nanojson/JsonObject;)Lcom/grack/nanojson/JsonObject;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeTrendingExtractor;->$r8$lambda$GVypN0WRWg9KUbpBsQytCfHDROA(Lcom/grack/nanojson/JsonObject;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeTrendingExtractor;->$r8$lambda$Q4Uj9ua61L1iHXLkcitYhDNggHM(Lcom/grack/nanojson/JsonObject;)Lcom/grack/nanojson/JsonObject;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeTrendingExtractor;->$r8$lambda$4MwyC89KLMLtqGcfTOu2X2ZJSx8(Lcom/grack/nanojson/JsonObject;)Lcom/grack/nanojson/JsonObject;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeTrendingExtractor;->$r8$lambda$IH0Jqztc_f1qaSocFuKQCUh2HL0(Lcom/grack/nanojson/JsonObject;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeDesktopBaseKioskExtractor;->$r8$lambda$djagIyE5eS3PcILVab_0kHJ6AfE(Lcom/grack/nanojson/JsonObject;)Lcom/grack/nanojson/JsonObject;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeTrendingExtractor;->$r8$lambda$sIZxMN8iRNsCBcHIDfOamU2YctI(Lcom/grack/nanojson/JsonObject;)Lcom/grack/nanojson/JsonObject;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
