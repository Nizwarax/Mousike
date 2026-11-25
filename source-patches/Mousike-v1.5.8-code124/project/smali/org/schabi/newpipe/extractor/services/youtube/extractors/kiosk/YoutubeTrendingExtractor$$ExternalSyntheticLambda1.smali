.class public final synthetic Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeTrendingExtractor$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeTrendingExtractor$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeTrendingExtractor$$ExternalSyntheticLambda1;->$r8$classId:I

    check-cast p1, Lcom/grack/nanojson/JsonObject;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeTrendingExtractor;->$r8$lambda$CigYWxLxHx3amWlQdSJmYIf9MQA(Lcom/grack/nanojson/JsonObject;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeTrendingExtractor;->$r8$lambda$LVRar4SNpPE73GI57TofVEB5lhA(Lcom/grack/nanojson/JsonObject;)Z

    move-result p1

    return p1

    :pswitch_1
    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeTrendingExtractor;->$r8$lambda$S8MelYyDnDu8OzOucUW_yNdBH2s(Lcom/grack/nanojson/JsonObject;)Z

    move-result p1

    return p1

    :pswitch_2
    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeDesktopBaseKioskExtractor;->$r8$lambda$Iu6Ao0Fw9tHhuQ0MJ5268uzpCNE(Lcom/grack/nanojson/JsonObject;)Z

    move-result p1

    return p1

    :pswitch_3
    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeTrendingExtractor;->$r8$lambda$fsfl6kWWsGDS-A4EYcBeSkM_4Yk(Lcom/grack/nanojson/JsonObject;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
