.class public final Lio/ktor/http/cio/CIOMultipartDataBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# instance fields
.field public final synthetic $r8$classId:I

.field public final coroutineContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/ktor/http/cio/CIOMultipartDataBase;->$r8$classId:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lio/ktor/http/cio/CIOMultipartDataBase;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p3

    const/4 v8, 0x1

    const/4 v9, 0x0

    iput v9, v0, Lio/ktor/http/cio/CIOMultipartDataBase;->$r8$classId:I

    .line 1
    const-string v2, "coroutineContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "channel"

    move-object/from16 v11, p2

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Lio/ktor/http/cio/CIOMultipartDataBase;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 4
    sget-object v1, Lio/ktor/http/cio/MultipartKt;->CrLf:Lkotlinx/io/bytestring/ByteString;

    .line 5
    sget-object v1, Lio/ktor/http/ContentType$MultiPart;->FormData:Lio/ktor/http/ContentType;

    .line 6
    const-string v1, "multipart/"

    invoke-static {v7, v1, v8}, Lkotlin/text/StringsKt;->startsWith$1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v10

    move v12, v9

    move v13, v12

    move v14, v13

    :goto_0
    const/4 v15, 0x4

    const/16 v5, 0x5c

    const/4 v3, 0x3

    const/16 v2, 0x22

    const/16 v1, 0x2c

    const/16 v9, 0x3b

    const/4 v6, 0x2

    if-ge v12, v10, :cond_d

    .line 8
    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eqz v13, :cond_b

    if-eq v13, v8, :cond_6

    if-eq v13, v6, :cond_4

    if-eq v13, v3, :cond_1

    if-eq v13, v15, :cond_0

    goto/16 :goto_4

    :cond_0
    move v13, v3

    goto/16 :goto_4

    :cond_1
    if-eq v4, v2, :cond_3

    if-eq v4, v5, :cond_2

    goto :goto_4

    :cond_2
    move v13, v15

    goto :goto_4

    :cond_3
    :goto_1
    move v13, v8

    :goto_2
    const/4 v14, 0x0

    goto :goto_4

    :cond_4
    if-eq v4, v2, :cond_0

    if-eq v4, v1, :cond_5

    if-eq v4, v9, :cond_3

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v13, 0x0

    goto :goto_4

    :cond_6
    const/16 v2, 0x3d

    if-ne v4, v2, :cond_7

    move v13, v6

    goto :goto_4

    :cond_7
    if-ne v4, v9, :cond_8

    goto :goto_2

    :cond_8
    if-ne v4, v1, :cond_9

    goto :goto_3

    :cond_9
    const/16 v2, 0x20

    if-eq v4, v2, :cond_c

    if-nez v14, :cond_a

    const/16 v16, 0x9

    const/16 v18, 0x1

    .line 9
    const-string v4, "boundary="

    const/16 v19, 0x0

    move v15, v1

    move-object/from16 v1, p3

    move/from16 v17, v2

    const/16 v15, 0x22

    move v2, v12

    move v15, v3

    move-object v3, v4

    move/from16 v4, v19

    move/from16 v5, v16

    const/4 v15, -0x1

    move/from16 v6, v18

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->regionMatchesImpl(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    add-int/2addr v14, v8

    goto :goto_4

    :cond_b
    if-ne v4, v9, :cond_c

    goto :goto_1

    :cond_c
    :goto_4
    add-int/2addr v12, v8

    const/4 v9, 0x0

    goto :goto_0

    :cond_d
    const/4 v15, -0x1

    move v12, v15

    :goto_5
    if-eq v12, v15, :cond_18

    add-int/lit8 v12, v12, 0x9

    const/16 v1, 0x4a

    .line 10
    new-array v1, v1, [B

    .line 11
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0xd

    .line 13
    invoke-static {v2, v1, v3}, Lio/ktor/http/cio/MultipartKt;->parseBoundaryInternal$put(Lkotlin/jvm/internal/Ref$IntRef;[BB)V

    const/16 v3, 0xa

    .line 14
    invoke-static {v2, v1, v3}, Lio/ktor/http/cio/MultipartKt;->parseBoundaryInternal$put(Lkotlin/jvm/internal/Ref$IntRef;[BB)V

    const/16 v3, 0x2d

    .line 15
    invoke-static {v2, v1, v3}, Lio/ktor/http/cio/MultipartKt;->parseBoundaryInternal$put(Lkotlin/jvm/internal/Ref$IntRef;[BB)V

    .line 16
    invoke-static {v2, v1, v3}, Lio/ktor/http/cio/MultipartKt;->parseBoundaryInternal$put(Lkotlin/jvm/internal/Ref$IntRef;[BB)V

    .line 17
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_6
    if-ge v12, v3, :cond_16

    .line 18
    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xffff

    and-int/2addr v6, v5

    const/16 v10, 0x7f

    if-gt v6, v10, :cond_15

    if-eqz v4, :cond_12

    if-eq v4, v8, :cond_11

    const/4 v10, 0x2

    if-eq v4, v10, :cond_f

    const/4 v13, 0x3

    if-eq v4, v13, :cond_e

    goto :goto_7

    :cond_e
    int-to-byte v4, v6

    .line 19
    invoke-static {v2, v1, v4}, Lio/ktor/http/cio/MultipartKt;->parseBoundaryInternal$put(Lkotlin/jvm/internal/Ref$IntRef;[BB)V

    move v4, v10

    :goto_7
    const/16 v10, 0x2c

    const/16 v13, 0x22

    const/16 v14, 0x5c

    :goto_8
    const/16 v15, 0x20

    goto :goto_a

    :cond_f
    const/4 v13, 0x3

    const/16 v14, 0x22

    if-eq v5, v14, :cond_16

    const/16 v14, 0x5c

    if-eq v5, v14, :cond_10

    int-to-byte v5, v6

    .line 20
    invoke-static {v2, v1, v5}, Lio/ktor/http/cio/MultipartKt;->parseBoundaryInternal$put(Lkotlin/jvm/internal/Ref$IntRef;[BB)V

    goto :goto_9

    :cond_10
    move v4, v13

    :goto_9
    const/16 v10, 0x2c

    const/16 v13, 0x22

    goto :goto_8

    :cond_11
    const/4 v10, 0x2

    const/4 v13, 0x3

    const/16 v14, 0x5c

    const/16 v15, 0x20

    if-eq v5, v15, :cond_16

    const/16 v10, 0x2c

    if-eq v5, v10, :cond_16

    if-eq v5, v9, :cond_16

    int-to-byte v5, v6

    .line 21
    invoke-static {v2, v1, v5}, Lio/ktor/http/cio/MultipartKt;->parseBoundaryInternal$put(Lkotlin/jvm/internal/Ref$IntRef;[BB)V

    const/16 v13, 0x22

    goto :goto_a

    :cond_12
    const/16 v10, 0x2c

    const/4 v13, 0x3

    const/16 v14, 0x5c

    const/16 v15, 0x20

    const/16 v13, 0x22

    if-eq v5, v15, :cond_14

    if-eq v5, v13, :cond_13

    if-eq v5, v10, :cond_16

    if-eq v5, v9, :cond_16

    int-to-byte v4, v6

    .line 22
    invoke-static {v2, v1, v4}, Lio/ktor/http/cio/MultipartKt;->parseBoundaryInternal$put(Lkotlin/jvm/internal/Ref$IntRef;[BB)V

    move v4, v8

    goto :goto_a

    :cond_13
    const/4 v4, 0x2

    :cond_14
    :goto_a
    add-int/2addr v12, v8

    goto :goto_6

    .line 23
    :cond_15
    new-instance v1, Ljava/io/IOException;

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse multipart: wrong boundary byte 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x10

    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->checkRadix(I)V

    invoke-static {v6, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - should be 7bit character"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_16
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_17

    const/4 v4, 0x0

    .line 27
    invoke-static {v4, v1, v2}, Lkotlin/collections/ArraysKt___ArraysKt;->copyOfRange(I[BI)[B

    move-result-object v1

    .line 28
    new-instance v12, Lkotlinx/io/bytestring/ByteString;

    .line 29
    array-length v2, v1

    invoke-direct {v12, v4, v1, v2}, Lkotlinx/io/bytestring/ByteString;-><init>(I[BI)V

    .line 30
    new-instance v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;

    const/16 v16, 0x0

    const-wide/32 v13, 0x10000

    move-object v10, v1

    move-object/from16 v11, p2

    move v2, v3

    move-object/from16 v15, p4

    invoke-direct/range {v10 .. v16}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    .line 31
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 32
    sget-object v4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    const/4 v6, 0x0

    .line 33
    invoke-static {v6, v2, v4}, Lkotlin/UnsignedKt;->Channel$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object v2

    .line 34
    invoke-static {v0, v3}, Lkotlinx/coroutines/JobKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    .line 35
    new-instance v4, Lkotlinx/coroutines/channels/ProducerCoroutine;

    invoke-direct {v4, v3, v2}, Lkotlinx/coroutines/channels/ProducerCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 36
    invoke-virtual {v4, v5, v4, v1}, Lkotlinx/coroutines/AbstractCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Lkotlinx/coroutines/AbstractCoroutine;Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 37
    :cond_17
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Empty multipart boundary is not allowed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_18
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to parse multipart: Content-Type\'s boundary parameter is missing"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_19
    new-instance v1, Lkotlin/io/FileSystemException;

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse multipart: Content-Type should be multipart/* but it is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 41
    const-string v3, "message"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v1
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/http/cio/CIOMultipartDataBase;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/http/cio/CIOMultipartDataBase;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lio/ktor/http/cio/CIOMultipartDataBase;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .locals 2

    .line 1
    iget v0, p0, Lio/ktor/http/cio/CIOMultipartDataBase;->$r8$classId:I

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
    const-string v1, "CoroutineScope(coroutineContext="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/ktor/http/cio/CIOMultipartDataBase;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
    .packed-switch 0x1
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
