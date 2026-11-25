.class public abstract Landroidx/compose/material3/tokens/CheckboxTokens;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SelectedContainerColor:I

.field public static final SelectedDisabledContainerColor:I

.field public static final SelectedIconColor:I

.field public static final StateLayerSize:F

.field public static final UnselectedDisabledOutlineColor:I

.field public static final UnselectedOutlineColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    sput v0, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedContainerColor:I

    .line 6
    .line 7
    const/16 v0, 0x12

    .line 8
    .line 9
    sput v0, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedDisabledContainerColor:I

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    sput v1, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedIconColor:I

    .line 14
    .line 15
    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    .line 16
    .line 17
    double-to-float v1, v1

    .line 18
    sput v1, Landroidx/compose/material3/tokens/CheckboxTokens;->StateLayerSize:F

    .line 19
    .line 20
    sput v0, Landroidx/compose/material3/tokens/CheckboxTokens;->UnselectedDisabledOutlineColor:I

    .line 21
    .line 22
    const/16 v0, 0x13

    .line 23
    .line 24
    sput v0, Landroidx/compose/material3/tokens/CheckboxTokens;->UnselectedOutlineColor:I

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
