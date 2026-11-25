.class public final Lorg/schabi/newpipe/extractor/NewPipe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "NewPipe"

.field private static downloader:Lorg/schabi/newpipe/extractor/downloader/Downloader;

.field private static preferredContentCountry:Lorg/schabi/newpipe/extractor/localization/ContentCountry;

.field private static preferredLocalization:Lorg/schabi/newpipe/extractor/localization/Localization;


# direct methods
.method public static synthetic $r8$lambda$1AL6_XxuqEqj8T_v9naEiBofVbQ(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/schabi/newpipe/extractor/NewPipe;->lambda$getService$3(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EP93ysBvR2vy_BPhclfWhsoqZ1k(I)Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/schabi/newpipe/extractor/NewPipe;->lambda$getService$1(I)Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SrEIAgn-t-okZT8pGd6iwu9_Sw4(ILorg/schabi/newpipe/extractor/StreamingService;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/schabi/newpipe/extractor/NewPipe;->lambda$getService$0(ILorg/schabi/newpipe/extractor/StreamingService;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$q1LLZmNjUEAUgZEKIZNVV5DF8F4(Ljava/lang/String;Lorg/schabi/newpipe/extractor/StreamingService;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/schabi/newpipe/extractor/NewPipe;->lambda$getService$2(Ljava/lang/String;Lorg/schabi/newpipe/extractor/StreamingService;)Z

    move-result p0

    return p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static getDownloader()Lorg/schabi/newpipe/extractor/downloader/Downloader;
    .locals 1

    .line 1
    sget-object v0, Lorg/schabi/newpipe/extractor/NewPipe;->downloader:Lorg/schabi/newpipe/extractor/downloader/Downloader;

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

.method public static getPreferredContentCountry()Lorg/schabi/newpipe/extractor/localization/ContentCountry;
    .locals 1

    .line 1
    sget-object v0, Lorg/schabi/newpipe/extractor/NewPipe;->preferredContentCountry:Lorg/schabi/newpipe/extractor/localization/ContentCountry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/schabi/newpipe/extractor/localization/ContentCountry;->DEFAULT:Lorg/schabi/newpipe/extractor/localization/ContentCountry;

    .line 6
    .line 7
    :cond_0
    return-object v0
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

.method public static getPreferredLocalization()Lorg/schabi/newpipe/extractor/localization/Localization;
    .locals 1

    .line 1
    sget-object v0, Lorg/schabi/newpipe/extractor/NewPipe;->preferredLocalization:Lorg/schabi/newpipe/extractor/localization/Localization;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/schabi/newpipe/extractor/localization/Localization;->DEFAULT:Lorg/schabi/newpipe/extractor/localization/Localization;

    .line 6
    .line 7
    :cond_0
    return-object v0
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

.method public static getService(I)Lorg/schabi/newpipe/extractor/StreamingService;
    .locals 3

    .line 1
    invoke-static {}, Lorg/schabi/newpipe/extractor/ServiceList;->all()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lorg/schabi/newpipe/extractor/NewPipe$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/schabi/newpipe/extractor/NewPipe$$ExternalSyntheticLambda0;-><init>(II)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lorg/schabi/newpipe/extractor/NewPipe$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/schabi/newpipe/extractor/NewPipe$$ExternalSyntheticLambda1;-><init>(I)V

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/schabi/newpipe/extractor/StreamingService;

    return-object p0
.end method

.method public static getService(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/StreamingService;
    .locals 3

    .line 5
    invoke-static {}, Lorg/schabi/newpipe/extractor/ServiceList;->all()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lorg/schabi/newpipe/extractor/NewPipe$$ExternalSyntheticLambda2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/schabi/newpipe/extractor/NewPipe$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;I)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lorg/jsoup/internal/StringUtil$$ExternalSyntheticLambda1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lorg/jsoup/internal/StringUtil$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/schabi/newpipe/extractor/StreamingService;

    return-object p0
.end method

.method public static getServiceByUrl(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/StreamingService;
    .locals 4

    .line 1
    invoke-static {}, Lorg/schabi/newpipe/extractor/ServiceList;->all()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/schabi/newpipe/extractor/StreamingService;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lorg/schabi/newpipe/extractor/StreamingService;->getLinkTypeByUrl(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/StreamingService$LinkType;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lorg/schabi/newpipe/extractor/StreamingService$LinkType;->NONE:Lorg/schabi/newpipe/extractor/StreamingService$LinkType;

    .line 26
    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    new-instance v0, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;

    .line 31
    .line 32
    const-string v1, "No service can handle the url = \""

    .line 33
    .line 34
    const-string v2, "\""

    .line 35
    .line 36
    invoke-static {v1, p0, v2}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
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

.method public static getServices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/StreamingService;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/schabi/newpipe/extractor/ServiceList;->all()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public static init(Lorg/schabi/newpipe/extractor/downloader/Downloader;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/schabi/newpipe/extractor/NewPipe;->TAG:Ljava/lang/String;

    const-string v1, "Default init called"

    invoke-static {v0, v1}, Lorg/schabi/newpipe/extractor/utils/ExtractorLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lorg/schabi/newpipe/extractor/localization/Localization;->DEFAULT:Lorg/schabi/newpipe/extractor/localization/Localization;

    invoke-static {p0, v0}, Lorg/schabi/newpipe/extractor/NewPipe;->init(Lorg/schabi/newpipe/extractor/downloader/Downloader;Lorg/schabi/newpipe/extractor/localization/Localization;)V

    return-void
.end method

.method public static init(Lorg/schabi/newpipe/extractor/downloader/Downloader;Lorg/schabi/newpipe/extractor/localization/Localization;)V
    .locals 2

    .line 3
    sget-object v0, Lorg/schabi/newpipe/extractor/NewPipe;->TAG:Ljava/lang/String;

    const-string v1, "Default init called with localization={}"

    invoke-static {v0, v1}, Lorg/schabi/newpipe/extractor/utils/ExtractorLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/localization/Localization;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lorg/schabi/newpipe/extractor/localization/ContentCountry;->DEFAULT:Lorg/schabi/newpipe/extractor/localization/ContentCountry;

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/schabi/newpipe/extractor/localization/ContentCountry;

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/localization/Localization;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/schabi/newpipe/extractor/localization/ContentCountry;-><init>(Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-static {p0, p1, v0}, Lorg/schabi/newpipe/extractor/NewPipe;->init(Lorg/schabi/newpipe/extractor/downloader/Downloader;Lorg/schabi/newpipe/extractor/localization/Localization;Lorg/schabi/newpipe/extractor/localization/ContentCountry;)V

    return-void
.end method

.method public static init(Lorg/schabi/newpipe/extractor/downloader/Downloader;Lorg/schabi/newpipe/extractor/localization/Localization;Lorg/schabi/newpipe/extractor/localization/ContentCountry;)V
    .locals 3

    .line 7
    sget-object v0, Lorg/schabi/newpipe/extractor/NewPipe;->TAG:Ljava/lang/String;

    const-string v1, "Initializing with downloader={}, localization={}, country={}"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/schabi/newpipe/extractor/utils/ExtractorLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    sput-object p0, Lorg/schabi/newpipe/extractor/NewPipe;->downloader:Lorg/schabi/newpipe/extractor/downloader/Downloader;

    .line 9
    sput-object p1, Lorg/schabi/newpipe/extractor/NewPipe;->preferredLocalization:Lorg/schabi/newpipe/extractor/localization/Localization;

    .line 10
    sput-object p2, Lorg/schabi/newpipe/extractor/NewPipe;->preferredContentCountry:Lorg/schabi/newpipe/extractor/localization/ContentCountry;

    return-void
.end method

.method private static synthetic lambda$getService$0(ILorg/schabi/newpipe/extractor/StreamingService;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/StreamingService;->getServiceId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
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

.method private static synthetic lambda$getService$1(I)Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;
    .locals 3

    .line 1
    new-instance v0, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;

    .line 2
    .line 3
    const-string v1, "There\'s no service with the id = \""

    .line 4
    .line 5
    const-string v2, "\""

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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

.method private static synthetic lambda$getService$2(Ljava/lang/String;Lorg/schabi/newpipe/extractor/StreamingService;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/StreamingService;->getServiceInfo()Lorg/schabi/newpipe/extractor/StreamingService$ServiceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/StreamingService$ServiceInfo;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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

.method private static synthetic lambda$getService$3(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;
    .locals 3

    .line 1
    new-instance v0, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;

    .line 2
    .line 3
    const-string v1, "There\'s no service with the name = \""

    .line 4
    .line 5
    const-string v2, "\""

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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

.method public static setPreferredContentCountry(Lorg/schabi/newpipe/extractor/localization/ContentCountry;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/schabi/newpipe/extractor/NewPipe;->preferredContentCountry:Lorg/schabi/newpipe/extractor/localization/ContentCountry;

    .line 2
    .line 3
    return-void
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

.method public static setPreferredLocalization(Lorg/schabi/newpipe/extractor/localization/Localization;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/schabi/newpipe/extractor/NewPipe;->preferredLocalization:Lorg/schabi/newpipe/extractor/localization/Localization;

    .line 2
    .line 3
    return-void
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

.method public static setupLocalization(Lorg/schabi/newpipe/extractor/localization/Localization;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/schabi/newpipe/extractor/NewPipe;->setupLocalization(Lorg/schabi/newpipe/extractor/localization/Localization;Lorg/schabi/newpipe/extractor/localization/ContentCountry;)V

    return-void
.end method

.method public static setupLocalization(Lorg/schabi/newpipe/extractor/localization/Localization;Lorg/schabi/newpipe/extractor/localization/ContentCountry;)V
    .locals 0

    .line 2
    sput-object p0, Lorg/schabi/newpipe/extractor/NewPipe;->preferredLocalization:Lorg/schabi/newpipe/extractor/localization/Localization;

    if-eqz p1, :cond_0

    .line 3
    sput-object p1, Lorg/schabi/newpipe/extractor/NewPipe;->preferredContentCountry:Lorg/schabi/newpipe/extractor/localization/ContentCountry;

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/localization/Localization;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p0, Lorg/schabi/newpipe/extractor/localization/ContentCountry;->DEFAULT:Lorg/schabi/newpipe/extractor/localization/ContentCountry;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lorg/schabi/newpipe/extractor/localization/ContentCountry;

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/localization/Localization;->getCountryCode()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/schabi/newpipe/extractor/localization/ContentCountry;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :goto_0
    sput-object p0, Lorg/schabi/newpipe/extractor/NewPipe;->preferredContentCountry:Lorg/schabi/newpipe/extractor/localization/ContentCountry;

    :goto_1
    return-void
.end method
