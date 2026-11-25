.class public final synthetic Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcoil/compose/AsyncImageState;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$10:Z

.field public final synthetic f$11:I

.field public final synthetic f$12:I

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:Landroidx/compose/ui/Alignment;

.field public final synthetic f$6:Landroidx/compose/ui/layout/ContentScale;

.field public final synthetic f$7:F

.field public final synthetic f$8:Landroidx/compose/ui/graphics/BlendModeColorFilter;

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Lcoil/compose/AsyncImageState;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/BlendModeColorFilter;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda0;->f$0:Lcoil/compose/AsyncImageState;

    iput-object p2, p0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/ui/Alignment;

    iput-object p7, p0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/ui/layout/ContentScale;

    iput p8, p0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda0;->f$7:F

    iput-object p9, p0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda0;->f$8:Landroidx/compose/ui/graphics/BlendModeColorFilter;

    iput p10, p0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda0;->f$9:I

    iput-boolean p11, p0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda0;->f$10:Z

    iput p12, p0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda0;->f$11:I

    iput p13, p0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda0;->f$12:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    iget v1, v0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda0;->f$11:I

    .line 14
    .line 15
    or-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 18
    .line 19
    .line 20
    move-result v13

    .line 21
    iget v1, v0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda0;->f$12:I

    .line 22
    .line 23
    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 24
    .line 25
    .line 26
    move-result v14

    .line 27
    iget-object v1, v0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda0;->f$0:Lcoil/compose/AsyncImageState;

    .line 28
    .line 29
    iget-object v2, v0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, v0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/Modifier;

    .line 32
    .line 33
    iget-object v4, v0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iget-object v5, v0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iget-object v6, v0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/ui/Alignment;

    .line 38
    .line 39
    iget-object v7, v0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/ui/layout/ContentScale;

    .line 40
    .line 41
    iget v8, v0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda0;->f$7:F

    .line 42
    .line 43
    iget-object v9, v0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda0;->f$8:Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 44
    .line 45
    iget v10, v0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda0;->f$9:I

    .line 46
    .line 47
    iget-boolean v11, v0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda0;->f$10:Z

    .line 48
    .line 49
    invoke-static/range {v1 .. v14}, Lcoil/compose/AsyncImageKt;->AsyncImage-76YX9Dk(Lcoil/compose/AsyncImageState;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/BlendModeColorFilter;IZLandroidx/compose/runtime/ComposerImpl;II)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object v1
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
