.class public final Lio/ktor/client/request/DefaultHttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/request/HttpRequest;


# instance fields
.field public final attributes:Lio/ktor/util/ConcurrentSafeAttributes;

.field public final call:Lio/ktor/client/call/HttpClientCall;

.field public final headers:Lio/ktor/http/HeadersImpl;

.field public final method:Lio/ktor/http/HttpMethod;

.field public final url:Lio/ktor/http/Url;


# direct methods
.method public constructor <init>(Lio/ktor/client/call/HttpClientCall;Landroidx/appcompat/widget/TooltipPopup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/client/request/DefaultHttpRequest;->call:Lio/ktor/client/call/HttpClientCall;

    .line 5
    .line 6
    iget-object p1, p2, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lio/ktor/http/HttpMethod;

    .line 9
    .line 10
    iput-object p1, p0, Lio/ktor/client/request/DefaultHttpRequest;->method:Lio/ktor/http/HttpMethod;

    .line 11
    .line 12
    iget-object p1, p2, Landroidx/appcompat/widget/TooltipPopup;->mContext:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lio/ktor/http/Url;

    .line 15
    .line 16
    iput-object p1, p0, Lio/ktor/client/request/DefaultHttpRequest;->url:Lio/ktor/http/Url;

    .line 17
    .line 18
    iget-object p1, p2, Landroidx/appcompat/widget/TooltipPopup;->mMessageView:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lio/ktor/http/HeadersImpl;

    .line 21
    .line 22
    iput-object p1, p0, Lio/ktor/client/request/DefaultHttpRequest;->headers:Lio/ktor/http/HeadersImpl;

    .line 23
    .line 24
    iget-object p1, p2, Landroidx/appcompat/widget/TooltipPopup;->mTmpAnchorPos:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lio/ktor/util/ConcurrentSafeAttributes;

    .line 27
    .line 28
    iput-object p1, p0, Lio/ktor/client/request/DefaultHttpRequest;->attributes:Lio/ktor/util/ConcurrentSafeAttributes;

    .line 29
    .line 30
    return-void
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


# virtual methods
.method public final getAttributes()Lio/ktor/util/ConcurrentSafeAttributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/request/DefaultHttpRequest;->attributes:Lio/ktor/util/ConcurrentSafeAttributes;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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

.method public final getCall()Lio/ktor/client/call/HttpClientCall;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/request/DefaultHttpRequest;->call:Lio/ktor/client/call/HttpClientCall;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/request/DefaultHttpRequest;->call:Lio/ktor/client/call/HttpClientCall;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

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

.method public final getHeaders()Lio/ktor/http/Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/request/DefaultHttpRequest;->headers:Lio/ktor/http/HeadersImpl;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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

.method public final getMethod()Lio/ktor/http/HttpMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/request/DefaultHttpRequest;->method:Lio/ktor/http/HttpMethod;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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

.method public final getUrl()Lio/ktor/http/Url;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/request/DefaultHttpRequest;->url:Lio/ktor/http/Url;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
