.class public final synthetic Lorg/mozilla/javascript/NativePromise$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lorg/mozilla/javascript/NativePromise;

.field public final synthetic f$1:Lorg/mozilla/javascript/NativePromise$Reaction;

.field public final synthetic f$2:Lorg/mozilla/javascript/Context;

.field public final synthetic f$3:Lorg/mozilla/javascript/Scriptable;


# direct methods
.method public synthetic constructor <init>(Lorg/mozilla/javascript/NativePromise;Lorg/mozilla/javascript/NativePromise$Reaction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/mozilla/javascript/NativePromise$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Lorg/mozilla/javascript/NativePromise$$ExternalSyntheticLambda1;->f$0:Lorg/mozilla/javascript/NativePromise;

    iput-object p2, p0, Lorg/mozilla/javascript/NativePromise$$ExternalSyntheticLambda1;->f$1:Lorg/mozilla/javascript/NativePromise$Reaction;

    iput-object p3, p0, Lorg/mozilla/javascript/NativePromise$$ExternalSyntheticLambda1;->f$2:Lorg/mozilla/javascript/Context;

    iput-object p4, p0, Lorg/mozilla/javascript/NativePromise$$ExternalSyntheticLambda1;->f$3:Lorg/mozilla/javascript/Scriptable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/NativePromise$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/mozilla/javascript/NativePromise$$ExternalSyntheticLambda1;->f$1:Lorg/mozilla/javascript/NativePromise$Reaction;

    iget-object v1, p0, Lorg/mozilla/javascript/NativePromise$$ExternalSyntheticLambda1;->f$0:Lorg/mozilla/javascript/NativePromise;

    iget-object v2, p0, Lorg/mozilla/javascript/NativePromise$$ExternalSyntheticLambda1;->f$2:Lorg/mozilla/javascript/Context;

    iget-object v3, p0, Lorg/mozilla/javascript/NativePromise$$ExternalSyntheticLambda1;->f$3:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v0, v2, v3}, Lorg/mozilla/javascript/NativePromise;->$r8$lambda$QOQ9dWdrnk8x_4kyfPprg62NB0E(Lorg/mozilla/javascript/NativePromise;Lorg/mozilla/javascript/NativePromise$Reaction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/mozilla/javascript/NativePromise$$ExternalSyntheticLambda1;->f$1:Lorg/mozilla/javascript/NativePromise$Reaction;

    iget-object v1, p0, Lorg/mozilla/javascript/NativePromise$$ExternalSyntheticLambda1;->f$0:Lorg/mozilla/javascript/NativePromise;

    iget-object v2, p0, Lorg/mozilla/javascript/NativePromise$$ExternalSyntheticLambda1;->f$2:Lorg/mozilla/javascript/Context;

    iget-object v3, p0, Lorg/mozilla/javascript/NativePromise$$ExternalSyntheticLambda1;->f$3:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v0, v2, v3}, Lorg/mozilla/javascript/NativePromise;->$r8$lambda$alL_PSyvktK73uVs2ydrvWhIk6c(Lorg/mozilla/javascript/NativePromise;Lorg/mozilla/javascript/NativePromise$Reaction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
