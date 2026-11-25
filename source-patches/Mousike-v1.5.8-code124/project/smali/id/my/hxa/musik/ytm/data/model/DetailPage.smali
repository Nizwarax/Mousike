.class public final Lid/my/hxa/musik/ytm/data/model/DetailPage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final browseId:Ljava/lang/String;

.field private final continuation:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final library:Lid/my/hxa/musik/ytm/data/model/LibraryState;

.field private final monthlyListenerCount:Ljava/lang/String;

.field private final sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lid/my/hxa/musik/ytm/data/model/HomeShelf;",
            ">;"
        }
    .end annotation
.end field

.field private final songs:Lid/my/hxa/musik/ytm/data/model/UiState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid/my/hxa/musik/ytm/data/model/UiState<",
            "Ljava/util/List<",
            "Lid/my/hxa/musik/ytm/data/model/Song;",
            ">;>;"
        }
    .end annotation
.end field

.field private final subscriberCountText:Ljava/lang/String;

.field private final subscription:Lid/my/hxa/musik/ytm/data/model/SubscriptionState;

.field private final subtitle:Ljava/lang/String;

.field private final suggestedSongs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lid/my/hxa/musik/ytm/data/model/Song;",
            ">;"
        }
    .end annotation
.end field

.field private final thumbnailUrl:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final type:Lid/my/hxa/musik/ytm/data/model/BrowseType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lid/my/hxa/musik/ytm/data/model/UiState;Lid/my/hxa/musik/ytm/data/model/BrowseType;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lid/my/hxa/musik/ytm/data/model/LibraryState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lid/my/hxa/musik/ytm/data/model/SubscriptionState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lid/my/hxa/musik/ytm/data/model/UiState<",
            "+",
            "Ljava/util/List<",
            "Lid/my/hxa/musik/ytm/data/model/Song;",
            ">;>;",
            "Lid/my/hxa/musik/ytm/data/model/BrowseType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lid/my/hxa/musik/ytm/data/model/HomeShelf;",
            ">;",
            "Ljava/util/List<",
            "Lid/my/hxa/musik/ytm/data/model/Song;",
            ">;",
            "Lid/my/hxa/musik/ytm/data/model/LibraryState;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lid/my/hxa/musik/ytm/data/model/SubscriptionState;",
            ")V"
        }
    .end annotation

    const-string v0, "browseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "songs"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sections"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestedSongs"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->browseId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->title:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->subtitle:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->thumbnailUrl:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->songs:Lid/my/hxa/musik/ytm/data/model/UiState;

    .line 7
    iput-object p6, p0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->type:Lid/my/hxa/musik/ytm/data/model/BrowseType;

    .line 8
    iput-object p7, p0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->continuation:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->sections:Ljava/util/List;

    .line 10
    iput-object p9, p0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->suggestedSongs:Ljava/util/List;

    .line 11
    iput-object p10, p0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->library:Lid/my/hxa/musik/ytm/data/model/LibraryState;

    .line 12
    iput-object p11, p0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->description:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->subscriberCountText:Ljava/lang/String;

    .line 14
    iput-object p13, p0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->monthlyListenerCount:Ljava/lang/String;

    .line 15
    iput-object p14, p0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->subscription:Lid/my/hxa/musik/ytm/data/model/SubscriptionState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lid/my/hxa/musik/ytm/data/model/UiState;Lid/my/hxa/musik/ytm/data/model/BrowseType;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lid/my/hxa/musik/ytm/data/model/LibraryState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lid/my/hxa/musik/ytm/data/model/SubscriptionState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 16
    sget-object v1, Lid/my/hxa/musik/ytm/data/model/BrowseType;->OTHER:Lid/my/hxa/musik/ytm/data/model/BrowseType;

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    .line 17
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    if-eqz v1, :cond_2

    move-object v10, v3

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move-object v11, v3

    goto :goto_3

    :cond_3
    move-object/from16 v11, p9

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p10

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p11

    :goto_5
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p12

    :goto_6
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_7

    move-object v15, v2

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    :goto_7
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_8

    move-object/from16 v16, v2

    goto :goto_8

    :cond_8
    move-object/from16 v16, p14

    :goto_8
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v16}, Lid/my/hxa/musik/ytm/data/model/DetailPage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lid/my/hxa/musik/ytm/data/model/UiState;Lid/my/hxa/musik/ytm/data/model/BrowseType;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lid/my/hxa/musik/ytm/data/model/LibraryState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lid/my/hxa/musik/ytm/data/model/SubscriptionState;)V

    return-void
