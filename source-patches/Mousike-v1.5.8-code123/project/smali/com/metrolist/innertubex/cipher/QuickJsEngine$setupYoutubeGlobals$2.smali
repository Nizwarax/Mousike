.class public final Lcom/metrolist/innertubex/cipher/QuickJsEngine$setupYoutubeGlobals$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/metrolist/innertubex/cipher/QuickJsEngine;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertubex/cipher/QuickJsEngine;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$setupYoutubeGlobals$2;->this$0:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/metrolist/innertubex/cipher/QuickJsEngine$setupYoutubeGlobals$2;

    iget-object v0, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$setupYoutubeGlobals$2;->this$0:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    invoke-direct {p1, v0, p2}, Lcom/metrolist/innertubex/cipher/QuickJsEngine$setupYoutubeGlobals$2;-><init>(Lcom/metrolist/innertubex/cipher/QuickJsEngine;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/innertubex/cipher/QuickJsEngine$setupYoutubeGlobals$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/metrolist/innertubex/cipher/QuickJsEngine$setupYoutubeGlobals$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/metrolist/innertubex/cipher/QuickJsEngine$setupYoutubeGlobals$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$setupYoutubeGlobals$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput v2, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$setupYoutubeGlobals$2;->label:I

    .line 26
    .line 27
    iget-object p1, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$setupYoutubeGlobals$2;->this$0:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    .line 28
    .line 29
    const-string v1, "if (typeof globalThis.XMLHttpRequest === \"undefined\") {\n    globalThis.XMLHttpRequest = { prototype: {} };\n}\nif (typeof URL === \"undefined\") {\n    globalThis.location = {\n        hash: \"\",\n        host: \"www.youtube.com\",\n        hostname: \"www.youtube.com\",\n        href: \"https://www.youtube.com/watch?v=yt-dlp-wins\",\n        origin: \"https://www.youtube.com\",\n        password: \"\",\n        pathname: \"/watch\",\n        port: \"\",\n        protocol: \"https:\",\n        search: \"?v=yt-dlp-wins\",\n        username: \"\",\n    };\n} else {\n    globalThis.location = new URL(\"https://www.youtube.com/watch?v=yt-dlp-wins\");\n}\nif (typeof globalThis.document === \"undefined\") {\n    globalThis.document = Object.create(null);\n}\nif (typeof globalThis.navigator === \"undefined\") {\n    globalThis.navigator = Object.create(null);\n}\nif (typeof globalThis.self === \"undefined\") {\n    globalThis.self = globalThis;\n}\nif (typeof globalThis.window === \"undefined\") {\n    globalThis.window = globalThis;\n}\nif (typeof globalThis.Intl === \"undefined\") {\n    const NumberFormat = function(locale, options) {\n        this.options = options || {};\n    };\n    NumberFormat.supportedLocalesOf = function(locales) {\n        return Array.isArray(locales) ? locales : [locales];\n    };\n    NumberFormat.prototype.format = function(value) {\n        let formatted = String(value);\n        const minimumDigits = this.options.minimumIntegerDigits || 0;\n        while (formatted.length < minimumDigits) formatted = \"0\" + formatted;\n        return formatted;\n    };\n    const DateTimeFormat = function() {};\n    DateTimeFormat.prototype.resolvedOptions = function() {\n        return { timeZone: \"UTC\" };\n    };\n    DateTimeFormat.prototype.format = function(value) {\n        return String(value);\n    };\n    globalThis.Intl = { NumberFormat, DateTimeFormat };\n}"

    .line 30
    .line 31
    invoke-virtual {p1, v1, p0}, Lcom/metrolist/innertubex/cipher/QuickJsEngine;->execute(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1
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
.end method
