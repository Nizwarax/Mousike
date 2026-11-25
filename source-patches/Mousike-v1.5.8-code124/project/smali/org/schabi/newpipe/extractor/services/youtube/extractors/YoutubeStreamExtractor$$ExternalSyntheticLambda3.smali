.class public final synthetic Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda3;
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
    iput p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda3;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "LIVE"

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    const-string v0, "BADGE_MEMBERS_ONLY"

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Lcom/grack/nanojson/JsonObject;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamInfoItemLockupExtractor;->$r8$lambda$KJLPXqY0iglB9htV81MK8DaEDtw(Lcom/grack/nanojson/JsonObject;)Z

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Lcom/grack/nanojson/JsonObject;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamInfoItemExtractor;->$r8$lambda$rGxHCLxwKT_tQLWvN8YIGwo1ng4(Lcom/grack/nanojson/JsonObject;)Z

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Lcom/grack/nanojson/JsonObject;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamInfoItemExtractor;->$r8$lambda$UQqZ1E14LMswrZS0UAEHXChM68I(Lcom/grack/nanojson/JsonObject;)Z

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamInfoItemExtractor;->$r8$lambda$zzw-xR1XdrYqhW5xmYuACKvhSpE(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Lcom/grack/nanojson/JsonObject;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamInfoItemExtractor;->$r8$lambda$rjqza9-Y7OofuMmaCzhPv_2Kl9k(Lcom/grack/nanojson/JsonObject;)Z

    move-result p1

    return p1

    :pswitch_6
    const-string v0, "BADGE_STYLE_TYPE_MEMBERS_ONLY"

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->$r8$lambda$qIXG58sp5F_Cjogg92Y_oTuobaI(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Lcom/grack/nanojson/JsonObject;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->$r8$lambda$Ir936BpMGwLBvx2mHa8jdMdJ7Ac(Lcom/grack/nanojson/JsonObject;)Z

    move-result p1

    return p1

    :pswitch_9
    check-cast p1, Lorg/schabi/newpipe/extractor/InfoItemExtractor;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_a
    check-cast p1, Lcom/grack/nanojson/JsonObject;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->$r8$lambda$ef2C46wEc98djOlxRQuRPS1xRR4(Lcom/grack/nanojson/JsonObject;)Z

    move-result p1

    return p1

    :pswitch_b
    check-cast p1, Lcom/grack/nanojson/JsonObject;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->$r8$lambda$KDW9ISwiHx99uDepVAehh4KHNgk(Lcom/grack/nanojson/JsonObject;)Z

    move-result p1

    return p1

    :pswitch_c
    check-cast p1, Lcom/grack/nanojson/JsonObject;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;->$r8$lambda$6NADlq4bh7_j2Kg4cEdqms8t7cw(Lcom/grack/nanojson/JsonObject;)Z

    move-result p1

    return p1

    :pswitch_d
    check-cast p1, Lcom/grack/nanojson/JsonObject;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;->$r8$lambda$R1cy6DmkVMOLHdsAOB7isI-9qp4(Lcom/grack/nanojson/JsonObject;)Z

    move-result p1

    return p1

    :pswitch_e
    check-cast p1, Lcom/grack/nanojson/JsonObject;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;->$r8$lambda$GDKthUc0HDVBN6TIK0W_5i5rpug(Lcom/grack/nanojson/JsonObject;)Z

    move-result p1

    return p1

    :pswitch_f
    check-cast p1, Lcom/grack/nanojson/JsonObject;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;->$r8$lambda$dLvDGZP8MP39HsqcfdRD8R9bleQ(Lcom/grack/nanojson/JsonObject;)Z

    move-result p1

    return p1

    :pswitch_10
    check-cast p1, Lcom/grack/nanojson/JsonObject;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMusicSearchExtractor;->$r8$lambda$0VGSB2NVjj3r1KX5l7TKDQbMZGo(Lcom/grack/nanojson/JsonObject;)Z

    move-result p1

    return p1

    :pswitch_11
    check-cast p1, Lcom/grack/nanojson/JsonObject;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMusicSearchExtractor;->$r8$lambda$bxkVZZUfK5eQUD69rCK0cRmKS44(Lcom/grack/nanojson/JsonObject;)Z

    move-result p1

    return p1

    :pswitch_12
    check-cast p1, Lcom/grack/nanojson/JsonObject;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMixOrPlaylistLockupInfoItemExtractor;->$r8$lambda$fH3KvniskEjPkNFdPs3l4KJWd-o(Lcom/grack/nanojson/JsonObject;)Z

    move-result p1

    return p1

    :pswitch_13
    check-cast p1, Lcom/grack/nanojson/JsonObject;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMixOrPlaylistLockupInfoItemExtractor;->$r8$lambda$dJKlrZGOwv4yV3zhu1EJYc89r4w(Lcom/grack/nanojson/JsonObject;)Z

    move-result p1

    return p1

    :pswitch_14
    check-cast p1, Lcom/grack/nanojson/JsonObject;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsExtractor;->$r8$lambda$vVPrhl4cisvibY571r0SFbR_YoI(Lcom/grack/nanojson/JsonObject;)Z

    move-result p1

    return p1

    :pswitch_15
    check-cast p1, Lcom/grack/nanojson/JsonObject;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_16
    check-cast p1, Lcom/grack/nanojson/JsonObject;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeChannelTabExtractor;->$r8$lambda$re9sh4ZWxWQPvhbJplQGUMGQm2w(Lcom/grack/nanojson/JsonObject;)Z

    move-result p1

    return p1

    :pswitch_17
    check-cast p1, Lcom/grack/nanojson/JsonObject;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeChannelTabExtractor;->$r8$lambda$Sbpu8HvX-ELf2O8pcXW2G62zx2g(Lcom/grack/nanojson/JsonObject;)Z

    move-result p1

    return p1

    :pswitch_18
    check-cast p1, Lcom/grack/nanojson/JsonObject;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeChannelTabExtractor;->$r8$lambda$5CMy6JSEODWHC7jTdYbCUekTR8A(Lcom/grack/nanojson/JsonObject;)Z

    move-result p1

    return p1

    :pswitch_19
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_1a
    check-cast p1, Lcom/grack/nanojson/JsonObject;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeChannelExtractor;->$r8$lambda$HHUuvGn4hjiZXVnLgrHeBb8byeA(Lcom/grack/nanojson/JsonObject;)Z

    move-result p1

    return p1

    :pswitch_1b
    check-cast p1, Lorg/schabi/newpipe/extractor/services/youtube/extractors/ItagInfo;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_1c
    check-cast p1, Lcom/grack/nanojson/JsonObject;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->$r8$lambda$z_SeZdcaqOSSN43Yh_aaff6tnwI(Lcom/grack/nanojson/JsonObject;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
