.class public final Lcom/google/zxing/qrcode/decoder/Version;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final VERSIONS:[Lcom/google/zxing/qrcode/decoder/Version;


# instance fields
.field public final ecBlocks:[Lokio/PriorityQueue;

.field public final totalCodewords:I

.field public final versionNumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 50

    .line 1
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    move-object v0, v1

    new-instance v2, Lokio/PriorityQueue;

    new-instance v3, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v4, 0x1

    const/16 v5, 0x13

    const/4 v6, 0x5

    invoke-direct {v3, v4, v5, v6}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v3}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v3

    const/4 v4, 0x7

    const/16 v5, 0x9

    invoke-direct {v2, v3, v4, v5}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v3, Lokio/PriorityQueue;

    new-instance v4, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v5, 0x1

    const/16 v6, 0x10

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v4}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v4

    const/16 v5, 0xa

    const/16 v6, 0x9

    invoke-direct {v3, v4, v5, v6}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v4, Lokio/PriorityQueue;

    new-instance v5, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v6, 0x1

    const/16 v7, 0xd

    const/4 v8, 0x5

    invoke-direct {v5, v6, v7, v8}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v5}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v5

    const/16 v6, 0xd

    const/16 v7, 0x9

    invoke-direct {v4, v5, v6, v7}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v5, Lokio/PriorityQueue;

    new-instance v6, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v7, 0x1

    const/16 v8, 0x9

    const/4 v9, 0x5

    invoke-direct {v6, v7, v8, v9}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v6}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v6

    const/16 v7, 0x11

    invoke-direct {v5, v6, v7, v8}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    filled-new-array {v2, v3, v4, v5}, [Lokio/PriorityQueue;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lokio/PriorityQueue;)V

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version;

    move-object v1, v2

    new-instance v3, Lokio/PriorityQueue;

    new-instance v4, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v5, 0x1

    const/16 v6, 0x22

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v4}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v4

    const/16 v5, 0xa

    const/16 v6, 0x9

    invoke-direct {v3, v4, v5, v6}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v4, Lokio/PriorityQueue;

    new-instance v5, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v6, 0x1

    const/16 v7, 0x1c

    const/4 v8, 0x5

    invoke-direct {v5, v6, v7, v8}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v5}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v5

    const/16 v6, 0x10

    const/16 v7, 0x9

    invoke-direct {v4, v5, v6, v7}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v5, Lokio/PriorityQueue;

    new-instance v6, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v7, 0x1

    const/16 v8, 0x16

    invoke-direct {v6, v7, v8, v9}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v6}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v6

    const/16 v7, 0x16

    const/16 v8, 0x9

    invoke-direct {v5, v6, v7, v8}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v6, Lokio/PriorityQueue;

    new-instance v7, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v8, 0x1

    const/16 v9, 0x10

    const/4 v10, 0x5

    invoke-direct {v7, v8, v9, v10}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v7}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v7

    const/16 v8, 0x1c

    const/16 v9, 0x9

    invoke-direct {v6, v7, v8, v9}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    filled-new-array {v3, v4, v5, v6}, [Lokio/PriorityQueue;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lokio/PriorityQueue;)V

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version;

    move-object v2, v3

    new-instance v4, Lokio/PriorityQueue;

    new-instance v5, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v6, 0x37

    const/4 v7, 0x1

    const/4 v8, 0x5

    invoke-direct {v5, v7, v6, v8}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v5}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v5

    const/16 v6, 0xf

    const/16 v7, 0x9

    invoke-direct {v4, v5, v6, v7}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v5, Lokio/PriorityQueue;

    new-instance v6, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v7, 0x1

    const/16 v8, 0x2c

    const/4 v9, 0x5

    invoke-direct {v6, v7, v8, v9}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v6}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v6

    const/16 v7, 0x1a

    const/16 v8, 0x9

    invoke-direct {v5, v6, v7, v8}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v6, Lokio/PriorityQueue;

    new-instance v7, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v8, 0x11

    const/4 v9, 0x2

    invoke-direct {v7, v9, v8, v10}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v7}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v7

    const/16 v8, 0x12

    const/16 v9, 0x9

    invoke-direct {v6, v7, v8, v9}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v7, Lokio/PriorityQueue;

    new-instance v8, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v9, 0xd

    const/4 v10, 0x2

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v8}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v8

    const/16 v9, 0x16

    const/16 v10, 0x9

    invoke-direct {v7, v8, v9, v10}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    filled-new-array {v4, v5, v6, v7}, [Lokio/PriorityQueue;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lokio/PriorityQueue;)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version;

    move-object v3, v4

    new-instance v5, Lokio/PriorityQueue;

    new-instance v6, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v7, 0x50

    const/4 v8, 0x1

    const/4 v9, 0x5

    invoke-direct {v6, v8, v7, v9}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v6}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v6

    const/16 v7, 0x14

    const/16 v8, 0x9

    invoke-direct {v5, v6, v7, v8}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v6, Lokio/PriorityQueue;

    new-instance v7, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v8, 0x2

    const/16 v9, 0x20

    const/4 v10, 0x5

    invoke-direct {v7, v8, v9, v10}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v7}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v7

    const/16 v8, 0x12

    const/16 v9, 0x9

    invoke-direct {v6, v7, v8, v9}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v7, Lokio/PriorityQueue;

    new-instance v8, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v9, 0x2

    const/16 v10, 0x18

    invoke-direct {v8, v9, v10, v11}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v8}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v8

    const/16 v9, 0x1a

    const/16 v10, 0x9

    invoke-direct {v7, v8, v9, v10}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v8, Lokio/PriorityQueue;

    new-instance v9, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v11, 0x4

    const/4 v12, 0x5

    invoke-direct {v9, v11, v10, v12}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v9}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v9

    const/16 v10, 0x10

    const/16 v11, 0x9

    invoke-direct {v8, v9, v10, v11}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    filled-new-array {v5, v6, v7, v8}, [Lokio/PriorityQueue;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lokio/PriorityQueue;)V

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version;

    move-object v4, v5

    new-instance v6, Lokio/PriorityQueue;

    new-instance v7, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v8, 0x6c

    const/4 v9, 0x1

    const/4 v10, 0x5

    invoke-direct {v7, v9, v8, v10}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v7}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v7

    const/16 v8, 0x1a

    const/16 v9, 0x9

    invoke-direct {v6, v7, v8, v9}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v7, Lokio/PriorityQueue;

    new-instance v8, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v9, 0x2

    const/16 v10, 0x2b

    const/4 v11, 0x5

    invoke-direct {v8, v9, v10, v11}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v8}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v8

    const/16 v9, 0x18

    const/16 v10, 0x9

    invoke-direct {v7, v8, v9, v10}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v8, Lokio/PriorityQueue;

    new-instance v9, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v10, 0x2

    const/16 v11, 0xf

    invoke-direct {v9, v10, v11, v12}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v10, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v11, 0x10

    const/4 v12, 0x2

    const/4 v13, 0x5

    invoke-direct {v10, v12, v11, v13}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v9, v10}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v9

    const/16 v10, 0x12

    const/16 v11, 0x9

    invoke-direct {v8, v9, v10, v11}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v9, Lokio/PriorityQueue;

    new-instance v10, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v11, 0x2

    const/16 v12, 0xb

    invoke-direct {v10, v11, v12, v13}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v11, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v12, 0x2

    const/16 v13, 0xc

    const/4 v14, 0x5

    invoke-direct {v11, v12, v13, v14}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v10, v11}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v10

    const/16 v11, 0x16

    const/16 v12, 0x9

    invoke-direct {v9, v10, v11, v12}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    filled-new-array {v6, v7, v8, v9}, [Lokio/PriorityQueue;

    move-result-object v6

    const/4 v7, 0x5

    invoke-direct {v5, v7, v6}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lokio/PriorityQueue;)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version;

    move-object v5, v6

    new-instance v7, Lokio/PriorityQueue;

    new-instance v8, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v9, 0x44

    const/4 v10, 0x2

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v8}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v8

    const/16 v9, 0x12

    const/16 v10, 0x9

    invoke-direct {v7, v8, v9, v10}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v8, Lokio/PriorityQueue;

    new-instance v9, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v10, 0x1b

    const/4 v11, 0x4

    const/4 v12, 0x5

    invoke-direct {v9, v11, v10, v12}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v9}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v9

    const/16 v10, 0x10

    const/16 v11, 0x9

    invoke-direct {v8, v9, v10, v11}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v9, Lokio/PriorityQueue;

    new-instance v10, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v11, 0x13

    const/4 v12, 0x4

    const/4 v13, 0x5

    invoke-direct {v10, v12, v11, v13}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v10}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v10

    const/16 v11, 0x18

    const/16 v12, 0x9

    invoke-direct {v9, v10, v11, v12}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v10, Lokio/PriorityQueue;

    new-instance v11, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v12, 0xf

    const/4 v13, 0x4

    invoke-direct {v11, v13, v12, v14}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v11}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v11

    const/16 v12, 0x1c

    const/16 v13, 0x9

    invoke-direct {v10, v11, v12, v13}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    filled-new-array {v7, v8, v9, v10}, [Lokio/PriorityQueue;

    move-result-object v7

    const/4 v8, 0x6

    invoke-direct {v6, v8, v7}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lokio/PriorityQueue;)V

    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version;

    move-object v6, v7

    new-instance v8, Lokio/PriorityQueue;

    new-instance v9, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v10, 0x4e

    const/4 v11, 0x2

    const/4 v12, 0x5

    invoke-direct {v9, v11, v10, v12}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v9}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v9

    const/16 v10, 0x14

    const/16 v11, 0x9

    invoke-direct {v8, v9, v10, v11}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v9, Lokio/PriorityQueue;

    new-instance v10, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v11, 0x4

    const/16 v12, 0x1f

    const/4 v13, 0x5

    invoke-direct {v10, v11, v12, v13}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v10}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v10

    const/16 v11, 0x12

    const/16 v12, 0x9

    invoke-direct {v9, v10, v11, v12}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v10, Lokio/PriorityQueue;

    new-instance v11, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v12, 0x2

    const/16 v13, 0xe

    invoke-direct {v11, v12, v13, v14}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v12, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v13, 0xf

    const/4 v14, 0x4

    const/4 v15, 0x5

    invoke-direct {v12, v14, v13, v15}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v11, v12}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v11

    const/16 v12, 0x12

    const/16 v13, 0x9

    invoke-direct {v10, v11, v12, v13}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v11, Lokio/PriorityQueue;

    new-instance v12, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v13, 0xd

    invoke-direct {v12, v14, v13, v15}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v13, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v14, 0x1

    const/16 v15, 0xe

    move-object/from16 v40, v0

    const/4 v0, 0x5

    invoke-direct {v13, v14, v15, v0}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v12, v13}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v0

    const/16 v12, 0x1a

    const/16 v13, 0x9

    invoke-direct {v11, v0, v12, v13}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    filled-new-array {v8, v9, v10, v11}, [Lokio/PriorityQueue;

    move-result-object v0

    const/4 v8, 0x7

    invoke-direct {v7, v8, v0}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lokio/PriorityQueue;)V

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    move-object v7, v0

    new-instance v8, Lokio/PriorityQueue;

    new-instance v9, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v10, 0x61

    const/4 v11, 0x2

    const/4 v12, 0x5

    invoke-direct {v9, v11, v10, v12}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v9}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v9

    const/16 v10, 0x18

    const/16 v11, 0x9

    invoke-direct {v8, v9, v10, v11}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v9, Lokio/PriorityQueue;

    new-instance v10, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v11, 0x26

    const/4 v12, 0x2

    const/4 v13, 0x5

    invoke-direct {v10, v12, v11, v13}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v11, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v12, 0x27

    const/4 v13, 0x2

    const/4 v14, 0x5

    invoke-direct {v11, v13, v12, v14}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v10, v11}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v10

    const/16 v11, 0x16

    const/16 v12, 0x9

    invoke-direct {v9, v10, v11, v12}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v10, Lokio/PriorityQueue;

    new-instance v11, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v12, 0x12

    const/4 v13, 0x4

    invoke-direct {v11, v13, v12, v14}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v12, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v13, 0x13

    const/4 v14, 0x2

    const/4 v15, 0x5

    invoke-direct {v12, v14, v13, v15}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v11, v12}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v11

    const/16 v12, 0x16

    const/16 v13, 0x9

    invoke-direct {v10, v11, v12, v13}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v11, Lokio/PriorityQueue;

    new-instance v12, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v13, 0x4

    const/16 v14, 0xe

    invoke-direct {v12, v13, v14, v15}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v13, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v14, 0x2

    const/16 v15, 0xf

    move-object/from16 v41, v1

    const/4 v1, 0x5

    invoke-direct {v13, v14, v15, v1}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v12, v13}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v1

    const/16 v12, 0x1a

    const/16 v13, 0x9

    invoke-direct {v11, v1, v12, v13}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    filled-new-array {v8, v9, v10, v11}, [Lokio/PriorityQueue;

    move-result-object v1

    const/16 v8, 0x8

    invoke-direct {v0, v8, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lokio/PriorityQueue;)V

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    move-object v8, v0

    new-instance v1, Lokio/PriorityQueue;

    new-instance v9, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v10, 0x2

    const/16 v11, 0x74

    const/4 v12, 0x5

    invoke-direct {v9, v10, v11, v12}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v9}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v9

    const/16 v10, 0x1e

    const/16 v11, 0x9

    invoke-direct {v1, v9, v10, v11}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v9, Lokio/PriorityQueue;

    new-instance v10, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v11, 0x24

    const/4 v12, 0x3

    const/4 v13, 0x5

    invoke-direct {v10, v12, v11, v13}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v11, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v12, 0x2

    const/16 v13, 0x25

    const/4 v14, 0x5

    invoke-direct {v11, v12, v13, v14}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v10, v11}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v10

    const/16 v11, 0x16

    const/16 v12, 0x9

    invoke-direct {v9, v10, v11, v12}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v10, Lokio/PriorityQueue;

    new-instance v11, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v12, 0x10

    const/4 v13, 0x4

    invoke-direct {v11, v13, v12, v14}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v12, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v13, 0x11

    const/4 v14, 0x4

    const/4 v15, 0x5

    invoke-direct {v12, v14, v13, v15}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v11, v12}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v11

    const/16 v12, 0x14

    const/16 v13, 0x9

    invoke-direct {v10, v11, v12, v13}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v11, Lokio/PriorityQueue;

    new-instance v12, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v13, 0x4

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v15}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v13, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v14, 0xd

    const/4 v15, 0x4

    move-object/from16 v42, v2

    const/4 v2, 0x5

    invoke-direct {v13, v15, v14, v2}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v12, v13}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v2

    const/16 v12, 0x18

    const/16 v13, 0x9

    invoke-direct {v11, v2, v12, v13}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    filled-new-array {v1, v9, v10, v11}, [Lokio/PriorityQueue;

    move-result-object v1

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lokio/PriorityQueue;)V

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    move-object v9, v0

    new-instance v1, Lokio/PriorityQueue;

    new-instance v2, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v10, 0x44

    const/4 v11, 0x2

    const/4 v12, 0x5

    invoke-direct {v2, v11, v10, v12}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v10, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v11, 0x45

    const/4 v12, 0x2

    const/4 v13, 0x5

    invoke-direct {v10, v12, v11, v13}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v2, v10}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v2

    const/16 v10, 0x12

    const/16 v11, 0x9

    invoke-direct {v1, v2, v10, v11}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v2, Lokio/PriorityQueue;

    new-instance v10, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v11, 0x4

    const/16 v12, 0x2b

    invoke-direct {v10, v11, v12, v13}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v11, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v12, 0x1

    const/16 v13, 0x2c

    const/4 v14, 0x5

    invoke-direct {v11, v12, v13, v14}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v10, v11}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v10

    const/16 v11, 0x1a

    const/16 v12, 0x9

    invoke-direct {v2, v10, v11, v12}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v10, Lokio/PriorityQueue;

    new-instance v11, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v12, 0x13

    const/4 v13, 0x6

    invoke-direct {v11, v13, v12, v14}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v12, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v13, 0x2

    const/16 v14, 0x14

    const/4 v15, 0x5

    invoke-direct {v12, v13, v14, v15}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v11, v12}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v11

    const/16 v12, 0x18

    const/16 v13, 0x9

    invoke-direct {v10, v11, v12, v13}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v11, Lokio/PriorityQueue;

    new-instance v12, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v13, 0xf

    const/4 v14, 0x6

    invoke-direct {v12, v14, v13, v15}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v13, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v14, 0x10

    const/4 v15, 0x2

    move-object/from16 v43, v3

    const/4 v3, 0x5

    invoke-direct {v13, v15, v14, v3}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v12, v13}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v3

    const/16 v12, 0x1c

    const/16 v13, 0x9

    invoke-direct {v11, v3, v12, v13}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    filled-new-array {v1, v2, v10, v11}, [Lokio/PriorityQueue;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lokio/PriorityQueue;)V

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    move-object v10, v0

    new-instance v1, Lokio/PriorityQueue;

    new-instance v2, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v3, 0x51

    const/4 v11, 0x4

    const/4 v12, 0x5

    invoke-direct {v2, v11, v3, v12}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v2}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v2

    const/16 v3, 0x14

    const/16 v11, 0x9

    invoke-direct {v1, v2, v3, v11}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v2, Lokio/PriorityQueue;

    new-instance v3, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v11, 0x32

    const/4 v12, 0x1

    const/4 v13, 0x5

    invoke-direct {v3, v12, v11, v13}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v11, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v12, 0x33

    const/4 v13, 0x4

    const/4 v14, 0x5

    invoke-direct {v11, v13, v12, v14}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v3, v11}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v3

    const/16 v11, 0x1e

    const/16 v12, 0x9

    invoke-direct {v2, v3, v11, v12}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v3, Lokio/PriorityQueue;

    new-instance v11, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v12, 0x16

    invoke-direct {v11, v13, v12, v14}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v12, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v14, 0x17

    const/4 v15, 0x5

    invoke-direct {v12, v13, v14, v15}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v11, v12}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v11

    const/16 v12, 0x1c

    const/16 v13, 0x9

    invoke-direct {v3, v11, v12, v13}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v11, Lokio/PriorityQueue;

    new-instance v12, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v13, 0x3

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v15}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v13, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v14, 0xd

    const/16 v15, 0x8

    move-object/from16 v44, v4

    const/4 v4, 0x5

    invoke-direct {v13, v15, v14, v4}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v12, v13}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v4

    const/16 v12, 0x18

    const/16 v13, 0x9

    invoke-direct {v11, v4, v12, v13}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    filled-new-array {v1, v2, v3, v11}, [Lokio/PriorityQueue;

    move-result-object v1

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lokio/PriorityQueue;)V

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    move-object v11, v0

    new-instance v1, Lokio/PriorityQueue;

    new-instance v2, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v3, 0x5c

    const/4 v4, 0x2

    const/4 v12, 0x5

    invoke-direct {v2, v4, v3, v12}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v3, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v4, 0x5d

    const/4 v12, 0x2

    const/4 v13, 0x5

    invoke-direct {v3, v12, v4, v13}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v2, v3}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v2

    const/16 v3, 0x18

    const/16 v4, 0x9

    invoke-direct {v1, v2, v3, v4}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v2, Lokio/PriorityQueue;

    new-instance v3, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v4, 0x24

    const/4 v12, 0x6

    invoke-direct {v3, v12, v4, v13}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v4, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v12, 0x2

    const/16 v13, 0x25

    const/4 v14, 0x5

    invoke-direct {v4, v12, v13, v14}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v3, v4}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v3

    const/16 v4, 0x16

    const/16 v12, 0x9

    invoke-direct {v2, v3, v4, v12}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v3, Lokio/PriorityQueue;

    new-instance v4, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v12, 0x14

    const/4 v13, 0x4

    invoke-direct {v4, v13, v12, v14}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v12, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v13, 0x6

    const/16 v14, 0x15

    const/4 v15, 0x5

    invoke-direct {v12, v13, v14, v15}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v4, v12}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v4

    const/16 v12, 0x1a

    const/16 v13, 0x9

    invoke-direct {v3, v4, v12, v13}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v4, Lokio/PriorityQueue;

    new-instance v12, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v13, 0x7

    const/16 v14, 0xe

    invoke-direct {v12, v13, v14, v15}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v13, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v14, 0xf

    const/4 v15, 0x4

    move-object/from16 v45, v5

    const/4 v5, 0x5

    invoke-direct {v13, v15, v14, v5}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v12, v13}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v5

    const/16 v12, 0x1c

    const/16 v13, 0x9

    invoke-direct {v4, v5, v12, v13}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    filled-new-array {v1, v2, v3, v4}, [Lokio/PriorityQueue;

    move-result-object v1

    const/16 v2, 0xc

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lokio/PriorityQueue;)V

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    move-object v12, v0

    new-instance v1, Lokio/PriorityQueue;

    new-instance v2, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v3, 0x4

    const/16 v4, 0x6b

    const/4 v5, 0x5

    invoke-direct {v2, v3, v4, v5}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v2}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v2

    const/16 v3, 0x1a

    const/16 v4, 0x9

    invoke-direct {v1, v2, v3, v4}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v2, Lokio/PriorityQueue;

    new-instance v3, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v4, 0x8

    const/16 v5, 0x25

    const/4 v13, 0x5

    invoke-direct {v3, v4, v5, v13}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v4, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v5, 0x26

    const/4 v13, 0x1

    const/4 v14, 0x5

    invoke-direct {v4, v13, v5, v14}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v3, v4}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v3

    const/16 v4, 0x16

    const/16 v5, 0x9

    invoke-direct {v2, v3, v4, v5}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v3, Lokio/PriorityQueue;

    new-instance v4, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v5, 0x14

    const/16 v13, 0x8

    invoke-direct {v4, v13, v5, v14}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v5, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v13, 0x4

    const/16 v14, 0x15

    const/4 v15, 0x5

    invoke-direct {v5, v13, v14, v15}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v4, v5}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v4

    const/16 v5, 0x18

    const/16 v13, 0x9

    invoke-direct {v3, v4, v5, v13}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v4, Lokio/PriorityQueue;

    new-instance v5, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v13, 0xb

    const/16 v14, 0xc

    invoke-direct {v5, v14, v13, v15}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v13, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v14, 0x4

    const/16 v15, 0xc

    move-object/from16 v46, v6

    const/4 v6, 0x5

    invoke-direct {v13, v14, v15, v6}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v5, v13}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v5

    const/16 v6, 0x16

    const/16 v13, 0x9

    invoke-direct {v4, v5, v6, v13}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    filled-new-array {v1, v2, v3, v4}, [Lokio/PriorityQueue;

    move-result-object v1

    const/16 v2, 0xd

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lokio/PriorityQueue;)V

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    move-object v13, v0

    new-instance v1, Lokio/PriorityQueue;

    new-instance v2, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v3, 0x3

    const/16 v4, 0x73

    const/4 v5, 0x5

    invoke-direct {v2, v3, v4, v5}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v3, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v4, 0x1

    const/16 v5, 0x74

    const/4 v6, 0x5

    invoke-direct {v3, v4, v5, v6}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v2, v3}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v2

    const/16 v3, 0x1e

    const/16 v4, 0x9

    invoke-direct {v1, v2, v3, v4}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v2, Lokio/PriorityQueue;

    new-instance v3, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v4, 0x28

    const/4 v5, 0x4

    invoke-direct {v3, v5, v4, v6}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v4, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v5, 0x29

    const/4 v14, 0x5

    invoke-direct {v4, v6, v5, v14}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v3, v4}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v3

    const/16 v4, 0x18

    const/16 v5, 0x9

    invoke-direct {v2, v3, v4, v5}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v3, Lokio/PriorityQueue;

    new-instance v4, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v5, 0x10

    const/16 v6, 0xb

    invoke-direct {v4, v6, v5, v14}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v5, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v6, 0x11

    const/4 v15, 0x5

    invoke-direct {v5, v14, v6, v15}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v4, v5}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v4

    const/16 v5, 0x14

    const/16 v6, 0x9

    invoke-direct {v3, v4, v5, v6}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v4, Lokio/PriorityQueue;

    new-instance v5, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v6, 0xb

    const/16 v14, 0xc

    invoke-direct {v5, v6, v14, v15}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v6, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v14, 0xd

    move-object/from16 v47, v7

    const/4 v7, 0x5

    invoke-direct {v6, v15, v14, v7}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v5, v6}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v5

    const/16 v6, 0x18

    const/16 v7, 0x9

    invoke-direct {v4, v5, v6, v7}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    filled-new-array {v1, v2, v3, v4}, [Lokio/PriorityQueue;

    move-result-object v1

    const/16 v2, 0xe

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lokio/PriorityQueue;)V

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    move-object v14, v0

    new-instance v1, Lokio/PriorityQueue;

    new-instance v2, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v3, 0x57

    const/4 v4, 0x5

    const/4 v5, 0x5

    invoke-direct {v2, v4, v3, v5}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v3, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v4, 0x58

    const/4 v5, 0x1

    const/4 v6, 0x5

    invoke-direct {v3, v5, v4, v6}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v2, v3}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v2

    const/16 v3, 0x16

    const/16 v4, 0x9

    invoke-direct {v1, v2, v3, v4}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v2, Lokio/PriorityQueue;

    new-instance v3, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v4, 0x29

    const/4 v5, 0x5

    invoke-direct {v3, v5, v4, v6}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v4, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v6, 0x2a

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v3, v4}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v3

    const/16 v4, 0x18

    const/16 v5, 0x9

    invoke-direct {v2, v3, v4, v5}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v3, Lokio/PriorityQueue;

    new-instance v4, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v5, 0x18

    const/4 v6, 0x5

    invoke-direct {v4, v6, v5, v7}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v5, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v6, 0x7

    const/16 v7, 0x19

    invoke-direct {v5, v6, v7, v15}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v4, v5}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v4

    const/16 v5, 0x1e

    const/16 v6, 0x9

    invoke-direct {v3, v4, v5, v6}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v4, Lokio/PriorityQueue;

    new-instance v5, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v6, 0xb

    const/16 v7, 0xc

    invoke-direct {v5, v6, v7, v15}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v6, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v7, 0x7

    const/16 v15, 0xd

    move-object/from16 v48, v8

    const/4 v8, 0x5

    invoke-direct {v6, v7, v15, v8}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v5, v6}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v5

    const/16 v6, 0x18

    const/16 v7, 0x9

    invoke-direct {v4, v5, v6, v7}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    filled-new-array {v1, v2, v3, v4}, [Lokio/PriorityQueue;

    move-result-object v1

    const/16 v2, 0xf

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lokio/PriorityQueue;)V

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    move-object v15, v0

    new-instance v1, Lokio/PriorityQueue;

    new-instance v2, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v3, 0x62

    const/4 v4, 0x5

    const/4 v5, 0x5

    invoke-direct {v2, v4, v3, v5}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v3, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v4, 0x63

    const/4 v5, 0x1

    const/4 v6, 0x5

    invoke-direct {v3, v5, v4, v6}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v2, v3}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v2

    const/16 v3, 0x18

    const/16 v4, 0x9

    invoke-direct {v1, v2, v3, v4}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v2, Lokio/PriorityQueue;

    new-instance v3, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v4, 0x7

    const/16 v5, 0x2d

    invoke-direct {v3, v4, v5, v6}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v4, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v5, 0x3

    const/16 v6, 0x2e

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v3, v4}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v3

    const/16 v4, 0x1c

    const/16 v5, 0x9

    invoke-direct {v2, v3, v4, v5}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v3, Lokio/PriorityQueue;

    new-instance v4, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v5, 0x13

    const/16 v6, 0xf

    invoke-direct {v4, v6, v5, v7}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v5, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v6, 0x2

    const/16 v7, 0x14

    invoke-direct {v5, v6, v7, v8}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v4, v5}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v4

    const/16 v5, 0x18

    const/16 v6, 0x9

    invoke-direct {v3, v4, v5, v6}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v4, Lokio/PriorityQueue;

    new-instance v5, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v6, 0xf

    const/4 v7, 0x3

    invoke-direct {v5, v7, v6, v8}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v6, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v7, 0x10

    const/16 v8, 0xd

    move-object/from16 v49, v9

    const/4 v9, 0x5

    invoke-direct {v6, v8, v7, v9}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v5, v6}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v5

    const/16 v6, 0x1e

    const/16 v7, 0x9

    invoke-direct {v4, v5, v6, v7}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    filled-new-array {v1, v2, v3, v4}, [Lokio/PriorityQueue;

    move-result-object v1

    const/16 v2, 0x10

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lokio/PriorityQueue;)V

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    move-object/from16 v16, v0

    new-instance v1, Lokio/PriorityQueue;

    new-instance v2, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v3, 0x1

    const/16 v4, 0x6b

    const/4 v5, 0x5

    invoke-direct {v2, v3, v4, v5}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v3, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v4, 0x6c

    const/4 v6, 0x5

    invoke-direct {v3, v5, v4, v6}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v2, v3}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v2

    const/16 v3, 0x1c

    const/16 v4, 0x9

    invoke-direct {v1, v2, v3, v4}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v2, Lokio/PriorityQueue;

    new-instance v3, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v4, 0xa

    const/16 v5, 0x2e

    invoke-direct {v3, v4, v5, v6}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v4, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v5, 0x1

    const/16 v6, 0x2f

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v3, v4}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v3

    const/16 v4, 0x1c

    const/16 v5, 0x9

    invoke-direct {v2, v3, v4, v5}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v3, Lokio/PriorityQueue;

    new-instance v4, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v5, 0x1

    const/16 v6, 0x16

    invoke-direct {v4, v5, v6, v7}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v5, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v6, 0xf

    const/16 v7, 0x17

    const/4 v8, 0x5

    invoke-direct {v5, v6, v7, v8}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v4, v5}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v4

    const/16 v5, 0x1c

    const/16 v6, 0x9

    invoke-direct {v3, v4, v5, v6}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v4, Lokio/PriorityQueue;

    new-instance v5, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v6, 0x2

    const/16 v7, 0xe

    invoke-direct {v5, v6, v7, v8}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v6, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v7, 0x11

    const/16 v8, 0xf

    invoke-direct {v6, v7, v8, v9}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v5, v6}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v5

    const/16 v6, 0x1c

    const/16 v7, 0x9

    invoke-direct {v4, v5, v6, v7}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    filled-new-array {v1, v2, v3, v4}, [Lokio/PriorityQueue;

    move-result-object v1

    const/16 v2, 0x11

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lokio/PriorityQueue;)V

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    move-object/from16 v17, v0

    new-instance v1, Lokio/PriorityQueue;

    new-instance v2, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v3, 0x78

    const/4 v4, 0x5

    const/4 v5, 0x5

    invoke-direct {v2, v4, v3, v5}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v3, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v4, 0x79

    const/4 v5, 0x1

    const/4 v6, 0x5

    invoke-direct {v3, v5, v4, v6}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v2, v3}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v2

    const/16 v3, 0x1e

    const/16 v4, 0x9

    invoke-direct {v1, v2, v3, v4}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v2, Lokio/PriorityQueue;

    new-instance v3, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v5, 0x2b

    invoke-direct {v3, v4, v5, v6}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v4, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v5, 0x2c

    const/4 v6, 0x4

    const/4 v7, 0x5

    invoke-direct {v4, v6, v5, v7}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v3, v4}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v3

    const/16 v4, 0x1a

    const/16 v5, 0x9

    invoke-direct {v2, v3, v4, v5}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v3, Lokio/PriorityQueue;

    new-instance v4, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v5, 0x11

    const/16 v6, 0x16

    invoke-direct {v4, v5, v6, v7}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v5, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v6, 0x1

    const/16 v7, 0x17

    const/4 v8, 0x5

    invoke-direct {v5, v6, v7, v8}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v4, v5}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v4

    const/16 v5, 0x1c

    const/16 v6, 0x9

    invoke-direct {v3, v4, v5, v6}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v4, Lokio/PriorityQueue;

    new-instance v5, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v6, 0x2

    const/16 v7, 0xe

    invoke-direct {v5, v6, v7, v8}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v6, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v7, 0x13

    const/16 v8, 0xf

    invoke-direct {v6, v7, v8, v9}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v5, v6}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v5

    const/16 v6, 0x1c

    const/16 v7, 0x9

    invoke-direct {v4, v5, v6, v7}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    filled-new-array {v1, v2, v3, v4}, [Lokio/PriorityQueue;

    move-result-object v1

    const/16 v2, 0x12

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lokio/PriorityQueue;)V

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    move-object/from16 v18, v0

    new-instance v1, Lokio/PriorityQueue;

    new-instance v2, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v3, 0x71

    const/4 v4, 0x3

    const/4 v5, 0x5

    invoke-direct {v2, v4, v3, v5}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v3, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v4, 0x72

    const/4 v5, 0x4

    const/4 v6, 0x5

    invoke-direct {v3, v5, v4, v6}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v2, v3}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v2

    const/16 v3, 0x1c

    const/16 v4, 0x9

    invoke-direct {v1, v2, v3, v4}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v2, Lokio/PriorityQueue;

    new-instance v3, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v4, 0x2c

    const/4 v5, 0x3

    invoke-direct {v3, v5, v4, v6}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v4, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v5, 0xb

    const/16 v6, 0x2d

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v3, v4}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v3

    const/16 v4, 0x1a

    const/16 v5, 0x9

    invoke-direct {v2, v3, v4, v5}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v3, Lokio/PriorityQueue;

    new-instance v4, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v5, 0x11

    const/16 v6, 0x15

    invoke-direct {v4, v5, v6, v7}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v5, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v6, 0x16

    const/4 v7, 0x4

    const/4 v8, 0x5

    invoke-direct {v5, v7, v6, v8}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v4, v5}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v4

    const/16 v5, 0x1a

    const/16 v6, 0x9

    invoke-direct {v3, v4, v5, v6}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v4, Lokio/PriorityQueue;

    new-instance v5, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v6, 0xd

    const/16 v7, 0x9

    invoke-direct {v5, v7, v6, v8}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v6, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v7, 0x10

    const/16 v8, 0xe

    invoke-direct {v6, v7, v8, v9}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v5, v6}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v5

    const/16 v6, 0x1a

    const/16 v7, 0x9

    invoke-direct {v4, v5, v6, v7}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    filled-new-array {v1, v2, v3, v4}, [Lokio/PriorityQueue;

    move-result-object v1

    const/16 v2, 0x13

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lokio/PriorityQueue;)V

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    move-object/from16 v19, v0

    new-instance v1, Lokio/PriorityQueue;

    new-instance v2, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v3, 0x3

    const/16 v4, 0x6b

    const/4 v5, 0x5

    invoke-direct {v2, v3, v4, v5}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v3, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v4, 0x6c

    const/4 v6, 0x5

    invoke-direct {v3, v5, v4, v6}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v2, v3}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v2

    const/16 v3, 0x1c

    const/16 v4, 0x9

    invoke-direct {v1, v2, v3, v4}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v2, Lokio/PriorityQueue;

    new-instance v3, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v4, 0x29

    const/4 v5, 0x3

    invoke-direct {v3, v5, v4, v6}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v4, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v5, 0xd

    const/16 v6, 0x2a

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v3, v4}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v3

    const/16 v4, 0x1a

    const/16 v5, 0x9

    invoke-direct {v2, v3, v4, v5}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v3, Lokio/PriorityQueue;

    new-instance v4, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v5, 0xf

    const/16 v6, 0x18

    invoke-direct {v4, v5, v6, v7}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v5, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v6, 0x5

    const/16 v7, 0x19

    const/4 v8, 0x5

    invoke-direct {v5, v6, v7, v8}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v4, v5}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v4

    const/16 v5, 0x1e

    const/16 v6, 0x9

    invoke-direct {v3, v4, v5, v6}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v4, Lokio/PriorityQueue;

    new-instance v5, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v6, 0xf

    const/4 v7, 0x5

    invoke-direct {v5, v6, v6, v7}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v6, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v7, 0x10

    const/16 v8, 0xa

    invoke-direct {v6, v8, v7, v9}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v5, v6}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v5

    const/16 v6, 0x1c

    const/16 v7, 0x9

    invoke-direct {v4, v5, v6, v7}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    filled-new-array {v1, v2, v3, v4}, [Lokio/PriorityQueue;

    move-result-object v1

    const/16 v2, 0x14

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lokio/PriorityQueue;)V

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    move-object/from16 v20, v0

    new-instance v1, Lokio/PriorityQueue;

    new-instance v2, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v3, 0x4

    const/16 v4, 0x74

    const/4 v5, 0x5

    invoke-direct {v2, v3, v4, v5}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v3, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v4, 0x4

    const/16 v5, 0x75

    const/4 v6, 0x5

    invoke-direct {v3, v4, v5, v6}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v2, v3}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v2

    const/16 v3, 0x1c

    const/16 v4, 0x9

    invoke-direct {v1, v2, v3, v4}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v2, Lokio/PriorityQueue;

    new-instance v3, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v4, 0x11

    const/16 v5, 0x2a

    invoke-direct {v3, v4, v5, v6}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v3}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v3

    const/16 v4, 0x1a

    const/16 v5, 0x9

    invoke-direct {v2, v3, v4, v5}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v3, Lokio/PriorityQueue;

    new-instance v4, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v5, 0x11

    const/16 v6, 0x16

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v5, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v6, 0x6

    const/16 v7, 0x17

    const/4 v8, 0x5

    invoke-direct {v5, v6, v7, v8}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v4, v5}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v4

    const/16 v5, 0x1c

    const/16 v6, 0x9

    invoke-direct {v3, v4, v5, v6}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v4, Lokio/PriorityQueue;

    new-instance v5, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v6, 0x13

    const/16 v7, 0x10

    invoke-direct {v5, v6, v7, v8}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v6, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v7, 0x11

    const/4 v8, 0x6

    invoke-direct {v6, v8, v7, v9}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v5, v6}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v5

    const/16 v6, 0x1e

    const/16 v7, 0x9

    invoke-direct {v4, v5, v6, v7}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    filled-new-array {v1, v2, v3, v4}, [Lokio/PriorityQueue;

    move-result-object v1

    const/16 v2, 0x15

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lokio/PriorityQueue;)V

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    move-object/from16 v21, v0

    new-instance v1, Lokio/PriorityQueue;

    new-instance v2, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v3, 0x6f

    const/4 v4, 0x2

    const/4 v5, 0x5

    invoke-direct {v2, v4, v3, v5}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v3, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v4, 0x70

    const/4 v5, 0x7

    const/4 v6, 0x5

    invoke-direct {v3, v5, v4, v6}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v2, v3}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v2

    const/16 v3, 0x1c

    const/16 v4, 0x9

    invoke-direct {v1, v2, v3, v4}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v2, Lokio/PriorityQueue;

    new-instance v3, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v4, 0x11

    const/16 v5, 0x2e

    invoke-direct {v3, v4, v5, v6}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v3}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v3

    const/16 v4, 0x1c

    const/16 v5, 0x9

    invoke-direct {v2, v3, v4, v5}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v3, Lokio/PriorityQueue;

    new-instance v4, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v5, 0x7

    const/16 v6, 0x18

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v5, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v6, 0x10

    const/16 v7, 0x19

    const/4 v8, 0x5

    invoke-direct {v5, v6, v7, v8}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v4, v5}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v4

    const/16 v5, 0x1e

    const/16 v6, 0x9

    invoke-direct {v3, v4, v5, v6}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v4, Lokio/PriorityQueue;

    new-instance v5, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v6, 0xd

    const/16 v7, 0x22

    invoke-direct {v5, v7, v6, v8}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v5}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v5

    const/16 v6, 0x18

    const/16 v7, 0x9

    invoke-direct {v4, v5, v6, v7}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    filled-new-array {v1, v2, v3, v4}, [Lokio/PriorityQueue;

    move-result-object v1

    const/16 v2, 0x16

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lokio/PriorityQueue;)V

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    move-object/from16 v22, v0

    new-instance v1, Lokio/PriorityQueue;

    new-instance v2, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v3, 0x79

    const/4 v4, 0x4

    const/4 v5, 0x5

    invoke-direct {v2, v4, v3, v5}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v3, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v4, 0x5

    const/16 v5, 0x7a

    const/4 v6, 0x5

    invoke-direct {v3, v4, v5, v6}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v2, v3}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v2

    const/16 v3, 0x1e

    const/16 v4, 0x9

    invoke-direct {v1, v2, v3, v4}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v2, Lokio/PriorityQueue;

    new-instance v3, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v4, 0x4

    const/16 v5, 0x2f

    invoke-direct {v3, v4, v5, v6}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v4, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v5, 0xe

    const/16 v6, 0x30

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v3, v4}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v3

    const/16 v4, 0x1c

    const/16 v5, 0x9

    invoke-direct {v2, v3, v4, v5}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v3, Lokio/PriorityQueue;

    new-instance v4, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v5, 0x18

    const/16 v6, 0xb

    invoke-direct {v4, v6, v5, v7}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v5, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v6, 0xe

    const/16 v7, 0x19

    invoke-direct {v5, v6, v7, v8}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v4, v5}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v4

    const/16 v5, 0x1e

    const/16 v6, 0x9

    invoke-direct {v3, v4, v5, v6}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v4, Lokio/PriorityQueue;

    new-instance v5, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v6, 0x10

    const/16 v7, 0xf

    invoke-direct {v5, v6, v7, v8}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v6, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v7, 0x10

    const/16 v8, 0xe

    invoke-direct {v6, v8, v7, v9}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v5, v6}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v5

    const/16 v6, 0x1e

    const/16 v7, 0x9

    invoke-direct {v4, v5, v6, v7}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    filled-new-array {v1, v2, v3, v4}, [Lokio/PriorityQueue;

    move-result-object v1

    const/16 v2, 0x17

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lokio/PriorityQueue;)V

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    move-object/from16 v23, v0

    new-instance v1, Lokio/PriorityQueue;

    new-instance v2, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v3, 0x6

    const/16 v4, 0x75

    const/4 v5, 0x5

    invoke-direct {v2, v3, v4, v5}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v3, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v4, 0x76

    const/4 v5, 0x4

    const/4 v6, 0x5

    invoke-direct {v3, v5, v4, v6}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v2, v3}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v2

    const/16 v3, 0x1e

    const/16 v4, 0x9

    invoke-direct {v1, v2, v3, v4}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v2, Lokio/PriorityQueue;

    new-instance v3, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v4, 0x6

    const/16 v5, 0x2d

    invoke-direct {v3, v4, v5, v6}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v4, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v5, 0xe

    const/16 v6, 0x2e

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v3, v4}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v3

    const/16 v4, 0x1c

    const/16 v5, 0x9

    invoke-direct {v2, v3, v4, v5}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v3, Lokio/PriorityQueue;

    new-instance v4, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v5, 0x18

    const/16 v6, 0xb

    invoke-direct {v4, v6, v5, v7}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v5, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v6, 0x10

    const/16 v7, 0x19

    const/4 v8, 0x5

    invoke-direct {v5, v6, v7, v8}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v4, v5}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v4

    const/16 v5, 0x1e

    const/16 v6, 0x9

    invoke-direct {v3, v4, v5, v6}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v4, Lokio/PriorityQueue;

    new-instance v5, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v6, 0x10

    const/16 v7, 0x1e

    invoke-direct {v5, v7, v6, v8}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v6, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v7, 0x11

    const/4 v8, 0x2

    invoke-direct {v6, v8, v7, v9}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v5, v6}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v5

    const/16 v6, 0x1e

    const/16 v7, 0x9

    invoke-direct {v4, v5, v6, v7}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    filled-new-array {v1, v2, v3, v4}, [Lokio/PriorityQueue;

    move-result-object v1

    const/16 v2, 0x18

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lokio/PriorityQueue;)V

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    move-object/from16 v24, v0

    new-instance v1, Lokio/PriorityQueue;

    new-instance v2, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v3, 0x6a

    const/16 v4, 0x8

    const/4 v5, 0x5

    invoke-direct {v2, v4, v3, v5}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v3, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v4, 0x4

    const/16 v5, 0x6b

    const/4 v6, 0x5

    invoke-direct {v3, v4, v5, v6}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v2, v3}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v2

    const/16 v3, 0x1a

    const/16 v4, 0x9

    invoke-direct {v1, v2, v3, v4}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v2, Lokio/PriorityQueue;

    new-instance v3, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v4, 0x8

    const/16 v5, 0x2f

    invoke-direct {v3, v4, v5, v6}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v4, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v5, 0xd

    const/16 v6, 0x30

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v3, v4}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v3

    const/16 v4, 0x1c

    const/16 v5, 0x9

    invoke-direct {v2, v3, v4, v5}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v3, Lokio/PriorityQueue;

    new-instance v4, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v5, 0x7

    const/16 v6, 0x18

    invoke-direct {v4, v5, v6, v7}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v5, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v6, 0x16

    const/16 v7, 0x19

    const/4 v8, 0x5

    invoke-direct {v5, v6, v7, v8}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v4, v5}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v4

    const/16 v5, 0x1e

    const/16 v6, 0x9

    invoke-direct {v3, v4, v5, v6}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v4, Lokio/PriorityQueue;

    new-instance v5, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v6, 0x16

    const/16 v7, 0xf

    invoke-direct {v5, v6, v7, v8}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v6, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v7, 0x10

    const/16 v8, 0xd

    invoke-direct {v6, v8, v7, v9}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v5, v6}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v5

    const/16 v6, 0x1e

    const/16 v7, 0x9

    invoke-direct {v4, v5, v6, v7}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    filled-new-array {v1, v2, v3, v4}, [Lokio/PriorityQueue;

    move-result-object v1

    const/16 v2, 0x19

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lokio/PriorityQueue;)V

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    move-object/from16 v25, v0

    new-instance v1, Lokio/PriorityQueue;

    new-instance v2, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v3, 0x72

    const/16 v4, 0xa

    const/4 v5, 0x5

    invoke-direct {v2, v4, v3, v5}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v3, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v4, 0x2

    const/16 v5, 0x73

    const/4 v6, 0x5

    invoke-direct {v3, v4, v5, v6}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v2, v3}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v2

    const/16 v3, 0x1c

    const/16 v4, 0x9

    invoke-direct {v1, v2, v3, v4}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v2, Lokio/PriorityQueue;

    new-instance v3, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v4, 0x13

    const/16 v5, 0x2e

    invoke-direct {v3, v4, v5, v6}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v4, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v5, 0x4

    const/16 v6, 0x2f

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v3, v4}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v3

    const/16 v4, 0x1c

    const/16 v5, 0x9

    invoke-direct {v2, v3, v4, v5}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v3, Lokio/PriorityQueue;

    new-instance v4, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v5, 0x1c

    const/16 v6, 0x16

    invoke-direct {v4, v5, v6, v7}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v5, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v6, 0x6

    const/16 v7, 0x17

    const/4 v8, 0x5

    invoke-direct {v5, v6, v7, v8}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v4, v5}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v4

    const/16 v5, 0x1c

    const/16 v6, 0x9

    invoke-direct {v3, v4, v5, v6}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v4, Lokio/PriorityQueue;

    new-instance v5, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v6, 0x21

    const/16 v7, 0x10

    invoke-direct {v5, v6, v7, v8}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v6, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v7, 0x11

    const/4 v8, 0x4

    invoke-direct {v6, v8, v7, v9}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v5, v6}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v5

    const/16 v6, 0x1e

    const/16 v7, 0x9

    invoke-direct {v4, v5, v6, v7}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    filled-new-array {v1, v2, v3, v4}, [Lokio/PriorityQueue;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lokio/PriorityQueue;)V

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    move-object/from16 v26, v0

    new-instance v1, Lokio/PriorityQueue;

    new-instance v2, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v3, 0x8

    const/16 v4, 0x7a

    const/4 v5, 0x5

    invoke-direct {v2, v3, v4, v5}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v3, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v4, 0x7b

    const/4 v5, 0x4

    const/4 v6, 0x5

    invoke-direct {v3, v5, v4, v6}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v2, v3}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v2

    const/16 v3, 0x1e

    const/16 v4, 0x9

    invoke-direct {v1, v2, v3, v4}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v2, Lokio/PriorityQueue;

    new-instance v3, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v4, 0x16

    const/16 v5, 0x2d

    invoke-direct {v3, v4, v5, v6}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v4, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v5, 0x3

    const/16 v6, 0x2e

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v3, v4}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v3

    const/16 v4, 0x1c

    const/16 v5, 0x9

    invoke-direct {v2, v3, v4, v5}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v3, Lokio/PriorityQueue;

    new-instance v4, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v5, 0x8

    const/16 v6, 0x17

    invoke-direct {v4, v5, v6, v7}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v5, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v6, 0x1a

    const/16 v7, 0x18

    const/4 v8, 0x5

    invoke-direct {v5, v6, v7, v8}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v4, v5}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v4

    const/16 v5, 0x1e

    const/16 v6, 0x9

    invoke-direct {v3, v4, v5, v6}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v4, Lokio/PriorityQueue;

    new-instance v5, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v6, 0xf

    const/16 v7, 0xc

    invoke-direct {v5, v7, v6, v8}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v6, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v7, 0x10

    const/16 v8, 0x1c

    invoke-direct {v6, v8, v7, v9}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v5, v6}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v5

    const/16 v6, 0x1e

    const/16 v7, 0x9

    invoke-direct {v4, v5, v6, v7}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    filled-new-array {v1, v2, v3, v4}, [Lokio/PriorityQueue;

    move-result-object v1

    const/16 v2, 0x1b

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lokio/PriorityQueue;)V

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    move-object/from16 v27, v0

    new-instance v1, Lokio/PriorityQueue;

    new-instance v2, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v3, 0x3

    const/16 v4, 0x75

    const/4 v5, 0x5

    invoke-direct {v2, v3, v4, v5}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v3, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v4, 0x76

    const/16 v5, 0xa

    const/4 v6, 0x5

    invoke-direct {v3, v5, v4, v6}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v2, v3}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v2

    const/16 v3, 0x1e

    const/16 v4, 0x9

    invoke-direct {v1, v2, v3, v4}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v2, Lokio/PriorityQueue;

    new-instance v3, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v4, 0x3

    const/16 v5, 0x2d

    invoke-direct {v3, v4, v5, v6}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v4, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v5, 0x17

    const/16 v6, 0x2e

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v3, v4}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v3

    const/16 v4, 0x1c

    const/16 v5, 0x9

    invoke-direct {v2, v3, v4, v5}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v3, Lokio/PriorityQueue;

    new-instance v4, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v5, 0x18

    const/4 v6, 0x4

    invoke-direct {v4, v6, v5, v7}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v5, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v6, 0x1f

    const/16 v7, 0x19

    const/4 v8, 0x5

    invoke-direct {v5, v6, v7, v8}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v4, v5}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v4

    const/16 v5, 0x1e

    const/16 v6, 0x9

    invoke-direct {v3, v4, v5, v6}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v4, Lokio/PriorityQueue;

    new-instance v5, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v6, 0xf

    const/16 v7, 0xb

    invoke-direct {v5, v7, v6, v8}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v6, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v7, 0x10

    const/16 v8, 0x1f

    invoke-direct {v6, v8, v7, v9}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v5, v6}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v5

    const/16 v6, 0x1e

    const/16 v7, 0x9

    invoke-direct {v4, v5, v6, v7}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    filled-new-array {v1, v2, v3, v4}, [Lokio/PriorityQueue;

    move-result-object v1

    const/16 v2, 0x1c

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lokio/PriorityQueue;)V

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    move-object/from16 v28, v0

    new-instance v1, Lokio/PriorityQueue;

    new-instance v2, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v3, 0x7

    const/16 v4, 0x74

    const/4 v5, 0x5

    invoke-direct {v2, v3, v4, v5}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v3, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v4, 0x7

    const/16 v5, 0x75

    const/4 v6, 0x5

    invoke-direct {v3, v4, v5, v6}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v2, v3}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v2

    const/16 v3, 0x1e

    const/16 v4, 0x9

    invoke-direct {v1, v2, v3, v4}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v2, Lokio/PriorityQueue;

    new-instance v3, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v4, 0x15

    const/16 v5, 0x2d

    invoke-direct {v3, v4, v5, v6}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v4, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v5, 0x7

    const/16 v6, 0x2e

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v3, v4}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v3

    const/16 v4, 0x1c

    const/16 v5, 0x9

    invoke-direct {v2, v3, v4, v5}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v3, Lokio/PriorityQueue;

    new-instance v4, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v5, 0x1

    const/16 v6, 0x17

    invoke-direct {v4, v5, v6, v7}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v5, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v6, 0x18

    const/16 v7, 0x25

    const/4 v8, 0x5

    invoke-direct {v5, v7, v6, v8}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v4, v5}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v4

    const/16 v5, 0x1e

    const/16 v6, 0x9

    invoke-direct {v3, v4, v5, v6}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v4, Lokio/PriorityQueue;

    new-instance v5, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v6, 0x13

    const/16 v7, 0xf

    invoke-direct {v5, v6, v7, v8}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v6, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v7, 0x10

    const/16 v8, 0x1a

    invoke-direct {v6, v8, v7, v9}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v5, v6}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v5

    const/16 v6, 0x1e

    const/16 v7, 0x9

    invoke-direct {v4, v5, v6, v7}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    filled-new-array {v1, v2, v3, v4}, [Lokio/PriorityQueue;

    move-result-object v1

    const/16 v2, 0x1d

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lokio/PriorityQueue;)V

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    move-object/from16 v29, v0

    new-instance v1, Lokio/PriorityQueue;

    new-instance v2, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v3, 0x5

    const/16 v4, 0x73

    const/4 v5, 0x5

    invoke-direct {v2, v3, v4, v5}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v3, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v4, 0xa

    const/16 v5, 0x74

    const/4 v6, 0x5

    invoke-direct {v3, v4, v5, v6}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v2, v3}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v2

    const/16 v3, 0x1e

    const/16 v4, 0x9

    invoke-direct {v1, v2, v3, v4}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v2, Lokio/PriorityQueue;

    new-instance v3, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v4, 0x13

    const/16 v5, 0x2f

    invoke-direct {v3, v4, v5, v6}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v4, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v5, 0xa

    const/16 v6, 0x30

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v3, v4}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v3

    const/16 v4, 0x1c

    const/16 v5, 0x9

    invoke-direct {v2, v3, v4, v5}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v3, Lokio/PriorityQueue;

    new-instance v4, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v5, 0xf

    const/16 v6, 0x18

    invoke-direct {v4, v5, v6, v7}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v5, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v6, 0x19

    invoke-direct {v5, v6, v6, v7}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v4, v5}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v4

    const/16 v5, 0x1e

    const/16 v6, 0x9

    invoke-direct {v3, v4, v5, v6}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v4, Lokio/PriorityQueue;

    new-instance v5, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v6, 0xf

    const/16 v7, 0x17

    const/4 v8, 0x5

    invoke-direct {v5, v7, v6, v8}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v6, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v7, 0x10

    const/16 v8, 0x19

    invoke-direct {v6, v8, v7, v9}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v5, v6}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v5

    const/16 v6, 0x1e

    const/16 v7, 0x9

    invoke-direct {v4, v5, v6, v7}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    filled-new-array {v1, v2, v3, v4}, [Lokio/PriorityQueue;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lokio/PriorityQueue;)V

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    move-object/from16 v30, v0

    new-instance v1, Lokio/PriorityQueue;

    new-instance v2, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v3, 0xd

    const/16 v4, 0x73

    const/4 v5, 0x5

    invoke-direct {v2, v3, v4, v5}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v3, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v4, 0x3

    const/16 v5, 0x74

    const/4 v6, 0x5

    invoke-direct {v3, v4, v5, v6}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v2, v3}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v2

    const/16 v3, 0x1e

    const/16 v4, 0x9

    invoke-direct {v1, v2, v3, v4}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v2, Lokio/PriorityQueue;

    new-instance v3, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v4, 0x2

    const/16 v5, 0x2e

    invoke-direct {v3, v4, v5, v6}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v4, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v5, 0x1d

    const/16 v6, 0x2f

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v3, v4}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v3

    const/16 v4, 0x1c

    const/16 v5, 0x9

    invoke-direct {v2, v3, v4, v5}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v3, Lokio/PriorityQueue;

    new-instance v4, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v5, 0x18

    const/16 v6, 0x2a

    invoke-direct {v4, v6, v5, v7}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v5, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v6, 0x1

    const/16 v7, 0x19

    const/4 v8, 0x5

    invoke-direct {v5, v6, v7, v8}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v4, v5}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v4

    const/16 v5, 0x1e

    const/16 v6, 0x9

    invoke-direct {v3, v4, v5, v6}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v4, Lokio/PriorityQueue;

    new-instance v5, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v6, 0xf

    const/16 v7, 0x17

    invoke-direct {v5, v7, v6, v8}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v6, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v7, 0x10

    const/16 v8, 0x1c

    invoke-direct {v6, v8, v7, v9}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v5, v6}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v5

    const/16 v6, 0x1e

    const/16 v7, 0x9

    invoke-direct {v4, v5, v6, v7}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    filled-new-array {v1, v2, v3, v4}, [Lokio/PriorityQueue;

    move-result-object v1

    const/16 v2, 0x1f

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lokio/PriorityQueue;)V

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    move-object/from16 v31, v0

    new-instance v1, Lokio/PriorityQueue;

    new-instance v2, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v3, 0x11

    const/16 v4, 0x73

    const/4 v5, 0x5

    invoke-direct {v2, v3, v4, v5}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v2}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v2

    const/16 v3, 0x1e

    const/16 v4, 0x9

    invoke-direct {v1, v2, v3, v4}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v2, Lokio/PriorityQueue;

    new-instance v3, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v4, 0xa

    const/16 v5, 0x2e

    const/4 v6, 0x5

    invoke-direct {v3, v4, v5, v6}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v4, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v5, 0x17

    const/16 v6, 0x2f

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v3, v4}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v3

    const/16 v4, 0x1c

    const/16 v5, 0x9

    invoke-direct {v2, v3, v4, v5}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v3, Lokio/PriorityQueue;

    new-instance v4, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v5, 0xa

    const/16 v6, 0x18

    invoke-direct {v4, v5, v6, v7}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v5, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v6, 0x23

    const/16 v7, 0x19

    const/4 v8, 0x5

    invoke-direct {v5, v6, v7, v8}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v4, v5}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v4

    const/16 v5, 0x1e

    const/16 v6, 0x9

    invoke-direct {v3, v4, v5, v6}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v4, Lokio/PriorityQueue;

    new-instance v5, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v6, 0x13

    const/16 v7, 0xf

    invoke-direct {v5, v6, v7, v8}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v6, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v7, 0x23

    const/16 v8, 0x10

    invoke-direct {v6, v7, v8, v9}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v5, v6}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v5

    const/16 v6, 0x1e

    const/16 v7, 0x9

    invoke-direct {v4, v5, v6, v7}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    filled-new-array {v1, v2, v3, v4}, [Lokio/PriorityQueue;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lokio/PriorityQueue;)V

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    move-object/from16 v32, v0

    new-instance v1, Lokio/PriorityQueue;

    new-instance v2, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v3, 0x11

    const/16 v4, 0x73

    const/4 v5, 0x5

    invoke-direct {v2, v3, v4, v5}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v3, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v4, 0x1

    const/16 v5, 0x74

    const/4 v6, 0x5

    invoke-direct {v3, v4, v5, v6}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v2, v3}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v2

    const/16 v3, 0x1e

    const/16 v4, 0x9

    invoke-direct {v1, v2, v3, v4}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v2, Lokio/PriorityQueue;

    new-instance v3, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v4, 0xe

    const/16 v5, 0x2e

    invoke-direct {v3, v4, v5, v6}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v4, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v5, 0x15

    const/16 v6, 0x2f

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v3, v4}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v3

    const/16 v4, 0x1c

    const/16 v5, 0x9

    invoke-direct {v2, v3, v4, v5}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v3, Lokio/PriorityQueue;

    new-instance v4, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v5, 0x1d

    const/16 v6, 0x18

    invoke-direct {v4, v5, v6, v7}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v5, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v6, 0x13

    const/16 v7, 0x19

    const/4 v8, 0x5

    invoke-direct {v5, v6, v7, v8}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v4, v5}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v4

    const/16 v5, 0x1e

    const/16 v6, 0x9

    invoke-direct {v3, v4, v5, v6}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v4, Lokio/PriorityQueue;

    new-instance v5, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v6, 0xf

    const/16 v7, 0xb

    invoke-direct {v5, v7, v6, v8}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v6, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v7, 0x10

    const/16 v8, 0x2e

    invoke-direct {v6, v8, v7, v9}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v5, v6}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v5

    const/16 v6, 0x1e

    const/16 v7, 0x9

    invoke-direct {v4, v5, v6, v7}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    filled-new-array {v1, v2, v3, v4}, [Lokio/PriorityQueue;

    move-result-object v1

    const/16 v2, 0x21

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lokio/PriorityQueue;)V

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    move-object/from16 v33, v0

    new-instance v1, Lokio/PriorityQueue;

    new-instance v2, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v3, 0xd

    const/16 v4, 0x73

    const/4 v5, 0x5

    invoke-direct {v2, v3, v4, v5}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v3, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v4, 0x6

    const/16 v5, 0x74

    const/4 v6, 0x5

    invoke-direct {v3, v4, v5, v6}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v2, v3}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v2

    const/16 v3, 0x1e

    const/16 v4, 0x9

    invoke-direct {v1, v2, v3, v4}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v2, Lokio/PriorityQueue;

    new-instance v3, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v4, 0xe

    const/16 v5, 0x2e

    invoke-direct {v3, v4, v5, v6}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v4, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v5, 0x17

    const/16 v6, 0x2f

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v3, v4}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v3

    const/16 v4, 0x1c

    const/16 v5, 0x9

    invoke-direct {v2, v3, v4, v5}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v3, Lokio/PriorityQueue;

    new-instance v4, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v5, 0x2c

    const/16 v6, 0x18

    invoke-direct {v4, v5, v6, v7}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v5, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v6, 0x7

    const/16 v7, 0x19

    const/4 v8, 0x5

    invoke-direct {v5, v6, v7, v8}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v4, v5}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v4

    const/16 v5, 0x1e

    const/16 v6, 0x9

    invoke-direct {v3, v4, v5, v6}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v4, Lokio/PriorityQueue;

    new-instance v5, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v6, 0x3b

    const/16 v7, 0x10

    invoke-direct {v5, v6, v7, v8}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v6, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v7, 0x1

    const/16 v8, 0x11

    invoke-direct {v6, v7, v8, v9}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v5, v6}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v5

    const/16 v6, 0x1e

    const/16 v7, 0x9

    invoke-direct {v4, v5, v6, v7}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    filled-new-array {v1, v2, v3, v4}, [Lokio/PriorityQueue;

    move-result-object v1

    const/16 v2, 0x22

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lokio/PriorityQueue;)V

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    move-object/from16 v34, v0

    new-instance v1, Lokio/PriorityQueue;

    new-instance v2, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v3, 0x79

    const/16 v4, 0xc

    const/4 v5, 0x5

    invoke-direct {v2, v4, v3, v5}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v3, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v4, 0x7

    const/16 v5, 0x7a

    const/4 v6, 0x5

    invoke-direct {v3, v4, v5, v6}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v2, v3}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v2

    const/16 v3, 0x1e

    const/16 v4, 0x9

    invoke-direct {v1, v2, v3, v4}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v2, Lokio/PriorityQueue;

    new-instance v3, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v4, 0xc

    const/16 v5, 0x2f

    invoke-direct {v3, v4, v5, v6}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v4, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v5, 0x1a

    const/16 v6, 0x30

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v3, v4}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v3

    const/16 v4, 0x1c

    const/16 v5, 0x9

    invoke-direct {v2, v3, v4, v5}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v3, Lokio/PriorityQueue;

    new-instance v4, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v5, 0x27

    const/16 v6, 0x18

    invoke-direct {v4, v5, v6, v7}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v5, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v6, 0xe

    const/16 v7, 0x19

    const/4 v8, 0x5

    invoke-direct {v5, v6, v7, v8}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v4, v5}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v4

    const/16 v5, 0x1e

    const/16 v6, 0x9

    invoke-direct {v3, v4, v5, v6}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v4, Lokio/PriorityQueue;

    new-instance v5, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v6, 0x16

    const/16 v7, 0xf

    invoke-direct {v5, v6, v7, v8}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v6, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v7, 0x29

    const/16 v8, 0x10

    invoke-direct {v6, v7, v8, v9}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v5, v6}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v5

    const/16 v6, 0x1e

    const/16 v7, 0x9

    invoke-direct {v4, v5, v6, v7}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    filled-new-array {v1, v2, v3, v4}, [Lokio/PriorityQueue;

    move-result-object v1

    const/16 v2, 0x23

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lokio/PriorityQueue;)V

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    move-object/from16 v35, v0

    new-instance v1, Lokio/PriorityQueue;

    new-instance v2, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v3, 0x79

    const/4 v4, 0x6

    const/4 v5, 0x5

    invoke-direct {v2, v4, v3, v5}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v3, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v4, 0xe

    const/16 v5, 0x7a

    const/4 v6, 0x5

    invoke-direct {v3, v4, v5, v6}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v2, v3}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v2

    const/16 v3, 0x1e

    const/16 v4, 0x9

    invoke-direct {v1, v2, v3, v4}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v2, Lokio/PriorityQueue;

    new-instance v3, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v4, 0x6

    const/16 v5, 0x2f

    invoke-direct {v3, v4, v5, v6}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v4, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v5, 0x22

    const/16 v6, 0x30

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v3, v4}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v3

    const/16 v4, 0x1c

    const/16 v5, 0x9

    invoke-direct {v2, v3, v4, v5}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v3, Lokio/PriorityQueue;

    new-instance v4, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v5, 0x18

    const/16 v6, 0x2e

    invoke-direct {v4, v6, v5, v7}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v5, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v6, 0xa

    const/16 v7, 0x19

    const/4 v8, 0x5

    invoke-direct {v5, v6, v7, v8}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v4, v5}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v4

    const/16 v5, 0x1e

    const/16 v6, 0x9

    invoke-direct {v3, v4, v5, v6}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v4, Lokio/PriorityQueue;

    new-instance v5, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v6, 0x2

    const/16 v7, 0xf

    invoke-direct {v5, v6, v7, v8}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v6, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v7, 0x40

    const/16 v8, 0x10

    invoke-direct {v6, v7, v8, v9}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v5, v6}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v5

    const/16 v6, 0x1e

    const/16 v7, 0x9

    invoke-direct {v4, v5, v6, v7}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    filled-new-array {v1, v2, v3, v4}, [Lokio/PriorityQueue;

    move-result-object v1

    const/16 v2, 0x24

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lokio/PriorityQueue;)V

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    move-object/from16 v36, v0

    new-instance v1, Lokio/PriorityQueue;

    new-instance v2, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v3, 0x11

    const/16 v4, 0x7a

    const/4 v5, 0x5

    invoke-direct {v2, v3, v4, v5}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v3, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v4, 0x7b

    const/4 v5, 0x4

    const/4 v6, 0x5

    invoke-direct {v3, v5, v4, v6}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v2, v3}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v2

    const/16 v3, 0x1e

    const/16 v4, 0x9

    invoke-direct {v1, v2, v3, v4}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v2, Lokio/PriorityQueue;

    new-instance v3, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v4, 0x1d

    const/16 v5, 0x2e

    invoke-direct {v3, v4, v5, v6}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v4, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v5, 0xe

    const/16 v6, 0x2f

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v3, v4}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v3

    const/16 v4, 0x1c

    const/16 v5, 0x9

    invoke-direct {v2, v3, v4, v5}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v3, Lokio/PriorityQueue;

    new-instance v4, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v5, 0x31

    const/16 v6, 0x18

    invoke-direct {v4, v5, v6, v7}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v5, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v6, 0xa

    const/16 v7, 0x19

    const/4 v8, 0x5

    invoke-direct {v5, v6, v7, v8}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v4, v5}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v4

    const/16 v5, 0x1e

    const/16 v6, 0x9

    invoke-direct {v3, v4, v5, v6}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v4, Lokio/PriorityQueue;

    new-instance v5, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v6, 0xf

    const/16 v7, 0x18

    invoke-direct {v5, v7, v6, v8}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v6, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v7, 0x10

    const/16 v8, 0x2e

    invoke-direct {v6, v8, v7, v9}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v5, v6}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v5

    const/16 v6, 0x1e

    const/16 v7, 0x9

    invoke-direct {v4, v5, v6, v7}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    filled-new-array {v1, v2, v3, v4}, [Lokio/PriorityQueue;

    move-result-object v1

    const/16 v2, 0x25

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lokio/PriorityQueue;)V

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    move-object/from16 v37, v0

    new-instance v1, Lokio/PriorityQueue;

    new-instance v2, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v3, 0x4

    const/16 v4, 0x7a

    const/4 v5, 0x5

    invoke-direct {v2, v3, v4, v5}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v3, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v4, 0x7b

    const/16 v5, 0x12

    const/4 v6, 0x5

    invoke-direct {v3, v5, v4, v6}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v2, v3}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v2

    const/16 v3, 0x1e

    const/16 v4, 0x9

    invoke-direct {v1, v2, v3, v4}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v2, Lokio/PriorityQueue;

    new-instance v3, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v4, 0xd

    const/16 v5, 0x2e

    invoke-direct {v3, v4, v5, v6}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v4, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v5, 0x20

    const/16 v6, 0x2f

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v3, v4}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v3

    const/16 v4, 0x1c

    const/16 v5, 0x9

    invoke-direct {v2, v3, v4, v5}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v3, Lokio/PriorityQueue;

    new-instance v4, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v5, 0x18

    const/16 v6, 0x30

    invoke-direct {v4, v6, v5, v7}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v5, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v6, 0xe

    const/16 v7, 0x19

    const/4 v8, 0x5

    invoke-direct {v5, v6, v7, v8}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v4, v5}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v4

    const/16 v5, 0x1e

    const/16 v6, 0x9

    invoke-direct {v3, v4, v5, v6}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v4, Lokio/PriorityQueue;

    new-instance v5, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v6, 0xf

    const/16 v7, 0x2a

    invoke-direct {v5, v7, v6, v8}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v6, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v7, 0x10

    const/16 v8, 0x20

    invoke-direct {v6, v8, v7, v9}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v5, v6}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v5

    const/16 v6, 0x1e

    const/16 v7, 0x9

    invoke-direct {v4, v5, v6, v7}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    filled-new-array {v1, v2, v3, v4}, [Lokio/PriorityQueue;

    move-result-object v1

    const/16 v2, 0x26

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lokio/PriorityQueue;)V

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    move-object/from16 v38, v0

    new-instance v1, Lokio/PriorityQueue;

    new-instance v2, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v3, 0x14

    const/16 v4, 0x75

    const/4 v5, 0x5

    invoke-direct {v2, v3, v4, v5}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v3, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v4, 0x76

    const/4 v5, 0x4

    const/4 v6, 0x5

    invoke-direct {v3, v5, v4, v6}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v2, v3}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v2

    const/16 v3, 0x1e

    const/16 v4, 0x9

    invoke-direct {v1, v2, v3, v4}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v2, Lokio/PriorityQueue;

    new-instance v3, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v4, 0x28

    const/16 v5, 0x2f

    invoke-direct {v3, v4, v5, v6}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v4, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v5, 0x7

    const/16 v6, 0x30

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v3, v4}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v3

    const/16 v4, 0x1c

    const/16 v5, 0x9

    invoke-direct {v2, v3, v4, v5}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v3, Lokio/PriorityQueue;

    new-instance v4, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v5, 0x18

    const/16 v6, 0x2b

    invoke-direct {v4, v6, v5, v7}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v5, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v6, 0x16

    const/16 v7, 0x19

    const/4 v8, 0x5

    invoke-direct {v5, v6, v7, v8}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v4, v5}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v4

    const/16 v5, 0x1e

    const/16 v6, 0x9

    invoke-direct {v3, v4, v5, v6}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v4, Lokio/PriorityQueue;

    new-instance v5, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v6, 0xa

    const/16 v7, 0xf

    invoke-direct {v5, v6, v7, v8}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v6, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v7, 0x43

    const/16 v8, 0x10

    invoke-direct {v6, v7, v8, v9}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v5, v6}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v5

    const/16 v6, 0x1e

    const/16 v7, 0x9

    invoke-direct {v4, v5, v6, v7}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    filled-new-array {v1, v2, v3, v4}, [Lokio/PriorityQueue;

    move-result-object v1

    const/16 v2, 0x27

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lokio/PriorityQueue;)V

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    move-object/from16 v39, v0

    new-instance v1, Lokio/PriorityQueue;

    new-instance v2, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v3, 0x76

    const/16 v4, 0x13

    const/4 v5, 0x5

    invoke-direct {v2, v4, v3, v5}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v3, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v4, 0x77

    const/4 v5, 0x6

    const/4 v6, 0x5

    invoke-direct {v3, v5, v4, v6}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v2, v3}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v2

    const/16 v3, 0x1e

    const/16 v4, 0x9

    invoke-direct {v1, v2, v3, v4}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v2, Lokio/PriorityQueue;

    new-instance v3, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v4, 0x12

    const/16 v5, 0x2f

    invoke-direct {v3, v4, v5, v6}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v4, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v5, 0x1f

    const/16 v6, 0x30

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v3, v4}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v3

    const/16 v4, 0x1c

    const/16 v5, 0x9

    invoke-direct {v2, v3, v4, v5}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v3, Lokio/PriorityQueue;

    new-instance v4, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v5, 0x22

    const/16 v6, 0x18

    invoke-direct {v4, v5, v6, v7}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v5, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v6, 0x22

    const/16 v7, 0x19

    const/4 v8, 0x5

    invoke-direct {v5, v6, v7, v8}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v4, v5}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v4

    const/16 v5, 0x1e

    const/16 v6, 0x9

    invoke-direct {v3, v4, v5, v6}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    new-instance v4, Lokio/PriorityQueue;

    new-instance v5, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v6, 0xf

    const/16 v7, 0x14

    invoke-direct {v5, v7, v6, v8}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    new-instance v6, Lio/ktor/http/cio/internals/MutableRange;

    const/16 v7, 0x3d

    const/16 v8, 0x10

    invoke-direct {v6, v7, v8, v9}, Lio/ktor/http/cio/internals/MutableRange;-><init>(III)V

    filled-new-array {v5, v6}, [Lio/ktor/http/cio/internals/MutableRange;

    move-result-object v5

    const/16 v6, 0x1e

    const/16 v7, 0x9

    invoke-direct {v4, v5, v6, v7}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;II)V

    filled-new-array {v1, v2, v3, v4}, [Lokio/PriorityQueue;

    move-result-object v1

    const/16 v2, 0x28

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lokio/PriorityQueue;)V

    move-object/from16 v0, v40

    move-object/from16 v1, v41

    move-object/from16 v2, v42

    move-object/from16 v3, v43

    move-object/from16 v4, v44

    move-object/from16 v5, v45

    move-object/from16 v6, v46

    move-object/from16 v7, v47

    move-object/from16 v8, v48

    move-object/from16 v9, v49

    filled-new-array/range {v0 .. v39}, [Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v0

    .line 2
    sput-object v0, Lcom/google/zxing/qrcode/decoder/Version;->VERSIONS:[Lcom/google/zxing/qrcode/decoder/Version;

    return-void
.end method

.method public varargs constructor <init>(I[Lokio/PriorityQueue;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/zxing/qrcode/decoder/Version;->ecBlocks:[Lokio/PriorityQueue;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    aget-object p2, p2, p1

    .line 10
    .line 11
    iget v0, p2, Lokio/PriorityQueue;->size:I

    .line 12
    .line 13
    iget-object p2, p2, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, [Lio/ktor/http/cio/internals/MutableRange;

    .line 16
    .line 17
    array-length v1, p2

    .line 18
    move v2, p1

    .line 19
    :goto_0
    if-ge p1, v1, :cond_0

    .line 20
    .line 21
    aget-object v3, p2, p1

    .line 22
    .line 23
    iget v4, v3, Lio/ktor/http/cio/internals/MutableRange;->start:I

    .line 24
    .line 25
    iget v3, v3, Lio/ktor/http/cio/internals/MutableRange;->end:I

    .line 26
    .line 27
    add-int/2addr v3, v0

    .line 28
    mul-int/2addr v3, v4

    .line 29
    add-int/2addr v2, v3

    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput v2, p0, Lcom/google/zxing/qrcode/decoder/Version;->totalCodewords:I

    .line 34
    .line 35
    return-void
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

.method public static getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x28

    .line 5
    .line 6
    if-gt p0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/google/zxing/qrcode/decoder/Version;->VERSIONS:[Lcom/google/zxing/qrcode/decoder/Version;

    .line 9
    .line 10
    sub-int/2addr p0, v0

    .line 11
    aget-object p0, v1, p0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
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


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
