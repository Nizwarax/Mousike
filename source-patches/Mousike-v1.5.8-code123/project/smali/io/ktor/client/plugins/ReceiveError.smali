.class public final Lio/ktor/client/plugins/ReceiveError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/api/ClientHook;
.implements Lio/ktor/client/plugins/HttpClientPlugin;


# static fields
.field public static final INSTANCE:Lio/ktor/client/plugins/ReceiveError;

.field public static final INSTANCE$1:Lio/ktor/client/plugins/ReceiveError;

.field public static final INSTANCE$2:Lio/ktor/client/plugins/ReceiveError;

.field public static final INSTANCE$3:Lio/ktor/client/plugins/ReceiveError;

.field public static final INSTANCE$4:Lio/ktor/client/plugins/ReceiveError;

.field public static final INSTANCE$5:Lio/ktor/client/plugins/ReceiveError;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/client/plugins/ReceiveError;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/ReceiveError;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/client/plugins/ReceiveError;->INSTANCE$1:Lio/ktor/client/plugins/ReceiveError;

    .line 8
    .line 9
    new-instance v0, Lio/ktor/client/plugins/ReceiveError;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/ReceiveError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lio/ktor/client/plugins/ReceiveError;->INSTANCE$2:Lio/ktor/client/plugins/ReceiveError;

    .line 16
    .line 17
    new-instance v0, Lio/ktor/client/plugins/ReceiveError;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/ReceiveError;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lio/ktor/client/plugins/ReceiveError;->INSTANCE:Lio/ktor/client/plugins/ReceiveError;

    .line 24
    .line 25
    new-instance v0, Lio/ktor/client/plugins/ReceiveError;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/ReceiveError;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lio/ktor/client/plugins/ReceiveError;->INSTANCE$3:Lio/ktor/client/plugins/ReceiveError;

    .line 32
    .line 33
    new-instance v0, Lio/ktor/client/plugins/ReceiveError;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/ReceiveError;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/ktor/client/plugins/ReceiveError;->INSTANCE$4:Lio/ktor/client/plugins/ReceiveError;

    .line 40
    .line 41
    new-instance v0, Lio/ktor/client/plugins/ReceiveError;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/ReceiveError;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lio/ktor/client/plugins/ReceiveError;->INSTANCE$5:Lio/ktor/client/plugins/ReceiveError;

    .line 48
    .line 49
    return-void
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
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/client/plugins/ReceiveError;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/HttpSend;->key:Lio/ktor/util/AttributeKey;

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

