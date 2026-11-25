.class public final Landroidx/credentials/CredentialManager$getCredential$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $canceller:Landroid/os/CancellationSignal;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Landroid/os/CancellationSignal;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/credentials/CredentialManager$getCredential$2$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/credentials/CredentialManager$getCredential$2$1;->$canceller:Landroid/os/CancellationSignal;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/credentials/CredentialManager$getCredential$2$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/credentials/CredentialManager$getCredential$2$1;->$canceller:Landroid/os/CancellationSignal;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/credentials/CredentialManager$getCredential$2$1;->$canceller:Landroid/os/CancellationSignal;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
