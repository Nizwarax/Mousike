.class public Lorg/jsoup/nodes/Printer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/Factory;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lokio/Socket;
.implements Lorg/jsoup/select/NodeVisitor;


# instance fields
.field public final synthetic $r8$classId:I

.field public accum:Ljava/lang/Object;

.field public root:Ljava/lang/Object;

.field public settings:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/jsoup/nodes/Printer;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lorg/jsoup/nodes/Printer;->$r8$classId:I

    iput-object p2, p0, Lorg/jsoup/nodes/Printer;->root:Ljava/lang/Object;

    iput-object p3, p0, Lorg/jsoup/nodes/Printer;->accum:Ljava/lang/Object;

    iput-object p4, p0, Lorg/jsoup/nodes/Printer;->settings:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessagingService;Lcom/google/android/gms/cloudmessaging/zzf;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lorg/jsoup/nodes/Printer;->$r8$classId:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p3, p0, Lorg/jsoup/nodes/Printer;->root:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lorg/jsoup/nodes/Printer;->accum:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Lorg/jsoup/nodes/Printer;->settings:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const/16 v0, 0x9

    iput v0, v6, Lorg/jsoup/nodes/Printer;->$r8$classId:I

    .line 29
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, Lorg/jsoup/nodes/Printer;->settings:Ljava/lang/Object;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lorg/jsoup/nodes/Printer;->root:Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v10, p3

    move v0, v9

    move v1, v0

    .line 31
    :goto_0
    sget-object v11, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    const/4 v12, 0x1

    if-eqz v10, :cond_7

    .line 32
    iget v2, v10, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->characterLength:I

    add-int v5, v0, v2

    .line 33
    sget-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    iget-object v2, v10, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->mode:Lcom/google/zxing/qrcode/decoder/Mode;

    iget v4, v10, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->charsetEncoderIndex:I

    iget-object v13, v10, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->previous:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;

    if-ne v2, v0, :cond_0

    if-nez v13, :cond_0

    if-nez v4, :cond_1

    :cond_0
    if-eqz v13, :cond_2

    .line 34
    iget v0, v13, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->charsetEncoderIndex:I

    if-eq v4, v0, :cond_2

    :cond_1
    move v14, v12

    goto :goto_1

    :cond_2
    move v14, v9

    :goto_1
    if-eqz v14, :cond_3

    goto :goto_2

    :cond_3
    move v12, v1

    :goto_2
    if-eqz v13, :cond_5

    .line 35
    iget-object v0, v13, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->mode:Lcom/google/zxing/qrcode/decoder/Mode;

    if-ne v0, v2, :cond_5

    if-eqz v14, :cond_4

    goto :goto_3

    :cond_4
    move/from16 p3, v12

    move v12, v5

    goto :goto_4

    .line 36
    :cond_5
    :goto_3
    iget-object v0, v6, Lorg/jsoup/nodes/Printer;->root:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Ljava/util/ArrayList;

    new-instance v3, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;

    iget v1, v10, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->fromPosition:I

    move-object v0, v3

    move/from16 v16, v1

    move-object/from16 v1, p0

    move/from16 p3, v12

    move-object v12, v3

    move/from16 v3, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;-><init>(Lorg/jsoup/nodes/Printer;Lcom/google/zxing/qrcode/decoder/Mode;III)V

    invoke-virtual {v15, v9, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v12, v9

    :goto_4
    if-eqz v14, :cond_6

    .line 37
    iget-object v0, v6, Lorg/jsoup/nodes/Printer;->root:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ljava/util/ArrayList;

    new-instance v15, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;

    iget v3, v10, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->fromPosition:I

    iget v4, v10, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->charsetEncoderIndex:I

    const/4 v5, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;-><init>(Lorg/jsoup/nodes/Printer;Lcom/google/zxing/qrcode/decoder/Mode;III)V

    invoke-virtual {v14, v9, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_6
    move/from16 v1, p3

    move v0, v12

    move-object v10, v13

    goto :goto_0

    .line 38
    :cond_7
    iget-boolean v0, v7, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->isGS1:Z

    if-eqz v0, :cond_a

    .line 39
    iget-object v0, v6, Lorg/jsoup/nodes/Printer;->root:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;

    if-eqz v0, :cond_8

    .line 40
    iget-object v0, v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;->mode:Lcom/google/zxing/qrcode/decoder/Mode;

    if-eq v0, v11, :cond_8

    if-eqz v1, :cond_8

    .line 41
    iget-object v0, v6, Lorg/jsoup/nodes/Printer;->root:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/ArrayList;

    new-instance v13, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;-><init>(Lorg/jsoup/nodes/Printer;Lcom/google/zxing/qrcode/decoder/Mode;III)V

    invoke-virtual {v10, v9, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 42
    :cond_8
    iget-object v0, v6, Lorg/jsoup/nodes/Printer;->root:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;

    .line 43
    iget-object v1, v6, Lorg/jsoup/nodes/Printer;->root:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ljava/util/ArrayList;

    .line 44
    iget-object v0, v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;->mode:Lcom/google/zxing/qrcode/decoder/Mode;

    if-eq v0, v11, :cond_9

    goto :goto_5

    :cond_9
    move v9, v12

    .line 45
    :goto_5
    new-instance v11, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;

    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->FNC1_FIRST_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v11

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;-><init>(Lorg/jsoup/nodes/Printer;Lcom/google/zxing/qrcode/decoder/Mode;III)V

    invoke-virtual {v10, v9, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 46
    :cond_a
    iget v0, v8, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    const/16 v1, 0x1a

    const/16 v2, 0x9

    if-gt v0, v2, :cond_b

    move v3, v12

    goto :goto_6

    :cond_b
    if-gt v0, v1, :cond_c

    const/4 v3, 0x2

    goto :goto_6

    :cond_c
    const/4 v3, 0x3

    .line 47
    :goto_6
    invoke-static {v3}, Landroidx/compose/animation/core/AnimationEndReason$EnumUnboxingLocalUtility;->ordinal(I)I

    move-result v3

    if-eqz v3, :cond_e

    if-eq v3, v12, :cond_d

    const/16 v12, 0x1b

    const/16 v1, 0x28

    goto :goto_7

    :cond_d
    const/16 v12, 0xa

    goto :goto_7

    :cond_e
    move v1, v2

    .line 48
    :goto_7
    invoke-virtual {v6, v8}, Lorg/jsoup/nodes/Printer;->getSize(Lcom/google/zxing/qrcode/decoder/Version;)I

    move-result v2

    .line 49
    :goto_8
    iget v3, v7, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->ecLevel:I

    if-ge v0, v1, :cond_f

    invoke-static {v0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v4

    invoke-static {v2, v4, v3}, Lcom/google/zxing/qrcode/encoder/Encoder;->willFit(ILcom/google/zxing/qrcode/decoder/Version;I)Z

    move-result v4

    if-nez v4, :cond_f

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_f
    :goto_9
    if-le v0, v12, :cond_10

    add-int/lit8 v1, v0, -0x1

    .line 50
    invoke-static {v1}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v1

    invoke-static {v2, v1, v3}, Lcom/google/zxing/qrcode/encoder/Encoder;->willFit(ILcom/google/zxing/qrcode/decoder/Version;I)Z

    move-result v1

    if-eqz v1, :cond_10

    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    .line 51
    :cond_10
    invoke-static {v0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v0

    iput-object v0, v6, Lorg/jsoup/nodes/Printer;->accum:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, Lorg/jsoup/nodes/Printer;->$r8$classId:I

    packed-switch p2, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lorg/jsoup/nodes/Printer;

    const/4 v0, 0x4

    .line 4
    invoke-direct {p2, v0}, Lorg/jsoup/nodes/Printer;-><init>(I)V

    .line 5
    iput-object p2, p0, Lorg/jsoup/nodes/Printer;->accum:Ljava/lang/Object;

    iput-object p2, p0, Lorg/jsoup/nodes/Printer;->settings:Ljava/lang/Object;

    iput-object p1, p0, Lorg/jsoup/nodes/Printer;->root:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p2, Lcoil/request/RequestService;

    const/16 v0, 0x1a

    const/4 v1, 0x0

    .line 8
    invoke-direct {p2, v1, v0}, Lcoil/request/RequestService;-><init>(CI)V

    .line 9
    iput-object p2, p0, Lorg/jsoup/nodes/Printer;->accum:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lorg/jsoup/nodes/Printer;->settings:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lorg/jsoup/nodes/Printer;->root:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lokhttp3/internal/connection/Exchange;)V
    .locals 13

    const/16 v0, 0xb

    iput v0, p0, Lorg/jsoup/nodes/Printer;->$r8$classId:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lorg/jsoup/nodes/Printer;->settings:Ljava/lang/Object;

    .line 22
    new-instance v0, Lokhttp3/internal/connection/Exchange$RequestBodySink;

    .line 23
    iget-object v1, p1, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    .line 24
    invoke-interface {v1}, Lokhttp3/internal/http/ExchangeCodec;->getSocket()Lokio/Socket;

    move-result-object v1

    invoke-interface {v1}, Lokio/Socket;->getSink()Lokio/Sink;

    move-result-object v3

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p1

    .line 25
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/Exchange$RequestBodySink;-><init>(Lokhttp3/internal/connection/Exchange;Lokio/Sink;JZ)V

    iput-object v0, p0, Lorg/jsoup/nodes/Printer;->root:Ljava/lang/Object;

    .line 26
    new-instance v0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;

    .line 27
    iget-object v1, p1, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {v1}, Lokhttp3/internal/http/ExchangeCodec;->getSocket()Lokio/Socket;

    move-result-object v1

    invoke-interface {v1}, Lokio/Socket;->getSource()Lokio/Source;

    move-result-object v9

    const-wide/16 v10, -0x1

    const/4 v12, 0x1

    move-object v7, v0

    move-object v8, p1

    .line 28
    invoke-direct/range {v7 .. v12}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;-><init>(Lokhttp3/internal/connection/Exchange;Lokio/Source;JZ)V

    iput-object v0, p0, Lorg/jsoup/nodes/Printer;->accum:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lokio/Socket;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lorg/jsoup/nodes/Printer;->$r8$classId:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lorg/jsoup/nodes/Printer;->root:Ljava/lang/Object;

    .line 14
    invoke-interface {p1}, Lokio/Socket;->getSource()Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/nodes/Printer;->accum:Ljava/lang/Object;

    .line 15
    invoke-interface {p1}, Lokio/Socket;->getSink()Lokio/Sink;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/RealBufferedSink;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/nodes/Printer;->settings:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addHead(Lorg/jsoup/nodes/Element;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/jsoup/nodes/Printer;->accum:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lorg/jsoup/internal/QuietAppendable$BaseAppendable;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/jsoup/nodes/Printer;->settings:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lorg/jsoup/nodes/Document$OutputSettings;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Lorg/jsoup/nodes/Element;->outerHtmlHead(Lorg/jsoup/internal/QuietAppendable$BaseAppendable;Lorg/jsoup/nodes/Document$OutputSettings;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public addNode(Lorg/jsoup/nodes/LeafNode;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/jsoup/nodes/Printer;->accum:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lorg/jsoup/internal/QuietAppendable$BaseAppendable;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/jsoup/nodes/Printer;->settings:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lorg/jsoup/nodes/Document$OutputSettings;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Lorg/jsoup/nodes/Node;->outerHtmlHead(Lorg/jsoup/internal/QuietAppendable$BaseAppendable;Lorg/jsoup/nodes/Document$OutputSettings;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public addTail(Lorg/jsoup/nodes/Element;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/jsoup/nodes/Printer;->accum:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lorg/jsoup/internal/QuietAppendable$BaseAppendable;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/jsoup/nodes/Printer;->settings:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lorg/jsoup/nodes/Document$OutputSettings;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Lorg/jsoup/nodes/Element;->outerHtmlTail(Lorg/jsoup/internal/QuietAppendable$BaseAppendable;Lorg/jsoup/nodes/Document$OutputSettings;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public addText(Lorg/jsoup/nodes/TextNode;II)V
    .locals 2

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/jsoup/nodes/LeafNode;->coreValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p3, p0, Lorg/jsoup/nodes/Printer;->settings:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p3, Lorg/jsoup/nodes/Document$OutputSettings;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/jsoup/nodes/Printer;->accum:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lorg/jsoup/internal/QuietAppendable$BaseAppendable;

    .line 14
    .line 15
    sget-object v1, Lorg/jsoup/nodes/Entities;->codeDelims:[C

    .line 16
    .line 17
    iget-object v1, p3, Lorg/jsoup/nodes/Document$OutputSettings;->escapeMode:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 18
    .line 19
    iget-object p3, p3, Lorg/jsoup/nodes/Document$OutputSettings;->charset:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-static {p1, v0, v1, p3, p2}, Lorg/jsoup/nodes/Entities;->doEscape(Ljava/lang/String;Lorg/jsoup/internal/QuietAppendable$BaseAppendable;Lorg/jsoup/nodes/Entities$EscapeMode;Ljava/nio/charset/Charset;I)V

    .line 22
    .line 23
    .line 24
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

.method public cancel()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/jsoup/nodes/Printer;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/jsoup/nodes/Printer;->settings:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lokhttp3/internal/connection/Exchange;

    .line 9
    .line 10
    iget-object v0, v0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    .line 11
    .line 12
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->cancel()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lorg/jsoup/nodes/Printer;->root:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lokio/Socket;

    .line 19
    .line 20
    invoke-interface {v0}, Lokio/Socket;->cancel()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
    .line 26
    .line 27
    .line 28
.end method

.method public encode(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jsoup/nodes/Printer;->accum:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/jsoup/nodes/Printer;->root:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v3, p0, Lorg/jsoup/nodes/Printer;->settings:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$$ExternalSyntheticLambda0;

    .line 14
    .line 15
    invoke-direct {v0, p2, v2, v1, v3}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$$ExternalSyntheticLambda0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoder;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-interface {p2, p1, v0}, Lcom/google/firebase/encoders/Encoder;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p2, Lcom/google/firebase/encoders/EncodingException;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "No encoder for "

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Printer;->root:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;->mWrappedObj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/jsoup/nodes/Printer;->accum:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljavax/inject/Provider;

    .line 12
    .line 13
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/jsoup/nodes/Printer;->settings:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcoil/network/EmptyNetworkObserver;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcoil/network/EmptyNetworkObserver;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AutoValue_SchedulerConfig;

    .line 28
    .line 29
    new-instance v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;

    .line 30
    .line 31
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AutoValue_SchedulerConfig;)V

    .line 32
    .line 33
    .line 34
    return-object v3
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

.method public getSink()Lokio/Sink;
    .locals 1

    .line 1
    iget v0, p0, Lorg/jsoup/nodes/Printer;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/jsoup/nodes/Printer;->root:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lokhttp3/internal/connection/Exchange$RequestBodySink;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lorg/jsoup/nodes/Printer;->settings:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lokio/RealBufferedSink;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
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

.method public getSize(Lcom/google/zxing/qrcode/decoder/Version;)I
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Printer;->root:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_8

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;

    .line 22
    .line 23
    iget-object v4, v3, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;->mode:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 24
    .line 25
    invoke-virtual {v4, p1}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    add-int/lit8 v6, v5, 0x4

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v7, 0x4

    .line 36
    const/4 v8, 0x2

    .line 37
    iget v9, v3, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;->characterLength:I

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    if-eq v4, v10, :cond_5

    .line 41
    .line 42
    const/4 v11, 0x6

    .line 43
    if-eq v4, v8, :cond_3

    .line 44
    .line 45
    if-eq v4, v7, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x5

    .line 48
    if-eq v4, v3, :cond_1

    .line 49
    .line 50
    if-eq v4, v11, :cond_0

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_0
    mul-int/lit8 v9, v9, 0xd

    .line 54
    .line 55
    add-int/2addr v6, v9

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    add-int/lit8 v6, v5, 0xc

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    invoke-virtual {v3}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;->getCharacterCountIndicator()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    mul-int/lit8 v3, v3, 0x8

    .line 65
    .line 66
    add-int/2addr v6, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    div-int/lit8 v3, v9, 0x2

    .line 69
    .line 70
    mul-int/lit8 v3, v3, 0xb

    .line 71
    .line 72
    add-int/2addr v3, v6

    .line 73
    rem-int/lit8 v9, v9, 0x2

    .line 74
    .line 75
    if-ne v9, v10, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move v11, v1

    .line 79
    :goto_1
    add-int v6, v3, v11

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    div-int/lit8 v3, v9, 0x3

    .line 83
    .line 84
    mul-int/lit8 v3, v3, 0xa

    .line 85
    .line 86
    add-int/2addr v3, v6

    .line 87
    rem-int/lit8 v9, v9, 0x3

    .line 88
    .line 89
    if-ne v9, v10, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    if-ne v9, v8, :cond_7

    .line 93
    .line 94
    const/4 v7, 0x7

    .line 95
    goto :goto_2

    .line 96
    :cond_7
    move v7, v1

    .line 97
    :goto_2
    add-int v6, v3, v7

    .line 98
    .line 99
    :goto_3
    add-int/2addr v2, v6

    .line 100
    goto :goto_0

    .line 101
    :cond_8
    return v2
.end method

.method public getSource()Lokio/Source;
    .locals 1

    .line 1
    iget v0, p0, Lorg/jsoup/nodes/Printer;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/jsoup/nodes/Printer;->accum:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lorg/jsoup/nodes/Printer;->accum:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lokio/RealBufferedSource;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
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

.method public handleNotification()Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v3, 0x2

    .line 4
    iget-object v0, v1, Lorg/jsoup/nodes/Printer;->settings:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/cloudmessaging/zzf;

    .line 7
    .line 8
    const-string v4, "gcm.n.noui"

    .line 9
    .line 10
    invoke-virtual {v0, v4}, Lcom/google/android/gms/cloudmessaging/zzf;->getBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    iget-object v0, v1, Lorg/jsoup/nodes/Printer;->accum:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 21
    .line 22
    const-string v5, "keyguard"

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Landroid/app/KeyguardManager;

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-string v7, "activity"

    .line 43
    .line 44
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/app/ActivityManager;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 71
    .line 72
    iget v8, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 73
    .line 74
    if-ne v8, v5, :cond_2

    .line 75
    .line 76
    iget v0, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 77
    .line 78
    const/16 v5, 0x64

    .line 79
    .line 80
    if-ne v0, v5, :cond_3

    .line 81
    .line 82
    return v6

    .line 83
    :cond_3
    :goto_0
    iget-object v0, v1, Lorg/jsoup/nodes/Printer;->settings:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/google/android/gms/cloudmessaging/zzf;

    .line 86
    .line 87
    const-string v5, "gcm.n.image"

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Lcom/google/android/gms/cloudmessaging/zzf;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const-string v8, "FirebaseMessaging"

    .line 98
    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    :goto_1
    const/4 v5, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :try_start_0
    new-instance v5, Lcom/google/firebase/messaging/ImageDownload;

    .line 104
    .line 105
    new-instance v9, Ljava/net/URL;

    .line 106
    .line 107
    invoke-direct {v9, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v5, v9}, Lcom/google/firebase/messaging/ImageDownload;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catch_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v9, "Not downloading image, bad URL: "

    .line 117
    .line 118
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :goto_2
    if-eqz v5, :cond_5

    .line 133
    .line 134
    iget-object v0, v1, Lorg/jsoup/nodes/Printer;->root:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 137
    .line 138
    new-instance v9, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 139
    .line 140
    invoke-direct {v9}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v10, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda1;

    .line 144
    .line 145
    const/4 v11, 0x6

    .line 146
    invoke-direct {v10, v5, v11, v9}, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v5, Lcom/google/firebase/messaging/ImageDownload;->future:Ljava/util/concurrent/Future;

    .line 154
    .line 155
    iget-object v0, v9, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    .line 156
    .line 157
    iput-object v0, v5, Lcom/google/firebase/messaging/ImageDownload;->task:Lcom/google/android/gms/tasks/zzw;

    .line 158
    .line 159
    :cond_5
    iget-object v0, v1, Lorg/jsoup/nodes/Printer;->accum:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v9, v0

    .line 162
    check-cast v9, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 163
    .line 164
    iget-object v0, v1, Lorg/jsoup/nodes/Printer;->settings:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v10, v0

    .line 167
    check-cast v10, Lcom/google/android/gms/cloudmessaging/zzf;

    .line 168
    .line 169
    sget-object v0, Lcom/google/firebase/messaging/CommonNotificationBuilder;->requestCodeProvider:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170
    .line 171
    const-string v11, "Couldn\'t get own application info: "

    .line 172
    .line 173
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    const/16 v13, 0x80

    .line 182
    .line 183
    :try_start_1
    invoke-virtual {v0, v12, v13}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    :goto_3
    move-object v12, v0

    .line 194
    goto :goto_4

    .line 195
    :catch_1
    move-exception v0

    .line 196
    new-instance v12, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    :cond_6
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :goto_4
    const-string v0, "gcm.n.android_channel_id"

    .line 215
    .line 216
    invoke-virtual {v10, v0}, Lcom/google/android/gms/cloudmessaging/zzf;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 221
    .line 222
    const/16 v14, 0x1a

    .line 223
    .line 224
    if-ge v13, v14, :cond_7

    .line 225
    .line 226
    :catch_2
    :goto_5
    const/4 v0, 0x0

    .line 227
    goto/16 :goto_8

    .line 228
    .line 229
    :cond_7
    :try_start_2
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    invoke-virtual {v13, v15, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 242
    .line 243
    if-ge v13, v14, :cond_8

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_8
    const-class v13, Landroid/app/NotificationManager;

    .line 247
    .line 248
    invoke-virtual {v9, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    check-cast v13, Landroid/app/NotificationManager;

    .line 253
    .line 254
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    if-nez v14, :cond_a

    .line 259
    .line 260
    invoke-static {v13, v0}, Lokio/Path$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    if-eqz v14, :cond_9

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_9
    new-instance v14, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v15, "Notification Channel requested ("

    .line 270
    .line 271
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v0, ") has not been created by the app. Manifest configuration, or default, value will be used."

    .line 278
    .line 279
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    :cond_a
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    .line 290
    .line 291
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    if-nez v14, :cond_c

    .line 300
    .line 301
    invoke-static {v13, v0}, Lokio/Path$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    if-eqz v14, :cond_b

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_b
    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 309
    .line 310
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_c
    const-string v0, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 315
    .line 316
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    :goto_6
    invoke-static {v13}, Lokio/Path$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-nez v0, :cond_e

    .line 324
    .line 325
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    const-string v15, "fcm_fallback_notification_channel_label"

    .line 334
    .line 335
    const-string v7, "string"

    .line 336
    .line 337
    invoke-virtual {v0, v15, v7, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_d

    .line 342
    .line 343
    const-string v0, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    .line 344
    .line 345
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    const-string v0, "Misc"

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_d
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    :goto_7
    invoke-static {v0}, Lokio/Path$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v13, v0}, Lokio/Path$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 360
    .line 361
    .line 362
    :cond_e
    const-string v0, "fcm_fallback_notification_channel"

    .line 363
    .line 364
    :goto_8
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    new-instance v15, Landroidx/core/app/NotificationCompat$Builder;

    .line 377
    .line 378
    invoke-direct {v15, v9, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const-string v0, "gcm.n.title"

    .line 382
    .line 383
    invoke-virtual {v10, v13, v7, v0}, Lcom/google/android/gms/cloudmessaging/zzf;->getPossiblyLocalizedString(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 388
    .line 389
    .line 390
    move-result v16

    .line 391
    if-nez v16, :cond_f

    .line 392
    .line 393
    invoke-virtual {v15, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    :cond_f
    const-string v0, "gcm.n.body"

    .line 397
    .line 398
    invoke-virtual {v10, v13, v7, v0}, Lcom/google/android/gms/cloudmessaging/zzf;->getPossiblyLocalizedString(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result v16

    .line 406
    if-nez v16, :cond_10

    .line 407
    .line 408
    invoke-virtual {v15, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    new-instance v4, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 412
    .line 413
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iput-object v0, v4, Landroidx/core/app/NotificationCompat$BigTextStyle;->mBigText:Ljava/lang/CharSequence;

    .line 421
    .line 422
    invoke-virtual {v15, v4}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/media3/common/BasePlayer;)V

    .line 423
    .line 424
    .line 425
    :cond_10
    const-string v0, "gcm.n.icon"

    .line 426
    .line 427
    invoke-virtual {v10, v0}, Lcom/google/android/gms/cloudmessaging/zzf;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-nez v4, :cond_13

    .line 436
    .line 437
    const-string v4, "drawable"

    .line 438
    .line 439
    invoke-virtual {v13, v0, v4, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-eqz v4, :cond_11

    .line 444
    .line 445
    invoke-static {v13, v4}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->isValidIcon(Landroid/content/res/Resources;I)Z

    .line 446
    .line 447
    .line 448
    move-result v17

    .line 449
    if-eqz v17, :cond_11

    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_11
    const-string v4, "mipmap"

    .line 453
    .line 454
    invoke-virtual {v13, v0, v4, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-eqz v4, :cond_12

    .line 459
    .line 460
    invoke-static {v13, v4}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->isValidIcon(Landroid/content/res/Resources;I)Z

    .line 461
    .line 462
    .line 463
    move-result v17

    .line 464
    if-eqz v17, :cond_12

    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    const-string v2, "Icon resource "

    .line 470
    .line 471
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    const-string v0, " not found. Notification will use default icon."

    .line 478
    .line 479
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    :cond_13
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    .line 490
    .line 491
    invoke-virtual {v12, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_14

    .line 496
    .line 497
    invoke-static {v13, v2}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->isValidIcon(Landroid/content/res/Resources;I)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_15

    .line 502
    .line 503
    :cond_14
    :try_start_3
    invoke-virtual {v14, v7, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 508
    .line 509
    goto :goto_9

    .line 510
    :catch_3
    move-exception v0

    .line 511
    new-instance v4, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    .line 525
    .line 526
    :cond_15
    :goto_9
    if-eqz v2, :cond_17

    .line 527
    .line 528
    invoke-static {v13, v2}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->isValidIcon(Landroid/content/res/Resources;I)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_16

    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_16
    move v4, v2

    .line 536
    goto :goto_b

    .line 537
    :cond_17
    :goto_a
    const v0, 0x1080093

    .line 538
    .line 539
    .line 540
    move v4, v0

    .line 541
    :goto_b
    iget-object v0, v15, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 542
    .line 543
    iput v4, v0, Landroid/app/Notification;->icon:I

    .line 544
    .line 545
    const-string v0, "gcm.n.sound2"

    .line 546
    .line 547
    invoke-virtual {v10, v0}, Lcom/google/android/gms/cloudmessaging/zzf;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_18

    .line 556
    .line 557
    const-string v0, "gcm.n.sound"

    .line 558
    .line 559
    invoke-virtual {v10, v0}, Lcom/google/android/gms/cloudmessaging/zzf;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    :cond_18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-eqz v2, :cond_19

    .line 568
    .line 569
    const/4 v0, 0x0

    .line 570
    goto :goto_c

    .line 571
    :cond_19
    const-string v2, "default"

    .line 572
    .line 573
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-nez v2, :cond_1a

    .line 578
    .line 579
    const-string v2, "raw"

    .line 580
    .line 581
    invoke-virtual {v13, v0, v2, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_1a

    .line 586
    .line 587
    new-instance v2, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    const-string v4, "android.resource://"

    .line 590
    .line 591
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    const-string v4, "/raw/"

    .line 598
    .line 599
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    goto :goto_c

    .line 614
    :cond_1a
    invoke-static {v3}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    :goto_c
    const/4 v2, -0x1

    .line 619
    if-eqz v0, :cond_1b

    .line 620
    .line 621
    iget-object v4, v15, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 622
    .line 623
    iput-object v0, v4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 624
    .line 625
    iput v2, v4, Landroid/app/Notification;->audioStreamType:I

    .line 626
    .line 627
    invoke-static {}, Landroidx/core/app/NotificationCompat$Builder$Api21Impl;->createBuilder()Landroid/media/AudioAttributes$Builder;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    const/4 v11, 0x4

    .line 632
    invoke-static {v0, v11}, Landroidx/core/app/NotificationCompat$Builder$Api21Impl;->setContentType(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    const/4 v11, 0x5

    .line 637
    invoke-static {v0, v11}, Landroidx/core/app/NotificationCompat$Builder$Api21Impl;->setUsage(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Builder$Api21Impl;->build(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    iput-object v0, v4, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 646
    .line 647
    :cond_1b
    const-string v0, "gcm.n.click_action"

    .line 648
    .line 649
    invoke-virtual {v10, v0}, Lcom/google/android/gms/cloudmessaging/zzf;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    if-nez v4, :cond_1c

    .line 658
    .line 659
    new-instance v4, Landroid/content/Intent;

    .line 660
    .line 661
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 665
    .line 666
    .line 667
    const/high16 v0, 0x10000000

    .line 668
    .line 669
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 670
    .line 671
    .line 672
    goto :goto_e

    .line 673
    :cond_1c
    const-string v0, "gcm.n.link_android"

    .line 674
    .line 675
    invoke-virtual {v10, v0}, Lcom/google/android/gms/cloudmessaging/zzf;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    if-eqz v4, :cond_1d

    .line 684
    .line 685
    const-string v0, "gcm.n.link"

    .line 686
    .line 687
    invoke-virtual {v10, v0}, Lcom/google/android/gms/cloudmessaging/zzf;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    :cond_1d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    if-nez v4, :cond_1e

    .line 696
    .line 697
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    goto :goto_d

    .line 702
    :cond_1e
    const/4 v0, 0x0

    .line 703
    :goto_d
    if-eqz v0, :cond_1f

    .line 704
    .line 705
    new-instance v4, Landroid/content/Intent;

    .line 706
    .line 707
    const-string v11, "android.intent.action.VIEW"

    .line 708
    .line 709
    invoke-direct {v4, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 716
    .line 717
    .line 718
    goto :goto_e

    .line 719
    :cond_1f
    invoke-virtual {v14, v7}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    if-nez v4, :cond_20

    .line 724
    .line 725
    const-string v0, "No activity found to launch app"

    .line 726
    .line 727
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 728
    .line 729
    .line 730
    :cond_20
    :goto_e
    sget-object v0, Lcom/google/firebase/messaging/CommonNotificationBuilder;->requestCodeProvider:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 731
    .line 732
    const/high16 v7, 0x44000000    # 512.0f

    .line 733
    .line 734
    const-string v11, "google.c.a.e"

    .line 735
    .line 736
    if-nez v4, :cond_21

    .line 737
    .line 738
    const/4 v2, 0x0

    .line 739
    goto :goto_10

    .line 740
    :cond_21
    const/high16 v13, 0x4000000

    .line 741
    .line 742
    invoke-virtual {v4, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 743
    .line 744
    .line 745
    new-instance v13, Landroid/os/Bundle;

    .line 746
    .line 747
    iget-object v14, v10, Lcom/google/android/gms/cloudmessaging/zzf;->zza:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v14, Landroid/os/Bundle;

    .line 750
    .line 751
    invoke-direct {v13, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v14}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 755
    .line 756
    .line 757
    move-result-object v14

    .line 758
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 759
    .line 760
    .line 761
    move-result-object v14

    .line 762
    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 763
    .line 764
    .line 765
    move-result v18

    .line 766
    if-eqz v18, :cond_24

    .line 767
    .line 768
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v18

    .line 772
    move-object/from16 v2, v18

    .line 773
    .line 774
    check-cast v2, Ljava/lang/String;

    .line 775
    .line 776
    const-string v3, "google.c."

    .line 777
    .line 778
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    if-nez v3, :cond_22

    .line 783
    .line 784
    const-string v3, "gcm.n."

    .line 785
    .line 786
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    if-nez v3, :cond_22

    .line 791
    .line 792
    const-string v3, "gcm.notification."

    .line 793
    .line 794
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    if-eqz v3, :cond_23

    .line 799
    .line 800
    :cond_22
    invoke-virtual {v13, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    :cond_23
    const/4 v2, -0x1

    .line 804
    const/4 v3, 0x2

    .line 805
    goto :goto_f

    .line 806
    :cond_24
    invoke-virtual {v4, v13}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v10, v11}, Lcom/google/android/gms/cloudmessaging/zzf;->getBoolean(Ljava/lang/String;)Z

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    if-eqz v2, :cond_25

    .line 814
    .line 815
    invoke-virtual {v10}, Lcom/google/android/gms/cloudmessaging/zzf;->paramsForAnalyticsIntent()Landroid/os/Bundle;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    const-string v3, "gcm.n.analytics_data"

    .line 820
    .line 821
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 822
    .line 823
    .line 824
    :cond_25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    invoke-static {v9, v2, v4, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    :goto_10
    iput-object v2, v15, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 833
    .line 834
    invoke-virtual {v10, v11}, Lcom/google/android/gms/cloudmessaging/zzf;->getBoolean(Ljava/lang/String;)Z

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    if-nez v2, :cond_26

    .line 839
    .line 840
    const/4 v0, 0x0

    .line 841
    goto :goto_11

    .line 842
    :cond_26
    new-instance v2, Landroid/content/Intent;

    .line 843
    .line 844
    const-string v3, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 845
    .line 846
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v10}, Lcom/google/android/gms/cloudmessaging/zzf;->paramsForAnalyticsIntent()Landroid/os/Bundle;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    new-instance v3, Landroid/content/Intent;

    .line 862
    .line 863
    const-string v4, "com.google.android.c2dm.intent.RECEIVE"

    .line 864
    .line 865
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    const-string v4, "wrapped_intent"

    .line 877
    .line 878
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    invoke-static {v9, v0, v2, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    :goto_11
    if-eqz v0, :cond_27

    .line 887
    .line 888
    iget-object v2, v15, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 889
    .line 890
    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 891
    .line 892
    :cond_27
    const-string v0, "gcm.n.color"

    .line 893
    .line 894
    invoke-virtual {v10, v0}, Lcom/google/android/gms/cloudmessaging/zzf;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    if-nez v2, :cond_28

    .line 903
    .line 904
    :try_start_4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 909
    .line 910
    .line 911
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 912
    goto :goto_12

    .line 913
    :catch_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 914
    .line 915
    const-string v3, "Color is invalid: "

    .line 916
    .line 917
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    const-string v0, ". Notification will use default color."

    .line 924
    .line 925
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 933
    .line 934
    .line 935
    :cond_28
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    .line 936
    .line 937
    invoke-virtual {v12, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    if-eqz v0, :cond_29

    .line 942
    .line 943
    :try_start_5
    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 948
    .line 949
    .line 950
    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 951
    goto :goto_12

    .line 952
    :catch_5
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    .line 953
    .line 954
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 955
    .line 956
    .line 957
    :cond_29
    const/4 v0, 0x0

    .line 958
    :goto_12
    if-eqz v0, :cond_2a

    .line 959
    .line 960
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    iput v0, v15, Landroidx/core/app/NotificationCompat$Builder;->mColor:I

    .line 965
    .line 966
    :cond_2a
    const-string v0, "gcm.n.sticky"

    .line 967
    .line 968
    invoke-virtual {v10, v0}, Lcom/google/android/gms/cloudmessaging/zzf;->getBoolean(Ljava/lang/String;)Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    const/4 v2, 0x1

    .line 973
    xor-int/2addr v0, v2

    .line 974
    const/16 v2, 0x10

    .line 975
    .line 976
    invoke-virtual {v15, v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(IZ)V

    .line 977
    .line 978
    .line 979
    const-string v0, "gcm.n.local_only"

    .line 980
    .line 981
    invoke-virtual {v10, v0}, Lcom/google/android/gms/cloudmessaging/zzf;->getBoolean(Ljava/lang/String;)Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    iput-boolean v0, v15, Landroidx/core/app/NotificationCompat$Builder;->mLocalOnly:Z

    .line 986
    .line 987
    const-string v0, "gcm.n.ticker"

    .line 988
    .line 989
    invoke-virtual {v10, v0}, Lcom/google/android/gms/cloudmessaging/zzf;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    if-eqz v0, :cond_2b

    .line 994
    .line 995
    iget-object v2, v15, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 996
    .line 997
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    iput-object v0, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1002
    .line 1003
    :cond_2b
    const-string v0, "gcm.n.notification_priority"

    .line 1004
    .line 1005
    invoke-virtual {v10, v0}, Lcom/google/android/gms/cloudmessaging/zzf;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    const/4 v2, -0x2

    .line 1010
    if-nez v0, :cond_2c

    .line 1011
    .line 1012
    :goto_13
    const/4 v0, 0x0

    .line 1013
    goto :goto_14

    .line 1014
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    if-lt v3, v2, :cond_2d

    .line 1019
    .line 1020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    const/4 v4, 0x2

    .line 1025
    if-le v3, v4, :cond_2e

    .line 1026
    .line 1027
    :cond_2d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    const-string v4, "notificationPriority is invalid "

    .line 1030
    .line 1031
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    const-string v0, ". Skipping setting notificationPriority."

    .line 1038
    .line 1039
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1047
    .line 1048
    .line 1049
    goto :goto_13

    .line 1050
    :cond_2e
    :goto_14
    if-eqz v0, :cond_2f

    .line 1051
    .line 1052
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    iput v0, v15, Landroidx/core/app/NotificationCompat$Builder;->mPriority:I

    .line 1057
    .line 1058
    :cond_2f
    const-string v0, "gcm.n.visibility"

    .line 1059
    .line 1060
    invoke-virtual {v10, v0}, Lcom/google/android/gms/cloudmessaging/zzf;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    if-nez v0, :cond_30

    .line 1065
    .line 1066
    :goto_15
    const/4 v0, 0x0

    .line 1067
    goto :goto_16

    .line 1068
    :cond_30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    const/4 v4, -0x1

    .line 1073
    if-lt v3, v4, :cond_31

    .line 1074
    .line 1075
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    const/4 v4, 0x1

    .line 1080
    if-le v3, v4, :cond_32

    .line 1081
    .line 1082
    :cond_31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    const-string v4, "visibility is invalid: "

    .line 1085
    .line 1086
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    const-string v0, ". Skipping setting visibility."

    .line 1093
    .line 1094
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    const-string v3, "NotificationParams"

    .line 1102
    .line 1103
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1104
    .line 1105
    .line 1106
    goto :goto_15

    .line 1107
    :cond_32
    :goto_16
    if-eqz v0, :cond_33

    .line 1108
    .line 1109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    iput v0, v15, Landroidx/core/app/NotificationCompat$Builder;->mVisibility:I

    .line 1114
    .line 1115
    :cond_33
    const-string v0, "gcm.n.notification_count"

    .line 1116
    .line 1117
    invoke-virtual {v10, v0}, Lcom/google/android/gms/cloudmessaging/zzf;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    if-nez v0, :cond_34

    .line 1122
    .line 1123
    :goto_17
    const/4 v0, 0x0

    .line 1124
    goto :goto_18

    .line 1125
    :cond_34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    if-gez v3, :cond_35

    .line 1130
    .line 1131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    const-string v4, "notificationCount is invalid: "

    .line 1134
    .line 1135
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    const-string v0, ". Skipping setting notificationCount."

    .line 1142
    .line 1143
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1151
    .line 1152
    .line 1153
    goto :goto_17

    .line 1154
    :cond_35
    :goto_18
    if-eqz v0, :cond_36

    .line 1155
    .line 1156
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    iput v0, v15, Landroidx/core/app/NotificationCompat$Builder;->mNumber:I

    .line 1161
    .line 1162
    :cond_36
    invoke-virtual {v10}, Lcom/google/android/gms/cloudmessaging/zzf;->getLong()Ljava/lang/Long;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    if-eqz v0, :cond_37

    .line 1167
    .line 1168
    const/4 v3, 0x1

    .line 1169
    iput-boolean v3, v15, Landroidx/core/app/NotificationCompat$Builder;->mShowWhen:Z

    .line 1170
    .line 1171
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v3

    .line 1175
    iget-object v0, v15, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 1176
    .line 1177
    iput-wide v3, v0, Landroid/app/Notification;->when:J

    .line 1178
    .line 1179
    :cond_37
    invoke-virtual {v10}, Lcom/google/android/gms/cloudmessaging/zzf;->getVibrateTimings()[J

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    if-eqz v0, :cond_38

    .line 1184
    .line 1185
    iget-object v3, v15, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 1186
    .line 1187
    iput-object v0, v3, Landroid/app/Notification;->vibrate:[J

    .line 1188
    .line 1189
    :cond_38
    invoke-virtual {v10}, Lcom/google/android/gms/cloudmessaging/zzf;->getLightSettings()[I

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    if-eqz v0, :cond_3a

    .line 1194
    .line 1195
    aget v3, v0, v6

    .line 1196
    .line 1197
    const/4 v4, 0x1

    .line 1198
    aget v7, v0, v4

    .line 1199
    .line 1200
    const/4 v4, 0x2

    .line 1201
    aget v0, v0, v4

    .line 1202
    .line 1203
    iget-object v4, v15, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 1204
    .line 1205
    iput v3, v4, Landroid/app/Notification;->ledARGB:I

    .line 1206
    .line 1207
    iput v7, v4, Landroid/app/Notification;->ledOnMS:I

    .line 1208
    .line 1209
    iput v0, v4, Landroid/app/Notification;->ledOffMS:I

    .line 1210
    .line 1211
    if-eqz v7, :cond_39

    .line 1212
    .line 1213
    if-eqz v0, :cond_39

    .line 1214
    .line 1215
    const/4 v0, 0x1

    .line 1216
    goto :goto_19

    .line 1217
    :cond_39
    move v0, v6

    .line 1218
    :goto_19
    iget v3, v4, Landroid/app/Notification;->flags:I

    .line 1219
    .line 1220
    and-int/2addr v2, v3

    .line 1221
    or-int/2addr v0, v2

    .line 1222
    iput v0, v4, Landroid/app/Notification;->flags:I

    .line 1223
    .line 1224
    :cond_3a
    const-string v0, "gcm.n.default_sound"

    .line 1225
    .line 1226
    invoke-virtual {v10, v0}, Lcom/google/android/gms/cloudmessaging/zzf;->getBoolean(Ljava/lang/String;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    const-string v2, "gcm.n.default_vibrate_timings"

    .line 1231
    .line 1232
    invoke-virtual {v10, v2}, Lcom/google/android/gms/cloudmessaging/zzf;->getBoolean(Ljava/lang/String;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v2

    .line 1236
    if-eqz v2, :cond_3b

    .line 1237
    .line 1238
    const/4 v2, 0x2

    .line 1239
    or-int/2addr v0, v2

    .line 1240
    :cond_3b
    const-string v2, "gcm.n.default_light_settings"

    .line 1241
    .line 1242
    invoke-virtual {v10, v2}, Lcom/google/android/gms/cloudmessaging/zzf;->getBoolean(Ljava/lang/String;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v2

    .line 1246
    if-eqz v2, :cond_3c

    .line 1247
    .line 1248
    const/4 v2, 0x4

    .line 1249
    or-int/2addr v0, v2

    .line 1250
    goto :goto_1a

    .line 1251
    :cond_3c
    const/4 v2, 0x4

    .line 1252
    :goto_1a
    iget-object v3, v15, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 1253
    .line 1254
    iput v0, v3, Landroid/app/Notification;->defaults:I

    .line 1255
    .line 1256
    and-int/2addr v0, v2

    .line 1257
    if-eqz v0, :cond_3d

    .line 1258
    .line 1259
    iget v0, v3, Landroid/app/Notification;->flags:I

    .line 1260
    .line 1261
    const/4 v2, 0x1

    .line 1262
    or-int/2addr v0, v2

    .line 1263
    iput v0, v3, Landroid/app/Notification;->flags:I

    .line 1264
    .line 1265
    :cond_3d
    const-string v0, "gcm.n.tag"

    .line 1266
    .line 1267
    invoke-virtual {v10, v0}, Lcom/google/android/gms/cloudmessaging/zzf;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v2

    .line 1275
    if-nez v2, :cond_3e

    .line 1276
    .line 1277
    :goto_1b
    move-object v2, v0

    .line 1278
    goto :goto_1c

    .line 1279
    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    const-string v2, "FCM-Notification:"

    .line 1282
    .line 1283
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1287
    .line 1288
    .line 1289
    move-result-wide v2

    .line 1290
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    goto :goto_1b

    .line 1298
    :goto_1c
    if-nez v5, :cond_3f

    .line 1299
    .line 1300
    goto :goto_1f

    .line 1301
    :cond_3f
    :try_start_6
    iget-object v0, v5, Lcom/google/firebase/messaging/ImageDownload;->task:Lcom/google/android/gms/tasks/zzw;

    .line 1302
    .line 1303
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzah;->checkNotNull(Ljava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1307
    .line 1308
    const-wide/16 v9, 0x5

    .line 1309
    .line 1310
    invoke-static {v0, v9, v10, v3}, Lcoil/size/Dimension;->await(Lcom/google/android/gms/tasks/zzw;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1315
    .line 1316
    invoke-virtual {v15, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)V

    .line 1317
    .line 1318
    .line 1319
    new-instance v3, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 1320
    .line 1321
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1322
    .line 1323
    .line 1324
    if-nez v0, :cond_40

    .line 1325
    .line 1326
    const/4 v4, 0x0

    .line 1327
    const/4 v7, 0x1

    .line 1328
    goto :goto_1d

    .line 1329
    :cond_40
    new-instance v4, Landroidx/core/graphics/drawable/IconCompat;

    .line 1330
    .line 1331
    const/4 v7, 0x1

    .line 1332
    invoke-direct {v4, v7}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 1333
    .line 1334
    .line 1335
    iput-object v0, v4, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 1336
    .line 1337
    :goto_1d
    iput-object v4, v3, Landroidx/core/app/NotificationCompat$BigPictureStyle;->mPictureIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 1338
    .line 1339
    const/4 v4, 0x0

    .line 1340
    iput-object v4, v3, Landroidx/core/app/NotificationCompat$BigPictureStyle;->mBigLargeIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 1341
    .line 1342
    iput-boolean v7, v3, Landroidx/core/app/NotificationCompat$BigPictureStyle;->mBigLargeIconSet:Z

    .line 1343
    .line 1344
    invoke-virtual {v15, v3}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/media3/common/BasePlayer;)V
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_7

    .line 1345
    .line 1346
    .line 1347
    goto :goto_1f

    .line 1348
    :catch_6
    move-exception v0

    .line 1349
    goto :goto_1e

    .line 1350
    :catch_7
    const-string v0, "Failed to download image in time, showing notification without it"

    .line 1351
    .line 1352
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v5}, Lcom/google/firebase/messaging/ImageDownload;->close()V

    .line 1356
    .line 1357
    .line 1358
    goto :goto_1f

    .line 1359
    :catch_8
    const-string v0, "Interrupted while downloading image, showing notification without it"

    .line 1360
    .line 1361
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v5}, Lcom/google/firebase/messaging/ImageDownload;->close()V

    .line 1365
    .line 1366
    .line 1367
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_1f

    .line 1375
    :goto_1e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1376
    .line 1377
    const-string v4, "Failed to download image: "

    .line 1378
    .line 1379
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1394
    .line 1395
    .line 1396
    :goto_1f
    const/4 v0, 0x3

    .line 1397
    invoke-static {v8, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    if-eqz v0, :cond_41

    .line 1402
    .line 1403
    const-string v0, "Showing notification"

    .line 1404
    .line 1405
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1406
    .line 1407
    .line 1408
    :cond_41
    iget-object v0, v1, Lorg/jsoup/nodes/Printer;->accum:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 1411
    .line 1412
    const-string v3, "notification"

    .line 1413
    .line 1414
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    check-cast v0, Landroid/app/NotificationManager;

    .line 1419
    .line 1420
    invoke-virtual {v15}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v3

    .line 1424
    invoke-virtual {v0, v2, v6, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 1425
    .line 1426
    .line 1427
    const/4 v2, 0x1

    .line 1428
    return v2
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
.end method

.method public head(Lorg/jsoup/nodes/Node;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/jsoup/nodes/TextNode;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lorg/jsoup/nodes/TextNode;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lorg/jsoup/nodes/Printer;->addText(Lorg/jsoup/nodes/TextNode;II)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Lorg/jsoup/nodes/Element;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/nodes/Printer;->addHead(Lorg/jsoup/nodes/Element;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    check-cast p1, Lorg/jsoup/nodes/LeafNode;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/nodes/Printer;->addNode(Lorg/jsoup/nodes/LeafNode;I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
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

.method public indent(I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lorg/jsoup/nodes/Printer;->accum:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lorg/jsoup/internal/QuietAppendable$BaseAppendable;

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lorg/jsoup/internal/QuietAppendable$BaseAppendable;->append(C)Lorg/jsoup/internal/QuietAppendable$BaseAppendable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lorg/jsoup/nodes/Printer;->settings:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lorg/jsoup/nodes/Document$OutputSettings;

    .line 15
    .line 16
    iget v3, v2, Lorg/jsoup/nodes/Document$OutputSettings;->indentAmount:I

    .line 17
    .line 18
    mul-int/2addr p1, v3

    .line 19
    iget v2, v2, Lorg/jsoup/nodes/Document$OutputSettings;->maxPaddingWidth:I

    .line 20
    .line 21
    sget-object v3, Lorg/jsoup/internal/StringUtil;->padding:[Ljava/lang/String;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-ltz p1, :cond_0

    .line 25
    .line 26
    move v4, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v3

    .line 29
    :goto_0
    const-string v5, "width must be >= 0"

    .line 30
    .line 31
    invoke-static {v5, v4}, Lcoil/util/-FileSystems;->isTrue(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-lt v2, v4, :cond_1

    .line 36
    .line 37
    move v5, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, v3

    .line 40
    :goto_1
    invoke-static {v5}, Lcoil/util/-FileSystems;->isTrue(Z)V

    .line 41
    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :cond_2
    const/16 v2, 0x15

    .line 50
    .line 51
    if-ge p1, v2, :cond_3

    .line 52
    .line 53
    sget-object v0, Lorg/jsoup/internal/StringUtil;->padding:[Ljava/lang/String;

    .line 54
    .line 55
    aget-object p1, v0, p1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    new-array v2, p1, [C

    .line 59
    .line 60
    :goto_2
    if-ge v3, p1, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    aput-char v4, v2, v3

    .line 65
    .line 66
    add-int/2addr v3, v0

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_3
    invoke-virtual {v1, p1}, Lorg/jsoup/internal/QuietAppendable$BaseAppendable;->append(Ljava/lang/String;)Lorg/jsoup/internal/QuietAppendable$BaseAppendable;

    .line 73
    .line 74
    .line 75
    return-void
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

.method public onComplete(Lcom/google/android/gms/tasks/zzw;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/jsoup/nodes/Printer;->root:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/jsoup/nodes/Printer;->accum:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/jsoup/nodes/Printer;->settings:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    iget-object v2, p1, Lcom/google/android/gms/cloudmessaging/Rpc;->zze:Landroidx/collection/SimpleArrayMap;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/cloudmessaging/Rpc;->zze:Landroidx/collection/SimpleArrayMap;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public tail(Lorg/jsoup/nodes/Node;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/nodes/Printer;->addTail(Lorg/jsoup/nodes/Element;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lorg/jsoup/nodes/Printer;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/jsoup/nodes/Printer;->root:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const-string v2, ","

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v3}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-object v2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const/16 v1, 0x20

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lorg/jsoup/nodes/Printer;->root:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x7b

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lorg/jsoup/nodes/Printer;->accum:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcoil/request/RequestService;

    .line 80
    .line 81
    iget-object v1, v1, Lcoil/request/RequestService;->hardwareBitmapService:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcoil/request/RequestService;

    .line 84
    .line 85
    const-string v2, ""

    .line 86
    .line 87
    :goto_1
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v3, v1, Lcoil/request/RequestService;->systemCallbacks:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const/4 v4, 0x1

    .line 119
    sub-int/2addr v3, v4

    .line 120
    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :goto_2
    iget-object v1, v1, Lcoil/request/RequestService;->hardwareBitmapService:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lcoil/request/RequestService;

    .line 130
    .line 131
    const-string v2, ", "

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    const/16 v1, 0x7d

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const/16 v1, 0x20

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lorg/jsoup/nodes/Printer;->root:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const/16 v1, 0x7b

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lorg/jsoup/nodes/Printer;->accum:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Lorg/jsoup/nodes/Printer;

    .line 166
    .line 167
    iget-object v1, v1, Lorg/jsoup/nodes/Printer;->settings:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lorg/jsoup/nodes/Printer;

    .line 170
    .line 171
    const-string v2, ""

    .line 172
    .line 173
    :goto_3
    if-eqz v1, :cond_6

    .line 174
    .line 175
    iget-object v3, v1, Lorg/jsoup/nodes/Printer;->accum:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v2, v1, Lorg/jsoup/nodes/Printer;->root:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v2, :cond_4

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const/16 v2, 0x3d

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    :cond_4
    if-eqz v3, :cond_5

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_5

    .line 205
    .line 206
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    add-int/lit8 v3, v3, -0x1

    .line 219
    .line 220
    const/4 v4, 0x1

    .line 221
    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    :goto_4
    iget-object v1, v1, Lorg/jsoup/nodes/Printer;->settings:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Lorg/jsoup/nodes/Printer;

    .line 231
    .line 232
    const-string v2, ", "

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_6
    const/16 v1, 0x7d

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public zzb(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/nodes/Printer;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lorg/jsoup/nodes/Printer;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/jsoup/nodes/Printer;->settings:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lorg/jsoup/nodes/Printer;

    .line 10
    .line 11
    iput-object v0, v1, Lorg/jsoup/nodes/Printer;->settings:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/jsoup/nodes/Printer;->settings:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, v0, Lorg/jsoup/nodes/Printer;->accum:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, v0, Lorg/jsoup/nodes/Printer;->root:Ljava/lang/Object;

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
