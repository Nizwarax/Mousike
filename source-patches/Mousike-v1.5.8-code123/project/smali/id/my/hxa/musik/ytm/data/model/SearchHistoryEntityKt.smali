.class public final Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntityKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toSong(Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;)Lid/my/hxa/musik/ytm/data/model/Song;
    .locals 33

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->getEntityType()Lid/my/hxa/musik/ytm/data/model/EntityType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lid/my/hxa/musik/ytm/data/model/EntityType;->TRACK:Lid/my/hxa/musik/ytm/data/model/EntityType;

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, "q:"

    .line 22
    .line 23
    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lid/my/hxa/musik/ytm/data/model/Song;

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    invoke-virtual/range {p0 .. p0}, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual/range {p0 .. p0}, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->getTitle()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual/range {p0 .. p0}, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->getSubtitle()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual/range {p0 .. p0}, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->getArtworkUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/16 v29, 0x0

    .line 49
    .line 50
    const/16 v30, 0x0

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    const/16 v21, 0x0

    .line 72
    .line 73
    const/16 v22, 0x0

    .line 74
    .line 75
    const/16 v23, 0x0

    .line 76
    .line 77
    const/16 v24, 0x0

    .line 78
    .line 79
    const/16 v25, 0x0

    .line 80
    .line 81
    const/16 v26, 0x0

    .line 82
    .line 83
    const/16 v27, 0x0

    .line 84
    .line 85
    const/16 v28, 0x0

    .line 86
    .line 87
    const v31, 0xffffff0

    .line 88
    .line 89
    .line 90
    const/16 v32, 0x0

    .line 91
    .line 92
    invoke-direct/range {v2 .. v32}, Lid/my/hxa/musik/ytm/data/model/Song;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lid/my/hxa/musik/ytm/data/model/QueueTier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 v0, 0x0

    .line 97
    :goto_0
    return-object v0
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static final withCorrectedType(Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;)Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->getEntityType()Lid/my/hxa/musik/ytm/data/model/EntityType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lid/my/hxa/musik/ytm/data/model/EntityType;->TRACK:Lid/my/hxa/musik/ytm/data/model/EntityType;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "MPSPP"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v6, Lid/my/hxa/musik/ytm/data/model/EntityType;->OTHER:Lid/my/hxa/musik/ytm/data/model/EntityType;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v9, 0x2f

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    move-object v1, p0

    .line 39
    invoke-static/range {v1 .. v10}, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->copy$default(Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lid/my/hxa/musik/ytm/data/model/EntityType;JILjava/lang/Object;)Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_0
    return-object p0
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
