.class public final synthetic Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/dokar/quickjs/QuickJs;

.field public final synthetic f$1:J

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/dokar/quickjs/QuickJs;JLjava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p1, p0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda2;->f$0:Lcom/dokar/quickjs/QuickJs;

    iput-wide p2, p0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda2;->f$1:J

    iput-object p4, p0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iput-object p5, p0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda2;->f$3:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda2;->f$0:Lcom/dokar/quickjs/QuickJs;

    iget-wide v1, p0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda2;->f$1:J

    iget-object v3, p0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iget-object v4, p0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda2;->f$3:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/dokar/quickjs/QuickJs;->$r8$lambda$NaCJX3_Ou_A5HGIVVUA-ys46Qi8(Lcom/dokar/quickjs/QuickJs;JLjava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda2;->f$0:Lcom/dokar/quickjs/QuickJs;

    iget-wide v1, p0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda2;->f$1:J

    iget-object v3, p0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iget-object v4, p0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda2;->f$3:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/dokar/quickjs/QuickJs;->$r8$lambda$QuusoKPlXnEfVgFMHFbkg1yY55U(Lcom/dokar/quickjs/QuickJs;JLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
