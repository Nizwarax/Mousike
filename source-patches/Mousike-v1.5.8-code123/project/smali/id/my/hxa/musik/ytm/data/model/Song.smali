.class public final Lid/my/hxa/musik/ytm/data/model/Song;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final albumId:Ljava/lang/String;

.field private final albumName:Ljava/lang/String;

.field private final artist:Ljava/lang/String;

.field private final artistId:Ljava/lang/String;

.field private final artists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lid/my/hxa/musik/ytm/data/model/ArtistRef;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadFormat:Ljava/lang/String;

.field private final durationText:Ljava/lang/String;

.field private final feedbackToken:Ljava/lang/String;

.field private final isExplicit:Ljava/lang/Boolean;

.field private final isVideo:Z

.field private final isVideoOrigin:Z

.field private final localDateAddedSeconds:Ljava/lang/Long;

.field private final localDateModifiedSeconds:Ljava/lang/Long;

.field private final localPath:Ljava/lang/String;

.field private final localUri:Ljava/lang/String;

.field private final playbackSource:Ljava/lang/String;

.field private final playbackSourceId:Ljava/lang/String;

.field private final playbackSourceType:Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;

.field private final queueEntryId:Ljava/lang/String;

.field private final queueTier:Lid/my/hxa/musik/ytm/data/model/QueueTier;

.field private final radioName:Ljava/lang/String;

.field private final setVideoId:Ljava/lang/String;

.field private final sourceHiRes:Z

.field private final sourceQuality:Ljava/lang/String;

.field private final thumbnailUrl:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final trackNumber:Ljava/lang/Integer;

