.class public final Lio/ktor/http/HttpMethod;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DefaultMethods:Ljava/util/List;

.field public static final Get:Lio/ktor/http/HttpMethod;

.field public static final Head:Lio/ktor/http/HttpMethod;

.field public static final Options:Lio/ktor/http/HttpMethod;

.field public static final Post:Lio/ktor/http/HttpMethod;

.field public static final Trace:Lio/ktor/http/HttpMethod;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lio/ktor/http/HttpMethod;

    .line 2
    .line 3
    const-string v1, "GET"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    .line 9
    .line 10
    new-instance v1, Lio/ktor/http/HttpMethod;

    .line 11
    .line 12
    const-string v2, "POST"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lio/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lio/ktor/http/HttpMethod;->Post:Lio/ktor/http/HttpMethod;

    .line 18
    .line 19
    new-instance v2, Lio/ktor/http/HttpMethod;

    .line 20
    .line 21
    const-string v3, "PUT"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lio/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lio/ktor/http/HttpMethod;

    .line 27
    .line 28
    const-string v4, "PATCH"

    .line 29
    .line 30
    invoke-direct {v3, v4}, Lio/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lio/ktor/http/HttpMethod;

    .line 34
    .line 35
    const-string v5, "DELETE"

    .line 36
    .line 37
    invoke-direct {v4, v5}, Lio/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lio/ktor/http/HttpMethod;

    .line 41
    .line 42
    const-string v6, "HEAD"

    .line 43
    .line 44
    invoke-direct {v5, v6}, Lio/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lio/ktor/http/HttpMethod;->Head:Lio/ktor/http/HttpMethod;

    .line 48
    .line 49
    new-instance v6, Lio/ktor/http/HttpMethod;

    .line 50
    .line 51
    const-string v7, "OPTIONS"

    .line 52
    .line 53
    invoke-direct {v6, v7}, Lio/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v6, Lio/ktor/http/HttpMethod;->Options:Lio/ktor/http/HttpMethod;

    .line 57
    .line 58
    new-instance v7, Lio/ktor/http/HttpMethod;

    .line 59
    .line 60
    const-string v8, "TRACE"

    .line 61
    .line 62
    invoke-direct {v7, v8}, Lio/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v7, Lio/ktor/http/HttpMethod;->Trace:Lio/ktor/http/HttpMethod;

    .line 66
    .line 67
    filled-new-array/range {v0 .. v6}, [Lio/ktor/http/HttpMethod;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lokio/Options$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lio/ktor/http/HttpMethod;->DefaultMethods:Ljava/util/List;

    .line 76
    .line 77
    return-void
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

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/http/HttpMethod;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
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
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/ktor/http/HttpMethod;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/ktor/http/HttpMethod;

    iget-object v1, p0, Lio/ktor/http/HttpMethod;->value:Ljava/lang/String;

    iget-object p1, p1, Lio/ktor/http/HttpMethod;->value:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lio/ktor/http/HttpMethod;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/HttpMethod;->value:Ljava/lang/String;

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
