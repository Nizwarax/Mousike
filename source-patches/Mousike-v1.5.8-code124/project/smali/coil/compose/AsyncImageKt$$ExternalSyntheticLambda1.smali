.class public final synthetic Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Lcoil/compose/AsyncImagePainter;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Landroidx/compose/ui/Alignment;

.field public final synthetic f$4:Landroidx/compose/ui/layout/ContentScale;

.field public final synthetic f$5:F

.field public final synthetic f$6:Landroidx/compose/ui/graphics/BlendModeColorFilter;

.field public final synthetic f$7:Z

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/BlendModeColorFilter;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda1;->f$1:Lcoil/compose/AsyncImagePainter;

    iput-object p3, p0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/ui/Alignment;

    iput-object p5, p0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/ui/layout/ContentScale;

    iput p6, p0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda1;->f$5:F

    iput-object p7, p0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/ui/graphics/BlendModeColorFilter;

    iput-boolean p8, p0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda1;->f$7:Z

    iput p9, p0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda1;->f$8:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda1;->f$8:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/Modifier;

    .line 18
    .line 19
    iget-object v1, p0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda1;->f$1:Lcoil/compose/AsyncImagePainter;

    .line 20
    .line 21
    iget-object v2, p0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/ui/Alignment;

    .line 24
    .line 25
    iget-object v4, p0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/ui/layout/ContentScale;

    .line 26
    .line 27
    iget v5, p0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda1;->f$5:F

    .line 28
    .line 29
    iget-object v6, p0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 30
    .line 31
    iget-boolean v7, p0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda1;->f$7:Z

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lcoil/compose/AsyncImageKt;->Content(Landroidx/compose/ui/Modifier;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/BlendModeColorFilter;ZLandroidx/compose/runtime/ComposerImpl;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