.end method

.method public static synthetic copy$default(Lid/my/hxa/musik/ytm/data/model/DetailPage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lid/my/hxa/musik/ytm/data/model/UiState;Lid/my/hxa/musik/ytm/data/model/BrowseType;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lid/my/hxa/musik/ytm/data/model/LibraryState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lid/my/hxa/musik/ytm/data/model/SubscriptionState;ILjava/lang/Object;)Lid/my/hxa/musik/ytm/data/model/DetailPage;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->browseId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->subtitle:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->thumbnailUrl:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->songs:Lid/my/hxa/musik/ytm/data/model/UiState;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->type:Lid/my/hxa/musik/ytm/data/model/BrowseType;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->continuation:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->sections:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->suggestedSongs:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->library:Lid/my/hxa/musik/ytm/data/model/LibraryState;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->description:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->subscriberCountText:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->monthlyListenerCount:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->subscription:Lid/my/hxa/musik/ytm/data/model/SubscriptionState;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p14

    :goto_d
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lid/my/hxa/musik/ytm/data/model/DetailPage;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lid/my/hxa/musik/ytm/data/model/UiState;Lid/my/hxa/musik/ytm/data/model/BrowseType;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lid/my/hxa/musik/ytm/data/model/LibraryState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lid/my/hxa/musik/ytm/data/model/SubscriptionState;)Lid/my/hxa/musik/ytm/data/model/DetailPage;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->browseId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lid/my/hxa/musik/ytm/data/model/LibraryState;
    .locals 1

    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->library:Lid/my/hxa/musik/ytm/data/model/LibraryState;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->subscriberCountText:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->monthlyListenerCount:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Lid/my/hxa/musik/ytm/data/model/SubscriptionState;
    .locals 1

    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->subscription:Lid/my/hxa/musik/ytm/data/model/SubscriptionState;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->thumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lid/my/hxa/musik/ytm/data/model/UiState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lid/my/hxa/musik/ytm/data/model/UiState<",
            "Ljava/util/List<",
            "Lid/my/hxa/musik/ytm/data/model/Song;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->songs:Lid/my/hxa/musik/ytm/data/model/UiState;

    return-object v0
.end method

