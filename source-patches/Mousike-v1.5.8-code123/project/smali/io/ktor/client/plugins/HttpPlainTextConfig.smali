.class public final Lio/ktor/client/plugins/HttpPlainTextConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final charsetQuality:Ljava/util/LinkedHashMap;

.field public final charsets:Ljava/util/LinkedHashSet;

.field public final responseCharsetFallback:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/ktor/client/plugins/HttpPlainTextConfig;->charsets:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/ktor/client/plugins/HttpPlainTextConfig;->charsetQuality:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    iput-object v0, p0, Lio/ktor/client/plugins/HttpPlainTextConfig;->responseCharsetFallback:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
