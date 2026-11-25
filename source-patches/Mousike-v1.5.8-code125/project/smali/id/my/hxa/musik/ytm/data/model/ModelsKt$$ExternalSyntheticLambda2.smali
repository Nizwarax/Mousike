.class public final synthetic Lid/my/hxa/musik/ytm/data/model/ModelsKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lid/my/hxa/musik/ytm/data/model/Song;


# direct methods
.method public synthetic constructor <init>(Lid/my/hxa/musik/ytm/data/model/Song;I)V
    .locals 0

    .line 1
    iput p2, p0, Lid/my/hxa/musik/ytm/data/model/ModelsKt$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p1, p0, Lid/my/hxa/musik/ytm/data/model/ModelsKt$$ExternalSyntheticLambda2;->f$0:Lid/my/hxa/musik/ytm/data/model/Song;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lid/my/hxa/musik/ytm/data/model/ModelsKt$$ExternalSyntheticLambda2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/ModelsKt$$ExternalSyntheticLambda2;->f$0:Lid/my/hxa/musik/ytm/data/model/Song;

    check-cast p1, Lid/my/hxa/musik/ytm/data/model/Song;

    invoke-static {v0, p1}, Lid/my/hxa/musik/ytm/data/model/ModelsKt;->$r8$lambda$7fuO2wG3v9TJgK3zNwPXQiraqRQ(Lid/my/hxa/musik/ytm/data/model/Song;Lid/my/hxa/musik/ytm/data/model/Song;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/ModelsKt$$ExternalSyntheticLambda2;->f$0:Lid/my/hxa/musik/ytm/data/model/Song;

    check-cast p1, Lid/my/hxa/musik/ytm/data/model/Song;

    invoke-static {v0, p1}, Lid/my/hxa/musik/ytm/data/model/ModelsKt;->$r8$lambda$GI8rLPpT9oTWs9AYpx2m0ACDOnQ(Lid/my/hxa/musik/ytm/data/model/Song;Lid/my/hxa/musik/ytm/data/model/Song;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
