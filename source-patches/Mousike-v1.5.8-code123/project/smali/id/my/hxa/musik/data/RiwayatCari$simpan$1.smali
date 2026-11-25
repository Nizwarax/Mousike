.class public final Lid/my/hxa/musik/data/RiwayatCari$simpan$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $f:Ljava/io/File;

.field public final synthetic $isi:Lid/my/hxa/musik/data/RiwayatCari$Berkas;


# direct methods
.method public constructor <init>(Ljava/io/File;Lid/my/hxa/musik/data/RiwayatCari$Berkas;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lid/my/hxa/musik/data/RiwayatCari$simpan$1;->$f:Ljava/io/File;

    iput-object p2, p0, Lid/my/hxa/musik/data/RiwayatCari$simpan$1;->$isi:Lid/my/hxa/musik/data/RiwayatCari$Berkas;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lid/my/hxa/musik/data/RiwayatCari$simpan$1;

    iget-object v0, p0, Lid/my/hxa/musik/data/RiwayatCari$simpan$1;->$f:Ljava/io/File;

    iget-object v1, p0, Lid/my/hxa/musik/data/RiwayatCari$simpan$1;->$isi:Lid/my/hxa/musik/data/RiwayatCari$Berkas;

    invoke-direct {p1, v0, v1, p2}, Lid/my/hxa/musik/data/RiwayatCari$simpan$1;-><init>(Ljava/io/File;Lid/my/hxa/musik/data/RiwayatCari$Berkas;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lid/my/hxa/musik/data/RiwayatCari$simpan$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lid/my/hxa/musik/data/RiwayatCari$simpan$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lid/my/hxa/musik/data/RiwayatCari$simpan$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lid/my/hxa/musik/data/RiwayatCari$simpan$1;->$f:Ljava/io/File;

    .line 7
    .line 8
    sget-object v0, Lid/my/hxa/musik/data/RiwayatCari;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 9
    .line 10
    sget-object v1, Lid/my/hxa/musik/data/RiwayatCari$Berkas;->Companion:Lid/my/hxa/musik/data/RiwayatCari$Berkas$Companion;

    .line 11
    .line 12
    invoke-virtual {v1}, Lid/my/hxa/musik/data/RiwayatCari$Berkas$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    iget-object v2, p0, Lid/my/hxa/musik/data/RiwayatCari$simpan$1;->$isi:Lid/my/hxa/musik/data/RiwayatCari$Berkas;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
