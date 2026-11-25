.class public final synthetic Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p2, p0, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$$ExternalSyntheticLambda2;->f$0:Ljava/util/List;

    iput-object p3, p0, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$$ExternalSyntheticLambda2;->f$1:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$$ExternalSyntheticLambda2;->$r8$classId:I

    check-cast p1, Lcom/grack/nanojson/JsonObject;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$$ExternalSyntheticLambda2;->f$0:Ljava/util/List;

    iget-object v1, p0, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$$ExternalSyntheticLambda2;->f$1:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper;->$r8$lambda$WC2bKn4sAZ9fbij9p2vs1jdSbtQ(Ljava/util/List;Ljava/util/List;Lcom/grack/nanojson/JsonObject;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$$ExternalSyntheticLambda2;->f$0:Ljava/util/List;

    iget-object v1, p0, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$$ExternalSyntheticLambda2;->f$1:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper;->$r8$lambda$mYpPFx7ESQVJIf6nD_a0h8yhlS8(Ljava/util/List;Ljava/util/List;Lcom/grack/nanojson/JsonObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
