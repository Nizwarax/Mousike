.class public final synthetic Lorg/mozilla/javascript/NativePromise$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/Callable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lorg/mozilla/javascript/Scriptable;

.field public final synthetic f$1:Lorg/mozilla/javascript/Callable;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Callable;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/mozilla/javascript/NativePromise$$ExternalSyntheticLambda15;->$r8$classId:I

    iput-object p1, p0, Lorg/mozilla/javascript/NativePromise$$ExternalSyntheticLambda15;->f$0:Lorg/mozilla/javascript/Scriptable;

    iput-object p2, p0, Lorg/mozilla/javascript/NativePromise$$ExternalSyntheticLambda15;->f$1:Lorg/mozilla/javascript/Callable;

    iput-object p3, p0, Lorg/mozilla/javascript/NativePromise$$ExternalSyntheticLambda15;->f$2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/NativePromise$$ExternalSyntheticLambda15;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, Lorg/mozilla/javascript/NativePromise$$ExternalSyntheticLambda15;->f$2:Ljava/lang/Object;

    iget-object v1, p0, Lorg/mozilla/javascript/NativePromise$$ExternalSyntheticLambda15;->f$0:Lorg/mozilla/javascript/Scriptable;

    iget-object v2, p0, Lorg/mozilla/javascript/NativePromise$$ExternalSyntheticLambda15;->f$1:Lorg/mozilla/javascript/Callable;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v1 .. v7}, Lorg/mozilla/javascript/NativePromise;->$r8$lambda$zNx2SzKNVmAfh9Sepn1awVMCO_I(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Callable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v2, p0, Lorg/mozilla/javascript/NativePromise$$ExternalSyntheticLambda15;->f$2:Ljava/lang/Object;

    iget-object v0, p0, Lorg/mozilla/javascript/NativePromise$$ExternalSyntheticLambda15;->f$0:Lorg/mozilla/javascript/Scriptable;

    iget-object v1, p0, Lorg/mozilla/javascript/NativePromise$$ExternalSyntheticLambda15;->f$1:Lorg/mozilla/javascript/Callable;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/NativePromise;->$r8$lambda$3I88c9mHcLwxGVHm4FtN31E7aWw(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Callable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
