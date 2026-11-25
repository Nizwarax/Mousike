.class public final Lid/my/hxa/musik/MainActivityKt$LayarHasilCari$2$1$3$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $memuatLagi$delegate:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $results$delegate:Ljava/lang/Object;

.field public final synthetic $searching$delegate:Ljava/lang/Object;

.field public final synthetic $sesiCari$delegate:Ljava/lang/Object;

.field public final synthetic $statusMsg$delegate:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lid/my/hxa/musik/MainActivityKt$LayarHasilCari$2$1$3$1$2;->$r8$classId:I

    iput-object p1, p0, Lid/my/hxa/musik/MainActivityKt$LayarHasilCari$2$1$3$1$2;->$sesiCari$delegate:Ljava/lang/Object;

    iput-object p2, p0, Lid/my/hxa/musik/MainActivityKt$LayarHasilCari$2$1$3$1$2;->$results$delegate:Ljava/lang/Object;

    iput-object p3, p0, Lid/my/hxa/musik/MainActivityKt$LayarHasilCari$2$1$3$1$2;->$memuatLagi$delegate:Ljava/lang/Object;

    iput-object p4, p0, Lid/my/hxa/musik/MainActivityKt$LayarHasilCari$2$1$3$1$2;->$searching$delegate:Ljava/lang/Object;

    iput-object p5, p0, Lid/my/hxa/musik/MainActivityKt$LayarHasilCari$2$1$3$1$2;->$statusMsg$delegate:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lid/my/hxa/musik/MainActivityKt$LayarHasilCari$2$1$3$1$2$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lid/my/hxa/musik/MainActivityKt$LayarHasilCari$2$1$3$1$2$emit$1;

    iget v1, v0, Lid/my/hxa/musik/MainActivityKt$LayarHasilCari$2$1$3$1$2$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lid/my/hxa/musik/MainActivityKt$LayarHasilCari$2$1$3$1$2$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lid/my/hxa/musik/MainActivityKt$LayarHasilCari$2$1$3$1$2$emit$1;

    invoke-direct {v0, p0, p2}, Lid/my/hxa/musik/MainActivityKt$LayarHasilCari$2$1$3$1$2$emit$1;-><init>(Lid/my/hxa/musik/MainActivityKt$LayarHasilCari$2$1$3$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lid/my/hxa/musik/MainActivityKt$LayarHasilCari$2$1$3$1$2$emit$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    iget v2, v0, Lid/my/hxa/musik/MainActivityKt$LayarHasilCari$2$1$3$1$2$emit$1;->label:I

    iget-object v3, p0, Lid/my/hxa/musik/MainActivityKt$LayarHasilCari$2$1$3$1$2;->$results$delegate:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x1

    iget-object v6, p0, Lid/my/hxa/musik/MainActivityKt$LayarHasilCari$2$1$3$1$2;->$memuatLagi$delegate:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lid/my/hxa/musik/MainActivityKt$LayarHasilCari$2$1$3$1$2$emit$1;->L$1:Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    sget-object p2, Lid/my/hxa/musik/MainActivityKt;->RobotoFamily:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 20
    iget-object p2, p0, Lid/my/hxa/musik/MainActivityKt$LayarHasilCari$2$1$3$1$2;->$sesiCari$delegate:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/runtime/MutableState;

    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lid/my/hxa/musik/data/MusicApi$SesiCari;

    if-nez p2, :cond_3

    return-object v4

    .line 21
    :cond_3
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_4

    return-object v4

    .line 22
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x4

    if-lt p1, v7, :cond_b

    .line 23
    iget-boolean p1, p2, Lid/my/hxa/musik/data/MusicApi$SesiCari;->musikHabis:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p2, Lid/my/hxa/musik/data/MusicApi$SesiCari;->videoHabis:Z

    if-eqz p1, :cond_5

    goto/16 :goto_5

    .line 24
    :cond_5
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_b

    .line 25
    iget-object p1, p0, Lid/my/hxa/musik/MainActivityKt$LayarHasilCari$2$1$3$1$2;->$searching$delegate:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/MutableState;

    .line 26
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_b

    .line 27
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    invoke-interface {v6, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 29
    :try_start_1
    sget-object p1, Lid/my/hxa/musik/data/MusicApi;->piped:Ljava/util/ArrayList;

    iput-object v2, v0, Lid/my/hxa/musik/MainActivityKt$LayarHasilCari$2$1$3$1$2$emit$1;->L$1:Ljava/util/List;

    iput v5, v0, Lid/my/hxa/musik/MainActivityKt$LayarHasilCari$2$1$3$1$2$emit$1;->label:I

    .line 30
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 31
    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 32
    new-instance v5, Lid/my/hxa/musik/data/MusicApi$cariBerikutnya$2;

    const/4 v7, 0x0

    invoke-direct {v5, p2, v7}, Lid/my/hxa/musik/data/MusicApi$cariBerikutnya$2;-><init>(Lid/my/hxa/musik/data/MusicApi$SesiCari;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, v0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, v2

    .line 33
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 36
    check-cast v2, Lid/my/hxa/musik/data/Track;

    .line 37
    iget-object v2, v2, Lid/my/hxa/musik/data/Track;->id:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 39
    :cond_7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v0

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lid/my/hxa/musik/data/Track;

    .line 42
    iget-object v5, v5, Lid/my/hxa/musik/data/Track;->id:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 45
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    .line 46
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    .line 47
    sget-object p2, Lid/my/hxa/musik/MainActivityKt;->RobotoFamily:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 48
    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lid/my/hxa/musik/MainActivityKt$LayarHasilCari$2$1$3$1$2;->$statusMsg$delegate:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/runtime/MutableState;

    sget-object v0, Lid/my/hxa/musik/data/Teks;->inggris$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Lid/my/hxa/musik/data/Teks;->jumlahHasil(I)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :catch_0
    :cond_a
    sget-object p1, Lid/my/hxa/musik/MainActivityKt;->RobotoFamily:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 52
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    invoke-interface {v6, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    .line 54
    :goto_4
    sget-object p2, Lid/my/hxa/musik/MainActivityKt;->RobotoFamily:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 55
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    invoke-interface {v6, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 57
    throw p1

    :cond_b
    :goto_5
    return-object v4
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lid/my/hxa/musik/MainActivityKt$LayarHasilCari$2$1$3$1$2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;

    iget v1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;-><init>(Lid/my/hxa/musik/MainActivityKt$LayarHasilCari$2$1$3$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;->I$0:I

    iget-object v2, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;->L$4:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    move-object v7, p1

    check-cast v7, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;

    .line 3
    iget-object p1, p0, Lid/my/hxa/musik/MainActivityKt$LayarHasilCari$2$1$3$1$2;->$sesiCari$delegate:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v2, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;->L$4:Lkotlinx/coroutines/flow/FlowCollector;

    const/4 p1, 0x0

    iput p1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;->I$0:I

    iput v4, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;->label:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    iget-object v4, p0, Lid/my/hxa/musik/MainActivityKt$LayarHasilCari$2$1$3$1$2;->$memuatLagi$delegate:Ljava/lang/Object;

    check-cast v4, Ljava/nio/charset/Charset;

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 5
    iget-object p2, p0, Lid/my/hxa/musik/MainActivityKt$LayarHasilCari$2$1$3$1$2;->$searching$delegate:Ljava/lang/Object;

    check-cast p2, Lio/ktor/util/reflect/TypeInfo;

    iget-object v6, p2, Lio/ktor/util/reflect/TypeInfo;->type:Lkotlin/reflect/KClass;

    .line 6
    const-class v8, Lkotlinx/coroutines/flow/Flow;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v8

    .line 7
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->argumentTypeInfo(Lio/ktor/util/reflect/TypeInfo;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p2

    .line 9
    iget-object v6, v7, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;->format:Lkotlinx/serialization/json/Json;

    iget-object v6, v6, Lkotlinx/serialization/json/Json;->serializersModule:Lokio/Path$Companion;

    .line 10
    invoke-static {v6, p2}, Lkotlin/ExceptionsKt;->serializerForTypeInfo(Lokio/Path$Companion;Lio/ktor/util/reflect/TypeInfo;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    .line 11
    new-instance p2, Lio/ktor/http/content/ChannelWriterContent;

    .line 12
    new-instance v12, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$2;

    const/4 v11, 0x0

    iget-object v8, p0, Lid/my/hxa/musik/MainActivityKt$LayarHasilCari$2$1$3$1$2;->$statusMsg$delegate:Ljava/lang/Object;

    move-object v6, v12

    move-object v10, v4

    invoke-direct/range {v6 .. v11}, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$2;-><init>(Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;Ljava/lang/Object;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)V

    .line 13
    iget-object v6, p0, Lid/my/hxa/musik/MainActivityKt$LayarHasilCari$2$1$3$1$2;->$results$delegate:Ljava/lang/Object;

    check-cast v6, Lio/ktor/http/ContentType;

    invoke-static {v6, v4}, Lio/ktor/http/ContentTypesKt;->withCharsetIfNeeded(Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;)Lio/ktor/http/ContentType;

    move-result-object v4

    .line 14
    invoke-direct {p2, v12, v4}, Lio/ktor/http/content/ChannelWriterContent;-><init>(Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$2;Lio/ktor/http/ContentType;)V

    goto :goto_2

    :cond_5
    :goto_1
    move-object p2, v5

    :goto_2
    if-ne p2, v1, :cond_6

    goto :goto_5

    .line 15
    :cond_6
    :goto_3
    iput-object v5, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;->L$4:Lkotlinx/coroutines/flow/FlowCollector;

    iput p1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;->I$0:I

    iput v3, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;->label:I

    invoke-interface {v2, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_5

    .line 16
    :cond_7
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    return-object v1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lid/my/hxa/musik/MainActivityKt$LayarHasilCari$2$1$3$1$2;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