.method public final component6()Lid/my/hxa/musik/ytm/data/model/BrowseType;
    .locals 1

    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->type:Lid/my/hxa/musik/ytm/data/model/BrowseType;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->continuation:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lid/my/hxa/musik/ytm/data/model/HomeShelf;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->sections:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lid/my/hxa/musik/ytm/data/model/Song;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->suggestedSongs:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lid/my/hxa/musik/ytm/data/model/UiState;Lid/my/hxa/musik/ytm/data/model/BrowseType;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lid/my/hxa/musik/ytm/data/model/LibraryState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lid/my/hxa/musik/ytm/data/model/SubscriptionState;)Lid/my/hxa/musik/ytm/data/model/DetailPage;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lid/my/hxa/musik/ytm/data/model/UiState<",
            "+",
            "Ljava/util/List<",
            "Lid/my/hxa/musik/ytm/data/model/Song;",
            ">;>;",
            "Lid/my/hxa/musik/ytm/data/model/BrowseType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lid/my/hxa/musik/ytm/data/model/HomeShelf;",
            ">;",
            "Ljava/util/List<",
            "Lid/my/hxa/musik/ytm/data/model/Song;",
            ">;",
            "Lid/my/hxa/musik/ytm/data/model/LibraryState;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lid/my/hxa/musik/ytm/data/model/SubscriptionState;",
            ")",
            "Lid/my/hxa/musik/ytm/data/model/DetailPage;"
        }
    .end annotation

    const-string v0, "browseId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "songs"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sections"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestedSongs"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lid/my/hxa/musik/ytm/data/model/DetailPage;

    move-object v1, v0

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lid/my/hxa/musik/ytm/data/model/DetailPage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lid/my/hxa/musik/ytm/data/model/UiState;Lid/my/hxa/musik/ytm/data/model/BrowseType;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lid/my/hxa/musik/ytm/data/model/LibraryState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lid/my/hxa/musik/ytm/data/model/SubscriptionState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lid/my/hxa/musik/ytm/data/model/DetailPage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lid/my/hxa/musik/ytm/data/model/DetailPage;

    iget-object v1, p0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->browseId:Ljava/lang/String;

    iget-object v3, p1, Lid/my/hxa/musik/ytm/data/model/DetailPage;->browseId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->title:Ljava/lang/String;

    iget-object v3, p1, Lid/my/hxa/musik/ytm/data/model/DetailPage;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lid/my/hxa/musik/ytm/data/model/DetailPage;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->thumbnailUrl:Ljava/lang/String;

    iget-object v3, p1, Lid/my/hxa/musik/ytm/data/model/DetailPage;->thumbnailUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->songs:Lid/my/hxa/musik/ytm/data/model/UiState;

    iget-object v3, p1, Lid/my/hxa/musik/ytm/data/model/DetailPage;->songs:Lid/my/hxa/musik/ytm/data/model/UiState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->type:Lid/my/hxa/musik/ytm/data/model/BrowseType;

    iget-object v3, p1, Lid/my/hxa/musik/ytm/data/model/DetailPage;->type:Lid/my/hxa/musik/ytm/data/model/BrowseType;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->continuation:Ljava/lang/String;

    iget-object v3, p1, Lid/my/hxa/musik/ytm/data/model/DetailPage;->continuation:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->sections:Ljava/util/List;

    iget-object v3, p1, Lid/my/hxa/musik/ytm/data/model/DetailPage;->sections:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->suggestedSongs:Ljava/util/List;

    iget-object v3, p1, Lid/my/hxa/musik/ytm/data/model/DetailPage;->suggestedSongs:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->library:Lid/my/hxa/musik/ytm/data/model/LibraryState;

    iget-object v3, p1, Lid/my/hxa/musik/ytm/data/model/DetailPage;->library:Lid/my/hxa/musik/ytm/data/model/LibraryState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->description:Ljava/lang/String;

    iget-object v3, p1, Lid/my/hxa/musik/ytm/data/model/DetailPage;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->subscriberCountText:Ljava/lang/String;

    iget-object v3, p1, Lid/my/hxa/musik/ytm/data/model/DetailPage;->subscriberCountText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->monthlyListenerCount:Ljava/lang/String;

    iget-object v3, p1, Lid/my/hxa/musik/ytm/data/model/DetailPage;->monthlyListenerCount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->subscription:Lid/my/hxa/musik/ytm/data/model/SubscriptionState;

    iget-object p1, p1, Lid/my/hxa/musik/ytm/data/model/DetailPage;->subscription:Lid/my/hxa/musik/ytm/data/model/SubscriptionState;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getBrowseId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->browseId:Ljava/lang/String;

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

.method public final getContinuation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->continuation:Ljava/lang/String;

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

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->description:Ljava/lang/String;

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

.method public final getLibrary()Lid/my/hxa/musik/ytm/data/model/LibraryState;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->library:Lid/my/hxa/musik/ytm/data/model/LibraryState;

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

.method public final getMonthlyListenerCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->monthlyListenerCount:Ljava/lang/String;

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

.method public final getSections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lid/my/hxa/musik/ytm/data/model/HomeShelf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->sections:Ljava/util/List;

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

.method public final getSongs()Lid/my/hxa/musik/ytm/data/model/UiState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lid/my/hxa/musik/ytm/data/model/UiState<",
            "Ljava/util/List<",
            "Lid/my/hxa/musik/ytm/data/model/Song;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->songs:Lid/my/hxa/musik/ytm/data/model/UiState;

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

.method public final getSubscriberCountText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->subscriberCountText:Ljava/lang/String;

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

.method public final getSubscription()Lid/my/hxa/musik/ytm/data/model/SubscriptionState;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->subscription:Lid/my/hxa/musik/ytm/data/model/SubscriptionState;

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

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->subtitle:Ljava/lang/String;

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

