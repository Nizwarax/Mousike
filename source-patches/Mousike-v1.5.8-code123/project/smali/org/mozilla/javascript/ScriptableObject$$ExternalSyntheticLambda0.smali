.class public final synthetic Lorg/mozilla/javascript/ScriptableObject$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/SlotMap$SlotComputer;


# instance fields
.field public final synthetic f$0:Lorg/mozilla/javascript/ScriptableObject;

.field public final synthetic f$1:Z

.field public final synthetic f$10:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Lorg/mozilla/javascript/ScriptableObject;

.field public final synthetic f$4:Ljava/lang/Object;

.field public final synthetic f$5:Ljava/lang/Object;

.field public final synthetic f$6:Ljava/lang/Object;

.field public final synthetic f$7:Z

.field public final synthetic f$8:Ljava/lang/Object;

.field public final synthetic f$9:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/mozilla/javascript/ScriptableObject;ZLjava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/mozilla/javascript/ScriptableObject$$ExternalSyntheticLambda0;->f$0:Lorg/mozilla/javascript/ScriptableObject;

    iput-boolean p2, p0, Lorg/mozilla/javascript/ScriptableObject$$ExternalSyntheticLambda0;->f$1:Z

    iput-object p3, p0, Lorg/mozilla/javascript/ScriptableObject$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Lorg/mozilla/javascript/ScriptableObject$$ExternalSyntheticLambda0;->f$3:Lorg/mozilla/javascript/ScriptableObject;

    iput-object p5, p0, Lorg/mozilla/javascript/ScriptableObject$$ExternalSyntheticLambda0;->f$4:Ljava/lang/Object;

    iput-object p6, p0, Lorg/mozilla/javascript/ScriptableObject$$ExternalSyntheticLambda0;->f$5:Ljava/lang/Object;

    iput-object p7, p0, Lorg/mozilla/javascript/ScriptableObject$$ExternalSyntheticLambda0;->f$6:Ljava/lang/Object;

    iput-boolean p8, p0, Lorg/mozilla/javascript/ScriptableObject$$ExternalSyntheticLambda0;->f$7:Z

    iput-object p9, p0, Lorg/mozilla/javascript/ScriptableObject$$ExternalSyntheticLambda0;->f$8:Ljava/lang/Object;

    iput-object p10, p0, Lorg/mozilla/javascript/ScriptableObject$$ExternalSyntheticLambda0;->f$9:Ljava/lang/Object;

    iput-object p11, p0, Lorg/mozilla/javascript/ScriptableObject$$ExternalSyntheticLambda0;->f$10:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compute(Ljava/lang/Object;ILorg/mozilla/javascript/Slot;)Lorg/mozilla/javascript/Slot;
    .locals 15

    .line 1
    move-object v0, p0

    iget-boolean v8, v0, Lorg/mozilla/javascript/ScriptableObject$$ExternalSyntheticLambda0;->f$7:Z

    iget-object v9, v0, Lorg/mozilla/javascript/ScriptableObject$$ExternalSyntheticLambda0;->f$8:Ljava/lang/Object;

    iget-object v1, v0, Lorg/mozilla/javascript/ScriptableObject$$ExternalSyntheticLambda0;->f$0:Lorg/mozilla/javascript/ScriptableObject;

    iget-boolean v2, v0, Lorg/mozilla/javascript/ScriptableObject$$ExternalSyntheticLambda0;->f$1:Z

    iget-object v3, v0, Lorg/mozilla/javascript/ScriptableObject$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iget-object v4, v0, Lorg/mozilla/javascript/ScriptableObject$$ExternalSyntheticLambda0;->f$3:Lorg/mozilla/javascript/ScriptableObject;

    iget-object v5, v0, Lorg/mozilla/javascript/ScriptableObject$$ExternalSyntheticLambda0;->f$4:Ljava/lang/Object;

    iget-object v6, v0, Lorg/mozilla/javascript/ScriptableObject$$ExternalSyntheticLambda0;->f$5:Ljava/lang/Object;

    iget-object v7, v0, Lorg/mozilla/javascript/ScriptableObject$$ExternalSyntheticLambda0;->f$6:Ljava/lang/Object;

    iget-object v10, v0, Lorg/mozilla/javascript/ScriptableObject$$ExternalSyntheticLambda0;->f$9:Ljava/lang/Object;

    iget-object v11, v0, Lorg/mozilla/javascript/ScriptableObject$$ExternalSyntheticLambda0;->f$10:Ljava/lang/Object;

    move-object/from16 v12, p1

    move/from16 v13, p2

    move-object/from16 v14, p3

    invoke-static/range {v1 .. v14}, Lorg/mozilla/javascript/ScriptableObject;->$r8$lambda$EN5WN7bTE4DxnpwAMK2kPg0FzKc(Lorg/mozilla/javascript/ScriptableObject;ZLjava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILorg/mozilla/javascript/Slot;)Lorg/mozilla/javascript/Slot;

    move-result-object v1

    return-object v1
.end method
