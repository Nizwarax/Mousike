.class public final synthetic Lorg/schabi/newpipe/extractor/services/soundcloud/extractors/SoundcloudSearchExtractor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/schabi/newpipe/extractor/services/soundcloud/extractors/SoundcloudSearchExtractor$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/schabi/newpipe/extractor/services/soundcloud/extractors/SoundcloudSearchExtractor$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/soundcloud/extractors/SoundcloudSearchExtractor;->$r8$lambda$5I99zlmpm61UdQgyNBpsmTxi0e0(I)I

    move-result p1

    return p1

    :pswitch_0
    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/soundcloud/extractors/SoundcloudSearchExtractor;->$r8$lambda$KpAfUEePtD9UNgcuE_gkDsPtEf0(I)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
