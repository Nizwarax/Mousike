.class public final Lcom/dokar/quickjs/QuickJs$evalInSession$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public J$0:J

.field public L$0:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

.field public L$1:Lkotlin/jvm/functions/Function1;

.field public L$11:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

.field public L$12:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$3:Lcom/dokar/quickjs/QuickJs$EvaluationState;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$7:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$8:Lcom/dokar/quickjs/QuickJs$EvaluationState;

.field public L$9:Lcom/dokar/quickjs/QuickJs;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/dokar/quickjs/QuickJs;


# direct methods
.method public constructor <init>(Lcom/dokar/quickjs/QuickJs;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->this$0:Lcom/dokar/quickjs/QuickJs;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->label:I

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->this$0:Lcom/dokar/quickjs/QuickJs;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1, p0}, Lcom/dokar/quickjs/QuickJs;->access$evalInSession(Lcom/dokar/quickjs/QuickJs;Lcom/dokar/quickjs/QuickJs$EvaluationSession;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