.method public install(Lio/ktor/client/HttpClient;Lkotlin/Function;)V
    .locals 9

    iget v0, p0, Lio/ktor/client/plugins/ReceiveError;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    .line 1
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 2
    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lio/ktor/client/plugins/ReceiveError$install$1;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lio/ktor/client/plugins/ReceiveError$install$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;I)V

    iget-object p1, p1, Lio/ktor/client/HttpClient;->requestPipeline:Lio/ktor/client/request/HttpSendPipeline;

    sget-object p2, Lio/ktor/client/request/HttpSendPipeline;->Before$1:Lcom/google/common/base/Joiner;

    invoke-virtual {p1, p2, v0}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lcom/google/common/base/Joiner;Lkotlin/jvm/functions/Function3;)V

    return-void

    .line 4
    :pswitch_0
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 5
    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lio/ktor/client/plugins/ReceiveError$install$1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lio/ktor/client/plugins/ReceiveError$install$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;I)V

    iget-object p1, p1, Lio/ktor/client/HttpClient;->requestPipeline:Lio/ktor/client/request/HttpSendPipeline;

    sget-object p2, Lio/ktor/client/request/HttpSendPipeline;->Before$1:Lcom/google/common/base/Joiner;

    invoke-virtual {p1, p2, v0}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lcom/google/common/base/Joiner;Lkotlin/jvm/functions/Function3;)V

    return-void

    .line 7
    :pswitch_1
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 8
    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lio/ktor/client/plugins/AfterRenderHook$install$1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lio/ktor/client/plugins/AfterRenderHook$install$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;I)V

    iget-object p1, p1, Lio/ktor/client/HttpClient;->requestPipeline:Lio/ktor/client/request/HttpSendPipeline;

    sget-object p2, Lio/ktor/client/request/HttpSendPipeline;->Render:Lcom/google/common/base/Joiner;

    invoke-virtual {p1, p2, v0}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lcom/google/common/base/Joiner;Lkotlin/jvm/functions/Function3;)V

    return-void

    .line 10
    :pswitch_2
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 11
    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/google/common/base/Joiner;

    const-string v1, "ObservableContent"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;I)V

    .line 13
    iget-object p1, p1, Lio/ktor/client/HttpClient;->requestPipeline:Lio/ktor/client/request/HttpSendPipeline;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string v1, "reference"

    sget-object v2, Lio/ktor/client/request/HttpSendPipeline;->Render:Lcom/google/common/base/Joiner;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v0}, Lio/ktor/util/pipeline/Pipeline;->hasPhase(Lcom/google/common/base/Joiner;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_5

    .line 16
    :cond_0
    invoke-virtual {p1, v2}, Lio/ktor/util/pipeline/Pipeline;->findPhaseIndex(Lcom/google/common/base/Joiner;)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_7

    add-int/lit8 v4, v1, 0x1

    .line 17
    iget-object v5, p1, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/ArrayList;

    invoke-static {v5}, Lokio/Options$Companion;->getLastIndex(Ljava/util/List;)I

    move-result v6

    if-gt v4, v6, :cond_6

    .line 18
    :goto_0
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lio/ktor/util/pipeline/PhaseContent;

    if-eqz v8, :cond_1

    check-cast v7, Lio/ktor/util/pipeline/PhaseContent;

    goto :goto_1

    :cond_1
    move-object v7, v3

    :goto_1
    if-eqz v7, :cond_6

    iget-object v7, v7, Lio/ktor/util/pipeline/PhaseContent;->relation:Lkotlin/ranges/RangesKt;

    if-nez v7, :cond_2

    goto :goto_4

    .line 19
    :cond_2
    instance-of v8, v7, Lio/ktor/util/pipeline/PipelinePhaseRelation$After;

    if-eqz v8, :cond_3

    check-cast v7, Lio/ktor/util/pipeline/PipelinePhaseRelation$After;

    goto :goto_2

    :cond_3
    move-object v7, v3

    :goto_2
    if-eqz v7, :cond_5

    iget-object v7, v7, Lio/ktor/util/pipeline/PipelinePhaseRelation$After;->relativeTo:Lcom/google/common/base/Joiner;

    if-nez v7, :cond_4

    goto :goto_3

    .line 20
    :cond_4
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v1, v4

    :cond_5
    :goto_3
    if-eq v4, v6, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 21
    new-instance v4, Lio/ktor/util/pipeline/PhaseContent;

    new-instance v6, Lio/ktor/util/pipeline/PipelinePhaseRelation$After;

    invoke-direct {v6, v2}, Lio/ktor/util/pipeline/PipelinePhaseRelation$After;-><init>(Lcom/google/common/base/Joiner;)V

    invoke-direct {v4, v0, v6}, Lio/ktor/util/pipeline/PhaseContent;-><init>(Lcom/google/common/base/Joiner;Lkotlin/ranges/RangesKt;)V

    .line 22
    invoke-interface {v5, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 23
    :goto_5
    new-instance v1, Lio/ktor/client/plugins/AfterRenderHook$install$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v3, v2}, Lio/ktor/client/plugins/AfterRenderHook$install$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1, v0, v1}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lcom/google/common/base/Joiner;Lkotlin/jvm/functions/Function3;)V

    return-void

    .line 24
    :cond_7
    new-instance p1, Lio/ktor/util/pipeline/InvalidPhaseException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Phase "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was not registered for this pipeline"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/ktor/util/pipeline/InvalidPhaseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :pswitch_3
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 26
    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lio/ktor/client/HttpClient$2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lio/ktor/client/HttpClient$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object p1, p1, Lio/ktor/client/HttpClient;->receivePipeline:Lio/ktor/client/statement/HttpReceivePipeline;

    sget-object p2, Lio/ktor/client/statement/HttpReceivePipeline;->After:Lcom/google/common/base/Joiner;

    invoke-virtual {p1, p2, v0}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lcom/google/common/base/Joiner;Lkotlin/jvm/functions/Function3;)V

    return-void

    .line 28
    :pswitch_4
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 29
    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/google/common/base/Joiner;

    const-string v1, "BeforeReceive"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;I)V

    .line 31
    iget-object p1, p1, Lio/ktor/client/HttpClient;->responsePipeline:Lio/ktor/client/statement/HttpReceivePipeline;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-string v1, "reference"

    sget-object v2, Lio/ktor/client/statement/HttpReceivePipeline;->Receive:Lcom/google/common/base/Joiner;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1, v0}, Lio/ktor/util/pipeline/Pipeline;->hasPhase(Lcom/google/common/base/Joiner;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    .line 34
    :cond_8
    invoke-virtual {p1, v2}, Lio/ktor/util/pipeline/Pipeline;->findPhaseIndex(Lcom/google/common/base/Joiner;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_9

    .line 35
    new-instance v2, Lio/ktor/util/pipeline/PhaseContent;

    new-instance v3, Lio/ktor/util/pipeline/PipelinePhaseRelation$Before;

    const/4 v4, 0x3

    .line 36
    invoke-direct {v3, v4}, Lkotlin/ranges/RangesKt;-><init>(I)V

    .line 37
    invoke-direct {v2, v0, v3}, Lio/ktor/util/pipeline/PhaseContent;-><init>(Lcom/google/common/base/Joiner;Lkotlin/ranges/RangesKt;)V

    iget-object v3, p1, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/ArrayList;

    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 38
    :goto_6
    new-instance v1, Lio/ktor/client/plugins/ReceiveError$install$1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p2, v2, v3}, Lio/ktor/client/plugins/ReceiveError$install$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1, v0, v1}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lcom/google/common/base/Joiner;Lkotlin/jvm/functions/Function3;)V

    return-void

    .line 39
    :cond_9
    new-instance p1, Lio/ktor/util/pipeline/InvalidPhaseException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Phase "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was not registered for this pipeline"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/ktor/util/pipeline/InvalidPhaseException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public install(Ljava/lang/Object;Lio/ktor/client/HttpClient;)V
    .locals 3

    .line 40
    check-cast p1, Lio/ktor/client/plugins/HttpSend;

    .line 41
    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lio/ktor/client/request/HttpSendPipeline;->Send:Lcom/google/common/base/Joiner;

    .line 43
    new-instance v1, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;-><init>(Lio/ktor/client/plugins/HttpSend;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p2, Lio/ktor/client/HttpClient;->requestPipeline:Lio/ktor/client/request/HttpSendPipeline;

    invoke-virtual {p1, v0, v1}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lcom/google/common/base/Joiner;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public prepare(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/client/plugins/ReceiveError;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/ReceiveError;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance p1, Lio/ktor/client/plugins/HttpSend;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/ktor/client/plugins/HttpSend;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p1
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
