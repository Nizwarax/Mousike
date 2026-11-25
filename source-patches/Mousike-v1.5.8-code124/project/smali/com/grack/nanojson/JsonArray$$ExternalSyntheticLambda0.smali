.class public final synthetic Lcom/grack/nanojson/JsonArray$$ExternalSyntheticLambda0;
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
    iput p1, p0, Lcom/grack/nanojson/JsonArray$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/grack/nanojson/JsonArray$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/utils/Utils;->$r8$lambda$vQzFvD1l7OWPrgYYI5pKdUtec3o(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/utils/Parser;->$r8$lambda$BzYatuGwVuGf7ehw_pU9PEc5dk0([Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Lcom/grack/nanojson/JsonObject;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/peertube/PeertubeParsingHelper;->$r8$lambda$NahPcw0NImqrkSeHLIBW2AB4vno(Lcom/grack/nanojson/JsonObject;)Z

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampExtractorHelper;->$r8$lambda$wy-L7BIiLYWZNxJ5E3BTV1Dua7o(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampChannelExtractor;->$r8$lambda$oMQH0m5MUxmCZsH6dbgMoCevQU0(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Lorg/jsoup/nodes/Element;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_6
    const-class v0, Lcom/grack/nanojson/JsonObject;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    return p1

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
