.class public final synthetic Lorg/schabi/newpipe/extractor/NewPipe$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/schabi/newpipe/extractor/NewPipe$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/NewPipe$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/schabi/newpipe/extractor/NewPipe$$ExternalSyntheticLambda2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/NewPipe$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    check-cast p1, Lcom/grack/nanojson/JsonObject;

    invoke-static {v0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->$r8$lambda$FpGtGLL3g1kc_5Z9jMtPs3hPxMY(Ljava/lang/String;Lcom/grack/nanojson/JsonObject;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/NewPipe$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    check-cast p1, Lcom/grack/nanojson/JsonObject;

    invoke-static {v0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->$r8$lambda$YONhJnOUXxT4Mp7-VBRtr6OXemg(Ljava/lang/String;Lcom/grack/nanojson/JsonObject;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/NewPipe$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lorg/schabi/newpipe/extractor/services/peertube/linkHandler/PeertubeTrendingLinkHandlerFactory;->$r8$lambda$HMvUVxtgnX3xrQkJHr6qE0gISVc(Ljava/lang/String;Ljava/util/Map$Entry;)Z

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/NewPipe$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    check-cast p1, Lcom/grack/nanojson/JsonObject;

    invoke-static {v0, p1}, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor;->$r8$lambda$rOzSDqtwitypvwsYh1PAy_pcAbg(Ljava/lang/String;Lcom/grack/nanojson/JsonObject;)Z

    move-result p1

    return p1

    :pswitch_3
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/NewPipe$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    check-cast p1, Lcom/grack/nanojson/JsonObject;

    invoke-static {v0, p1}, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor;->$r8$lambda$bLMruXnL8HLaZki9wCNDguaE2KA(Ljava/lang/String;Lcom/grack/nanojson/JsonObject;)Z

    move-result p1

    return p1

    :pswitch_4
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/NewPipe$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    check-cast p1, Lorg/schabi/newpipe/extractor/MediaFormat;

    invoke-static {v0, p1}, Lorg/schabi/newpipe/extractor/MediaFormat;->$r8$lambda$cktsB4uVuVyHXxlJxAtOFv62hH0(Ljava/lang/String;Lorg/schabi/newpipe/extractor/MediaFormat;)Z

    move-result p1

    return p1

    :pswitch_5
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/NewPipe$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    check-cast p1, Lorg/schabi/newpipe/extractor/MediaFormat;

    invoke-static {v0, p1}, Lorg/schabi/newpipe/extractor/MediaFormat;->$r8$lambda$54r7QAjcA9AQAagOj1M2vTGGS0E(Ljava/lang/String;Lorg/schabi/newpipe/extractor/MediaFormat;)Z

    move-result p1

    return p1

    :pswitch_6
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/NewPipe$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    check-cast p1, Lorg/schabi/newpipe/extractor/MediaFormat;

    invoke-static {v0, p1}, Lorg/schabi/newpipe/extractor/MediaFormat;->$r8$lambda$L0NlUZeXz7BdEsKBsiz-qJDVMeg(Ljava/lang/String;Lorg/schabi/newpipe/extractor/MediaFormat;)Z

    move-result p1

    return p1

    :pswitch_7
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/NewPipe$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    check-cast p1, Lorg/schabi/newpipe/extractor/StreamingService;

    invoke-static {v0, p1}, Lorg/schabi/newpipe/extractor/NewPipe;->$r8$lambda$q1LLZmNjUEAUgZEKIZNVV5DF8F4(Ljava/lang/String;Lorg/schabi/newpipe/extractor/StreamingService;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
