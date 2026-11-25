.class final Ldev/chrisbanes/haze/HazeEffectNodeElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation


# instance fields
.field public final block:Lkotlin/jvm/functions/Function1;

.field public final state:Ldev/chrisbanes/haze/HazeState;

.field public final style:Ldev/chrisbanes/haze/HazeStyle;


# direct methods
.method public constructor <init>(Ldev/chrisbanes/haze/HazeState;Ldev/chrisbanes/haze/HazeStyle;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldev/chrisbanes/haze/HazeEffectNodeElement;->state:Ldev/chrisbanes/haze/HazeState;

    .line 5
    .line 6
    iput-object p2, p0, Ldev/chrisbanes/haze/HazeEffectNodeElement;->style:Ldev/chrisbanes/haze/HazeStyle;

    .line 7
    .line 8
    iput-object p3, p0, Ldev/chrisbanes/haze/HazeEffectNodeElement;->block:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 4

    .line 1
    new-instance v0, Ldev/chrisbanes/haze/HazeEffectNode;

    .line 2
    .line 3
    iget-object v1, p0, Ldev/chrisbanes/haze/HazeEffectNodeElement;->state:Ldev/chrisbanes/haze/HazeState;

    .line 4
    .line 5
    iget-object v2, p0, Ldev/chrisbanes/haze/HazeEffectNodeElement;->style:Ldev/chrisbanes/haze/HazeStyle;

    .line 6
    .line 7
    iget-object v3, p0, Ldev/chrisbanes/haze/HazeEffectNodeElement;->block:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Ldev/chrisbanes/haze/HazeEffectNode;-><init>(Ldev/chrisbanes/haze/HazeState;Ldev/chrisbanes/haze/HazeStyle;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldev/chrisbanes/haze/HazeEffectNodeElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldev/chrisbanes/haze/HazeEffectNodeElement;

    iget-object v1, p1, Ldev/chrisbanes/haze/HazeEffectNodeElement;->state:Ldev/chrisbanes/haze/HazeState;

    iget-object v3, p0, Ldev/chrisbanes/haze/HazeEffectNodeElement;->state:Ldev/chrisbanes/haze/HazeState;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldev/chrisbanes/haze/HazeEffectNodeElement;->style:Ldev/chrisbanes/haze/HazeStyle;

    iget-object v3, p1, Ldev/chrisbanes/haze/HazeEffectNodeElement;->style:Ldev/chrisbanes/haze/HazeStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldev/chrisbanes/haze/HazeEffectNodeElement;->block:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Ldev/chrisbanes/haze/HazeEffectNodeElement;->block:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectNodeElement;->state:Ldev/chrisbanes/haze/HazeState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldev/chrisbanes/haze/HazeEffectNodeElement;->style:Ldev/chrisbanes/haze/HazeStyle;

    invoke-virtual {v1}, Ldev/chrisbanes/haze/HazeStyle;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectNodeElement;->block:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HazeEffectNodeElement(state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldev/chrisbanes/haze/HazeEffectNodeElement;->state:Ldev/chrisbanes/haze/HazeState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldev/chrisbanes/haze/HazeEffectNodeElement;->style:Ldev/chrisbanes/haze/HazeStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", block="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldev/chrisbanes/haze/HazeEffectNodeElement;->block:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    .line 1
    check-cast p1, Ldev/chrisbanes/haze/HazeEffectNode;

    .line 2
    .line 3
    const-string v0, "node"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectNodeElement;->state:Ldev/chrisbanes/haze/HazeState;

    .line 9
    .line 10
    iput-object v0, p1, Ldev/chrisbanes/haze/HazeEffectNode;->state:Ldev/chrisbanes/haze/HazeState;

    .line 11
    .line 12
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectNodeElement;->style:Ldev/chrisbanes/haze/HazeStyle;

    .line 13
    .line 14
    iget-object v1, p1, Ldev/chrisbanes/haze/HazeEffectNode;->style:Ldev/chrisbanes/haze/HazeStyle;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p1, Ldev/chrisbanes/haze/HazeEffectNode;->style:Ldev/chrisbanes/haze/HazeStyle;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Ldev/chrisbanes/haze/HazeEffectNode;->onStyleChanged(Ldev/chrisbanes/haze/HazeStyle;Ldev/chrisbanes/haze/HazeStyle;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p1, Ldev/chrisbanes/haze/HazeEffectNode;->style:Ldev/chrisbanes/haze/HazeStyle;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectNodeElement;->block:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iput-object v0, p1, Ldev/chrisbanes/haze/HazeEffectNode;->block:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    invoke-virtual {p1}, Ldev/chrisbanes/haze/HazeEffectNode;->onObservedReadsChanged()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
