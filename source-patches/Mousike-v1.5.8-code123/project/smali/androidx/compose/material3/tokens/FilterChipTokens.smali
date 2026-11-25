.class public abstract Landroidx/compose/material3/tokens/FilterChipTokens;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ContainerHeight:F

.field public static final DisabledLeadingIconColor:I

.field public static final DisabledLeadingIconOpacity:F

.field public static final DraggedContainerElevation:F

.field public static final FlatContainerElevation:F

.field public static final FlatDisabledSelectedContainerColor:I

.field public static final FlatDisabledSelectedContainerOpacity:F

.field public static final FlatDisabledUnselectedOutlineColor:I

.field public static final FlatDisabledUnselectedOutlineOpacity:F

.field public static final FlatSelectedContainerColor:I

.field public static final FlatSelectedFocusContainerElevation:F

.field public static final FlatSelectedHoverContainerElevation:F

.field public static final FlatSelectedOutlineWidth:F

.field public static final FlatSelectedPressedContainerElevation:F

.field public static final FlatUnselectedOutlineColor:I

.field public static final FlatUnselectedOutlineWidth:F

.field public static final LabelTextFont:I

.field public static final SelectedLabelTextColor:I

.field public static final SelectedLeadingIconColor:I

.field public static final UnselectedLabelTextColor:I

.field public static final UnselectedLeadingIconColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    sput v0, Landroidx/compose/material3/tokens/FilterChipTokens;->ContainerHeight:F

    .line 5
    .line 6
    sget v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level4:F

    .line 7
    .line 8
    sput v0, Landroidx/compose/material3/tokens/FilterChipTokens;->DraggedContainerElevation:F

    .line 9
    .line 10
    sget v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level1:F

    .line 11
    .line 12
    sget v1, Landroidx/compose/material3/tokens/ElevationTokens;->Level0:F

    .line 13
    .line 14
    sput v1, Landroidx/compose/material3/tokens/FilterChipTokens;->FlatContainerElevation:F

    .line 15
    .line 16
    const/16 v2, 0x12

    .line 17
    .line 18
    sput v2, Landroidx/compose/material3/tokens/FilterChipTokens;->FlatDisabledSelectedContainerColor:I

    .line 19
    .line 20
    const v3, 0x3df5c28f    # 0.12f

    .line 21
    .line 22
    .line 23
    sput v3, Landroidx/compose/material3/tokens/FilterChipTokens;->FlatDisabledSelectedContainerOpacity:F

    .line 24
    .line 25
    sput v2, Landroidx/compose/material3/tokens/FilterChipTokens;->FlatDisabledUnselectedOutlineColor:I

    .line 26
    .line 27
    sput v3, Landroidx/compose/material3/tokens/FilterChipTokens;->FlatDisabledUnselectedOutlineOpacity:F

    .line 28
    .line 29
    const/16 v3, 0x20

    .line 30
    .line 31
    sput v3, Landroidx/compose/material3/tokens/FilterChipTokens;->FlatSelectedContainerColor:I

    .line 32
    .line 33
    sput v1, Landroidx/compose/material3/tokens/FilterChipTokens;->FlatSelectedFocusContainerElevation:F

    .line 34
    .line 35
    sput v0, Landroidx/compose/material3/tokens/FilterChipTokens;->FlatSelectedHoverContainerElevation:F

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    double-to-float v0, v3

    .line 40
    sput v0, Landroidx/compose/material3/tokens/FilterChipTokens;->FlatSelectedOutlineWidth:F

    .line 41
    .line 42
    sput v1, Landroidx/compose/material3/tokens/FilterChipTokens;->FlatSelectedPressedContainerElevation:F

    .line 43
    .line 44
    const/16 v0, 0x18

    .line 45
    .line 46
    sput v0, Landroidx/compose/material3/tokens/FilterChipTokens;->FlatUnselectedOutlineColor:I

    .line 47
    .line 48
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 49
    .line 50
    double-to-float v0, v0

    .line 51
    sput v0, Landroidx/compose/material3/tokens/FilterChipTokens;->FlatUnselectedOutlineWidth:F

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    sput v0, Landroidx/compose/material3/tokens/FilterChipTokens;->LabelTextFont:I

    .line 56
    .line 57
    const/16 v0, 0xf

    .line 58
    .line 59
    sput v0, Landroidx/compose/material3/tokens/FilterChipTokens;->SelectedLabelTextColor:I

    .line 60
    .line 61
    const/16 v1, 0x13

    .line 62
    .line 63
    sput v1, Landroidx/compose/material3/tokens/FilterChipTokens;->UnselectedLabelTextColor:I

    .line 64
    .line 65
    sput v2, Landroidx/compose/material3/tokens/FilterChipTokens;->DisabledLeadingIconColor:I

    .line 66
    .line 67
    const v1, 0x3ec28f5c    # 0.38f

    .line 68
    .line 69
    .line 70
    sput v1, Landroidx/compose/material3/tokens/FilterChipTokens;->DisabledLeadingIconOpacity:F

    .line 71
    .line 72
    sput v0, Landroidx/compose/material3/tokens/FilterChipTokens;->SelectedLeadingIconColor:I

    .line 73
    .line 74
    const/16 v0, 0x1a

    .line 75
    .line 76
    sput v0, Landroidx/compose/material3/tokens/FilterChipTokens;->UnselectedLeadingIconColor:I

    .line 77
    .line 78
    return-void
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
.end method
