.class public final Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $height:I

.field public final synthetic $labelPlaceable:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $leadingIconHeight:I

.field public final synthetic $leadingIconPlaceable:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $leadingIconWidth:I

.field public final synthetic $trailingIconHeight:I

.field public final synthetic $trailingIconPlaceable:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;->$leadingIconPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput p2, p0, Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;->$leadingIconHeight:I

    iput p3, p0, Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;->$height:I

    iput-object p4, p0, Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;->$labelPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput p5, p0, Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;->$leadingIconWidth:I

    iput-object p6, p0, Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;->$trailingIconPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput p7, p0, Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;->$trailingIconHeight:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/high16 v3, 0x40000000    # 2.0f

    .line 7
    .line 8
    iget v4, p0, Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;->$height:I

    .line 9
    .line 10
    iget-object v5, p0, Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;->$leadingIconPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    iget v6, p0, Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;->$leadingIconHeight:I

    .line 15
    .line 16
    sub-int v6, v4, v6

    .line 17
    .line 18
    int-to-float v6, v6

    .line 19
    div-float/2addr v6, v3

    .line 20
    int-to-float v7, v2

    .line 21
    add-float/2addr v7, v1

    .line 22
    mul-float/2addr v7, v6

    .line 23
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static {p1, v5, v0, v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v5, p0, Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;->$labelPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 31
    .line 32
    iget v6, p0, Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;->$leadingIconWidth:I

    .line 33
    .line 34
    invoke-static {p1, v5, v6, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;->$trailingIconPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget v5, v5, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 42
    .line 43
    add-int/2addr v6, v5

    .line 44
    iget v5, p0, Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;->$trailingIconHeight:I

    .line 45
    .line 46
    sub-int/2addr v4, v5

    .line 47
    int-to-float v4, v4

    .line 48
    div-float/2addr v4, v3

    .line 49
    int-to-float v2, v2

    .line 50
    add-float/2addr v2, v1

    .line 51
    mul-float/2addr v2, v4

    .line 52
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {p1, v0, v6, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 57
    .line 58
    .line 59
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
