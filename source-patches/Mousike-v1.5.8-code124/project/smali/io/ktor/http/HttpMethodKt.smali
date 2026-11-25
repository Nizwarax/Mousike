.class public abstract Lio/ktor/http/HttpMethodKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final REQUESTS_WITHOUT_BODY:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    .line 2
    .line 3
    sget-object v1, Lio/ktor/http/HttpMethod;->Head:Lio/ktor/http/HttpMethod;

    .line 4
    .line 5
    sget-object v2, Lio/ktor/http/HttpMethod;->Options:Lio/ktor/http/HttpMethod;

    .line 6
    .line 7
    sget-object v3, Lio/ktor/http/HttpMethod;->Trace:Lio/ktor/http/HttpMethod;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lio/ktor/http/HttpMethod;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lio/ktor/http/HttpMethodKt;->REQUESTS_WITHOUT_BODY:Ljava/util/Set;

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
.end method
