.class public final Landroidx/media3/extractor/ts/NalUnitTargetBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isCompleted:Z

.field public isFilling:Z

.field public nalData:Ljava/lang/Object;

.field public nalLength:I

.field public targetType:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->targetType:I

    const/16 p1, 0x83

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:Ljava/lang/Object;

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 4
    aput-byte v1, p1, v0

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/PlaybackInfo;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public appendToNalUnit(I[BI)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->isFilling:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sub-int/2addr p3, p1

    .line 7
    iget-object v0, p0, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [B

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    iget v2, p0, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 13
    .line 14
    add-int v3, v2, p3

    .line 15
    .line 16
    if-ge v1, v3, :cond_1

    .line 17
    .line 18
    add-int/2addr v2, p3

    .line 19
    mul-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, [B

    .line 30
    .line 31
    iget v1, p0, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 32
    .line 33
    invoke-static {p2, p1, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 37
    .line 38
    add-int/2addr p1, p3

    .line 39
    iput p1, p0, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 40
    .line 41
    return-void
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

.method public endNalUnit(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->isFilling:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 8
    .line 9
    sub-int/2addr v0, p1

    .line 10
    iput v0, p0, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->isFilling:Z

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->isCompleted:Z

    .line 16
    .line 17
    return p1
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
.end method

.method public incrementPendingOperationAcks(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->isFilling:Z

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    or-int/2addr v0, v1

    .line 9
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->isFilling:Z

    .line 10
    .line 11
    iget v0, p0, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->targetType:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->targetType:I

    .line 15
    .line 16
    return-void
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
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->isFilling:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->isCompleted:Z

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method

.method public startNalUnit(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->isFilling:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->targetType:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    iput-boolean v1, p0, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->isFilling:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    iput p1, p0, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 21
    .line 22
    iput-boolean v2, p0, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->isCompleted:Z

    .line 23
    .line 24
    :cond_1
    return-void
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
.end method
