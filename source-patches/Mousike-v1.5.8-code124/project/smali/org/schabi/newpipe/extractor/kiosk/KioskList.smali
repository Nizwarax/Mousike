.class public Lorg/schabi/newpipe/extractor/kiosk/KioskList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/schabi/newpipe/extractor/kiosk/KioskList$KioskEntry;,
        Lorg/schabi/newpipe/extractor/kiosk/KioskList$KioskExtractorFactory;
    }
.end annotation


# instance fields
.field private defaultKiosk:Ljava/lang/String;

.field private forcedContentCountry:Lorg/schabi/newpipe/extractor/localization/ContentCountry;

.field private forcedLocalization:Lorg/schabi/newpipe/extractor/localization/Localization;

.field private final kioskList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/schabi/newpipe/extractor/kiosk/KioskList$KioskEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final service:Lorg/schabi/newpipe/extractor/StreamingService;


# direct methods
.method public constructor <init>(Lorg/schabi/newpipe/extractor/StreamingService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/schabi/newpipe/extractor/kiosk/KioskList;->kioskList:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/schabi/newpipe/extractor/kiosk/KioskList;->defaultKiosk:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lorg/schabi/newpipe/extractor/kiosk/KioskList;->service:Lorg/schabi/newpipe/extractor/StreamingService;

    .line 15
    .line 16
    return-void
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


# virtual methods
.method public addKioskEntry(Lorg/schabi/newpipe/extractor/kiosk/KioskList$KioskExtractorFactory;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/kiosk/KioskList;->kioskList:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/kiosk/KioskList;->kioskList:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Lorg/schabi/newpipe/extractor/kiosk/KioskList$KioskEntry;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lorg/schabi/newpipe/extractor/kiosk/KioskList$KioskEntry;-><init>(Lorg/schabi/newpipe/extractor/kiosk/KioskList$KioskExtractorFactory;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 21
    .line 22
    const-string p2, "Kiosk with type "

    .line 23
    .line 24
    const-string v0, " already exists."

    .line 25
    .line 26
    invoke-static {p2, p3, v0}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public forceContentCountry(Lorg/schabi/newpipe/extractor/localization/ContentCountry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/schabi/newpipe/extractor/kiosk/KioskList;->forcedContentCountry:Lorg/schabi/newpipe/extractor/localization/ContentCountry;

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

.method public forceLocalization(Lorg/schabi/newpipe/extractor/localization/Localization;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/schabi/newpipe/extractor/kiosk/KioskList;->forcedLocalization:Lorg/schabi/newpipe/extractor/localization/Localization;

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

.method public getAvailableKiosks()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/kiosk/KioskList;->kioskList:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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

.method public getDefaultKioskExtractor()Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/kiosk/KioskList;->getDefaultKioskExtractor(Lorg/schabi/newpipe/extractor/Page;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultKioskExtractor(Lorg/schabi/newpipe/extractor/Page;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;
    .locals 1

    .line 2
    invoke-static {}, Lorg/schabi/newpipe/extractor/NewPipe;->getPreferredLocalization()Lorg/schabi/newpipe/extractor/localization/Localization;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/schabi/newpipe/extractor/kiosk/KioskList;->getDefaultKioskExtractor(Lorg/schabi/newpipe/extractor/Page;Lorg/schabi/newpipe/extractor/localization/Localization;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultKioskExtractor(Lorg/schabi/newpipe/extractor/Page;Lorg/schabi/newpipe/extractor/localization/Localization;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;
    .locals 2

    .line 3
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/kiosk/KioskList;->defaultKiosk:Ljava/lang/String;

    invoke-static {v0}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/kiosk/KioskList;->defaultKiosk:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2}, Lorg/schabi/newpipe/extractor/kiosk/KioskList;->getExtractorById(Ljava/lang/String;Lorg/schabi/newpipe/extractor/Page;Lorg/schabi/newpipe/extractor/localization/Localization;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/kiosk/KioskList;->kioskList:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lorg/schabi/newpipe/extractor/kiosk/KioskList;->getExtractorById(Ljava/lang/String;Lorg/schabi/newpipe/extractor/Page;Lorg/schabi/newpipe/extractor/localization/Localization;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public getDefaultKioskId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/kiosk/KioskList;->defaultKiosk:Ljava/lang/String;

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

.method public getExtractorById(Ljava/lang/String;Lorg/schabi/newpipe/extractor/Page;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;
    .locals 1

    .line 1
    invoke-static {}, Lorg/schabi/newpipe/extractor/NewPipe;->getPreferredLocalization()Lorg/schabi/newpipe/extractor/localization/Localization;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/schabi/newpipe/extractor/kiosk/KioskList;->getExtractorById(Ljava/lang/String;Lorg/schabi/newpipe/extractor/Page;Lorg/schabi/newpipe/extractor/localization/Localization;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;

    move-result-object p1

    return-object p1
.end method

.method public getExtractorById(Ljava/lang/String;Lorg/schabi/newpipe/extractor/Page;Lorg/schabi/newpipe/extractor/localization/Localization;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;
    .locals 1

    .line 2
    iget-object p2, p0, Lorg/schabi/newpipe/extractor/kiosk/KioskList;->kioskList:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/schabi/newpipe/extractor/kiosk/KioskList$KioskEntry;

    if-eqz p2, :cond_2

    .line 3
    iget-object p3, p2, Lorg/schabi/newpipe/extractor/kiosk/KioskList$KioskEntry;->extractorFactory:Lorg/schabi/newpipe/extractor/kiosk/KioskList$KioskExtractorFactory;

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/kiosk/KioskList;->service:Lorg/schabi/newpipe/extractor/StreamingService;

    iget-object p2, p2, Lorg/schabi/newpipe/extractor/kiosk/KioskList$KioskEntry;->handlerFactory:Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;

    .line 4
    invoke-virtual {p2, p1}, Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;->fromId(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;

    move-result-object p2

    invoke-virtual {p2}, Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;->getUrl()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-interface {p3, v0, p2, p1}, Lorg/schabi/newpipe/extractor/kiosk/KioskList$KioskExtractorFactory;->createNewKiosk(Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lorg/schabi/newpipe/extractor/kiosk/KioskList;->forcedLocalization:Lorg/schabi/newpipe/extractor/localization/Localization;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1, p2}, Lorg/schabi/newpipe/extractor/Extractor;->forceLocalization(Lorg/schabi/newpipe/extractor/localization/Localization;)V

    .line 8
    :cond_0
    iget-object p2, p0, Lorg/schabi/newpipe/extractor/kiosk/KioskList;->forcedContentCountry:Lorg/schabi/newpipe/extractor/localization/ContentCountry;

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p1, p2}, Lorg/schabi/newpipe/extractor/Extractor;->forceContentCountry(Lorg/schabi/newpipe/extractor/localization/ContentCountry;)V

    :cond_1
    return-object p1

    .line 10
    :cond_2
    new-instance p2, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;

    const-string p3, "No kiosk found with the type: "

    .line 11
    invoke-static {p3, p1}, Landroidx/media3/common/ColorInfo$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p2, p1}, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getExtractorByUrl(Ljava/lang/String;Lorg/schabi/newpipe/extractor/Page;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;
    .locals 1

    .line 1
    invoke-static {}, Lorg/schabi/newpipe/extractor/NewPipe;->getPreferredLocalization()Lorg/schabi/newpipe/extractor/localization/Localization;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/schabi/newpipe/extractor/kiosk/KioskList;->getExtractorByUrl(Ljava/lang/String;Lorg/schabi/newpipe/extractor/Page;Lorg/schabi/newpipe/extractor/localization/Localization;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;

    move-result-object p1

    return-object p1
.end method

.method public getExtractorByUrl(Ljava/lang/String;Lorg/schabi/newpipe/extractor/Page;Lorg/schabi/newpipe/extractor/localization/Localization;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/kiosk/KioskList;->kioskList:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/schabi/newpipe/extractor/kiosk/KioskList$KioskEntry;

    .line 4
    iget-object v2, v1, Lorg/schabi/newpipe/extractor/kiosk/KioskList$KioskEntry;->handlerFactory:Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;

    invoke-virtual {v2, p1}, Lorg/schabi/newpipe/extractor/linkhandler/LinkHandlerFactory;->acceptUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, v1, Lorg/schabi/newpipe/extractor/kiosk/KioskList$KioskEntry;->handlerFactory:Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;

    invoke-virtual {v0, p1}, Lorg/schabi/newpipe/extractor/linkhandler/LinkHandlerFactory;->getId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/schabi/newpipe/extractor/kiosk/KioskList;->getExtractorById(Ljava/lang/String;Lorg/schabi/newpipe/extractor/Page;Lorg/schabi/newpipe/extractor/localization/Localization;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance p2, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;

    const-string p3, "Could not find a kiosk that fits to the url: "

    .line 7
    invoke-static {p3, p1}, Landroidx/media3/common/ColorInfo$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p2, p1}, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getListLinkHandlerFactoryByType(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/kiosk/KioskList;->kioskList:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/schabi/newpipe/extractor/kiosk/KioskList$KioskEntry;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/schabi/newpipe/extractor/kiosk/KioskList$KioskEntry;->handlerFactory:Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;

    .line 10
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

.method public setDefaultKiosk(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/schabi/newpipe/extractor/kiosk/KioskList;->defaultKiosk:Ljava/lang/String;

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
