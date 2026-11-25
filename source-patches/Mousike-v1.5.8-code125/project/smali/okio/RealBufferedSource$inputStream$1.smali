.class public final Lokio/RealBufferedSource$inputStream$1;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lokio/RealBufferedSource$inputStream$1;->$r8$classId:I

    iput-object p1, p0, Lokio/RealBufferedSource$inputStream$1;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 4

    .line 1
    iget v0, p0, Lokio/RealBufferedSource$inputStream$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/InputStream;->available()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lokio/RealBufferedSource$inputStream$1;->this$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lokio/RealBufferedSource$inputStream$1;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lokio/RealBufferedSource$inputStream$1;->this$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lokio/RealBufferedSource;

    .line 23
    .line 24
    iget-boolean v1, v0, Lokio/RealBufferedSource;->closed:Z

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 29
    .line 30
    iget-wide v0, v0, Lokio/Buffer;->size:J

    .line 31
    .line 32
    const v2, 0x7fffffff

    .line 33
    .line 34
    .line 35
    int-to-long v2, v2

    .line 36
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    long-to-int v0, v0

    .line 41
    return v0

    .line 42
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 43
    .line 44
    const-string v1, "closed"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Lokio/RealBufferedSource$inputStream$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokio/RealBufferedSource$inputStream$1;->this$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    .line 9
    .line 10
    invoke-static {v0}, Lio/ktor/utils/io/CloseTokenKt;->cancel(Lio/ktor/utils/io/ByteReadChannel;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lokio/RealBufferedSource$inputStream$1;->this$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lokio/RealBufferedSource$inputStream$1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lokio/RealBufferedSource$inputStream$1;->close()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, Lokio/RealBufferedSource$inputStream$1;->this$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lokio/RealBufferedSource;

    .line 28
    .line 29
    invoke-virtual {v0}, Lokio/RealBufferedSource;->close()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final read()I
    .locals 6

    iget v0, p0, Lokio/RealBufferedSource$inputStream$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, Lokio/RealBufferedSource$inputStream$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Buffer;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/io/Buffer;->exhausted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1$blockingWait$1;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1$blockingWait$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)V

    .line 4
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 5
    invoke-static {v3, v1}, Lkotlinx/coroutines/JobKt;->runBlockingK(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 6
    :cond_1
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/io/Buffer;->readByte()B

    move-result v0

    and-int/lit16 v2, v0, 0xff

    :goto_0
    return v2

    .line 8
    :pswitch_0
    iget-object v0, p0, Lokio/RealBufferedSource$inputStream$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lokio/RealBufferedSource$inputStream$1;

    invoke-virtual {v0}, Lokio/RealBufferedSource$inputStream$1;->read()I

    move-result v0

    return v0

    .line 9
    :pswitch_1
    iget-object v0, p0, Lokio/RealBufferedSource$inputStream$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lokio/RealBufferedSource;

    iget-boolean v1, v0, Lokio/RealBufferedSource;->closed:Z

    if-nez v1, :cond_4

    .line 10
    iget-object v1, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 11
    iget-wide v2, v1, Lokio/Buffer;->size:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 12
    iget-object v0, v0, Lokio/RealBufferedSource;->source:Lokio/Source;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    :goto_1
    return v0

    .line 14
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 8

    iget v0, p0, Lokio/RealBufferedSource$inputStream$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lokio/RealBufferedSource$inputStream$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Buffer;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/io/Buffer;->exhausted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    new-instance v1, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1$blockingWait$1;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1$blockingWait$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)V

    .line 18
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 19
    invoke-static {v3, v1}, Lkotlinx/coroutines/JobKt;->runBlockingK(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 20
    :cond_1
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Buffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-wide v3, v1, Lkotlinx/io/Buffer;->sizeMut:J

    long-to-int v1, v3

    .line 22
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 23
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Buffer;

    move-result-object v1

    add-int/2addr p3, p2

    invoke-virtual {v1, p2, p1, p3}, Lkotlinx/io/Buffer;->readAtMostTo(I[BI)I

    move-result p1

    if-ltz p1, :cond_2

    move v2, p1

    goto :goto_0

    .line 24
    :cond_2
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 25
    :pswitch_0
    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lokio/RealBufferedSource$inputStream$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lokio/RealBufferedSource$inputStream$1;

    invoke-virtual {v0, p1, p2, p3}, Lokio/RealBufferedSource$inputStream$1;->read([BII)I

    move-result p1

    return p1

    .line 27
    :pswitch_1
    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lokio/RealBufferedSource$inputStream$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lokio/RealBufferedSource;

    iget-boolean v1, v0, Lokio/RealBufferedSource;->closed:Z

    if-nez v1, :cond_5

    .line 29
    array-length v1, p1

    int-to-long v2, v1

    int-to-long v4, p2

    int-to-long v6, p3

    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->checkOffsetAndCount(JJJ)V

    .line 30
    iget-object v1, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 31
    iget-wide v2, v1, Lokio/Buffer;->size:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 32
    iget-object v0, v0, Lokio/RealBufferedSource;->source:Lokio/Source;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    const/4 p1, -0x1

    goto :goto_1

    .line 33
    :cond_4
    invoke-virtual {v1, p1, p2, p3}, Lokio/Buffer;->read([BII)I

    move-result p1

    :goto_1
    return p1

    .line 34
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lokio/RealBufferedSource$inputStream$1;->$r8$classId:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lokio/RealBufferedSource$inputStream$1;->this$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lokio/RealBufferedSource;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ".inputStream()"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public transferTo(Ljava/io/OutputStream;)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lokio/RealBufferedSource$inputStream$1;->$r8$classId:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Ljava/io/InputStream;->transferTo(Ljava/io/OutputStream;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    return-wide v1

    .line 15
    :pswitch_0
    const-string v2, "out"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lokio/RealBufferedSource$inputStream$1;->this$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lokio/RealBufferedSource;

    .line 23
    .line 24
    iget-boolean v3, v2, Lokio/RealBufferedSource;->closed:Z

    .line 25
    .line 26
    if-nez v3, :cond_4

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    move-wide v5, v3

    .line 31
    :cond_0
    iget-object v7, v2, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 32
    .line 33
    iget-wide v8, v7, Lokio/Buffer;->size:J

    .line 34
    .line 35
    cmp-long v8, v8, v3

    .line 36
    .line 37
    if-nez v8, :cond_2

    .line 38
    .line 39
    iget-object v8, v2, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 40
    .line 41
    const-wide/16 v9, 0x2000

    .line 42
    .line 43
    invoke-interface {v8, v7, v9, v10}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    const-wide/16 v10, -0x1

    .line 48
    .line 49
    cmp-long v8, v8, v10

    .line 50
    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-wide v5

    .line 55
    :cond_2
    :goto_0
    iget-wide v13, v7, Lokio/Buffer;->size:J

    .line 56
    .line 57
    add-long/2addr v5, v13

    .line 58
    const-wide/16 v11, 0x0

    .line 59
    .line 60
    move-wide v9, v13

    .line 61
    move-wide v15, v13

    .line 62
    invoke-static/range {v9 .. v14}, Lkotlin/ranges/RangesKt;->checkOffsetAndCount(JJJ)V

    .line 63
    .line 64
    .line 65
    iget-object v8, v7, Lokio/Buffer;->head:Lokio/Segment;

    .line 66
    .line 67
    :goto_1
    cmp-long v9, v13, v3

    .line 68
    .line 69
    if-lez v9, :cond_0

    .line 70
    .line 71
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget v9, v8, Lokio/Segment;->limit:I

    .line 75
    .line 76
    iget v10, v8, Lokio/Segment;->pos:I

    .line 77
    .line 78
    sub-int/2addr v9, v10

    .line 79
    int-to-long v9, v9

    .line 80
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    long-to-int v9, v9

    .line 85
    iget-object v10, v8, Lokio/Segment;->data:[B

    .line 86
    .line 87
    iget v11, v8, Lokio/Segment;->pos:I

    .line 88
    .line 89
    invoke-virtual {v1, v10, v11, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 90
    .line 91
    .line 92
    iget v10, v8, Lokio/Segment;->pos:I

    .line 93
    .line 94
    add-int/2addr v10, v9

    .line 95
    iput v10, v8, Lokio/Segment;->pos:I

    .line 96
    .line 97
    iget-wide v11, v7, Lokio/Buffer;->size:J

    .line 98
    .line 99
    int-to-long v3, v9

    .line 100
    sub-long/2addr v11, v3

    .line 101
    iput-wide v11, v7, Lokio/Buffer;->size:J

    .line 102
    .line 103
    sub-long/2addr v13, v3

    .line 104
    iget v3, v8, Lokio/Segment;->limit:I

    .line 105
    .line 106
    if-ne v10, v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {v8}, Lokio/Segment;->pop()Lokio/Segment;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v3, v7, Lokio/Buffer;->head:Lokio/Segment;

    .line 113
    .line 114
    invoke-static {v8}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 115
    .line 116
    .line 117
    move-object v8, v3

    .line 118
    :cond_3
    const-wide/16 v3, 0x0

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    new-instance v1, Ljava/io/IOException;

    .line 122
    .line 123
    const-string v2, "closed"

    .line 124
    .line 125
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
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
