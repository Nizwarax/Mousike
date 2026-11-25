.class public final Lid/my/hxa/musik/data/SyncManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lid/my/hxa/musik/data/SyncManager;

.field public static final SECTIONS:Ljava/util/List;

.field public static volatile appContext:Landroid/content/Context;

.field public static final atMap:Ljava/util/LinkedHashMap;

.field public static hashKini:Ljava/lang/Object;

.field public static final hashMap:Ljava/util/LinkedHashMap;

.field public static final metaMap:Ljava/util/LinkedHashMap;

.field public static volatile mulai:Z

.field public static final remoteOnly:Ljava/util/LinkedHashMap;

.field public static final scope:Lio/ktor/http/cio/CIOMultipartDataBase;

.field public static volatile siapDorong:Z

.field public static final status:Lkotlinx/coroutines/flow/StateFlowImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lid/my/hxa/musik/data/SyncManager;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lid/my/hxa/musik/data/SyncManager;->INSTANCE:Lid/my/hxa/musik/data/SyncManager;

    .line 7
    .line 8
    const-string v0, "dislikes"

    .line 9
    .line 10
    const-string v1, "history"

    .line 11
    .line 12
    const-string v2, "likes"

    .line 13
    .line 14
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lokio/Options$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lid/my/hxa/musik/data/SyncManager;->SECTIONS:Ljava/util/List;

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lid/my/hxa/musik/data/SyncManager;->status:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 31
    .line 32
    invoke-static {}, Lkotlinx/coroutines/JobKt;->SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 37
    .line 38
    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/UnsignedKt;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lio/ktor/http/cio/CIOMultipartDataBase;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lid/my/hxa/musik/data/SyncManager;->scope:Lio/ktor/http/cio/CIOMultipartDataBase;

    .line 49
    .line 50
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lid/my/hxa/musik/data/SyncManager;->atMap:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lid/my/hxa/musik/data/SyncManager;->metaMap:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lid/my/hxa/musik/data/SyncManager;->remoteOnly:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lid/my/hxa/musik/data/SyncManager;->hashMap:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    sget-object v0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 79
    .line 80
    sput-object v0, Lid/my/hxa/musik/data/SyncManager;->hashKini:Ljava/lang/Object;

    .line 81
    .line 82
    return-void
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
.end method

.method public static getStatus()Lkotlinx/coroutines/flow/StateFlowImpl;
    .locals 1

    .line 1
    sget-object v0, Lid/my/hxa/musik/data/SyncManager;->status:Lkotlinx/coroutines/flow/StateFlowImpl;

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

