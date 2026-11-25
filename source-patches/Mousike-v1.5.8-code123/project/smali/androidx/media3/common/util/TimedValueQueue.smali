.class public final Landroidx/media3/common/util/TimedValueQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public first:I

.field public size:I

.field public timestamps:Ljava/lang/Object;

.field public values:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/media3/common/util/TimedValueQueue;->$r8$classId:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-array p1, p1, [Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    iput-object p1, p0, Landroidx/media3/common/util/TimedValueQueue;->timestamps:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Landroidx/media3/common/util/TimedValueQueue;->size:I

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Landroidx/media3/common/util/TimedValueQueue;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    .line 12
    new-array p2, p1, [J

    iput-object p2, p0, Landroidx/media3/common/util/TimedValueQueue;->timestamps:Ljava/lang/Object;

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Landroidx/media3/common/util/TimedValueQueue;->values:Ljava/lang/Object;

    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/common/util/TimedValueQueue;->$r8$classId:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media3/common/util/TimedValueQueue;->timestamps:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz v0, :cond_1

    if-ltz p2, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_0

    .line 5
    invoke-static {p3}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p3

    iput-object p3, p0, Landroidx/media3/common/util/TimedValueQueue;->values:Ljava/lang/Object;

    const/16 v0, -0x32

    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/util/TimedValueQueue;->first:I

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, p2, 0x32

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/util/TimedValueQueue;->size:I

    .line 8
    new-instance v0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {p3, v0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input end index is outside the CharSequence"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input start index is outside the CharSequence"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public declared-synchronized add(JLjava/lang/Object;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/common/util/TimedValueQueue;->size:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Landroidx/media3/common/util/TimedValueQueue;->first:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/common/util/TimedValueQueue;->values:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    rem-int/2addr v1, v0

    .line 17
    iget-object v0, p0, Landroidx/media3/common/util/TimedValueQueue;->timestamps:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [J

    .line 20
    .line 21
    aget-wide v1, v0, v1

    .line 22
    .line 23
    cmp-long v0, p1, v1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/media3/common/util/TimedValueQueue;->clear()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/TimedValueQueue;->doubleCapacityIfFull()V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Landroidx/media3/common/util/TimedValueQueue;->first:I

    .line 34
    .line 35
    iget v1, p0, Landroidx/media3/common/util/TimedValueQueue;->size:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Landroidx/media3/common/util/TimedValueQueue;->values:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, [Ljava/lang/Object;

    .line 41
    .line 42
    array-length v3, v2

    .line 43
    rem-int/2addr v0, v3

    .line 44
    iget-object v3, p0, Landroidx/media3/common/util/TimedValueQueue;->timestamps:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, [J

    .line 47
    .line 48
    aput-wide p1, v3, v0

    .line 49
    .line 50
    aput-object p3, v2, v0

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, p0, Landroidx/media3/common/util/TimedValueQueue;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
    .line 61
.end method

.method public checkOffsetIsValid(I)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/common/util/TimedValueQueue;->first:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/util/TimedValueQueue;->size:I

    .line 4
    .line 5
    if-gt p1, v1, :cond_0

    .line 6
    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v2, "Invalid offset: "

    .line 11
    .line 12
    const-string v3, ". Valid range is ["

    .line 13
    .line 14
    const-string v4, " , "

    .line 15
    .line 16
    invoke-static {v2, v3, p1, v4, v0}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0x5d

    .line 21
    .line 22
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
    .line 36
    .line 37
.end method

.method public declared-synchronized clear()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Landroidx/media3/common/util/TimedValueQueue;->first:I

    .line 4
    .line 5
    iput v0, p0, Landroidx/media3/common/util/TimedValueQueue;->size:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/common/util/TimedValueQueue;->values:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
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

.method public doubleCapacityIfFull()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/TimedValueQueue;->values:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Landroidx/media3/common/util/TimedValueQueue;->size:I

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    new-array v2, v1, [J

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    iget v3, p0, Landroidx/media3/common/util/TimedValueQueue;->first:I

    .line 18
    .line 19
    sub-int/2addr v0, v3

    .line 20
    iget-object v4, p0, Landroidx/media3/common/util/TimedValueQueue;->timestamps:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, [J

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Landroidx/media3/common/util/TimedValueQueue;->values:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, [Ljava/lang/Object;

    .line 31
    .line 32
    iget v4, p0, Landroidx/media3/common/util/TimedValueQueue;->first:I

    .line 33
    .line 34
    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget v3, p0, Landroidx/media3/common/util/TimedValueQueue;->first:I

    .line 38
    .line 39
    if-lez v3, :cond_1

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/media3/common/util/TimedValueQueue;->timestamps:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, [J

    .line 44
    .line 45
    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Landroidx/media3/common/util/TimedValueQueue;->values:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, [Ljava/lang/Object;

    .line 51
    .line 52
    iget v4, p0, Landroidx/media3/common/util/TimedValueQueue;->first:I

    .line 53
    .line 54
    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iput-object v2, p0, Landroidx/media3/common/util/TimedValueQueue;->timestamps:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v1, p0, Landroidx/media3/common/util/TimedValueQueue;->values:Ljava/lang/Object;

    .line 60
    .line 61
    iput v5, p0, Landroidx/media3/common/util/TimedValueQueue;->first:I

    .line 62
    .line 63
    return-void
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

.method public getLength()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/TimedValueQueue;->values:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/collection/CircularIntArray;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/common/util/TimedValueQueue;->timestamps:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/media3/common/util/TimedValueQueue;->timestamps:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v2, p0, Landroidx/media3/common/util/TimedValueQueue;->size:I

    .line 25
    .line 26
    iget v3, p0, Landroidx/media3/common/util/TimedValueQueue;->first:I

    .line 27
    .line 28
    sub-int/2addr v2, v3

    .line 29
    sub-int/2addr v1, v2

    .line 30
    iget v2, v0, Landroidx/collection/CircularIntArray;->head:I

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/collection/CircularIntArray;->gapLength()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v2, v0

    .line 37
    add-int/2addr v2, v1

    .line 38
    return v2
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

.method public isAfterLetterOrDigit(I)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/common/util/TimedValueQueue;->first:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget v2, p0, Landroidx/media3/common/util/TimedValueQueue;->size:I

    .line 6
    .line 7
    if-gt p1, v2, :cond_0

    .line 8
    .line 9
    if-gt v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/common/util/TimedValueQueue;->timestamps:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
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

.method public isAfterPunctuation(I)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/common/util/TimedValueQueue;->first:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Landroidx/media3/common/util/TimedValueQueue;->size:I

    .line 6
    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    .line 9
    if-gt v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/common/util/TimedValueQueue;->timestamps:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Lcoil/util/-Lifecycles;->isPunctuation$ui_text_release(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
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

.method public isOnLetterOrDigit(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/common/util/TimedValueQueue;->size:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/media3/common/util/TimedValueQueue;->first:I

    .line 6
    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/common/util/TimedValueQueue;->timestamps:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
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

.method public isOnPunctuation(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/common/util/TimedValueQueue;->size:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/media3/common/util/TimedValueQueue;->first:I

    .line 6
    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/common/util/TimedValueQueue;->timestamps:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lcoil/util/-Lifecycles;->isPunctuation$ui_text_release(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
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

.method public declared-synchronized pollFirst()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/common/util/TimedValueQueue;->size:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/TimedValueQueue;->popFirst()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
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

.method public declared-synchronized pollFloor(J)Ljava/lang/Object;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget v1, p0, Landroidx/media3/common/util/TimedValueQueue;->size:I

    .line 4
    .line 5
    if-lez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/common/util/TimedValueQueue;->timestamps:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [J

    .line 10
    .line 11
    iget v2, p0, Landroidx/media3/common/util/TimedValueQueue;->first:I

    .line 12
    .line 13
    aget-wide v2, v1, v2

    .line 14
    .line 15
    sub-long v1, p1, v2

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/TimedValueQueue;->popFirst()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2
    .line 35
    .line 36
    .line 37
.end method

.method public popFirst()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/common/util/TimedValueQueue;->size:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/common/util/TimedValueQueue;->values:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iget v2, p0, Landroidx/media3/common/util/TimedValueQueue;->first:I

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v0, v2

    .line 22
    .line 23
    add-int/2addr v2, v1

    .line 24
    array-length v0, v0

    .line 25
    rem-int/2addr v2, v0

    .line 26
    iput v2, p0, Landroidx/media3/common/util/TimedValueQueue;->first:I

    .line 27
    .line 28
    iget v0, p0, Landroidx/media3/common/util/TimedValueQueue;->size:I

    .line 29
    .line 30
    sub-int/2addr v0, v1

    .line 31
    iput v0, p0, Landroidx/media3/common/util/TimedValueQueue;->size:I

    .line 32
    .line 33
    return-object v3
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
.end method

.method public replace(IILjava/lang/String;)V
    .locals 8

    .line 1
    if-gt p1, p2, :cond_8

    .line 2
    .line 3
    if-ltz p1, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/util/TimedValueQueue;->values:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/collection/CircularIntArray;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit16 v0, v0, 0x80

    .line 17
    .line 18
    const/16 v2, 0xff

    .line 19
    .line 20
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-array v2, v0, [C

    .line 25
    .line 26
    const/16 v3, 0x40

    .line 27
    .line 28
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v5, p0, Landroidx/media3/common/util/TimedValueQueue;->timestamps:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    sub-int/2addr v5, p2

    .line 41
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v5, p0, Landroidx/media3/common/util/TimedValueQueue;->timestamps:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    sub-int v6, p1, v4

    .line 50
    .line 51
    const-string v7, "null cannot be cast to non-null type java.lang.String"

    .line 52
    .line 53
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v6, p1, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/media3/common/util/TimedValueQueue;->timestamps:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    sub-int v5, v0, v3

    .line 64
    .line 65
    add-int/2addr v3, p2

    .line 66
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2, v3, v2, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p3, v1, p1, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Landroidx/collection/CircularIntArray;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    add-int/2addr p2, v4

    .line 86
    const/4 p3, 0x3

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {p1, p3, v1}, Landroidx/collection/CircularIntArray;-><init>(IB)V

    .line 89
    .line 90
    .line 91
    iput v0, p1, Landroidx/collection/CircularIntArray;->head:I

    .line 92
    .line 93
    iput-object v2, p1, Landroidx/collection/CircularIntArray;->elements:Ljava/lang/Object;

    .line 94
    .line 95
    iput p2, p1, Landroidx/collection/CircularIntArray;->tail:I

    .line 96
    .line 97
    iput v5, p1, Landroidx/collection/CircularIntArray;->capacityBitmask:I

    .line 98
    .line 99
    iput-object p1, p0, Landroidx/media3/common/util/TimedValueQueue;->values:Ljava/lang/Object;

    .line 100
    .line 101
    iput v6, p0, Landroidx/media3/common/util/TimedValueQueue;->first:I

    .line 102
    .line 103
    iput v3, p0, Landroidx/media3/common/util/TimedValueQueue;->size:I

    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    iget v2, p0, Landroidx/media3/common/util/TimedValueQueue;->first:I

    .line 107
    .line 108
    sub-int v3, p1, v2

    .line 109
    .line 110
    sub-int v2, p2, v2

    .line 111
    .line 112
    if-ltz v3, :cond_6

    .line 113
    .line 114
    iget v4, v0, Landroidx/collection/CircularIntArray;->head:I

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/collection/CircularIntArray;->gapLength()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    sub-int/2addr v4, v5

    .line 121
    if-le v2, v4, :cond_1

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    sub-int p2, v2, v3

    .line 130
    .line 131
    sub-int/2addr p1, p2

    .line 132
    invoke-virtual {v0}, Landroidx/collection/CircularIntArray;->gapLength()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-gt p1, p2, :cond_2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-virtual {v0}, Landroidx/collection/CircularIntArray;->gapLength()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    sub-int/2addr p1, p2

    .line 144
    iget p2, v0, Landroidx/collection/CircularIntArray;->head:I

    .line 145
    .line 146
    :goto_0
    mul-int/lit8 p2, p2, 0x2

    .line 147
    .line 148
    iget v4, v0, Landroidx/collection/CircularIntArray;->head:I

    .line 149
    .line 150
    sub-int v4, p2, v4

    .line 151
    .line 152
    if-ge v4, p1, :cond_3

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    new-array p1, p2, [C

    .line 156
    .line 157
    iget-object v4, v0, Landroidx/collection/CircularIntArray;->elements:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, [C

    .line 160
    .line 161
    iget v5, v0, Landroidx/collection/CircularIntArray;->tail:I

    .line 162
    .line 163
    invoke-static {v4, p1, v1, v1, v5}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto([C[CIII)V

    .line 164
    .line 165
    .line 166
    iget v4, v0, Landroidx/collection/CircularIntArray;->head:I

    .line 167
    .line 168
    iget v5, v0, Landroidx/collection/CircularIntArray;->capacityBitmask:I

    .line 169
    .line 170
    sub-int/2addr v4, v5

    .line 171
    sub-int v6, p2, v4

    .line 172
    .line 173
    iget-object v7, v0, Landroidx/collection/CircularIntArray;->elements:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v7, [C

    .line 176
    .line 177
    add-int/2addr v4, v5

    .line 178
    invoke-static {v7, p1, v6, v5, v4}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto([C[CIII)V

    .line 179
    .line 180
    .line 181
    iput-object p1, v0, Landroidx/collection/CircularIntArray;->elements:Ljava/lang/Object;

    .line 182
    .line 183
    iput p2, v0, Landroidx/collection/CircularIntArray;->head:I

    .line 184
    .line 185
    iput v6, v0, Landroidx/collection/CircularIntArray;->capacityBitmask:I

    .line 186
    .line 187
    :goto_1
    iget p1, v0, Landroidx/collection/CircularIntArray;->tail:I

    .line 188
    .line 189
    if-ge v3, p1, :cond_4

    .line 190
    .line 191
    if-gt v2, p1, :cond_4

    .line 192
    .line 193
    sub-int p2, p1, v2

    .line 194
    .line 195
    iget-object v4, v0, Landroidx/collection/CircularIntArray;->elements:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v4, [C

    .line 198
    .line 199
    iget v5, v0, Landroidx/collection/CircularIntArray;->capacityBitmask:I

    .line 200
    .line 201
    sub-int/2addr v5, p2

    .line 202
    invoke-static {v4, v4, v5, v2, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto([C[CIII)V

    .line 203
    .line 204
    .line 205
    iput v3, v0, Landroidx/collection/CircularIntArray;->tail:I

    .line 206
    .line 207
    iget p1, v0, Landroidx/collection/CircularIntArray;->capacityBitmask:I

    .line 208
    .line 209
    sub-int/2addr p1, p2

    .line 210
    iput p1, v0, Landroidx/collection/CircularIntArray;->capacityBitmask:I

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    if-ge v3, p1, :cond_5

    .line 214
    .line 215
    if-lt v2, p1, :cond_5

    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/collection/CircularIntArray;->gapLength()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    add-int/2addr p1, v2

    .line 222
    iput p1, v0, Landroidx/collection/CircularIntArray;->capacityBitmask:I

    .line 223
    .line 224
    iput v3, v0, Landroidx/collection/CircularIntArray;->tail:I

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    invoke-virtual {v0}, Landroidx/collection/CircularIntArray;->gapLength()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    add-int/2addr p1, v3

    .line 232
    invoke-virtual {v0}, Landroidx/collection/CircularIntArray;->gapLength()I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    add-int/2addr p2, v2

    .line 237
    iget v2, v0, Landroidx/collection/CircularIntArray;->capacityBitmask:I

    .line 238
    .line 239
    sub-int v3, p1, v2

    .line 240
    .line 241
    iget-object v4, v0, Landroidx/collection/CircularIntArray;->elements:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v4, [C

    .line 244
    .line 245
    iget v5, v0, Landroidx/collection/CircularIntArray;->tail:I

    .line 246
    .line 247
    invoke-static {v4, v4, v5, v2, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto([C[CIII)V

    .line 248
    .line 249
    .line 250
    iget p1, v0, Landroidx/collection/CircularIntArray;->tail:I

    .line 251
    .line 252
    add-int/2addr p1, v3

    .line 253
    iput p1, v0, Landroidx/collection/CircularIntArray;->tail:I

    .line 254
    .line 255
    iput p2, v0, Landroidx/collection/CircularIntArray;->capacityBitmask:I

    .line 256
    .line 257
    :goto_2
    iget-object p1, v0, Landroidx/collection/CircularIntArray;->elements:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, [C

    .line 260
    .line 261
    iget p2, v0, Landroidx/collection/CircularIntArray;->tail:I

    .line 262
    .line 263
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-virtual {p3, v1, v2, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 268
    .line 269
    .line 270
    iget p1, v0, Landroidx/collection/CircularIntArray;->tail:I

    .line 271
    .line 272
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    add-int/2addr p2, p1

    .line 277
    iput p2, v0, Landroidx/collection/CircularIntArray;->tail:I

    .line 278
    .line 279
    return-void

    .line 280
    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroidx/media3/common/util/TimedValueQueue;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p0, Landroidx/media3/common/util/TimedValueQueue;->timestamps:Ljava/lang/Object;

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    iput-object v0, p0, Landroidx/media3/common/util/TimedValueQueue;->values:Ljava/lang/Object;

    .line 288
    .line 289
    const/4 v0, -0x1

    .line 290
    iput v0, p0, Landroidx/media3/common/util/TimedValueQueue;->first:I

    .line 291
    .line 292
    iput v0, p0, Landroidx/media3/common/util/TimedValueQueue;->size:I

    .line 293
    .line 294
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/common/util/TimedValueQueue;->replace(IILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_7
    const-string p2, "start must be non-negative, but was "

    .line 299
    .line 300
    invoke-static {p1, p2}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p2

    .line 314
    :cond_8
    const-string p3, "start index must be less than or equal to end index: "

    .line 315
    .line 316
    const-string v0, " > "

    .line 317
    .line 318
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p2
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
.end method

.method public declared-synchronized size()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/common/util/TimedValueQueue;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
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

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/common/util/TimedValueQueue;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/common/util/TimedValueQueue;->values:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/collection/CircularIntArray;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/common/util/TimedValueQueue;->timestamps:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Landroidx/media3/common/util/TimedValueQueue;->timestamps:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    iget v3, p0, Landroidx/media3/common/util/TimedValueQueue;->first:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Landroidx/collection/CircularIntArray;->elements:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, [C

    .line 40
    .line 41
    iget v3, v0, Landroidx/collection/CircularIntArray;->tail:I

    .line 42
    .line 43
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Landroidx/collection/CircularIntArray;->elements:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, [C

    .line 49
    .line 50
    iget v3, v0, Landroidx/collection/CircularIntArray;->capacityBitmask:I

    .line 51
    .line 52
    iget v0, v0, Landroidx/collection/CircularIntArray;->head:I

    .line 53
    .line 54
    sub-int/2addr v0, v3

    .line 55
    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/media3/common/util/TimedValueQueue;->timestamps:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    iget v2, p0, Landroidx/media3/common/util/TimedValueQueue;->size:I

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
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
