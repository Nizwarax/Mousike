.class public final synthetic Lorg/schabi/newpipe/extractor/NewPipe$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/schabi/newpipe/extractor/NewPipe$$ExternalSyntheticLambda0;->$r8$classId:I

    iput p1, p0, Lorg/schabi/newpipe/extractor/NewPipe$$ExternalSyntheticLambda0;->f$0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/schabi/newpipe/extractor/NewPipe$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lorg/schabi/newpipe/extractor/NewPipe$$ExternalSyntheticLambda0;->f$0:I

    check-cast p1, Lorg/schabi/newpipe/extractor/MediaFormat;

    invoke-static {v0, p1}, Lorg/schabi/newpipe/extractor/MediaFormat;->$r8$lambda$MELahhwPjNSRlGmLOCKAOyMnOzE(ILorg/schabi/newpipe/extractor/MediaFormat;)Z

    move-result p1

    return p1

    :pswitch_0
    iget v0, p0, Lorg/schabi/newpipe/extractor/NewPipe$$ExternalSyntheticLambda0;->f$0:I

    check-cast p1, Lorg/schabi/newpipe/extractor/StreamingService;

    invoke-static {v0, p1}, Lorg/schabi/newpipe/extractor/NewPipe;->$r8$lambda$SrEIAgn-t-okZT8pGd6iwu9_Sw4(ILorg/schabi/newpipe/extractor/StreamingService;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
