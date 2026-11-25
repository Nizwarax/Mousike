.class public final synthetic Lorg/schabi/newpipe/extractor/services/youtube/YoutubeChannelHelper$$ExternalSyntheticLambda1;
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
    iput p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeChannelHelper$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeChannelHelper$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->$r8$lambda$UIoqx-6pcBM1sWMgzd3ka67ubV0(Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->$r8$lambda$ytCiVQmXSPsb8ygBfUyyHubhq5Y(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Lcom/grack/nanojson/JsonObject;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->$r8$lambda$wVGklcp8Q9vYcT1XN-IlJRFMmHs(Lcom/grack/nanojson/JsonObject;)Z

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Lcom/grack/nanojson/JsonObject;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->$r8$lambda$FCE6LBMxpnucZhHlqyqz-MtFE9g(Lcom/grack/nanojson/JsonObject;)Z

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Lcom/grack/nanojson/JsonObject;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->$r8$lambda$_jMl2YqIsDKEmG2tqxyrEmMOyxU(Lcom/grack/nanojson/JsonObject;)Z

    move-result p1

    return p1

    :pswitch_4
    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeMetaInfoHelper;->$r8$lambda$lOCK4wfro8zF8owwDq0da3IeVSM(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Lcom/grack/nanojson/JsonObject;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeChannelHelper;->$r8$lambda$LI0SuWnIP258D9u0F4R1NpF8BzY(Lcom/grack/nanojson/JsonObject;)Z

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Lcom/grack/nanojson/JsonObject;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeChannelHelper;->$r8$lambda$c9He2DeUmKmmpjfOPY4LeY8YXnk(Lcom/grack/nanojson/JsonObject;)Z

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Lcom/grack/nanojson/JsonObject;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeChannelHelper;->$r8$lambda$Nt8AMJ_lmJucTIMTZu4ZM8njO84(Lcom/grack/nanojson/JsonObject;)Z

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
