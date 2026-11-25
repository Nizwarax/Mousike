.class public final synthetic Lcom/metrolist/innertubex/sabr/SabrBootstrapFactoryKt$toSabrBootstrap$discardVideo$1;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/metrolist/innertubex/sabr/SabrBootstrapFactoryKt$toSabrBootstrap$discardVideo$1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/sabr/SabrBootstrapFactoryKt$toSabrBootstrap$discardVideo$1;

    .line 2
    .line 3
    const-string v1, "isAudio()Z"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 7
    .line 8
    const-string v4, "isAudio"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/metrolist/innertubex/sabr/SabrBootstrapFactoryKt$toSabrBootstrap$discardVideo$1;->INSTANCE:Lcom/metrolist/innertubex/sabr/SabrBootstrapFactoryKt$toSabrBootstrap$discardVideo$1;

    .line 14
    .line 15
    return-void
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


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->isAudio()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