.field private final videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lid/my/hxa/musik/ytm/data/model/QueueTier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lid/my/hxa/musik/ytm/data/model/ArtistRef;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Lid/my/hxa/musik/ytm/data/model/QueueTier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p7

    move-object/from16 v5, p13

    const-string v6, "videoId"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "title"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "artist"

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "artists"

    invoke-static {p7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "queueTier"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lid/my/hxa/musik/ytm/data/model/Song;->videoId:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lid/my/hxa/musik/ytm/data/model/Song;->title:Ljava/lang/String;

    .line 4
    iput-object v3, v0, Lid/my/hxa/musik/ytm/data/model/Song;->artist:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lid/my/hxa/musik/ytm/data/model/Song;->thumbnailUrl:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lid/my/hxa/musik/ytm/data/model/Song;->durationText:Ljava/lang/String;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lid/my/hxa/musik/ytm/data/model/Song;->artistId:Ljava/lang/String;

    .line 8
    iput-object v4, v0, Lid/my/hxa/musik/ytm/data/model/Song;->artists:Ljava/util/List;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lid/my/hxa/musik/ytm/data/model/Song;->albumId:Ljava/lang/String;

    move-object/from16 v1, p9

    .line 10
    iput-object v1, v0, Lid/my/hxa/musik/ytm/data/model/Song;->albumName:Ljava/lang/String;

    move/from16 v1, p10

    .line 11
    iput-boolean v1, v0, Lid/my/hxa/musik/ytm/data/model/Song;->isVideo:Z

    move/from16 v1, p11

    .line 12
    iput-boolean v1, v0, Lid/my/hxa/musik/ytm/data/model/Song;->isVideoOrigin:Z

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Lid/my/hxa/musik/ytm/data/model/Song;->setVideoId:Ljava/lang/String;

    .line 14
    iput-object v5, v0, Lid/my/hxa/musik/ytm/data/model/Song;->queueTier:Lid/my/hxa/musik/ytm/data/model/QueueTier;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lid/my/hxa/musik/ytm/data/model/Song;->queueEntryId:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lid/my/hxa/musik/ytm/data/model/Song;->radioName:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lid/my/hxa/musik/ytm/data/model/Song;->localUri:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lid/my/hxa/musik/ytm/data/model/Song;->downloadFormat:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lid/my/hxa/musik/ytm/data/model/Song;->localPath:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lid/my/hxa/musik/ytm/data/model/Song;->localDateAddedSeconds:Ljava/lang/Long;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lid/my/hxa/musik/ytm/data/model/Song;->localDateModifiedSeconds:Ljava/lang/Long;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lid/my/hxa/musik/ytm/data/model/Song;->trackNumber:Ljava/lang/Integer;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lid/my/hxa/musik/ytm/data/model/Song;->sourceQuality:Ljava/lang/String;

    move/from16 v1, p23

    .line 24
    iput-boolean v1, v0, Lid/my/hxa/musik/ytm/data/model/Song;->sourceHiRes:Z

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lid/my/hxa/musik/ytm/data/model/Song;->isExplicit:Ljava/lang/Boolean;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lid/my/hxa/musik/ytm/data/model/Song;->playbackSource:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lid/my/hxa/musik/ytm/data/model/Song;->playbackSourceType:Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Lid/my/hxa/musik/ytm/data/model/Song;->playbackSourceId:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 29
    iput-object v1, v0, Lid/my/hxa/musik/ytm/data/model/Song;->feedbackToken:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lid/my/hxa/musik/ytm/data/model/QueueTier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 32

    move/from16 v0, p29

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 30
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    move v13, v3

    goto :goto_5

    :cond_5
    move/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move v14, v13

    goto :goto_6

    :cond_6
    move/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    move-object v15, v2

    goto :goto_7

    :cond_7
    move-object/from16 v15, p12

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    .line 31
    sget-object v1, Lid/my/hxa/musik/ytm/data/model/QueueTier;->CONTEXT:Lid/my/hxa/musik/ytm/data/model/QueueTier;

    move-object/from16 v16, v1

    goto :goto_8

    :cond_8
    move-object/from16 v16, p13

    :goto_8
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_9

    move-object/from16 v17, v2

    goto :goto_9

    :cond_9
    move-object/from16 v17, p14

    :goto_9
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_a

    move-object/from16 v18, v2

    goto :goto_a

    :cond_a
    move-object/from16 v18, p15

    :goto_a
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v19, v2

    goto :goto_b

    :cond_b
    move-object/from16 v19, p16

    :goto_b
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v20, v2

    goto :goto_c

    :cond_c
    move-object/from16 v20, p17

    :goto_c
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v21, v2

    goto :goto_d

    :cond_d
    move-object/from16 v21, p18

    :goto_d
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v22, v2

    goto :goto_e

    :cond_e
    move-object/from16 v22, p19

    :goto_e
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v23, v2

    goto :goto_f

    :cond_f
    move-object/from16 v23, p20

    :goto_f
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v24, v2

    goto :goto_10

    :cond_10
    move-object/from16 v24, p21

    :goto_10
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v25, v2

    goto :goto_11

    :cond_11
    move-object/from16 v25, p22

    :goto_11
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move/from16 v26, v3

    goto :goto_12

    :cond_12
    move/from16 v26, p23

    :goto_12
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-object/from16 v27, v2

    goto :goto_13

    :cond_13
    move-object/from16 v27, p24

    :goto_13
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    move-object/from16 v28, v2

    goto :goto_14

    :cond_14
    move-object/from16 v28, p25

    :goto_14
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    move-object/from16 v29, v2

    goto :goto_15

    :cond_15
    move-object/from16 v29, p26

    :goto_15
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    move-object/from16 v30, v2

    goto :goto_16

    :cond_16
    move-object/from16 v30, p27

    :goto_16
    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    move-object/from16 v31, v2

    goto :goto_17

    :cond_17
    move-object/from16 v31, p28

    :goto_17
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 32
    invoke-direct/range {v3 .. v31}, Lid/my/hxa/musik/ytm/data/model/Song;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lid/my/hxa/musik/ytm/data/model/QueueTier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;Ljava/lang/String;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lid/my/hxa/musik/ytm/data/model/ArtistRef;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "videoId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "artist"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "artists"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p13, :cond_0

    .line 35
    sget-object v0, Lid/my/hxa/musik/ytm/data/model/QueueTier;->AUTOPLAY:Lid/my/hxa/musik/ytm/data/model/QueueTier;

    :goto_0
    move-object v14, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lid/my/hxa/musik/ytm/data/model/QueueTier;->CONTEXT:Lid/my/hxa/musik/ytm/data/model/QueueTier;

    goto :goto_0

    :goto_1
    const/high16 v30, 0x8400000

    const/16 v31, 0x0

    const/4 v15, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    move-object/from16 v25, p22

    move-object/from16 v26, p23

    move-object/from16 v27, p24

    move-object/from16 v28, p25

    .line 36
    invoke-direct/range {v1 .. v31}, Lid/my/hxa/musik/ytm/data/model/Song;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lid/my/hxa/musik/ytm/data/model/QueueTier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 29

    move/from16 v0, p26

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 33
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    move v13, v1

    goto :goto_5

    :cond_5
    move/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move v14, v13

    goto :goto_6

    :cond_6
    move/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    move-object v15, v2

    goto :goto_7

    :cond_7
    move-object/from16 v15, p12

    :goto_7
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_8

    move-object/from16 v17, v2

    goto :goto_8

    :cond_8
    move-object/from16 v17, p14

    :goto_8
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_9

    move-object/from16 v18, v2

    goto :goto_9

    :cond_9
    move-object/from16 v18, p15

    :goto_9
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move-object/from16 v19, v2

    goto :goto_a

    :cond_a
    move-object/from16 v19, p16

    :goto_a
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v20, v2

    goto :goto_b

    :cond_b
    move-object/from16 v20, p17

    :goto_b
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v21, v2

    goto :goto_c

    :cond_c
    move-object/from16 v21, p18

    :goto_c
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v22, v2

    goto :goto_d

    :cond_d
    move-object/from16 v22, p19

    :goto_d
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v23, v2

    goto :goto_e

    :cond_e
    move-object/from16 v23, p20

    :goto_e
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v24, v2

    goto :goto_f

    :cond_f
    move-object/from16 v24, p21

    :goto_f
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v25, v2

    goto :goto_10

    :cond_10
    move-object/from16 v25, p22

    :goto_10
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v26, v2

    goto :goto_11

    :cond_11
    move-object/from16 v26, p23

    :goto_11
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v27, v2

    goto :goto_12

    :cond_12
    move-object/from16 v27, p24

    :goto_12
    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    move-object/from16 v28, v2

    goto :goto_13

    :cond_13
    move-object/from16 v28, p25

    :goto_13
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v16, p13

    .line 34
    invoke-direct/range {v3 .. v28}, Lid/my/hxa/musik/ytm/data/model/Song;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lid/my/hxa/musik/ytm/data/model/Song;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lid/my/hxa/musik/ytm/data/model/QueueTier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lid/my/hxa/musik/ytm/data/model/Song;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p29

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lid/my/hxa/musik/ytm/data/model/Song;->videoId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lid/my/hxa/musik/ytm/data/model/Song;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lid/my/hxa/musik/ytm/data/model/Song;->artist:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lid/my/hxa/musik/ytm/data/model/Song;->thumbnailUrl:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lid/my/hxa/musik/ytm/data/model/Song;->durationText:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lid/my/hxa/musik/ytm/data/model/Song;->artistId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lid/my/hxa/musik/ytm/data/model/Song;->artists:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lid/my/hxa/musik/ytm/data/model/Song;->albumId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lid/my/hxa/musik/ytm/data/model/Song;->albumName:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lid/my/hxa/musik/ytm/data/model/Song;->isVideo:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lid/my/hxa/musik/ytm/data/model/Song;->isVideoOrigin:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lid/my/hxa/musik/ytm/data/model/Song;->setVideoId:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lid/my/hxa/musik/ytm/data/model/Song;->queueTier:Lid/my/hxa/musik/ytm/data/model/QueueTier;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lid/my/hxa/musik/ytm/data/model/Song;->queueEntryId:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lid/my/hxa/musik/ytm/data/model/Song;->radioName:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lid/my/hxa/musik/ytm/data/model/Song;->localUri:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lid/my/hxa/musik/ytm/data/model/Song;->downloadFormat:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lid/my/hxa/musik/ytm/data/model/Song;->localPath:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lid/my/hxa/musik/ytm/data/model/Song;->localDateAddedSeconds:Ljava/lang/Long;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lid/my/hxa/musik/ytm/data/model/Song;->localDateModifiedSeconds:Ljava/lang/Long;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lid/my/hxa/musik/ytm/data/model/Song;->trackNumber:Ljava/lang/Integer;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lid/my/hxa/musik/ytm/data/model/Song;->sourceQuality:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-boolean v15, v0, Lid/my/hxa/musik/ytm/data/model/Song;->sourceHiRes:Z

    goto :goto_16

    :cond_16
    move/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lid/my/hxa/musik/ytm/data/model/Song;->isExplicit:Ljava/lang/Boolean;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lid/my/hxa/musik/ytm/data/model/Song;->playbackSource:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lid/my/hxa/musik/ytm/data/model/Song;->playbackSourceType:Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lid/my/hxa/musik/ytm/data/model/Song;->playbackSourceId:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lid/my/hxa/musik/ytm/data/model/Song;->feedbackToken:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p28

    :goto_1b
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p27, v15

    move-object/from16 p28, v1

    invoke-virtual/range {p0 .. p28}, Lid/my/hxa/musik/ytm/data/model/Song;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lid/my/hxa/musik/ytm/data/model/QueueTier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;Ljava/lang/String;Ljava/lang/String;)Lid/my/hxa/musik/ytm/data/model/Song;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/Song;->videoId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lid/my/hxa/musik/ytm/data/model/Song;->isVideo:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lid/my/hxa/musik/ytm/data/model/Song;->isVideoOrigin:Z

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/Song;->setVideoId:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Lid/my/hxa/musik/ytm/data/model/QueueTier;
    .locals 1

    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/Song;->queueTier:Lid/my/hxa/musik/ytm/data/model/QueueTier;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/Song;->queueEntryId:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/Song;->radioName:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/Song;->localUri:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/Song;->downloadFormat:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/Song;->localPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/Song;->localDateAddedSeconds:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/Song;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/Song;->localDateModifiedSeconds:Ljava/lang/Long;

    return-object v0
