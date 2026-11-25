.class public final Lio/ktor/client/engine/okhttp/OkHttpEngineKt$convertToOkHttpRequest$lambda$0$$inlined$forEachHeader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $skipContentLengthHeader:Z

.field public final synthetic receiver$inlined:Lokhttp3/Request$Builder;


# direct methods
.method public constructor <init>(ZLokhttp3/Request$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$convertToOkHttpRequest$lambda$0$$inlined$forEachHeader$1;->$skipContentLengthHeader:Z

    iput-object p2, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$convertToOkHttpRequest$lambda$0$$inlined$forEachHeader$1;->receiver$inlined:Lokhttp3/Request$Builder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "key"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "value"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$convertToOkHttpRequest$lambda$0$$inlined$forEachHeader$1;->$skipContentLengthHeader:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "Content-Length"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$convertToOkHttpRequest$lambda$0$$inlined$forEachHeader$1;->receiver$inlined:Lokhttp3/Request$Builder;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1
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
