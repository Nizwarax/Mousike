.class public final Lcom/dokar/quickjs/QuickJs$EvaluationState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public exception:Ljava/lang/Throwable;

.field public handle:J

.field public promiseId:J


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/dokar/quickjs/QuickJs$EvaluationState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/dokar/quickjs/QuickJs$EvaluationState;

    iget-wide v3, p0, Lcom/dokar/quickjs/QuickJs$EvaluationState;->handle:J

    iget-wide v5, p1, Lcom/dokar/quickjs/QuickJs$EvaluationState;->handle:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/dokar/quickjs/QuickJs$EvaluationState;->promiseId:J

    iget-wide v5, p1, Lcom/dokar/quickjs/QuickJs$EvaluationState;->promiseId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/dokar/quickjs/QuickJs$EvaluationState;->exception:Ljava/lang/Throwable;

    iget-object p1, p1, Lcom/dokar/quickjs/QuickJs$EvaluationState;->exception:Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/dokar/quickjs/QuickJs$EvaluationState;->handle:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/dokar/quickjs/QuickJs$EvaluationState;->promiseId:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/dokar/quickjs/QuickJs$EvaluationState;->exception:Ljava/lang/Throwable;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    add-int/2addr v0, v1

    .line 27
    return v0
    .line 28
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/dokar/quickjs/QuickJs$EvaluationState;->handle:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/dokar/quickjs/QuickJs$EvaluationState;->promiseId:J

    .line 4
    .line 5
    iget-object v4, p0, Lcom/dokar/quickjs/QuickJs$EvaluationState;->exception:Ljava/lang/Throwable;

    .line 6
    .line 7
    const-string v5, "EvaluationState(handle="

    .line 8
    .line 9
    const-string v6, ", promiseId="

    .line 10
    .line 11
    invoke-static {v0, v1, v5, v6}, Landroidx/media3/common/ColorInfo$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", exception="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
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
.end method
