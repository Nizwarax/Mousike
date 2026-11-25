.class public final Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$content$2;
.super Lio/ktor/http/content/OutgoingContent;
.source "SourceFile"


# instance fields
.field public final synthetic $body:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final contentLength:Ljava/lang/Long;

.field public final contentType:Lio/ktor/http/ContentType;


# direct methods
.method public constructor <init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/ContentType;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$content$2;->$r8$classId:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$content$2;->$body:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lio/ktor/client/request/HttpRequestBuilder;->headers:Lio/ktor/http/HeadersBuilder;

    .line 4
    const-string p3, "Content-Length"

    invoke-virtual {p1, p3}, Landroidx/media3/common/BasePlayer;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$content$2;->contentLength:Ljava/lang/Long;

    if-nez p2, :cond_1

    .line 5
    sget-object p1, Lio/ktor/http/ContentType$Application;->Json:Lio/ktor/http/ContentType;

    .line 6
    sget-object p2, Lio/ktor/http/ContentType$Application;->OctetStream:Lio/ktor/http/ContentType;

    .line 7
    :cond_1
    iput-object p2, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$content$2;->contentType:Lio/ktor/http/ContentType;

    return-void
.end method

.method public constructor <init>(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/http/ContentType;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$content$2;->$r8$classId:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p3, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$content$2;->$body:Ljava/lang/Object;

    .line 10
    iget-object p1, p1, Lio/ktor/util/pipeline/PipelineContext;->context:Ljava/lang/Object;

    .line 11
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 12
    iget-object p1, p1, Lio/ktor/client/request/HttpRequestBuilder;->headers:Lio/ktor/http/HeadersBuilder;

    .line 13
    const-string p3, "Content-Length"

    invoke-virtual {p1, p3}, Landroidx/media3/common/BasePlayer;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$content$2;->contentLength:Ljava/lang/Long;

    if-nez p2, :cond_1

    .line 14
    sget-object p1, Lio/ktor/http/ContentType$Application;->Json:Lio/ktor/http/ContentType;

    .line 15
    sget-object p2, Lio/ktor/http/ContentType$Application;->OctetStream:Lio/ktor/http/ContentType;

    .line 16
    :cond_1
    iput-object p2, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$content$2;->contentType:Lio/ktor/http/ContentType;

    return-void
.end method


# virtual methods
.method public final getContentLength()Ljava/lang/Long;
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$content$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$content$2;->contentLength:Ljava/lang/Long;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$content$2;->contentLength:Ljava/lang/Long;

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

.method public final getContentType()Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$content$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$content$2;->contentType:Lio/ktor/http/ContentType;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$content$2;->contentType:Lio/ktor/http/ContentType;

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
