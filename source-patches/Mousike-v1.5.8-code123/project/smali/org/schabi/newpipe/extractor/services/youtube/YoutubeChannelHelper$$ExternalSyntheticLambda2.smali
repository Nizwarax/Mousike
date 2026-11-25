.class public final synthetic Lorg/schabi/newpipe/extractor/services/youtube/YoutubeChannelHelper$$ExternalSyntheticLambda2;
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
    iput p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeChannelHelper$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeChannelHelper$$ExternalSyntheticLambda2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/grack/nanojson/JsonObject;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->$r8$lambda$XNK4qvZxaGEPQQRNW1j3qAhbOyY(Lcom/grack/nanojson/JsonObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/grack/nanojson/JsonObject;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->$r8$lambda$HeiQW6i9A_mkti_ZQkEaIFZN45Q(Lcom/grack/nanojson/JsonObject;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/grack/nanojson/JsonObject;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->$r8$lambda$2lutsMN-cMij-S4as721_IkWZbY(Lcom/grack/nanojson/JsonObject;)Lorg/schabi/newpipe/extractor/Image;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeMetaInfoHelper;->$r8$lambda$6oImZhR_tMS1-6pAxQ7dIFqhsbw(Ljava/lang/Object;)Lcom/grack/nanojson/JsonObject;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper;->$r8$lambda$BZLpMKvRAxc6OCESQPTW9FtWwpA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lcom/grack/nanojson/JsonObject;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeChannelHelper;->$r8$lambda$OBKOQ1FVBHRu3BeJQrm7ZyQPNl8(Lcom/grack/nanojson/JsonObject;)Lorg/schabi/newpipe/extractor/services/youtube/YoutubeChannelHelper$ChannelHeader;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lcom/grack/nanojson/JsonObject;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeChannelHelper;->$r8$lambda$sl-z_bPk77JOFe6smnyu_f2QJRU(Lcom/grack/nanojson/JsonObject;)Lorg/schabi/newpipe/extractor/services/youtube/YoutubeChannelHelper$ChannelHeader;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lcom/grack/nanojson/JsonObject;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeChannelHelper;->$r8$lambda$1yYIYBAqSwJlQuFBNSy8VbAk_Us(Lcom/grack/nanojson/JsonObject;)Lorg/schabi/newpipe/extractor/services/youtube/YoutubeChannelHelper$ChannelHeader;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lcom/grack/nanojson/JsonObject;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeChannelHelper;->$r8$lambda$L7xhNK65JpDjBy4qv8hQ6uPrKqg(Lcom/grack/nanojson/JsonObject;)Lcom/grack/nanojson/JsonObject;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lcom/grack/nanojson/JsonObject;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeChannelHelper;->$r8$lambda$LjV22yCetvkNv8aSSFwi4FIchpo(Lcom/grack/nanojson/JsonObject;)Lorg/schabi/newpipe/extractor/services/youtube/YoutubeChannelHelper$ChannelHeader;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lcom/grack/nanojson/JsonObject;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeChannelHelper;->$r8$lambda$LuMOGbI97-Tj1ty0zdv2QyqrX90(Lcom/grack/nanojson/JsonObject;)Lcom/grack/nanojson/JsonObject;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lcom/grack/nanojson/JsonObject;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeChannelHelper;->$r8$lambda$j2-5zl1NawoV-B5xHU1MfFo-zd4(Lcom/grack/nanojson/JsonObject;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeChannelHelper$ChannelHeader;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeChannelHelper;->$r8$lambda$KEGv_NiOyXV79E1yX6UlUbbSeeM(Lorg/schabi/newpipe/extractor/services/youtube/YoutubeChannelHelper$ChannelHeader;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
