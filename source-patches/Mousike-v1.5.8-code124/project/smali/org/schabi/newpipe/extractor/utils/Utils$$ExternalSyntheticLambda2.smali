.class public final synthetic Lorg/schabi/newpipe/extractor/utils/Utils$$ExternalSyntheticLambda2;
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
    iput p1, p0, Lorg/schabi/newpipe/extractor/utils/Utils$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lorg/schabi/newpipe/extractor/utils/Utils$$ExternalSyntheticLambda2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/utils/Parser;->$r8$lambda$V0T4vywTRzj51IWocCfglYhNSXo([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/utils/Parser;->$r8$lambda$X8ptMcQLvBUBxUDbXMOaIdijGvY([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/utils/Parser;->$r8$lambda$Y2vGaZ03Df5tvD14HTmgSs3-SC8(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lj$/time/temporal/ChronoUnit;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/timeago/PatternsHolder;->$r8$lambda$RB_phnjuYXVs-UDFL15uDnAZ58I(Lj$/time/temporal/ChronoUnit;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :pswitch_4
    check-cast p1, Lcom/grack/nanojson/JsonObject;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->$r8$lambda$_q-JQMWAOqLY39pa1p_goPeBiAs(Lcom/grack/nanojson/JsonObject;)Lorg/schabi/newpipe/extractor/stream/VideoStream;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lcom/grack/nanojson/JsonObject;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampSuggestionExtractor;->$r8$lambda$UDvKjKG4EayA2tLdCnei0GRU1Vs(Lcom/grack/nanojson/JsonObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