.end method

.method public final component21()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/Song;->trackNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/Song;->sourceQuality:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Z
    .locals 1

    iget-boolean v0, p0, Lid/my/hxa/musik/ytm/data/model/Song;->sourceHiRes:Z

    return v0
.end method

.method public final component24()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/Song;->isExplicit:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/Song;->playbackSource:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;
    .locals 1

    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/Song;->playbackSourceType:Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/Song;->playbackSourceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/Song;->feedbackToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/Song;->artist:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/Song;->thumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/Song;->durationText:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/Song;->artistId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lid/my/hxa/musik/ytm/data/model/ArtistRef;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/Song;->artists:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/Song;->albumId:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/Song;->albumName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lid/my/hxa/musik/ytm/data/model/QueueTier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;Ljava/lang/String;Ljava/lang/String;)Lid/my/hxa/musik/ytm/data/model/Song;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lid/my/hxa/musik/ytm/data/model/ArtistRef;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Lid/my/hxa/musik/ytm/data/model/QueueTier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lid/my/hxa/musik/ytm/data/model/Song;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    const-string v0, "videoId"

    move-object/from16 v29, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "artist"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "artists"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queueTier"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v30, Lid/my/hxa/musik/ytm/data/model/Song;

    move-object/from16 v0, v30

    move-object/from16 v1, v29

    invoke-direct/range {v0 .. v28}, Lid/my/hxa/musik/ytm/data/model/Song;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lid/my/hxa/musik/ytm/data/model/QueueTier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v30
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lid/my/hxa/musik/ytm/data/model/Song;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lid/my/hxa/musik/ytm/data/model/Song;

    iget-object v1, p0, Lid/my/hxa/musik/ytm/data/model/Song;->videoId:Ljava/lang/String;

    iget-object v3, p1, Lid/my/hxa/musik/ytm/data/model/Song;->videoId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lid/my/hxa/musik/ytm/data/model/Song;->title:Ljava/lang/String;

    iget-object v3, p1, Lid/my/hxa/musik/ytm/data/model/Song;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lid/my/hxa/musik/ytm/data/model/Song;->artist:Ljava/lang/String;

    iget-object v3, p1, Lid/my/hxa/musik/ytm/data/model/Song;->artist:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lid/my/hxa/musik/ytm/data/model/Song;->thumbnailUrl:Ljava/lang/String;

    iget-object v3, p1, Lid/my/hxa/musik/ytm/data/model/Song;->thumbnailUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lid/my/hxa/musik/ytm/data/model/Song;->durationText:Ljava/lang/String;

    iget-object v3, p1, Lid/my/hxa/musik/ytm/data/model/Song;->durationText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lid/my/hxa/musik/ytm/data/model/Song;->artistId:Ljava/lang/String;

    iget-object v3, p1, Lid/my/hxa/musik/ytm/data/model/Song;->artistId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lid/my/hxa/musik/ytm/data/model/Song;->artists:Ljava/util/List;

    iget-object v3, p1, Lid/my/hxa/musik/ytm/data/model/Song;->artists:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lid/my/hxa/musik/ytm/data/model/Song;->albumId:Ljava/lang/String;

    iget-object v3, p1, Lid/my/hxa/musik/ytm/data/model/Song;->albumId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lid/my/hxa/musik/ytm/data/model/Song;->albumName:Ljava/lang/String;

    iget-object v3, p1, Lid/my/hxa/musik/ytm/data/model/Song;->albumName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lid/my/hxa/musik/ytm/data/model/Song;->isVideo:Z

    iget-boolean v3, p1, Lid/my/hxa/musik/ytm/data/model/Song;->isVideo:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lid/my/hxa/musik/ytm/data/model/Song;->isVideoOrigin:Z

    iget-boolean v3, p1, Lid/my/hxa/musik/ytm/data/model/Song;->isVideoOrigin:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lid/my/hxa/musik/ytm/data/model/Song;->setVideoId:Ljava/lang/String;

    iget-object v3, p1, Lid/my/hxa/musik/ytm/data/model/Song;->setVideoId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lid/my/hxa/musik/ytm/data/model/Song;->queueTier:Lid/my/hxa/musik/ytm/data/model/QueueTier;

    iget-object v3, p1, Lid/my/hxa/musik/ytm/data/model/Song;->queueTier:Lid/my/hxa/musik/ytm/data/model/QueueTier;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lid/my/hxa/musik/ytm/data/model/Song;->queueEntryId:Ljava/lang/String;

    iget-object v3, p1, Lid/my/hxa/musik/ytm/data/model/Song;->queueEntryId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lid/my/hxa/musik/ytm/data/model/Song;->radioName:Ljava/lang/String;

    iget-object v3, p1, Lid/my/hxa/musik/ytm/data/model/Song;->radioName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lid/my/hxa/musik/ytm/data/model/Song;->localUri:Ljava/lang/String;

    iget-object v3, p1, Lid/my/hxa/musik/ytm/data/model/Song;->localUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lid/my/hxa/musik/ytm/data/model/Song;->downloadFormat:Ljava/lang/String;

    iget-object v3, p1, Lid/my/hxa/musik/ytm/data/model/Song;->downloadFormat:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lid/my/hxa/musik/ytm/data/model/Song;->localPath:Ljava/lang/String;

    iget-object v3, p1, Lid/my/hxa/musik/ytm/data/model/Song;->localPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lid/my/hxa/musik/ytm/data/model/Song;->localDateAddedSeconds:Ljava/lang/Long;

    iget-object v3, p1, Lid/my/hxa/musik/ytm/data/model/Song;->localDateAddedSeconds:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lid/my/hxa/musik/ytm/data/model/Song;->localDateModifiedSeconds:Ljava/lang/Long;

    iget-object v3, p1, Lid/my/hxa/musik/ytm/data/model/Song;->localDateModifiedSeconds:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lid/my/hxa/musik/ytm/data/model/Song;->trackNumber:Ljava/lang/Integer;

    iget-object v3, p1, Lid/my/hxa/musik/ytm/data/model/Song;->trackNumber:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lid/my/hxa/musik/ytm/data/model/Song;->sourceQuality:Ljava/lang/String;

    iget-object v3, p1, Lid/my/hxa/musik/ytm/data/model/Song;->sourceQuality:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lid/my/hxa/musik/ytm/data/model/Song;->sourceHiRes:Z

    iget-boolean v3, p1, Lid/my/hxa/musik/ytm/data/model/Song;->sourceHiRes:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lid/my/hxa/musik/ytm/data/model/Song;->isExplicit:Ljava/lang/Boolean;

    iget-object v3, p1, Lid/my/hxa/musik/ytm/data/model/Song;->isExplicit:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lid/my/hxa/musik/ytm/data/model/Song;->playbackSource:Ljava/lang/String;

    iget-object v3, p1, Lid/my/hxa/musik/ytm/data/model/Song;->playbackSource:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lid/my/hxa/musik/ytm/data/model/Song;->playbackSourceType:Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;

    iget-object v3, p1, Lid/my/hxa/musik/ytm/data/model/Song;->playbackSourceType:Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lid/my/hxa/musik/ytm/data/model/Song;->playbackSourceId:Ljava/lang/String;

    iget-object v3, p1, Lid/my/hxa/musik/ytm/data/model/Song;->playbackSourceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lid/my/hxa/musik/ytm/data/model/Song;->feedbackToken:Ljava/lang/String;

    iget-object p1, p1, Lid/my/hxa/musik/ytm/data/model/Song;->feedbackToken:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    return v2

    :cond_1d
    return v0
