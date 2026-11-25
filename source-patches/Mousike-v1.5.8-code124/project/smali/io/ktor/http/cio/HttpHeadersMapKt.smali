.class public abstract Lio/ktor/http/cio/HttpHeadersMapKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HeadersDataPool:Lio/ktor/http/cio/HttpHeadersMapKt$IntArrayPool$1;

.field public static final IntArrayPool:Lio/ktor/http/cio/HttpHeadersMapKt$IntArrayPool$1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/http/cio/HttpHeadersMapKt$IntArrayPool$1;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/ktor/http/cio/HttpHeadersMapKt$IntArrayPool$1;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/ktor/http/cio/HttpHeadersMapKt;->IntArrayPool:Lio/ktor/http/cio/HttpHeadersMapKt$IntArrayPool$1;

    .line 10
    .line 11
    new-instance v0, Lio/ktor/http/cio/HttpHeadersMapKt$IntArrayPool$1;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lio/ktor/http/cio/HttpHeadersMapKt$IntArrayPool$1;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lio/ktor/http/cio/HttpHeadersMapKt;->HeadersDataPool:Lio/ktor/http/cio/HttpHeadersMapKt$IntArrayPool$1;

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
