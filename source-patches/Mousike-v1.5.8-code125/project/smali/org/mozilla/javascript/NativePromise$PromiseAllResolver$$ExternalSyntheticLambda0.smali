.class public final synthetic Lorg/mozilla/javascript/NativePromise$PromiseAllResolver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/Callable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;

.field public final synthetic f$1:Lorg/mozilla/javascript/NativePromise$PromiseElementResolver;


# direct methods
.method public synthetic constructor <init>(Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;Lorg/mozilla/javascript/NativePromise$PromiseElementResolver;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver$$ExternalSyntheticLambda0;->f$0:Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;

    iput-object p2, p0, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver$$ExternalSyntheticLambda0;->f$1:Lorg/mozilla/javascript/NativePromise$PromiseElementResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver$$ExternalSyntheticLambda0;->f$1:Lorg/mozilla/javascript/NativePromise$PromiseElementResolver;

    iget-object v1, p0, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver$$ExternalSyntheticLambda0;->f$0:Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;->$r8$lambda$Q5MBByBeBiuTA9Te03KEg-YJeyk(Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;Lorg/mozilla/javascript/NativePromise$PromiseElementResolver;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v1, p0, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver$$ExternalSyntheticLambda0;->f$1:Lorg/mozilla/javascript/NativePromise$PromiseElementResolver;

    iget-object v0, p0, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver$$ExternalSyntheticLambda0;->f$0:Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;->$r8$lambda$7O1qQoghcDHI3ieCeIY584q8VE8(Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;Lorg/mozilla/javascript/NativePromise$PromiseElementResolver;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