.method public final getSuggestedSongs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lid/my/hxa/musik/ytm/data/model/Song;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->suggestedSongs:Ljava/util/List;

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
    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->thumbnailUrl:Ljava/lang/String;

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
    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->title:Ljava/lang/String;

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

.method public final getType()Lid/my/hxa/musik/ytm/data/model/BrowseType;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->type:Lid/my/hxa/musik/ytm/data/model/BrowseType;

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
    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->browseId:Ljava/lang/String;

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
    iget-object v2, p0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->subtitle:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->thumbnailUrl:Ljava/lang/String;

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
    iget-object v2, p0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->songs:Lid/my/hxa/musik/ytm/data/model/UiState;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v0

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->type:Lid/my/hxa/musik/ytm/data/model/BrowseType;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-object v2, p0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->continuation:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    move v2, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_1
    add-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-object v2, p0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->sections:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0, v2, v1}, Landroidx/media3/common/ColorInfo$$ExternalSyntheticOutline0;->m(ILjava/util/List;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v2, p0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->suggestedSongs:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v0, v2, v1}, Landroidx/media3/common/ColorInfo$$ExternalSyntheticOutline0;->m(ILjava/util/List;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v2, p0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->library:Lid/my/hxa/musik/ytm/data/model/LibraryState;

    .line 76
    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    move v2, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v2}, Lid/my/hxa/musik/ytm/data/model/LibraryState;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_2
    add-int/2addr v0, v2

    .line 86
    mul-int/2addr v0, v1

    .line 87
    iget-object v2, p0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->description:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    move v2, v3

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_3
    add-int/2addr v0, v2

    .line 98
    mul-int/2addr v0, v1

    .line 99
    iget-object v2, p0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->subscriberCountText:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    move v2, v3

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :goto_4
    add-int/2addr v0, v2

    .line 110
    mul-int/2addr v0, v1

    .line 111
    iget-object v2, p0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->monthlyListenerCount:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    move v2, v3

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    :goto_5
    add-int/2addr v0, v2

    .line 122
    mul-int/2addr v0, v1

    .line 123
    iget-object v1, p0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->subscription:Lid/my/hxa/musik/ytm/data/model/SubscriptionState;

    .line 124
    .line 125
    if-nez v1, :cond_6

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_6
    invoke-virtual {v1}, Lid/my/hxa/musik/ytm/data/model/SubscriptionState;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    :goto_6
    add-int/2addr v0, v3

    .line 133
    return v0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
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

.method public toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->browseId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->subtitle:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->thumbnailUrl:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->songs:Lid/my/hxa/musik/ytm/data/model/UiState;

    .line 12
    .line 13
    iget-object v6, v0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->type:Lid/my/hxa/musik/ytm/data/model/BrowseType;

    .line 14
    .line 15
    iget-object v7, v0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->continuation:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->sections:Ljava/util/List;

    .line 18
    .line 19
    iget-object v9, v0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->suggestedSongs:Ljava/util/List;

    .line 20
    .line 21
    iget-object v10, v0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->library:Lid/my/hxa/musik/ytm/data/model/LibraryState;

    .line 22
    .line 23
    iget-object v11, v0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->description:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->subscriberCountText:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->monthlyListenerCount:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lid/my/hxa/musik/ytm/data/model/DetailPage;->subscription:Lid/my/hxa/musik/ytm/data/model/SubscriptionState;

    .line 30
    .line 31
    const-string v15, "DetailPage(browseId="

    .line 32
    .line 33
    const-string v0, ", title="

    .line 34
    .line 35
    move-object/from16 v16, v14

    .line 36
    .line 37
    const-string v14, ", subtitle="

    .line 38
    .line 39
    invoke-static {v15, v1, v0, v2, v14}, Landroidx/media3/common/ColorInfo$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, ", thumbnailUrl="

    .line 44
    .line 45
    const-string v2, ", songs="

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", type="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", continuation="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", sections="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", suggestedSongs="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", library="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", description="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", subscriberCountText="

    .line 99
    .line 100
    const-string v2, ", monthlyListenerCount="

    .line 101
    .line 102
    invoke-static {v0, v11, v1, v12, v2}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", subscription="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-object/from16 v1, v16

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ")"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
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
