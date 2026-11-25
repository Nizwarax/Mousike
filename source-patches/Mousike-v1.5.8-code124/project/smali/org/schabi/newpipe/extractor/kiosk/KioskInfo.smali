.class public final Lorg/schabi/newpipe/extractor/kiosk/KioskInfo;
.super Lorg/schabi/newpipe/extractor/ListInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/schabi/newpipe/extractor/ListInfo<",
        "Lorg/schabi/newpipe/extractor/stream/StreamInfoItem;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(ILorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/schabi/newpipe/extractor/ListInfo;-><init>(ILorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;Ljava/lang/String;)V

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

.method public static getInfo(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/kiosk/KioskInfo;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/schabi/newpipe/extractor/NewPipe;->getServiceByUrl(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/StreamingService;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/schabi/newpipe/extractor/kiosk/KioskInfo;->getInfo(Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/kiosk/KioskInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getInfo(Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/kiosk/KioskInfo;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/StreamingService;->getKioskList()Lorg/schabi/newpipe/extractor/kiosk/KioskList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/schabi/newpipe/extractor/kiosk/KioskList;->getExtractorByUrl(Ljava/lang/String;Lorg/schabi/newpipe/extractor/Page;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->fetchPage()V

    .line 4
    invoke-static {p0}, Lorg/schabi/newpipe/extractor/kiosk/KioskInfo;->getInfo(Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;)Lorg/schabi/newpipe/extractor/kiosk/KioskInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getInfo(Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;)Lorg/schabi/newpipe/extractor/kiosk/KioskInfo;
    .locals 4

    .line 5
    new-instance v0, Lorg/schabi/newpipe/extractor/kiosk/KioskInfo;

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getServiceId()I

    move-result v1

    .line 6
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/ListExtractor;->getLinkHandler()Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/schabi/newpipe/extractor/kiosk/KioskInfo;-><init>(ILorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;Ljava/lang/String;)V

    .line 8
    invoke-static {v0, p0}, Lorg/schabi/newpipe/extractor/utils/ExtractorHelper;->getItemsPageOrLogError(Lorg/schabi/newpipe/extractor/Info;Lorg/schabi/newpipe/extractor/ListExtractor;)Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/schabi/newpipe/extractor/ListInfo;->setRelatedItems(Ljava/util/List;)V

    .line 10
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;->getNextPage()Lorg/schabi/newpipe/extractor/Page;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/schabi/newpipe/extractor/ListInfo;->setNextPage(Lorg/schabi/newpipe/extractor/Page;)V

    return-object v0
.end method

.method public static getMoreItems(Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;Lorg/schabi/newpipe/extractor/Page;)Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/schabi/newpipe/extractor/StreamingService;",
            "Ljava/lang/String;",
            "Lorg/schabi/newpipe/extractor/Page;",
            ")",
            "Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage<",
            "Lorg/schabi/newpipe/extractor/stream/StreamInfoItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/StreamingService;->getKioskList()Lorg/schabi/newpipe/extractor/kiosk/KioskList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/schabi/newpipe/extractor/kiosk/KioskList;->getExtractorByUrl(Ljava/lang/String;Lorg/schabi/newpipe/extractor/Page;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Lorg/schabi/newpipe/extractor/ListExtractor;->getPage(Lorg/schabi/newpipe/extractor/Page;)Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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
