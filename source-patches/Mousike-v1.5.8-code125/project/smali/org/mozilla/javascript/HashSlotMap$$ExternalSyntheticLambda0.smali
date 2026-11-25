.class public final synthetic Lorg/mozilla/javascript/HashSlotMap$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic f$0:Lorg/mozilla/javascript/SlotMap$SlotComputer;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILorg/mozilla/javascript/SlotMap$SlotComputer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lorg/mozilla/javascript/HashSlotMap$$ExternalSyntheticLambda0;->f$0:Lorg/mozilla/javascript/SlotMap$SlotComputer;

    iput-object p1, p0, Lorg/mozilla/javascript/HashSlotMap$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput p2, p0, Lorg/mozilla/javascript/HashSlotMap$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Lorg/mozilla/javascript/Slot;

    iget-object v0, p0, Lorg/mozilla/javascript/HashSlotMap$$ExternalSyntheticLambda0;->f$0:Lorg/mozilla/javascript/SlotMap$SlotComputer;

    iget-object v1, p0, Lorg/mozilla/javascript/HashSlotMap$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iget v2, p0, Lorg/mozilla/javascript/HashSlotMap$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {v0, v1, v2, p1, p2}, Lorg/mozilla/javascript/HashSlotMap;->$r8$lambda$vrs9sZlh5OnqktHtiKCFXecfcPg(Lorg/mozilla/javascript/SlotMap$SlotComputer;Ljava/lang/Object;ILjava/lang/Object;Lorg/mozilla/javascript/Slot;)Lorg/mozilla/javascript/Slot;

    move-result-object p1

    return-object p1
.end method
