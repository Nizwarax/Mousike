.class public abstract Ldev/chrisbanes/haze/HazeStyleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LocalHazeStyle:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcoil/ImageLoader$Builder$$ExternalSyntheticLambda2;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcoil/ImageLoader$Builder$$ExternalSyntheticLambda2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 9
    .line 10
    new-instance v2, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;-><init>(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Ldev/chrisbanes/haze/HazeStyleKt;->LocalHazeStyle:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
