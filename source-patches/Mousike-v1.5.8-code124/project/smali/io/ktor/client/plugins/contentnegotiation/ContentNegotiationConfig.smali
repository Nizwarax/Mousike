.class public final Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ignoredTypes:Ljava/util/Set;

.field public final registrations:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/ktor/client/plugins/contentnegotiation/DefaultIgnoredTypesJvmKt;->DefaultIgnoredTypes:Ljava/util/Set;

    .line 5
    .line 6
    sget-object v1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->DefaultCommonIgnoredTypes:Ljava/util/Set;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/ExceptionsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/util/Collection;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;->ignoredTypes:Ljava/util/Set;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;->registrations:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-void
    .line 28
.end method
