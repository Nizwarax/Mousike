.class public final synthetic Lorg/mozilla/javascript/HashSlotMap$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/mozilla/javascript/HashSlotMap$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput p2, p0, Lorg/mozilla/javascript/HashSlotMap$$ExternalSyntheticLambda1;->f$1:I

    iput p3, p0, Lorg/mozilla/javascript/HashSlotMap$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/HashSlotMap$$ExternalSyntheticLambda1;->f$2:I

    iget-object v1, p0, Lorg/mozilla/javascript/HashSlotMap$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iget v2, p0, Lorg/mozilla/javascript/HashSlotMap$$ExternalSyntheticLambda1;->f$1:I

    invoke-static {v2, v1, p1, v0}, Lorg/mozilla/javascript/HashSlotMap;->$r8$lambda$82Dl6LZ9dzVFsMnCum6_nKyEBLQ(ILjava/lang/Object;Ljava/lang/Object;I)Lorg/mozilla/javascript/Slot;

    move-result-object p1

    return-object p1
.end method