.method public static hashBagian(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v4, Lio/ktor/client/HttpClient$$ExternalSyntheticLambda1;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {v4, v0}, Lio/ktor/client/HttpClient$$ExternalSyntheticLambda1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v1, ","

    .line 10
    .line 11
    const/16 v5, 0x1e

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lid/my/hxa/musik/data/SyncManager;->remoteOnly:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/List;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 29
    .line 30
    :cond_0
    move-object v0, p0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const-string v1, ","

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/16 v5, 0x3e

    .line 37
    .line 38
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, "|"

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    const/16 p1, 0x24

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsKt;->checkRadix(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p1, "toString(...)"

    .line 76
    .line 77
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object p0
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
.end method

.method public static hashMeta()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lid/my/hxa/musik/data/SyncManager;->metaDariLibrary()Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lid/my/hxa/musik/data/SyncManager;->metaMap:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/ExceptionsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const-string v2, ","

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/16 v6, 0x3e

    .line 31
    .line 32
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v1, 0x24

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->checkRadix(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "toString(...)"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0
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
.end method

.method public static hashPlaylists(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v4, Lio/ktor/client/HttpClient$$ExternalSyntheticLambda1;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {v4, v0}, Lio/ktor/client/HttpClient$$ExternalSyntheticLambda1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v1, ";"

    .line 10
    .line 11
    const/16 v5, 0x1e

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/16 v0, 0x24

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->checkRadix(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "toString(...)"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0
    .line 37
.end method

.method public static hitungHashKini()Ljava/util/Map;
    .locals 7

    .line 1
    sget-object v0, Lid/my/hxa/musik/data/LibraryStore;->history:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    const-string v1, "history"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lid/my/hxa/musik/data/SyncManager;->hashBagian(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lkotlin/Pair;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lid/my/hxa/musik/data/LibraryStore;->likes:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    const-string v1, "likes"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lid/my/hxa/musik/data/SyncManager;->hashBagian(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v3, Lkotlin/Pair;

    .line 35
    .line 36
    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lid/my/hxa/musik/data/LibraryStore;->disliked:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 40
    .line 41
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/List;

    .line 46
    .line 47
    const-string v1, "dislikes"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lid/my/hxa/musik/data/SyncManager;->hashBagian(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v4, Lkotlin/Pair;

    .line 54
    .line 55
    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lid/my/hxa/musik/data/LibraryStore;->playlists:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 59
    .line 60
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0}, Lid/my/hxa/musik/data/SyncManager;->hashPlaylists(Ljava/util/List;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lkotlin/Pair;

    .line 71
    .line 72
    const-string v5, "playlists"

    .line 73
    .line 74
    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lid/my/hxa/musik/data/SyncManager;->hashMeta()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v5, Lkotlin/Pair;

    .line 82
    .line 83
    const-string v6, "trackmeta"

    .line 84
    .line 85
    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    filled-new-array {v2, v3, v4, v1, v5}, [Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
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

.method public static isoSekarang()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "UTC"

    .line 11
    .line 12
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/Date;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "format(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
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
.end method

.method public static jamSekarang()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "HH:mm"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "Asia/Jakarta"

    .line 11
    .line 12
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/Date;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "pukul "

    .line 29
    .line 30
    const-string v2, " WIB"

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
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
.end method

.method public static laguJson(Lid/my/hxa/musik/data/Track;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    iget-object v2, p0, Lid/my/hxa/musik/data/Track;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "title"

    .line 15
    .line 16
    iget-object v2, p0, Lid/my/hxa/musik/data/Track;->title:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "author"

    .line 23
    .line 24
    iget-object v2, p0, Lid/my/hxa/musik/data/Track;->author:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "dur"

    .line 31
    .line 32
    iget v2, p0, Lid/my/hxa/musik/data/Track;->durationSec:I

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "thumb"

    .line 39
    .line 40
    invoke-virtual {p0}, Lid/my/hxa/musik/data/Track;->getThumbUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "put(...)"

    .line 49
    .line 50
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p0
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

.method public static listLokal(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "history"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lid/my/hxa/musik/data/LibraryStore;->history:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "likes"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lid/my/hxa/musik/data/LibraryStore;->likes:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 27
    .line 28
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/List;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p0, Lid/my/hxa/musik/data/LibraryStore;->disliked:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 36
    .line 37
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/util/List;

    .line 42
    .line 43
    :goto_0
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

.method public static metaDariLibrary()Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lid/my/hxa/musik/data/LibraryStore;->history:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 7
    .line 8
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    sget-object v2, Lid/my/hxa/musik/data/LibraryStore;->likes:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 15
    .line 16
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lid/my/hxa/musik/data/LibraryStore;->disliked:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 27
    .line 28
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lid/my/hxa/musik/data/LibraryStore;->playlists:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 39
    .line 40
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lid/my/hxa/musik/data/Playlist;

    .line 66
    .line 67
    iget-object v4, v4, Lid/my/hxa/musik/data/Playlist;->tracks:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lid/my/hxa/musik/data/Track;

    .line 92
    .line 93
    iget-object v3, v2, Lid/my/hxa/musik/data/Track;->id:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2}, Lid/my/hxa/musik/data/SyncManager;->laguJson(Lid/my/hxa/musik/data/Track;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    return-object v0
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

.method public static simpanState()V
    .locals 8

    .line 1
    sget-object v0, Lid/my/hxa/musik/data/SyncManager;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lid/my/hxa/musik/data/SyncManager;->atMap:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v3, "at"

    .line 55
    .line 56
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    new-instance v2, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lid/my/hxa/musik/data/SyncManager;->metaMap:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const-string v3, "meta"

    .line 103
    .line 104
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    new-instance v2, Lorg/json/JSONObject;

    .line 108
    .line 109
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 110
    .line 111
    .line 112
    sget-object v3, Lid/my/hxa/musik/data/SyncManager;->remoteOnly:Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/util/Map$Entry;

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ljava/util/List;

    .line 145
    .line 146
    new-instance v6, Lorg/json/JSONArray;

    .line 147
    .line 148
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_3

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    const-string v3, "remoteOnly"

    .line 176
    .line 177
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    new-instance v2, Lorg/json/JSONObject;

    .line 181
    .line 182
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 183
    .line 184
    .line 185
    sget-object v3, Lid/my/hxa/musik/data/SyncManager;->hashMap:Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_5

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Ljava/util/Map$Entry;

    .line 206
    .line 207
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_5
    const-string v3, "hash"

    .line 224
    .line 225
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v2, "toString(...)"

    .line 233
    .line 234
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sget-object v2, Lid/my/hxa/musik/data/SyncManager;->scope:Lio/ktor/http/cio/CIOMultipartDataBase;

    .line 238
    .line 239
    new-instance v3, Lid/my/hxa/musik/data/SyncManager$simpanState$5;

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    invoke-direct {v3, v0, v1, v4}, Lid/my/hxa/musik/data/SyncManager$simpanState$5;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x3

    .line 246
    invoke-static {v2, v4, v4, v3, v0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 247
    .line 248
    .line 249
    return-void
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


# virtual methods
.method public final masukDenganGoogle(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lid/my/hxa/musik/data/SyncManager$masukDenganGoogle$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lid/my/hxa/musik/data/SyncManager$masukDenganGoogle$1;

    .line 7
    .line 8
    iget v1, v0, Lid/my/hxa/musik/data/SyncManager$masukDenganGoogle$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lid/my/hxa/musik/data/SyncManager$masukDenganGoogle$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lid/my/hxa/musik/data/SyncManager$masukDenganGoogle$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lid/my/hxa/musik/data/SyncManager$masukDenganGoogle$1;-><init>(Lid/my/hxa/musik/data/SyncManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lid/my/hxa/musik/data/SyncManager$masukDenganGoogle$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lid/my/hxa/musik/data/SyncManager$masukDenganGoogle$1;->label:I

    .line 30
    .line 31
    sget-object v3, Lid/my/hxa/musik/data/SyncManager;->status:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/credentials/exceptions/GetCredentialCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroidx/credentials/exceptions/NoCredentialException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/credentials/exceptions/GetCredentialException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    const-string p2, "context"

    .line 73
    .line 74
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;

    .line 78
    .line 79
    invoke-direct {p2}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance p2, Landroidx/credentials/GetCredentialRequest;

    .line 91
    .line 92
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {p2, v2}, Landroidx/credentials/GetCredentialRequest;-><init>(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    iput v6, v0, Lid/my/hxa/musik/data/SyncManager$masukDenganGoogle$1;->label:I

    .line 100
    .line 101
    invoke-static {p1, p2, v0}, Landroidx/credentials/CredentialManager;->getCredential(Landroid/content/Context;Landroidx/credentials/GetCredentialRequest;Lid/my/hxa/musik/data/SyncManager$masukDenganGoogle$1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-ne p2, v1, :cond_5

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_5
    :goto_1
    check-cast p2, Landroidx/credentials/GetCredentialResponse;

    .line 109
    .line 110
    iget-object p1, p2, Landroidx/credentials/GetCredentialResponse;->credential:Landroidx/credentials/Credential;

    .line 111
    .line 112
    instance-of p2, p1, Landroidx/credentials/CustomCredential;

    .line 113
    .line 114
    if-eqz p2, :cond_9

    .line 115
    .line 116
    iget-object p2, p1, Landroidx/credentials/Credential;->type:Ljava/lang/String;

    .line 117
    .line 118
    const-string v2, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    .line 119
    .line 120
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_9

    .line 125
    .line 126
    iget-object p1, p1, Landroidx/credentials/Credential;->data:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-static {p1}, Lcoil/util/-Collections;->createFrom(Landroid/os/Bundle;)Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p1, p1, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;->zzb:Ljava/lang/String;
    :try_end_1
    .catch Landroidx/credentials/exceptions/GetCredentialCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroidx/credentials/exceptions/NoCredentialException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroidx/credentials/exceptions/GetCredentialException; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    .line 136
    const-string p2, "Menghubungkan ke Supabase\u2026"

    .line 137
    .line 138
    const-string v2, "Connecting to Supabase\u2026"

    .line 139
    .line 140
    invoke-static {p2, v2}, Lid/my/hxa/musik/data/Teks;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {v3, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object p2, Lid/my/hxa/musik/data/SupaClient;->INSTANCE:Lid/my/hxa/musik/data/SupaClient;

    .line 148
    .line 149
    iput v5, v0, Lid/my/hxa/musik/data/SyncManager$masukDenganGoogle$1;->label:I

    .line 150
    .line 151
    invoke-virtual {p2, p1, v0}, Lid/my/hxa/musik/data/SupaClient;->signInWithIdToken(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-ne p2, v1, :cond_6

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_7

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    const-string p1, ""

    .line 170
    .line 171
    invoke-virtual {v3, v7, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    const-string p1, "Supabase menolak token Google. Periksa kembali Client ID di Supabase Auth."

    .line 175
    .line 176
    const-string p2, "Supabase rejected the Google token. Double-check the Client ID in Supabase Auth."

    .line 177
    .line 178
    invoke-static {p1, p2}, Lid/my/hxa/musik/data/Teks;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :cond_7
    iput v4, v0, Lid/my/hxa/musik/data/SyncManager$masukDenganGoogle$1;->label:I

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Lid/my/hxa/musik/data/SyncManager;->pullSekarang(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v1, :cond_8

    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_8
    :goto_3
    return-object v7

    .line 193
    :cond_9
    :try_start_2
    const-string p1, "Kredensial yang dipilih bukan akun Google."

    .line 194
    .line 195
    const-string p2, "The chosen credential is not a Google account."

    .line 196
    .line 197
    invoke-static {p1, p2}, Lid/my/hxa/musik/data/Teks;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1
    :try_end_2
    .catch Landroidx/credentials/exceptions/GetCredentialCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroidx/credentials/exceptions/NoCredentialException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroidx/credentials/exceptions/GetCredentialException; {:try_start_2 .. :try_end_2} :catch_0

    .line 201
    return-object p1

    .line 202
    :goto_4
    sget-object p2, Lid/my/hxa/musik/data/Teks;->inggris$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-nez p1, :cond_a

    .line 209
    .line 210
    const-string p1, "coba lagi"

    .line 211
    .line 212
    const-string p2, "try again"

    .line 213
    .line 214
    invoke-static {p1, p2}, Lid/my/hxa/musik/data/Teks;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :cond_a
    const-string p2, "msg"

    .line 219
    .line 220
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string p2, "Gagal membuka pemilih akun Google: "

    .line 224
    .line 225
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    const-string v0, "Failed to open the Google account picker: "

    .line 230
    .line 231
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p2, p1}, Lid/my/hxa/musik/data/Teks;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :catch_1
    const-string p1, "Tidak ada akun Google yang dapat dipakai di perangkat ini."

    .line 241
    .line 242
    const-string p2, "No Google account on this device can be used."

    .line 243
    .line 244
    invoke-static {p1, p2}, Lid/my/hxa/musik/data/Teks;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :catch_2
    return-object v7
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
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
.end method

.method public final pullSekarang(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    instance-of v3, v1, Lid/my/hxa/musik/data/SyncManager$pullSekarang$1;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Lid/my/hxa/musik/data/SyncManager$pullSekarang$1;

    .line 12
    .line 13
    iget v4, v3, Lid/my/hxa/musik/data/SyncManager$pullSekarang$1;->label:I

    .line 14
    .line 15
    const/high16 v5, -0x80000000

    .line 16
    .line 17
    and-int v6, v4, v5

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    sub-int/2addr v4, v5

    .line 22
    iput v4, v3, Lid/my/hxa/musik/data/SyncManager$pullSekarang$1;->label:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, Lid/my/hxa/musik/data/SyncManager$pullSekarang$1;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1}, Lid/my/hxa/musik/data/SyncManager$pullSekarang$1;-><init>(Lid/my/hxa/musik/data/SyncManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v1, v3, Lid/my/hxa/musik/data/SyncManager$pullSekarang$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    iget v5, v3, Lid/my/hxa/musik/data/SyncManager$pullSekarang$1;->label:I

    .line 35
    .line 36
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    if-eq v5, v2, :cond_3

    .line 43
    .line 44
    if-eq v5, v8, :cond_2

    .line 45
    .line 46
    if-ne v5, v7, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v19, v6

    .line 52
    .line 53
    goto/16 :goto_23

    .line 54
    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lid/my/hxa/musik/data/SupaClient;->INSTANCE:Lid/my/hxa/musik/data/SupaClient;

    .line 75
    .line 76
    sget-object v5, Lid/my/hxa/musik/data/SupaClient;->session:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 77
    .line 78
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-nez v5, :cond_5

    .line 83
    .line 84
    return-object v6

    .line 85
    :cond_5
    sget-object v5, Lid/my/hxa/musik/data/SyncManager;->status:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 86
    .line 87
    const-string v9, "Mengambil data dari cloud\u2026"

    .line 88
    .line 89
    const-string v10, "Fetching data from the cloud\u2026"

    .line 90
    .line 91
    invoke-static {v9, v10}, Lid/my/hxa/musik/data/Teks;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v5, v9}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput v2, v3, Lid/my/hxa/musik/data/SyncManager$pullSekarang$1;->label:I

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lid/my/hxa/musik/data/SupaClient;->fetchSyncData(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v4, :cond_6

    .line 105
    .line 106
    return-object v4

    .line 107
    :cond_6
    :goto_1
    check-cast v1, Lkotlin/Pair;

    .line 108
    .line 109
    iget-object v5, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lorg/json/JSONObject;

    .line 120
    .line 121
    if-nez v5, :cond_7

    .line 122
    .line 123
    sget-object v1, Lid/my/hxa/musik/data/SyncManager;->status:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 124
    .line 125
    const-string v2, "Gagal mengambil data dari cloud."

    .line 126
    .line 127
    const-string v3, "Failed to fetch data from the cloud."

    .line 128
    .line 129
    invoke-static {v2, v3}, Lid/my/hxa/musik/data/Teks;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v6

    .line 137
    :cond_7
    if-nez v1, :cond_9

    .line 138
    .line 139
    sget-object v1, Lid/my/hxa/musik/data/SyncManager;->status:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 140
    .line 141
    const-string v5, "Cloud masih kosong, mengunggah library\u2026"

    .line 142
    .line 143
    const-string v7, "The cloud is still empty, uploading the library\u2026"

    .line 144
    .line 145
    invoke-static {v5, v7}, Lid/my/hxa/musik/data/Teks;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sput-boolean v2, Lid/my/hxa/musik/data/SyncManager;->siapDorong:Z

    .line 153
    .line 154
    sget-object v1, Lid/my/hxa/musik/data/SyncManager;->hashMap:Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 157
    .line 158
    .line 159
    iput v8, v3, Lid/my/hxa/musik/data/SyncManager$pullSekarang$1;->label:I

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Lid/my/hxa/musik/data/SyncManager;->pushJikaBerubah(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-ne v1, v4, :cond_8

    .line 166
    .line 167
    return-object v4

    .line 168
    :cond_8
    :goto_2
    return-object v6

    .line 169
    :cond_9
    const-string v5, "trackmeta"

    .line 170
    .line 171
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    const-string v10, "items"

    .line 176
    .line 177
    if-eqz v8, :cond_a

    .line 178
    .line 179
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    goto :goto_3

    .line 184
    :cond_a
    const/4 v8, 0x0

    .line 185
    :goto_3
    sget-object v11, Lid/my/hxa/musik/data/SyncManager;->metaMap:Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    if-eqz v8, :cond_c

    .line 188
    .line 189
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    :cond_b
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    if-eqz v13, :cond_c

    .line 198
    .line 199
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    check-cast v13, Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    if-eqz v14, :cond_b

    .line 210
    .line 211
    invoke-interface {v11, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_c
    invoke-static {}, Lid/my/hxa/musik/data/SyncManager;->metaDariLibrary()Ljava/util/LinkedHashMap;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-eqz v12, :cond_d

    .line 232
    .line 233
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    check-cast v12, Ljava/util/Map$Entry;

    .line 238
    .line 239
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    check-cast v13, Ljava/lang/String;

    .line 244
    .line 245
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    check-cast v12, Lorg/json/JSONObject;

    .line 250
    .line 251
    invoke-interface {v11, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_d
    sget-object v8, Lid/my/hxa/musik/data/SyncManager;->atMap:Ljava/util/LinkedHashMap;

    .line 256
    .line 257
    invoke-virtual {v8, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    check-cast v12, Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    const-string v14, "at"

    .line 268
    .line 269
    if-eqz v13, :cond_e

    .line 270
    .line 271
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    goto :goto_6

    .line 276
    :cond_e
    const/4 v13, 0x0

    .line 277
    :goto_6
    if-eqz v12, :cond_11

    .line 278
    .line 279
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    if-nez v15, :cond_f

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_f
    if-eqz v13, :cond_13

    .line 287
    .line 288
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v15

    .line 292
    if-nez v15, :cond_10

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_10
    invoke-virtual {v12, v13}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    if-lez v15, :cond_11

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_11
    :goto_7
    if-nez v13, :cond_12

    .line 303
    .line 304
    if-nez v12, :cond_13

    .line 305
    .line 306
    invoke-static {}, Lid/my/hxa/musik/data/SyncManager;->isoSekarang()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    goto :goto_8

    .line 311
    :cond_12
    move-object v12, v13

    .line 312
    :cond_13
    :goto_8
    invoke-interface {v8, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    sget-object v12, Lid/my/hxa/musik/data/LibraryStore;->history:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 316
    .line 317
    invoke-virtual {v12}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    check-cast v12, Ljava/util/List;

    .line 322
    .line 323
    sget-object v13, Lid/my/hxa/musik/data/LibraryStore;->likes:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 324
    .line 325
    invoke-virtual {v13}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    check-cast v13, Ljava/util/List;

    .line 330
    .line 331
    sget-object v15, Lid/my/hxa/musik/data/LibraryStore;->disliked:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 332
    .line 333
    invoke-virtual {v15}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    check-cast v15, Ljava/util/List;

    .line 338
    .line 339
    sget-object v16, Lid/my/hxa/musik/data/LibraryStore;->playlists:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 340
    .line 341
    invoke-virtual/range {v16 .. v16}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v16

    .line 345
    check-cast v16, Ljava/util/List;

    .line 346
    .line 347
    sget-object v17, Lid/my/hxa/musik/data/SyncManager;->SECTIONS:Ljava/util/List;

    .line 348
    .line 349
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v17

    .line 353
    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v18

    .line 357
    sget-object v7, Lid/my/hxa/musik/data/SyncManager;->hashMap:Ljava/util/LinkedHashMap;

    .line 358
    .line 359
    const-string v9, "dur"

    .line 360
    .line 361
    const-string v2, "author"

    .line 362
    .line 363
    move-object/from16 v19, v6

    .line 364
    .line 365
    const-string v6, "title"

    .line 366
    .line 367
    move-object/from16 v20, v4

    .line 368
    .line 369
    const-string v4, "optString(...)"

    .line 370
    .line 371
    if-eqz v18, :cond_29

    .line 372
    .line 373
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v18

    .line 377
    move-object/from16 v0, v18

    .line 378
    .line 379
    check-cast v0, Ljava/lang/String;

    .line 380
    .line 381
    move-object/from16 v18, v3

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    if-nez v3, :cond_14

    .line 388
    .line 389
    move-object/from16 v21, v5

    .line 390
    .line 391
    move-object/from16 v28, v10

    .line 392
    .line 393
    move-object/from16 v27, v11

    .line 394
    .line 395
    move-object/from16 v23, v12

    .line 396
    .line 397
    move-object/from16 v22, v13

    .line 398
    .line 399
    move-object/from16 v25, v14

    .line 400
    .line 401
    move-object/from16 v24, v15

    .line 402
    .line 403
    goto/16 :goto_15

    .line 404
    .line 405
    :cond_14
    move-object/from16 v21, v5

    .line 406
    .line 407
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v22

    .line 415
    check-cast v22, Ljava/lang/String;

    .line 416
    .line 417
    if-nez v22, :cond_15

    .line 418
    .line 419
    const-string v22, ""

    .line 420
    .line 421
    :cond_15
    move-object/from16 v23, v22

    .line 422
    .line 423
    invoke-static {v0}, Lid/my/hxa/musik/data/SyncManager;->listLokal(Ljava/lang/String;)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v22

    .line 427
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v22

    .line 431
    move-object/from16 v24, v15

    .line 432
    .line 433
    sget-object v15, Lid/my/hxa/musik/data/SyncManager;->remoteOnly:Ljava/util/LinkedHashMap;

    .line 434
    .line 435
    if-eqz v22, :cond_17

    .line 436
    .line 437
    invoke-virtual {v15, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v22

    .line 441
    check-cast v22, Ljava/util/Collection;

    .line 442
    .line 443
    if-eqz v22, :cond_16

    .line 444
    .line 445
    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v22

    .line 449
    if-eqz v22, :cond_17

    .line 450
    .line 451
    :cond_16
    :goto_a
    move-object/from16 v22, v13

    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_17
    if-eqz v5, :cond_18

    .line 455
    .line 456
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 457
    .line 458
    .line 459
    move-result v22

    .line 460
    if-nez v22, :cond_19

    .line 461
    .line 462
    :cond_18
    move-object/from16 v28, v10

    .line 463
    .line 464
    move-object/from16 v27, v11

    .line 465
    .line 466
    move-object/from16 v23, v12

    .line 467
    .line 468
    move-object/from16 v22, v13

    .line 469
    .line 470
    :goto_b
    move-object/from16 v25, v14

    .line 471
    .line 472
    goto/16 :goto_15

    .line 473
    .line 474
    :cond_19
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 475
    .line 476
    .line 477
    move-result v22

    .line 478
    if-nez v22, :cond_1a

    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_1a
    move-object/from16 v22, v13

    .line 482
    .line 483
    move-object/from16 v13, v23

    .line 484
    .line 485
    invoke-virtual {v5, v13}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    move-result v13

    .line 489
    if-lez v13, :cond_28

    .line 490
    .line 491
    :goto_c
    new-instance v13, Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    move-object/from16 v23, v12

    .line 501
    .line 502
    if-eqz v3, :cond_1d

    .line 503
    .line 504
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 505
    .line 506
    .line 507
    move-result v12

    .line 508
    move-object/from16 v25, v14

    .line 509
    .line 510
    const/4 v14, 0x0

    .line 511
    :goto_d
    if-ge v14, v12, :cond_1e

    .line 512
    .line 513
    invoke-virtual {v3, v14}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v26

    .line 517
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    .line 521
    .line 522
    .line 523
    move-result v27

    .line 524
    if-lez v27, :cond_1b

    .line 525
    .line 526
    move-object/from16 v37, v26

    .line 527
    .line 528
    move-object/from16 v26, v3

    .line 529
    .line 530
    move-object/from16 v3, v37

    .line 531
    .line 532
    goto :goto_e

    .line 533
    :cond_1b
    move-object/from16 v26, v3

    .line 534
    .line 535
    const/4 v3, 0x0

    .line 536
    :goto_e
    if-eqz v3, :cond_1c

    .line 537
    .line 538
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    :cond_1c
    const/4 v3, 0x1

    .line 542
    add-int/2addr v14, v3

    .line 543
    move-object/from16 v3, v26

    .line 544
    .line 545
    goto :goto_d

    .line 546
    :cond_1d
    move-object/from16 v25, v14

    .line 547
    .line 548
    :cond_1e
    new-instance v3, Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 551
    .line 552
    .line 553
    new-instance v12, Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v13

    .line 562
    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v14

    .line 566
    if-eqz v14, :cond_20

    .line 567
    .line 568
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v14

    .line 572
    check-cast v14, Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v11, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v26

    .line 578
    move-object/from16 v27, v11

    .line 579
    .line 580
    move-object/from16 v11, v26

    .line 581
    .line 582
    check-cast v11, Lorg/json/JSONObject;

    .line 583
    .line 584
    if-eqz v11, :cond_1f

    .line 585
    .line 586
    move-object/from16 v26, v13

    .line 587
    .line 588
    new-instance v13, Lid/my/hxa/musik/data/Track;

    .line 589
    .line 590
    move-object/from16 v28, v10

    .line 591
    .line 592
    invoke-virtual {v11, v6, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v29, v6

    .line 600
    .line 601
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    move-object/from16 v30, v2

    .line 609
    .line 610
    const/4 v2, 0x0

    .line 611
    invoke-virtual {v11, v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 612
    .line 613
    .line 614
    move-result v11

    .line 615
    invoke-direct {v13, v11, v14, v10, v6}, Lid/my/hxa/musik/data/Track;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    goto :goto_10

    .line 622
    :cond_1f
    move-object/from16 v30, v2

    .line 623
    .line 624
    move-object/from16 v29, v6

    .line 625
    .line 626
    move-object/from16 v28, v10

    .line 627
    .line 628
    move-object/from16 v26, v13

    .line 629
    .line 630
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    :goto_10
    move-object/from16 v13, v26

    .line 634
    .line 635
    move-object/from16 v11, v27

    .line 636
    .line 637
    move-object/from16 v10, v28

    .line 638
    .line 639
    move-object/from16 v6, v29

    .line 640
    .line 641
    move-object/from16 v2, v30

    .line 642
    .line 643
    goto :goto_f

    .line 644
    :cond_20
    move-object/from16 v28, v10

    .line 645
    .line 646
    move-object/from16 v27, v11

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    const v4, 0x62343bc

    .line 653
    .line 654
    .line 655
    if-eq v2, v4, :cond_25

    .line 656
    .line 657
    const v4, 0x10c467ee

    .line 658
    .line 659
    .line 660
    if-eq v2, v4, :cond_23

    .line 661
    .line 662
    const v4, 0x373fe494

    .line 663
    .line 664
    .line 665
    if-eq v2, v4, :cond_21

    .line 666
    .line 667
    goto :goto_12

    .line 668
    :cond_21
    const-string v2, "history"

    .line 669
    .line 670
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-nez v2, :cond_22

    .line 675
    .line 676
    goto :goto_12

    .line 677
    :cond_22
    move-object/from16 v23, v3

    .line 678
    .line 679
    :goto_11
    move-object/from16 v13, v22

    .line 680
    .line 681
    goto :goto_13

    .line 682
    :cond_23
    const-string v2, "dislikes"

    .line 683
    .line 684
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    if-nez v2, :cond_24

    .line 689
    .line 690
    goto :goto_12

    .line 691
    :cond_24
    move-object/from16 v24, v3

    .line 692
    .line 693
    goto :goto_11

    .line 694
    :cond_25
    const-string v2, "likes"

    .line 695
    .line 696
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-nez v2, :cond_26

    .line 701
    .line 702
    :goto_12
    goto :goto_11

    .line 703
    :cond_26
    move-object v13, v3

    .line 704
    :goto_13
    invoke-interface {v15, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-lez v2, :cond_27

    .line 715
    .line 716
    invoke-interface {v8, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    :cond_27
    invoke-static {v0, v3}, Lid/my/hxa/musik/data/SyncManager;->hashBagian(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-object/from16 v0, p0

    .line 727
    .line 728
    move-object/from16 v3, v18

    .line 729
    .line 730
    move-object/from16 v6, v19

    .line 731
    .line 732
    move-object/from16 v4, v20

    .line 733
    .line 734
    move-object/from16 v5, v21

    .line 735
    .line 736
    :goto_14
    move-object/from16 v12, v23

    .line 737
    .line 738
    move-object/from16 v15, v24

    .line 739
    .line 740
    move-object/from16 v14, v25

    .line 741
    .line 742
    move-object/from16 v11, v27

    .line 743
    .line 744
    move-object/from16 v10, v28

    .line 745
    .line 746
    const/4 v2, 0x1

    .line 747
    const/4 v7, 0x3

    .line 748
    goto/16 :goto_9

    .line 749
    .line 750
    :cond_28
    move-object/from16 v28, v10

    .line 751
    .line 752
    move-object/from16 v27, v11

    .line 753
    .line 754
    move-object/from16 v23, v12

    .line 755
    .line 756
    goto/16 :goto_b

    .line 757
    .line 758
    :goto_15
    move-object/from16 v0, p0

    .line 759
    .line 760
    move-object/from16 v3, v18

    .line 761
    .line 762
    move-object/from16 v6, v19

    .line 763
    .line 764
    move-object/from16 v4, v20

    .line 765
    .line 766
    move-object/from16 v5, v21

    .line 767
    .line 768
    move-object/from16 v13, v22

    .line 769
    .line 770
    goto :goto_14

    .line 771
    :cond_29
    move-object/from16 v30, v2

    .line 772
    .line 773
    move-object/from16 v18, v3

    .line 774
    .line 775
    move-object/from16 v21, v5

    .line 776
    .line 777
    move-object/from16 v29, v6

    .line 778
    .line 779
    move-object/from16 v28, v10

    .line 780
    .line 781
    move-object/from16 v23, v12

    .line 782
    .line 783
    move-object/from16 v22, v13

    .line 784
    .line 785
    move-object/from16 v25, v14

    .line 786
    .line 787
    move-object/from16 v24, v15

    .line 788
    .line 789
    const-string v0, "playlists"

    .line 790
    .line 791
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    if-eqz v1, :cond_2a

    .line 796
    .line 797
    move-object/from16 v2, v28

    .line 798
    .line 799
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    goto :goto_16

    .line 804
    :cond_2a
    const/4 v2, 0x0

    .line 805
    :goto_16
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 806
    .line 807
    if-eqz v3, :cond_3b

    .line 808
    .line 809
    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    check-cast v2, Lorg/json/JSONObject;

    .line 814
    .line 815
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 820
    .line 821
    .line 822
    move-result v6

    .line 823
    if-eqz v6, :cond_35

    .line 824
    .line 825
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    check-cast v6, Ljava/lang/String;

    .line 830
    .line 831
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 832
    .line 833
    .line 834
    move-result-object v10

    .line 835
    if-nez v10, :cond_2b

    .line 836
    .line 837
    goto :goto_17

    .line 838
    :cond_2b
    new-instance v11, Ljava/util/ArrayList;

    .line 839
    .line 840
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 844
    .line 845
    .line 846
    move-result v12

    .line 847
    const/4 v13, 0x0

    .line 848
    :goto_18
    if-ge v13, v12, :cond_2e

    .line 849
    .line 850
    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 851
    .line 852
    .line 853
    move-result-object v14

    .line 854
    if-nez v14, :cond_2c

    .line 855
    .line 856
    :goto_19
    move-object/from16 v16, v2

    .line 857
    .line 858
    move-object/from16 v28, v4

    .line 859
    .line 860
    move-object/from16 v17, v5

    .line 861
    .line 862
    move-object/from16 v26, v10

    .line 863
    .line 864
    move/from16 v27, v12

    .line 865
    .line 866
    move-object/from16 v5, v30

    .line 867
    .line 868
    const/4 v2, 0x1

    .line 869
    const/4 v4, 0x0

    .line 870
    goto :goto_1a

    .line 871
    :cond_2c
    const-string v15, "id"

    .line 872
    .line 873
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v15

    .line 877
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 881
    .line 882
    .line 883
    move-result v16

    .line 884
    if-nez v16, :cond_2d

    .line 885
    .line 886
    goto :goto_19

    .line 887
    :cond_2d
    move-object/from16 v16, v2

    .line 888
    .line 889
    new-instance v2, Lid/my/hxa/musik/data/Track;

    .line 890
    .line 891
    move-object/from16 v17, v5

    .line 892
    .line 893
    move-object/from16 v26, v10

    .line 894
    .line 895
    move-object/from16 v5, v29

    .line 896
    .line 897
    invoke-virtual {v14, v5, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v10

    .line 901
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    move/from16 v27, v12

    .line 905
    .line 906
    move-object/from16 v5, v30

    .line 907
    .line 908
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v12

    .line 912
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    move-object/from16 v28, v4

    .line 916
    .line 917
    const/4 v4, 0x0

    .line 918
    invoke-virtual {v14, v9, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 919
    .line 920
    .line 921
    move-result v32

    .line 922
    const-string v36, ""

    .line 923
    .line 924
    move-object/from16 v31, v2

    .line 925
    .line 926
    move-object/from16 v33, v15

    .line 927
    .line 928
    move-object/from16 v34, v10

    .line 929
    .line 930
    move-object/from16 v35, v12

    .line 931
    .line 932
    invoke-direct/range {v31 .. v36}, Lid/my/hxa/musik/data/Track;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    const/4 v2, 0x1

    .line 939
    :goto_1a
    add-int/2addr v13, v2

    .line 940
    move-object/from16 v30, v5

    .line 941
    .line 942
    move-object/from16 v2, v16

    .line 943
    .line 944
    move-object/from16 v5, v17

    .line 945
    .line 946
    move-object/from16 v10, v26

    .line 947
    .line 948
    move/from16 v12, v27

    .line 949
    .line 950
    move-object/from16 v4, v28

    .line 951
    .line 952
    goto :goto_18

    .line 953
    :cond_2e
    move-object/from16 v16, v2

    .line 954
    .line 955
    move-object/from16 v28, v4

    .line 956
    .line 957
    move-object/from16 v17, v5

    .line 958
    .line 959
    move-object/from16 v5, v30

    .line 960
    .line 961
    const/4 v4, 0x0

    .line 962
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    move v10, v4

    .line 967
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 968
    .line 969
    .line 970
    move-result v12

    .line 971
    if-eqz v12, :cond_30

    .line 972
    .line 973
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v12

    .line 977
    check-cast v12, Lid/my/hxa/musik/data/Playlist;

    .line 978
    .line 979
    iget-object v12, v12, Lid/my/hxa/musik/data/Playlist;->name:Ljava/lang/String;

    .line 980
    .line 981
    invoke-virtual {v12, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v12

    .line 985
    if-eqz v12, :cond_2f

    .line 986
    .line 987
    goto :goto_1c

    .line 988
    :cond_2f
    const/4 v12, 0x1

    .line 989
    add-int/2addr v10, v12

    .line 990
    goto :goto_1b

    .line 991
    :cond_30
    const/4 v10, -0x1

    .line 992
    :goto_1c
    if-ltz v10, :cond_34

    .line 993
    .line 994
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    check-cast v2, Lid/my/hxa/musik/data/Playlist;

    .line 999
    .line 1000
    iget-object v2, v2, Lid/my/hxa/musik/data/Playlist;->tracks:Ljava/util/List;

    .line 1001
    .line 1002
    new-instance v6, Ljava/util/ArrayList;

    .line 1003
    .line 1004
    const/16 v12, 0xa

    .line 1005
    .line 1006
    invoke-static {v2, v12}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 1007
    .line 1008
    .line 1009
    move-result v12

    .line 1010
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v12

    .line 1021
    if-eqz v12, :cond_31

    .line 1022
    .line 1023
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v12

    .line 1027
    check-cast v12, Lid/my/hxa/musik/data/Track;

    .line 1028
    .line 1029
    iget-object v12, v12, Lid/my/hxa/musik/data/Track;->id:Ljava/lang/String;

    .line 1030
    .line 1031
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    goto :goto_1d

    .line 1035
    :cond_31
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v6

    .line 1043
    check-cast v6, Lid/my/hxa/musik/data/Playlist;

    .line 1044
    .line 1045
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v12

    .line 1049
    check-cast v12, Lid/my/hxa/musik/data/Playlist;

    .line 1050
    .line 1051
    iget-object v12, v12, Lid/my/hxa/musik/data/Playlist;->tracks:Ljava/util/List;

    .line 1052
    .line 1053
    new-instance v13, Ljava/util/ArrayList;

    .line 1054
    .line 1055
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v11

    .line 1062
    :cond_32
    :goto_1e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v14

    .line 1066
    if-eqz v14, :cond_33

    .line 1067
    .line 1068
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v14

    .line 1072
    move-object v15, v14

    .line 1073
    check-cast v15, Lid/my/hxa/musik/data/Track;

    .line 1074
    .line 1075
    iget-object v15, v15, Lid/my/hxa/musik/data/Track;->id:Ljava/lang/String;

    .line 1076
    .line 1077
    invoke-interface {v2, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v15

    .line 1081
    if-nez v15, :cond_32

    .line 1082
    .line 1083
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    goto :goto_1e

    .line 1087
    :cond_33
    invoke-static {v13, v12}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    invoke-static {v6, v2}, Lid/my/hxa/musik/data/Playlist;->copy$default(Lid/my/hxa/musik/data/Playlist;Ljava/util/ArrayList;)Lid/my/hxa/musik/data/Playlist;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    invoke-virtual {v3, v10, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    :goto_1f
    move-object/from16 v30, v5

    .line 1099
    .line 1100
    move-object/from16 v2, v16

    .line 1101
    .line 1102
    move-object/from16 v5, v17

    .line 1103
    .line 1104
    move-object/from16 v4, v28

    .line 1105
    .line 1106
    goto/16 :goto_17

    .line 1107
    .line 1108
    :cond_34
    new-instance v2, Lid/my/hxa/musik/data/Playlist;

    .line 1109
    .line 1110
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 1111
    .line 1112
    .line 1113
    move-result v10

    .line 1114
    const/16 v12, 0x24

    .line 1115
    .line 1116
    invoke-static {v12}, Lkotlin/collections/MapsKt__MapsKt;->checkRadix(I)V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v10, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v10

    .line 1123
    const-string v12, "toString(...)"

    .line 1124
    .line 1125
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    const-string v12, "cloud-"

    .line 1129
    .line 1130
    invoke-virtual {v12, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v10

    .line 1134
    invoke-direct {v2, v10, v11, v6}, Lid/my/hxa/musik/data/Playlist;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    goto :goto_1f

    .line 1141
    :cond_35
    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    check-cast v2, Ljava/lang/String;

    .line 1146
    .line 1147
    move-object/from16 v4, v25

    .line 1148
    .line 1149
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    if-eqz v2, :cond_38

    .line 1154
    .line 1155
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1156
    .line 1157
    .line 1158
    move-result v4

    .line 1159
    if-nez v4, :cond_36

    .line 1160
    .line 1161
    goto :goto_20

    .line 1162
    :cond_36
    if-eqz v1, :cond_3a

    .line 1163
    .line 1164
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1165
    .line 1166
    .line 1167
    move-result v4

    .line 1168
    if-nez v4, :cond_37

    .line 1169
    .line 1170
    goto :goto_21

    .line 1171
    :cond_37
    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 1172
    .line 1173
    .line 1174
    move-result v4

    .line 1175
    if-lez v4, :cond_38

    .line 1176
    .line 1177
    goto :goto_21

    .line 1178
    :cond_38
    :goto_20
    if-nez v1, :cond_39

    .line 1179
    .line 1180
    if-nez v2, :cond_3a

    .line 1181
    .line 1182
    invoke-static {}, Lid/my/hxa/musik/data/SyncManager;->isoSekarang()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    goto :goto_21

    .line 1187
    :cond_39
    move-object v2, v1

    .line 1188
    :cond_3a
    :goto_21
    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v3}, Lid/my/hxa/musik/data/SyncManager;->hashPlaylists(Ljava/util/List;)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    goto :goto_22

    .line 1199
    :cond_3b
    move-object/from16 v3, v16

    .line 1200
    .line 1201
    :goto_22
    sget-object v0, Lid/my/hxa/musik/data/LibraryStore;->history:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 1202
    .line 1203
    const-string v0, "historyBaru"

    .line 1204
    .line 1205
    move-object/from16 v12, v23

    .line 1206
    .line 1207
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    const-string v0, "likesBaru"

    .line 1211
    .line 1212
    move-object/from16 v13, v22

    .line 1213
    .line 1214
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    const-string v0, "dislikedBaru"

    .line 1218
    .line 1219
    move-object/from16 v15, v24

    .line 1220
    .line 1221
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    const-string v0, "playlistsBaru"

    .line 1225
    .line 1226
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    sget-object v0, Lid/my/hxa/musik/data/LibraryStore;->history:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 1230
    .line 1231
    const/16 v1, 0x1e

    .line 1232
    .line 1233
    invoke-static {v1, v12}, Lkotlin/collections/CollectionsKt;->take(ILjava/util/List;)Ljava/util/List;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1238
    .line 1239
    .line 1240
    const/4 v2, 0x0

    .line 1241
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    sget-object v0, Lid/my/hxa/musik/data/LibraryStore;->likes:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 1245
    .line 1246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v0, v2, v13}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    sget-object v0, Lid/my/hxa/musik/data/LibraryStore;->disliked:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 1253
    .line 1254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v0, v2, v15}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    sget-object v0, Lid/my/hxa/musik/data/LibraryStore;->playlists:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 1261
    .line 1262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v0, v2, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    invoke-static {}, Lid/my/hxa/musik/data/LibraryStore;->save()V

    .line 1269
    .line 1270
    .line 1271
    invoke-static {}, Lid/my/hxa/musik/data/SyncManager;->hashMeta()Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    move-object/from16 v1, v21

    .line 1276
    .line 1277
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    invoke-static {}, Lid/my/hxa/musik/data/SyncManager;->hitungHashKini()Ljava/util/Map;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    sput-object v0, Lid/my/hxa/musik/data/SyncManager;->hashKini:Ljava/lang/Object;

    .line 1285
    .line 1286
    invoke-static {}, Lid/my/hxa/musik/data/SyncManager;->simpanState()V

    .line 1287
    .line 1288
    .line 1289
    const/4 v0, 0x1

    .line 1290
    sput-boolean v0, Lid/my/hxa/musik/data/SyncManager;->siapDorong:Z

    .line 1291
    .line 1292
    sget-object v0, Lid/my/hxa/musik/data/SyncManager;->status:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 1293
    .line 1294
    const-string v1, "Tersinkron "

    .line 1295
    .line 1296
    const-string v2, "Synced "

    .line 1297
    .line 1298
    invoke-static {v1, v2}, Lid/my/hxa/musik/data/Teks;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    invoke-static {}, Lid/my/hxa/musik/data/SyncManager;->jamSekarang()Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1307
    .line 1308
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    move-object/from16 v3, v18

    .line 1325
    .line 1326
    const/4 v0, 0x3

    .line 1327
    iput v0, v3, Lid/my/hxa/musik/data/SyncManager$pullSekarang$1;->label:I

    .line 1328
    .line 1329
    move-object/from16 v0, p0

    .line 1330
    .line 1331
    invoke-virtual {v0, v3}, Lid/my/hxa/musik/data/SyncManager;->pushJikaBerubah(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    move-object/from16 v2, v20

    .line 1336
    .line 1337
    if-ne v1, v2, :cond_3c

    .line 1338
    .line 1339
    return-object v2

    .line 1340
    :cond_3c
    :goto_23
    return-object v19
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
.end method

.method public final pushJikaBerubah(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lid/my/hxa/musik/data/SyncManager$pushJikaBerubah$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lid/my/hxa/musik/data/SyncManager$pushJikaBerubah$1;

    .line 9
    .line 10
    iget v2, v1, Lid/my/hxa/musik/data/SyncManager$pushJikaBerubah$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lid/my/hxa/musik/data/SyncManager$pushJikaBerubah$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lid/my/hxa/musik/data/SyncManager$pushJikaBerubah$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lid/my/hxa/musik/data/SyncManager$pushJikaBerubah$1;-><init>(Lid/my/hxa/musik/data/SyncManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lid/my/hxa/musik/data/SyncManager$pushJikaBerubah$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v4, v1, Lid/my/hxa/musik/data/SyncManager$pushJikaBerubah$1;->label:I

    .line 36
    .line 37
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v7, :cond_1

    .line 44
    .line 45
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    move v8, v6

    .line 49
    goto/16 :goto_d

    .line 50
    .line 51
    :catch_0
    move v8, v6

    .line 52
    goto/16 :goto_e

    .line 53
    .line 54
    :catch_1
    move-exception v0

    .line 55
    goto/16 :goto_12

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lid/my/hxa/musik/data/SupaClient;->session:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 69
    .line 70
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    return-object v5

    .line 77
    :cond_3
    sget-boolean v0, Lid/my/hxa/musik/data/SyncManager;->siapDorong:Z

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    return-object v5

    .line 82
    :cond_4
    sget-object v0, Lid/my/hxa/musik/data/SettingsStore;->sinkronWifi:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 83
    .line 84
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v4, 0x0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    sget-object v0, Lid/my/hxa/musik/data/SyncManager;->appContext:Landroid/content/Context;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    :try_start_1
    const-string v8, "connectivity"

    .line 102
    .line 103
    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    instance-of v8, v0, Landroid/net/ConnectivityManager;

    .line 108
    .line 109
    if-eqz v8, :cond_5

    .line 110
    .line 111
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    move-object v0, v4

    .line 115
    :goto_1
    if-nez v0, :cond_6

    .line 116
    .line 117
    :catch_2
    :goto_2
    move v0, v6

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v0, v8}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    invoke-virtual {v0, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 131
    .line 132
    .line 133
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 134
    :goto_3
    if-nez v0, :cond_8

    .line 135
    .line 136
    sget-object v0, Lid/my/hxa/musik/data/SyncManager;->status:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 137
    .line 138
    const-string v1, "Sinkron ditahan: menunggu Wi-Fi"

    .line 139
    .line 140
    const-string v3, "Sync held: waiting for Wi-Fi"

    .line 141
    .line 142
    invoke-static {v1, v3}, Lid/my/hxa/musik/data/Teks;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object v5

    .line 150
    :cond_8
    invoke-static {}, Lid/my/hxa/musik/data/SyncManager;->hitungHashKini()Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    :cond_9
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_a

    .line 167
    .line 168
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    check-cast v9, Ljava/util/Map$Entry;

    .line 173
    .line 174
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    check-cast v10, Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    check-cast v9, Ljava/lang/String;

    .line 185
    .line 186
    sget-object v11, Lid/my/hxa/musik/data/SyncManager;->hashMap:Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    if-eqz v12, :cond_9

    .line 193
    .line 194
    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-nez v11, :cond_9

    .line 203
    .line 204
    sget-object v11, Lid/my/hxa/musik/data/SyncManager;->hashKini:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-nez v9, :cond_9

    .line 215
    .line 216
    sget-object v9, Lid/my/hxa/musik/data/SyncManager;->atMap:Ljava/util/LinkedHashMap;

    .line 217
    .line 218
    invoke-static {}, Lid/my/hxa/musik/data/SyncManager;->isoSekarang()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_a
    sput-object v0, Lid/my/hxa/musik/data/SyncManager;->hashKini:Ljava/lang/Object;

    .line 227
    .line 228
    const-string v0, "playlists"

    .line 229
    .line 230
    const-string v8, "history"

    .line 231
    .line 232
    const-string v9, "likes"

    .line 233
    .line 234
    const-string v10, "dislikes"

    .line 235
    .line 236
    const-string v11, "trackmeta"

    .line 237
    .line 238
    filled-new-array {v0, v8, v9, v10, v11}, [Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-static {v8}, Lokio/Options$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-eqz v9, :cond_c

    .line 251
    .line 252
    :cond_b
    move v8, v6

    .line 253
    goto :goto_5

    .line 254
    :cond_c
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-eqz v9, :cond_b

    .line 263
    .line 264
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    check-cast v9, Ljava/lang/String;

    .line 269
    .line 270
    sget-object v10, Lid/my/hxa/musik/data/SyncManager;->hashKini:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    sget-object v12, Lid/my/hxa/musik/data/SyncManager;->hashMap:Ljava/util/LinkedHashMap;

    .line 277
    .line 278
    invoke-virtual {v12, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    check-cast v9, Ljava/lang/String;

    .line 283
    .line 284
    if-nez v9, :cond_e

    .line 285
    .line 286
    const-string v9, ""

    .line 287
    .line 288
    :cond_e
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-nez v9, :cond_d

    .line 293
    .line 294
    move v8, v7

    .line 295
    :goto_5
    if-nez v8, :cond_f

    .line 296
    .line 297
    return-object v5

    .line 298
    :cond_f
    sget-object v8, Lid/my/hxa/musik/data/SyncManager;->status:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 299
    .line 300
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    const-string v9, "Menyinkronkan..."

    .line 304
    .line 305
    invoke-virtual {v8, v4, v9}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    new-instance v4, Lorg/json/JSONObject;

    .line 309
    .line 310
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 311
    .line 312
    .line 313
    new-instance v8, Lorg/json/JSONObject;

    .line 314
    .line 315
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 316
    .line 317
    .line 318
    sget-object v9, Lid/my/hxa/musik/data/LibraryStore;->playlists:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 319
    .line 320
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    check-cast v9, Ljava/util/List;

    .line 325
    .line 326
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    const-string v12, "lokal:"

    .line 335
    .line 336
    if-eqz v10, :cond_12

    .line 337
    .line 338
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    check-cast v10, Lid/my/hxa/musik/data/Playlist;

    .line 343
    .line 344
    new-instance v13, Lorg/json/JSONArray;

    .line 345
    .line 346
    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 347
    .line 348
    .line 349
    iget-object v14, v10, Lid/my/hxa/musik/data/Playlist;->tracks:Ljava/util/List;

    .line 350
    .line 351
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v15

    .line 359
    if-eqz v15, :cond_11

    .line 360
    .line 361
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    check-cast v15, Lid/my/hxa/musik/data/Track;

    .line 366
    .line 367
    iget-object v7, v15, Lid/my/hxa/musik/data/Track;->id:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v7, v12, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    if-nez v7, :cond_10

    .line 374
    .line 375
    invoke-static {v15}, Lid/my/hxa/musik/data/SyncManager;->laguJson(Lid/my/hxa/musik/data/Track;)Lorg/json/JSONObject;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-virtual {v13, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 380
    .line 381
    .line 382
    :cond_10
    const/4 v7, 0x1

    .line 383
    goto :goto_7

    .line 384
    :cond_11
    iget-object v7, v10, Lid/my/hxa/musik/data/Playlist;->name:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v8, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    .line 388
    .line 389
    const/4 v7, 0x1

    .line 390
    goto :goto_6

    .line 391
    :cond_12
    new-instance v7, Lorg/json/JSONObject;

    .line 392
    .line 393
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 394
    .line 395
    .line 396
    sget-object v9, Lid/my/hxa/musik/data/SyncManager;->atMap:Ljava/util/LinkedHashMap;

    .line 397
    .line 398
    invoke-virtual {v9, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    check-cast v10, Ljava/lang/String;

    .line 403
    .line 404
    if-nez v10, :cond_13

    .line 405
    .line 406
    invoke-static {}, Lid/my/hxa/musik/data/SyncManager;->isoSekarang()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    :cond_13
    const-string v13, "at"

    .line 411
    .line 412
    invoke-virtual {v7, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    const-string v10, "items"

    .line 417
    .line 418
    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 423
    .line 424
    .line 425
    sget-object v0, Lid/my/hxa/musik/data/SyncManager;->SECTIONS:Ljava/util/List;

    .line 426
    .line 427
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    if-eqz v7, :cond_1a

    .line 436
    .line 437
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    check-cast v7, Ljava/lang/String;

    .line 442
    .line 443
    new-instance v8, Lorg/json/JSONArray;

    .line 444
    .line 445
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 446
    .line 447
    .line 448
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 449
    .line 450
    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-static {v7}, Lid/my/hxa/musik/data/SyncManager;->listLokal(Ljava/lang/String;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v15

    .line 457
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v15

    .line 461
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v16

    .line 465
    if-eqz v16, :cond_15

    .line 466
    .line 467
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v16

    .line 471
    move-object/from16 v6, v16

    .line 472
    .line 473
    check-cast v6, Lid/my/hxa/musik/data/Track;

    .line 474
    .line 475
    move-object/from16 v16, v0

    .line 476
    .line 477
    iget-object v0, v6, Lid/my/hxa/musik/data/Track;->id:Ljava/lang/String;

    .line 478
    .line 479
    const/4 v2, 0x0

    .line 480
    invoke-static {v0, v12, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_14

    .line 485
    .line 486
    iget-object v0, v6, Lid/my/hxa/musik/data/Track;->id:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 489
    .line 490
    .line 491
    invoke-interface {v14, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    :cond_14
    move-object/from16 v2, p0

    .line 495
    .line 496
    move-object/from16 v0, v16

    .line 497
    .line 498
    const/4 v6, 0x0

    .line 499
    goto :goto_9

    .line 500
    :cond_15
    move-object/from16 v16, v0

    .line 501
    .line 502
    sget-object v0, Lid/my/hxa/musik/data/SyncManager;->remoteOnly:Ljava/util/LinkedHashMap;

    .line 503
    .line 504
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Ljava/util/List;

    .line 509
    .line 510
    if-nez v0, :cond_16

    .line 511
    .line 512
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 513
    .line 514
    :cond_16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    :cond_17
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_18

    .line 523
    .line 524
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, Ljava/lang/String;

    .line 529
    .line 530
    invoke-interface {v14, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    if-nez v6, :cond_17

    .line 535
    .line 536
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 537
    .line 538
    .line 539
    goto :goto_a

    .line 540
    :cond_18
    new-instance v0, Lorg/json/JSONObject;

    .line 541
    .line 542
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v9, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, Ljava/lang/String;

    .line 550
    .line 551
    if-nez v2, :cond_19

    .line 552
    .line 553
    invoke-static {}, Lid/my/hxa/musik/data/SyncManager;->isoSekarang()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    :cond_19
    invoke-virtual {v0, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 566
    .line 567
    .line 568
    move-object/from16 v2, p0

    .line 569
    .line 570
    move-object/from16 v0, v16

    .line 571
    .line 572
    const/4 v6, 0x0

    .line 573
    goto/16 :goto_8

    .line 574
    .line 575
    :cond_1a
    new-instance v0, Lorg/json/JSONObject;

    .line 576
    .line 577
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 578
    .line 579
    .line 580
    sget-object v2, Lid/my/hxa/musik/data/SyncManager;->metaMap:Ljava/util/LinkedHashMap;

    .line 581
    .line 582
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-static {}, Lid/my/hxa/musik/data/SyncManager;->metaDariLibrary()Ljava/util/LinkedHashMap;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    if-eqz v7, :cond_1b

    .line 603
    .line 604
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    check-cast v7, Ljava/util/Map$Entry;

    .line 609
    .line 610
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    check-cast v8, Ljava/lang/String;

    .line 615
    .line 616
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    check-cast v7, Lorg/json/JSONObject;

    .line 621
    .line 622
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    goto :goto_b

    .line 626
    :cond_1b
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    :cond_1c
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    if-eqz v6, :cond_1d

    .line 639
    .line 640
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    check-cast v6, Ljava/util/Map$Entry;

    .line 645
    .line 646
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    check-cast v7, Ljava/lang/String;

    .line 651
    .line 652
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    check-cast v6, Lorg/json/JSONObject;

    .line 657
    .line 658
    const/4 v8, 0x0

    .line 659
    invoke-static {v7, v12, v8}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 660
    .line 661
    .line 662
    move-result v14

    .line 663
    if-nez v14, :cond_1c

    .line 664
    .line 665
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 666
    .line 667
    .line 668
    goto :goto_c

    .line 669
    :cond_1d
    const/4 v8, 0x0

    .line 670
    new-instance v2, Lorg/json/JSONObject;

    .line 671
    .line 672
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v9, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    check-cast v6, Ljava/lang/String;

    .line 680
    .line 681
    if-nez v6, :cond_1e

    .line 682
    .line 683
    invoke-static {}, Lid/my/hxa/musik/data/SyncManager;->isoSekarang()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    :cond_1e
    invoke-virtual {v2, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v4, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 696
    .line 697
    .line 698
    :try_start_2
    sget-object v0, Lid/my/hxa/musik/data/SupaClient;->INSTANCE:Lid/my/hxa/musik/data/SupaClient;

    .line 699
    .line 700
    invoke-static {}, Lid/my/hxa/musik/data/SyncManager;->isoSekarang()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    const/4 v6, 0x1

    .line 705
    iput v6, v1, Lid/my/hxa/musik/data/SyncManager$pushJikaBerubah$1;->label:I

    .line 706
    .line 707
    invoke-virtual {v0, v4, v2, v1}, Lid/my/hxa/musik/data/SupaClient;->pushSyncData(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    if-ne v0, v3, :cond_1f

    .line 712
    .line 713
    return-object v3

    .line 714
    :cond_1f
    :goto_d
    check-cast v0, Ljava/lang/Boolean;

    .line 715
    .line 716
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 717
    .line 718
    .line 719
    move-result v6
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 720
    goto :goto_f

    .line 721
    :catch_3
    :goto_e
    move v6, v8

    .line 722
    :goto_f
    if-eqz v6, :cond_21

    .line 723
    .line 724
    sget-object v0, Lid/my/hxa/musik/data/SyncManager;->hashKini:Ljava/lang/Object;

    .line 725
    .line 726
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-eqz v1, :cond_20

    .line 739
    .line 740
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    check-cast v1, Ljava/util/Map$Entry;

    .line 745
    .line 746
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    check-cast v2, Ljava/lang/String;

    .line 751
    .line 752
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    check-cast v1, Ljava/lang/String;

    .line 757
    .line 758
    sget-object v3, Lid/my/hxa/musik/data/SyncManager;->hashMap:Ljava/util/LinkedHashMap;

    .line 759
    .line 760
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    goto :goto_10

    .line 764
    :cond_20
    invoke-static {}, Lid/my/hxa/musik/data/SyncManager;->simpanState()V

    .line 765
    .line 766
    .line 767
    sget-object v0, Lid/my/hxa/musik/data/SyncManager;->status:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 768
    .line 769
    const-string v1, "Tersinkron "

    .line 770
    .line 771
    const-string v2, "Synced "

    .line 772
    .line 773
    invoke-static {v1, v2}, Lid/my/hxa/musik/data/Teks;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-static {}, Lid/my/hxa/musik/data/SyncManager;->jamSekarang()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    new-instance v3, Ljava/lang/StringBuilder;

    .line 782
    .line 783
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    goto :goto_11

    .line 800
    :cond_21
    sget-object v0, Lid/my/hxa/musik/data/SyncManager;->status:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 801
    .line 802
    const-string v1, "Gagal menyinkronkan, dicoba lagi nanti."

    .line 803
    .line 804
    const-string v2, "Sync failed, it will be retried later."

    .line 805
    .line 806
    invoke-static {v1, v2}, Lid/my/hxa/musik/data/Teks;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    :goto_11
    return-object v5

    .line 814
    :goto_12
    throw v0
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
.end method
