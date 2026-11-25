.class public final synthetic Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView$RealThis;


# direct methods
.method public synthetic constructor <init>(Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView$RealThis;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView$$ExternalSyntheticLambda1;->f$0:Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView$RealThis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView$$ExternalSyntheticLambda1;->f$0:Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView$RealThis;

    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    invoke-static {v0, p1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->$r8$lambda$M133E4CJkIEQuJ7khLtyaUGhLac(Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView$RealThis;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView$$ExternalSyntheticLambda1;->f$0:Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView$RealThis;

    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    invoke-static {v0, p1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->$r8$lambda$BB8NIiJHvMpE-iiOrTff57QKV2w(Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView$RealThis;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView$$ExternalSyntheticLambda1;->f$0:Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView$RealThis;

    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    invoke-static {v0, p1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->$r8$lambda$EHC46VPLaSpVygMiWB29S4gNBJY(Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView$RealThis;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView$$ExternalSyntheticLambda1;->f$0:Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView$RealThis;

    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    invoke-static {v0, p1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->$r8$lambda$wwNrCH5-2H68mwP2xeSZ_Mcfrng(Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView$RealThis;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
