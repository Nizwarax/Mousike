.class public final synthetic Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$$ExternalSyntheticLambda4;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$$ExternalSyntheticLambda4;->$r8$classId:I

    check-cast p1, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$Run;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper;->$r8$lambda$xMYLoZPk5hK_1p2OnGsQlIVDryM(Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$Run;)I

    move-result p1

    return p1

    :pswitch_0
    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper;->$r8$lambda$ZhYKFMmmaxcgNmoSZu6nof1mOpU(Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$Run;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