.end method

.method public final getAlbumId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/Song;->albumId:Ljava/lang/String;

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

.method public final getAlbumName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/Song;->albumName:Ljava/lang/String;

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

.method public final getArtist()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/Song;->artist:Ljava/lang/String;

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

.method public final getArtistId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/Song;->artistId:Ljava/lang/String;

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

.method public final getArtists()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lid/my/hxa/musik/ytm/data/model/ArtistRef;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/Song;->artists:Ljava/util/List;

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

.method public final getDownloadFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/Song;->downloadFormat:Ljava/lang/String;

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

.method public final getDurationText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/Song;->durationText:Ljava/lang/String;

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

.method public final getFeedbackToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/Song;->feedbackToken:Ljava/lang/String;

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

.method public final getFromAutoplay()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/Song;->queueTier:Lid/my/hxa/musik/ytm/data/model/QueueTier;

    .line 2
    .line 3
    sget-object v1, Lid/my/hxa/musik/ytm/data/model/QueueTier;->AUTOPLAY:Lid/my/hxa/musik/ytm/data/model/QueueTier;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method public final getLocalDateAddedSeconds()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/Song;->localDateAddedSeconds:Ljava/lang/Long;

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

.method public final getLocalDateModifiedSeconds()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/Song;->localDateModifiedSeconds:Ljava/lang/Long;

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

