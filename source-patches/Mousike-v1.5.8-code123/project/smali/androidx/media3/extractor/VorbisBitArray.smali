.class public final Landroidx/media3/extractor/VorbisBitArray;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public bitOffset:I

.field public byteLimit:I

.field public byteOffset:I

.field public data:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/extractor/VorbisBitArray;->$r8$classId:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/media3/extractor/VorbisBitArray;->$r8$classId:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 17
    iput p2, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, -0x1

    .line 18
    new-array p1, p2, [B

    iput-object p1, p0, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    return-void
.end method

.method public constructor <init>(I[BI)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/extractor/VorbisBitArray;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 5
    iput p1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 6
    iput p3, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 8
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->assertValidOffset()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/extractor/VorbisBitArray;->$r8$classId:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 11
    array-length p1, p1

    iput p1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/extractor/VorbisBitArray;->$r8$classId:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 14
    iput p2, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    return-void
.end method


# virtual methods
.method public assertValidOffset()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    iget v1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 28
    .line 29
    if-ltz v0, :cond_3

    .line 30
    .line 31
    iget v1, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 32
    .line 33
    if-lt v0, v1, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 v0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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

.method public bitsLeft()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iget v1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    return v0
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

.method public byteAlign()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 8
    .line 9
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->assertValidOffset()V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public canReadBits(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 2
    .line 3
    div-int/lit8 v1, p1, 0x8

    .line 4
    .line 5
    add-int v2, v0, v1

    .line 6
    .line 7
    iget v3, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 8
    .line 9
    add-int/2addr v3, p1

    .line 10
    mul-int/lit8 v1, v1, 0x8

    .line 11
    .line 12
    sub-int/2addr v3, v1

    .line 13
    const/4 p1, 0x7

    .line 14
    if-le v3, p1, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    add-int/lit8 v3, v3, -0x8

    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    :cond_1
    :goto_0
    add-int/2addr v0, p1

    .line 22
    if-gt v0, v2, :cond_2

    .line 23
    .line 24
    iget v1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 25
    .line 26
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/VorbisBitArray;->shouldSkipByte(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 40
    .line 41
    if-lt v2, v0, :cond_4

    .line 42
    .line 43
    if-ne v2, v0, :cond_3

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    :cond_4
    :goto_1
    return p1
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
.end method

.method public canReadExpGolombCodedNum()Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget v4, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 8
    .line 9
    iget v5, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 10
    .line 11
    if-ge v4, v5, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v4, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 23
    .line 24
    iget v5, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    move v4, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v2

    .line 32
    :goto_1
    iput v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    mul-int/lit8 v3, v3, 0x2

    .line 39
    .line 40
    add-int/2addr v3, v6

    .line 41
    invoke-virtual {p0, v3}, Landroidx/media3/extractor/VorbisBitArray;->canReadBits(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    move v2, v6

    .line 48
    :cond_2
    return v2
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

.method public getBytePosition()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 12
    .line 13
    return v0
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

.method public getPosition()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iget v1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
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

.method public readBit()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 7
    .line 8
    iget v1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 9
    .line 10
    aget-byte v0, v0, v1

    .line 11
    .line 12
    const/16 v1, 0x80

    .line 13
    .line 14
    iget v2, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 15
    .line 16
    shr-int/2addr v1, v2

    .line 17
    and-int/2addr v0, v1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 28
    .line 29
    iget v1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 30
    .line 31
    aget-byte v0, v0, v1

    .line 32
    .line 33
    const/16 v1, 0x80

    .line 34
    .line 35
    iget v2, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 36
    .line 37
    shr-int/2addr v1, v2

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 49
    .line 50
    iget v1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 51
    .line 52
    aget-byte v0, v0, v1

    .line 53
    .line 54
    and-int/lit16 v0, v0, 0xff

    .line 55
    .line 56
    iget v1, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 57
    .line 58
    shr-int/2addr v0, v1

    .line 59
    const/4 v1, 0x1

    .line 60
    and-int/2addr v0, v1

    .line 61
    if-ne v0, v1, :cond_2

    .line 62
    .line 63
    move v0, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 67
    .line 68
    .line 69
    return v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public readBits(I)I
    .locals 9

    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget v2, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-le v2, v5, :cond_1

    add-int/lit8 v2, v2, -0x8

    .line 3
    iput v2, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 4
    iget-object v5, p0, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    iget v6, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    shl-int v2, v5, v2

    or-int/2addr v1, v2

    add-int/lit8 v2, v6, 0x1

    .line 5
    invoke-virtual {p0, v2}, Landroidx/media3/extractor/VorbisBitArray;->shouldSkipByte(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move v3, v4

    :goto_1
    add-int/2addr v6, v3

    iput v6, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    goto :goto_0

    .line 6
    :cond_1
    iget-object v6, p0, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    iget v7, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    rsub-int/lit8 v8, v2, 0x8

    shr-int/2addr v6, v8

    or-int/2addr v1, v6

    rsub-int/lit8 p1, p1, 0x20

    const/4 v6, -0x1

    ushr-int p1, v6, p1

    and-int/2addr p1, v1

    if-ne v2, v5, :cond_3

    .line 7
    iput v0, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    add-int/lit8 v0, v7, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/VorbisBitArray;->shouldSkipByte(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    add-int/2addr v7, v3

    iput v7, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->assertValidOffset()V

    return p1

    :pswitch_0
    const/4 v0, 0x0

    if-nez p1, :cond_4

    goto :goto_4

    .line 10
    :cond_4
    iget v1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    move v1, v0

    .line 11
    :goto_3
    iget v2, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_5

    add-int/lit8 v2, v2, -0x8

    .line 12
    iput v2, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 13
    iget-object v3, p0, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    iget v4, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    goto :goto_3

    .line 14
    :cond_5
    iget-object v4, p0, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    iget v5, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    rsub-int/lit8 v6, v2, 0x8

    shr-int/2addr v4, v6

    or-int/2addr v1, v4

    rsub-int/lit8 p1, p1, 0x20

    const/4 v4, -0x1

    ushr-int p1, v4, p1

    and-int/2addr p1, v1

    if-ne v2, v3, :cond_6

    .line 15
    iput v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    add-int/lit8 v5, v5, 0x1

    .line 16
    iput v5, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 17
    :cond_6
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->assertValidOffset()V

    move v0, p1

    :goto_4
    return v0

    .line 18
    :pswitch_1
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 19
    iget v1, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    rsub-int/lit8 v1, v1, 0x8

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v2, v0, 0x1

    .line 20
    iget-object v3, p0, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    aget-byte v0, v3, v0

    const/16 v4, 0xff

    and-int/2addr v0, v4

    iget v5, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    shr-int/2addr v0, v5

    rsub-int/lit8 v5, v1, 0x8

    shr-int v5, v4, v5

    and-int/2addr v0, v5

    :goto_5
    if-ge v1, p1, :cond_7

    add-int/lit8 v5, v2, 0x1

    .line 21
    aget-byte v2, v3, v2

    and-int/2addr v2, v4

    shl-int/2addr v2, v1

    or-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x8

    move v2, v5

    goto :goto_5

    :cond_7
    rsub-int/lit8 v1, p1, 0x20

    const/4 v2, -0x1

    ushr-int v1, v2, v1

    and-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public readBits([BI)V
    .locals 9

    shr-int/lit8 v0, p2, 0x3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x8

    const/16 v4, 0xff

    if-ge v2, v0, :cond_0

    .line 23
    iget-object v5, p0, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    iget v6, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    aget-byte v6, v5, v6

    iget v8, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    shl-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, p1, v2

    .line 24
    aget-byte v5, v5, v7

    and-int/2addr v4, v5

    sub-int/2addr v3, v8

    shr-int v3, v4, v3

    or-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p2, p2, 0x7

    if-nez p2, :cond_1

    return-void

    .line 25
    :cond_1
    aget-byte v2, p1, v0

    shr-int v5, v4, p2

    and-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    .line 26
    iget v5, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    add-int v6, v5, p2

    if-le v6, v3, :cond_2

    .line 27
    iget-object v6, p0, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    iget v7, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    aget-byte v6, v6, v7

    and-int/2addr v6, v4

    shl-int/2addr v6, v5

    or-int/2addr v2, v6

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    sub-int/2addr v5, v3

    .line 28
    iput v5, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 29
    :cond_2
    iget v2, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    add-int/2addr v2, p2

    iput v2, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 30
    iget-object v5, p0, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    iget v6, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    aget-byte v5, v5, v6

    and-int/2addr v4, v5

    rsub-int/lit8 v5, v2, 0x8

    shr-int/2addr v4, v5

    .line 31
    aget-byte v5, p1, v0

    rsub-int/lit8 p2, p2, 0x8

    shl-int p2, v4, p2

    int-to-byte p2, p2

    or-int/2addr p2, v5

    int-to-byte p2, p2

    aput-byte p2, p1, v0

    if-ne v2, v3, :cond_3

    .line 32
    iput v1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    add-int/lit8 v6, v6, 0x1

    .line 33
    iput v6, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 34
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->assertValidOffset()V

    return-void
.end method

.method public readBitsToLong(I)J
    .locals 6

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-gt p1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget v2, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 15
    .line 16
    int-to-long v2, p1

    .line 17
    and-long/2addr v0, v2

    .line 18
    return-wide v0

    .line 19
    :cond_0
    sub-int/2addr p1, v2

    .line 20
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sget v4, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 29
    .line 30
    int-to-long v4, p1

    .line 31
    and-long/2addr v4, v0

    .line 32
    shl-long/2addr v4, v2

    .line 33
    int-to-long v2, v3

    .line 34
    and-long/2addr v0, v2

    .line 35
    or-long/2addr v0, v4

    .line 36
    return-wide v0
    .line 37
.end method

.method public readBytes([BI)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 13
    .line 14
    iget v2, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 15
    .line 16
    invoke-static {v0, v2, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 20
    .line 21
    add-int/2addr p1, p2

    .line 22
    iput p1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->assertValidOffset()V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public readExpGolombCodeNum()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    shl-int v3, v2, v1

    .line 14
    .line 15
    sub-int/2addr v3, v2

    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    add-int/2addr v3, v0

    .line 23
    return v3
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public readSignedExpGolombCodedInt()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    add-int/2addr v0, v2

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    mul-int/2addr v0, v1

    .line 17
    return v0
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

.method public reset(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 2

    .line 5
    iget-object v0, p1, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 6
    iget v1, p1, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/media3/extractor/VorbisBitArray;->reset([BI)V

    .line 8
    iget p1, p1, Landroidx/media3/common/util/ParsableByteArray;->position:I

    mul-int/lit8 p1, p1, 0x8

    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/VorbisBitArray;->setPosition(I)V

    return-void
.end method

.method public reset([BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 3
    iput p1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 4
    iput p2, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    return-void
.end method

.method public setPosition(I)V
    .locals 1

    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    iput v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->assertValidOffset()V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public shouldSkipByte(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt v0, p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 9
    .line 10
    aget-byte v1, v0, p1

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, p1, -0x2

    .line 16
    .line 17
    aget-byte v1, v0, v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    sub-int/2addr p1, v1

    .line 23
    aget-byte p1, v0, p1

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    return v1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public skipBit()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 18
    .line 19
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 20
    .line 21
    add-int/lit8 v2, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroidx/media3/extractor/VorbisBitArray;->shouldSkipByte(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    :cond_0
    add-int/2addr v0, v1

    .line 31
    iput v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->assertValidOffset()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 49
    .line 50
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->assertValidOffset()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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

.method public skipBits(I)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 7
    .line 8
    div-int/lit8 v1, p1, 0x8

    .line 9
    .line 10
    add-int v2, v0, v1

    .line 11
    .line 12
    iput v2, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 13
    .line 14
    iget v3, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 15
    .line 16
    mul-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    sub-int/2addr p1, v1

    .line 19
    add-int/2addr p1, v3

    .line 20
    iput p1, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    if-le p1, v1, :cond_0

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x8

    .line 30
    .line 31
    iput p1, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 32
    .line 33
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iget p1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 36
    .line 37
    if-gt v0, p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/VorbisBitArray;->shouldSkipByte(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget p1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    iput p1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->assertValidOffset()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    div-int/lit8 v0, p1, 0x8

    .line 59
    .line 60
    iget v1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 61
    .line 62
    add-int/2addr v1, v0

    .line 63
    iput v1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 64
    .line 65
    iget v2, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 66
    .line 67
    mul-int/lit8 v0, v0, 0x8

    .line 68
    .line 69
    sub-int/2addr p1, v0

    .line 70
    add-int/2addr p1, v2

    .line 71
    iput p1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    if-le p1, v0, :cond_2

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    iput v1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 79
    .line 80
    add-int/lit8 p1, p1, -0x8

    .line 81
    .line 82
    iput p1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 83
    .line 84
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->assertValidOffset()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    div-int/lit8 v0, p1, 0x8

    .line 89
    .line 90
    iget v1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 91
    .line 92
    add-int/2addr v1, v0

    .line 93
    iput v1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 94
    .line 95
    iget v2, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 96
    .line 97
    mul-int/lit8 v0, v0, 0x8

    .line 98
    .line 99
    sub-int/2addr p1, v0

    .line 100
    add-int/2addr p1, v2

    .line 101
    iput p1, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 102
    .line 103
    const/4 v0, 0x7

    .line 104
    const/4 v2, 0x1

    .line 105
    if-le p1, v0, :cond_3

    .line 106
    .line 107
    add-int/2addr v1, v2

    .line 108
    iput v1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 109
    .line 110
    add-int/lit8 p1, p1, -0x8

    .line 111
    .line 112
    iput p1, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 113
    .line 114
    :cond_3
    iget p1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 115
    .line 116
    if-ltz p1, :cond_4

    .line 117
    .line 118
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 119
    .line 120
    if-lt p1, v0, :cond_5

    .line 121
    .line 122
    if-ne p1, v0, :cond_4

    .line 123
    .line 124
    iget p1, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 125
    .line 126
    if-nez p1, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const/4 v2, 0x0

    .line 130
    :cond_5
    :goto_1
    invoke-static {v2}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public skipBytes(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->assertValidOffset()V

    .line 17
    .line 18
    .line 19
    return-void
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
