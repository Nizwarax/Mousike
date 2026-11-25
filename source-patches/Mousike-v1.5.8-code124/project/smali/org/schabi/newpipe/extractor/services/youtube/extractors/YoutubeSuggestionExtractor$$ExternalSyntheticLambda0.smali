.class public final synthetic Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeSuggestionExtractor$$ExternalSyntheticLambda0;
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
    iput p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeSuggestionExtractor$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeSuggestionExtractor$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeSuggestionExtractor;->$r8$lambda$_5evLeyiC2RQwIrDEUkZFevPRv8(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lorg/schabi/newpipe/extractor/subscription/SubscriptionItem;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeSubscriptionExtractor;->$r8$lambda$tRz_RY79fmUuQjHuFziqwNgafUE([Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Lcom/grack/nanojson/JsonObject;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamInfoItemLockupExtractor;->$r8$lambda$YafAXFumSPOPJpayFQ6hIZ_E7lk(Lcom/grack/nanojson/JsonObject;)Z

    move-result p1

    return p1

    :pswitch_3
    const-class v0, Lcom/grack/nanojson/JsonArray;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

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
