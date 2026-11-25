.class public abstract Lio/ktor/client/plugins/HttpPlainTextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HttpPlainText:Lcoil/ImageLoader$Builder;

.field public static final LOGGER:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "io.ktor.client.plugins.HttpPlainText"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/ktor/client/plugins/HttpPlainTextKt;->LOGGER:Lorg/slf4j/Logger;

    .line 8
    .line 9
    sget-object v0, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$1;->INSTANCE:Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$1;

    .line 10
    .line 11
    new-instance v1, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v2, "HttpPlainText"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lkotlin/TuplesKt;->createClientPlugin(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcoil/ImageLoader$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lio/ktor/client/plugins/HttpPlainTextKt;->HttpPlainText:Lcoil/ImageLoader$Builder;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
