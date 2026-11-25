.class public final synthetic Lorg/schabi/newpipe/extractor/utils/Utils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/schabi/newpipe/extractor/utils/Utils$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/utils/Utils$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lorg/schabi/newpipe/extractor/utils/Utils$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/utils/Utils$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper;->$r8$lambda$rF7RPG210pOgzyvNcpWgcVXWguY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/utils/Utils$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    check-cast p1, Lorg/schabi/newpipe/extractor/utils/ImageSuffix;

    invoke-static {v0, p1}, Lorg/schabi/newpipe/extractor/services/soundcloud/SoundcloudParsingHelper;->$r8$lambda$cbZrfm8V_p-3P5aWafxhnXRqFgo(Ljava/lang/String;Lorg/schabi/newpipe/extractor/utils/ImageSuffix;)Lorg/schabi/newpipe/extractor/Image;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/utils/Utils$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    check-cast p1, Lcom/grack/nanojson/JsonObject;

    invoke-static {v0, p1}, Lorg/schabi/newpipe/extractor/services/peertube/PeertubeParsingHelper;->$r8$lambda$ECbdd8Ik-BTPszMTMARBsCK8ipA(Ljava/lang/String;Lcom/grack/nanojson/JsonObject;)Lorg/schabi/newpipe/extractor/Image;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/utils/Utils$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    check-cast p1, Lcom/grack/nanojson/JsonObject;

    invoke-static {v0, p1}, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor;->$r8$lambda$H8QQqzb9wwEnPQaULE3UZh2oJMs(Ljava/lang/String;Lcom/grack/nanojson/JsonObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/utils/Utils$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    check-cast p1, Lorg/schabi/newpipe/extractor/utils/ImageSuffix;

    invoke-static {v0, p1}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampExtractorHelper;->$r8$lambda$k1bVU14uXGn4yCnvBLLSYHr2m6k(Ljava/lang/String;Lorg/schabi/newpipe/extractor/utils/ImageSuffix;)Lorg/schabi/newpipe/extractor/Image;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/utils/Utils$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lorg/schabi/newpipe/extractor/utils/Utils;->$r8$lambda$OlXDs_EaaDPwG4KJ9M1pn4fSxdo(Ljava/lang/String;Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
