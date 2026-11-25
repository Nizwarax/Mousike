.class public final synthetic Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2;

    .line 2
    .line 3
    sget-object v4, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v6, "<init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-class v3, Lio/ktor/client/plugins/HttpTimeoutConfig;

    .line 10
    .line 11
    const-string v5, "<init>"

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v7, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2;->INSTANCE:Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2;

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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/client/plugins/HttpTimeoutConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/client/plugins/HttpTimeoutConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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