.method public final getLocalPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/Song;->localPath:Ljava/lang/String;

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

.method public final getLocalUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/Song;->localUri:Ljava/lang/String;

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

.method public final getPlaybackSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/Song;->playbackSource:Ljava/lang/String;

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

.method public final getPlaybackSourceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/Song;->playbackSourceId:Ljava/lang/String;

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

.method public final getPlaybackSourceType()Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/Song;->playbackSourceType:Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;

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

.method public final getQueueEntryId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/Song;->queueEntryId:Ljava/lang/String;

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

.method public final getQueueTier()Lid/my/hxa/musik/ytm/data/model/QueueTier;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/Song;->queueTier:Lid/my/hxa/musik/ytm/data/model/QueueTier;

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

.method public final getRadioName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/Song;->radioName:Ljava/lang/String;

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

.method public final getSetVideoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/Song;->setVideoId:Ljava/lang/String;

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

.method public final getSourceHiRes()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lid/my/hxa/musik/ytm/data/model/Song;->sourceHiRes:Z

    .line 2
    .line 3
    return v0
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

.method public final getSourceQuality()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/Song;->sourceQuality:Ljava/lang/String;

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

.method public final getThumbnailUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/Song;->thumbnailUrl:Ljava/lang/String;

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

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/Song;->title:Ljava/lang/String;

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

