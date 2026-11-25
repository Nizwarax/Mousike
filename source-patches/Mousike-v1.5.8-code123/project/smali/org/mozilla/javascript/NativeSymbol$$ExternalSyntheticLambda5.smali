.class public final synthetic Lorg/mozilla/javascript/NativeSymbol$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/mozilla/javascript/NativeSymbol$$ExternalSyntheticLambda5;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/NativeSymbol$$ExternalSyntheticLambda5;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lorg/mozilla/javascript/NativeConsole;->$r8$lambda$JL9EyIKnGTZ_XAV8zny145F30FY(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lorg/mozilla/javascript/AbstractEcmaObjectOperations;->$r8$lambda$d2NsG8RgVQ9iva2x-XapnWeVzqY(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    invoke-static {p1}, Lorg/mozilla/javascript/NativeSymbol;->$r8$lambda$kHi7UZsC9EbiDSLMzUoV0sk67Is(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