.method public final getTrackNumber()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/Song;->trackNumber:Ljava/lang/Integer;

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

.method public final getVideoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/Song;->videoId:Ljava/lang/String;

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

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/Song;->videoId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lid/my/hxa/musik/ytm/data/model/Song;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lid/my/hxa/musik/ytm/data/model/Song;->artist:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lid/my/hxa/musik/ytm/data/model/Song;->thumbnailUrl:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lid/my/hxa/musik/ytm/data/model/Song;->durationText:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lid/my/hxa/musik/ytm/data/model/Song;->artistId:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_2
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lid/my/hxa/musik/ytm/data/model/Song;->artists:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0, v2, v1}, Landroidx/media3/common/ColorInfo$$ExternalSyntheticOutline0;->m(ILjava/util/List;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, Lid/my/hxa/musik/ytm/data/model/Song;->albumId:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_3
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Lid/my/hxa/musik/ytm/data/model/Song;->albumName:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    move v2, v3

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_4
    add-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-boolean v2, p0, Lid/my/hxa/musik/ytm/data/model/Song;->isVideo:Z

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-boolean v2, p0, Lid/my/hxa/musik/ytm/data/model/Song;->isVideoOrigin:Z

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v2, p0, Lid/my/hxa/musik/ytm/data/model/Song;->setVideoId:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    move v2, v3

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_5
    add-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v2, p0, Lid/my/hxa/musik/ytm/data/model/Song;->queueTier:Lid/my/hxa/musik/ytm/data/model/QueueTier;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    add-int/2addr v2, v0

    .line 120
    mul-int/2addr v2, v1

    .line 121
    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/Song;->queueEntryId:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    move v0, v3

    .line 126
    goto :goto_6

    .line 127
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    :goto_6
    add-int/2addr v2, v0

    .line 132
    mul-int/2addr v2, v1

    .line 133
    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/Song;->radioName:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    move v0, v3

    .line 138
    goto :goto_7

    .line 139
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    :goto_7
    add-int/2addr v2, v0

    .line 144
    mul-int/2addr v2, v1

    .line 145
    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/Song;->localUri:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v0, :cond_8

    .line 148
    .line 149
    move v0, v3

    .line 150
    goto :goto_8

    .line 151
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    :goto_8
    add-int/2addr v2, v0

    .line 156
    mul-int/2addr v2, v1

    .line 157
    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/Song;->downloadFormat:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v0, :cond_9

    .line 160
    .line 161
    move v0, v3

    .line 162
    goto :goto_9

    .line 163
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    :goto_9
    add-int/2addr v2, v0

    .line 168
    mul-int/2addr v2, v1

    .line 169
    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/Song;->localPath:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v0, :cond_a

    .line 172
    .line 173
    move v0, v3

    .line 174
    goto :goto_a

    .line 175
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    :goto_a
    add-int/2addr v2, v0

    .line 180
    mul-int/2addr v2, v1

    .line 181
    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/Song;->localDateAddedSeconds:Ljava/lang/Long;

    .line 182
    .line 183
    if-nez v0, :cond_b

    .line 184
    .line 185
    move v0, v3

    .line 186
    goto :goto_b

    .line 187
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    :goto_b
    add-int/2addr v2, v0

    .line 192
    mul-int/2addr v2, v1

    .line 193
    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/Song;->localDateModifiedSeconds:Ljava/lang/Long;

    .line 194
    .line 195
    if-nez v0, :cond_c

    .line 196
    .line 197
    move v0, v3

    .line 198
    goto :goto_c

    .line 199
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    :goto_c
    add-int/2addr v2, v0

    .line 204
    mul-int/2addr v2, v1

    .line 205
    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/Song;->trackNumber:Ljava/lang/Integer;

    .line 206
    .line 207
    if-nez v0, :cond_d

    .line 208
    .line 209
    move v0, v3

    .line 210
    goto :goto_d

    .line 211
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    :goto_d
    add-int/2addr v2, v0

    .line 216
    mul-int/2addr v2, v1

    .line 217
    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/Song;->sourceQuality:Ljava/lang/String;

    .line 218
    .line 219
    if-nez v0, :cond_e

    .line 220
    .line 221
    move v0, v3

    .line 222
    goto :goto_e

    .line 223
    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    :goto_e
    add-int/2addr v2, v0

    .line 228
    mul-int/2addr v2, v1

    .line 229
    iget-boolean v0, p0, Lid/my/hxa/musik/ytm/data/model/Song;->sourceHiRes:Z

    .line 230
    .line 231
    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iget-object v2, p0, Lid/my/hxa/musik/ytm/data/model/Song;->isExplicit:Ljava/lang/Boolean;

    .line 236
    .line 237
    if-nez v2, :cond_f

    .line 238
    .line 239
    move v2, v3

    .line 240
    goto :goto_f

    .line 241
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    :goto_f
    add-int/2addr v0, v2

    .line 246
    mul-int/2addr v0, v1

    .line 247
    iget-object v2, p0, Lid/my/hxa/musik/ytm/data/model/Song;->playbackSource:Ljava/lang/String;

    .line 248
    .line 249
    if-nez v2, :cond_10

    .line 250
    .line 251
    move v2, v3

    .line 252
    goto :goto_10

    .line 253
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    :goto_10
    add-int/2addr v0, v2

    .line 258
    mul-int/2addr v0, v1

    .line 259
    iget-object v2, p0, Lid/my/hxa/musik/ytm/data/model/Song;->playbackSourceType:Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;

    .line 260
    .line 261
    if-nez v2, :cond_11

    .line 262
    .line 263
    move v2, v3

    .line 264
    goto :goto_11

    .line 265
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    :goto_11
    add-int/2addr v0, v2

    .line 270
    mul-int/2addr v0, v1

    .line 271
    iget-object v2, p0, Lid/my/hxa/musik/ytm/data/model/Song;->playbackSourceId:Ljava/lang/String;

    .line 272
    .line 273
    if-nez v2, :cond_12

    .line 274
    .line 275
    move v2, v3

    .line 276
    goto :goto_12

    .line 277
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    :goto_12
    add-int/2addr v0, v2

    .line 282
    mul-int/2addr v0, v1

    .line 283
    iget-object v1, p0, Lid/my/hxa/musik/ytm/data/model/Song;->feedbackToken:Ljava/lang/String;

    .line 284
    .line 285
    if-nez v1, :cond_13

    .line 286
    .line 287
    goto :goto_13

    .line 288
    :cond_13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    :goto_13
    add-int/2addr v0, v3

    .line 293
    return v0
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public final isExplicit()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/Song;->isExplicit:Ljava/lang/Boolean;

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

.method public final isVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lid/my/hxa/musik/ytm/data/model/Song;->isVideo:Z

    .line 2
    .line 3
    return v0
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

.method public final isVideoOrigin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lid/my/hxa/musik/ytm/data/model/Song;->isVideoOrigin:Z

    .line 2
    .line 3
    return v0
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

.method public toString()Ljava/lang/String;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lid/my/hxa/musik/ytm/data/model/Song;->videoId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lid/my/hxa/musik/ytm/data/model/Song;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lid/my/hxa/musik/ytm/data/model/Song;->artist:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lid/my/hxa/musik/ytm/data/model/Song;->thumbnailUrl:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lid/my/hxa/musik/ytm/data/model/Song;->durationText:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lid/my/hxa/musik/ytm/data/model/Song;->artistId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lid/my/hxa/musik/ytm/data/model/Song;->artists:Ljava/util/List;

    .line 16
    .line 17
    iget-object v8, v0, Lid/my/hxa/musik/ytm/data/model/Song;->albumId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lid/my/hxa/musik/ytm/data/model/Song;->albumName:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v10, v0, Lid/my/hxa/musik/ytm/data/model/Song;->isVideo:Z

    .line 22
    .line 23
    iget-boolean v11, v0, Lid/my/hxa/musik/ytm/data/model/Song;->isVideoOrigin:Z

    .line 24
    .line 25
    iget-object v12, v0, Lid/my/hxa/musik/ytm/data/model/Song;->setVideoId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lid/my/hxa/musik/ytm/data/model/Song;->queueTier:Lid/my/hxa/musik/ytm/data/model/QueueTier;

    .line 28
    .line 29
    iget-object v14, v0, Lid/my/hxa/musik/ytm/data/model/Song;->queueEntryId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lid/my/hxa/musik/ytm/data/model/Song;->radioName:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lid/my/hxa/musik/ytm/data/model/Song;->localUri:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lid/my/hxa/musik/ytm/data/model/Song;->downloadFormat:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lid/my/hxa/musik/ytm/data/model/Song;->localPath:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lid/my/hxa/musik/ytm/data/model/Song;->localDateAddedSeconds:Ljava/lang/Long;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lid/my/hxa/musik/ytm/data/model/Song;->localDateModifiedSeconds:Ljava/lang/Long;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lid/my/hxa/musik/ytm/data/model/Song;->trackNumber:Ljava/lang/Integer;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Lid/my/hxa/musik/ytm/data/model/Song;->sourceQuality:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v23, v15

    .line 62
    .line 63
    iget-boolean v15, v0, Lid/my/hxa/musik/ytm/data/model/Song;->sourceHiRes:Z

    .line 64
    .line 65
    move/from16 v24, v15

    .line 66
    .line 67
    iget-object v15, v0, Lid/my/hxa/musik/ytm/data/model/Song;->isExplicit:Ljava/lang/Boolean;

    .line 68
    .line 69
    move-object/from16 v25, v15

    .line 70
    .line 71
    iget-object v15, v0, Lid/my/hxa/musik/ytm/data/model/Song;->playbackSource:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v26, v15

    .line 74
    .line 75
    iget-object v15, v0, Lid/my/hxa/musik/ytm/data/model/Song;->playbackSourceType:Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;

    .line 76
    .line 77
    move-object/from16 v27, v15

    .line 78
    .line 79
    iget-object v15, v0, Lid/my/hxa/musik/ytm/data/model/Song;->playbackSourceId:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v28, v15

    .line 82
    .line 83
    iget-object v15, v0, Lid/my/hxa/musik/ytm/data/model/Song;->feedbackToken:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "Song(videoId="

    .line 86
    .line 87
    move-object/from16 v29, v15

    .line 88
    .line 89
    const-string v15, ", title="

    .line 90
    .line 91
    move-object/from16 v30, v14

    .line 92
    .line 93
    const-string v14, ", artist="

    .line 94
    .line 95
    invoke-static {v0, v1, v15, v2, v14}, Landroidx/media3/common/ColorInfo$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, ", thumbnailUrl="

    .line 100
    .line 101
    const-string v2, ", durationText="

    .line 102
    .line 103
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v1, ", artistId="

    .line 107
    .line 108
    const-string v2, ", artists="

    .line 109
    .line 110
    invoke-static {v0, v5, v1, v6, v2}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", albumId="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", albumName="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", isVideo="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", isVideoOrigin="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", setVideoId="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", queueTier="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", queueEntryId="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-object/from16 v1, v30

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", radioName="

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, ", localUri="

    .line 180
    .line 181
    const-string v2, ", downloadFormat="

    .line 182
    .line 183
    move-object/from16 v3, v16

    .line 184
    .line 185
    move-object/from16 v4, v17

    .line 186
    .line 187
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v1, ", localPath="

    .line 191
    .line 192
    const-string v2, ", localDateAddedSeconds="

    .line 193
    .line 194
    move-object/from16 v3, v18

    .line 195
    .line 196
    move-object/from16 v4, v19

    .line 197
    .line 198
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v1, v20

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", localDateModifiedSeconds="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-object/from16 v1, v21

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ", trackNumber="

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    move-object/from16 v1, v22

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ", sourceQuality="

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move-object/from16 v1, v23

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, ", sourceHiRes="

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    move/from16 v1, v24

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, ", isExplicit="

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move-object/from16 v1, v25

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, ", playbackSource="

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    move-object/from16 v1, v26

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, ", playbackSourceType="

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-object/from16 v1, v27

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v1, ", playbackSourceId="

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-object/from16 v1, v28

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v1, ", feedbackToken="

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    move-object/from16 v1, v29

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v1, ")"

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0
.end method
