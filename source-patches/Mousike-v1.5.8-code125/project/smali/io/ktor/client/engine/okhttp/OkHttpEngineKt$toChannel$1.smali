.class public final Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $context:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic $requestData:Landroidx/appcompat/widget/TooltipPopup;

.field public final synthetic $this_toChannel:Lokio/BufferedSource;

.field public I$0:I

.field public I$1:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/io/Closeable;

.field public L$2:Lkotlin/coroutines/CoroutineContext;

.field public L$3:Landroidx/appcompat/widget/TooltipPopup;

.field public L$4:Lokio/BufferedSource;

.field public L$5:Lkotlin/jvm/internal/Ref$IntRef;

.field public label:I


# direct methods
.method public constructor <init>(Lokio/BufferedSource;Lkotlin/coroutines/CoroutineContext;Landroidx/appcompat/widget/TooltipPopup;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->$this_toChannel:Lokio/BufferedSource;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->$context:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    iput-object p3, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->$requestData:Landroidx/appcompat/widget/TooltipPopup;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;

    iget-object v1, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->$context:Lkotlin/coroutines/CoroutineContext;

    iget-object v2, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->$requestData:Landroidx/appcompat/widget/TooltipPopup;

    iget-object v3, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->$this_toChannel:Lokio/BufferedSource;

    invoke-direct {v0, v3, v1, v2, p2}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;-><init>(Lokio/BufferedSource;Lkotlin/coroutines/CoroutineContext;Landroidx/appcompat/widget/TooltipPopup;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/utils/io/WriterScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lio/ktor/utils/io/WriterScope;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, v1, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->label:I

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    if-eq v3, v5, :cond_1

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    iget v3, v1, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->I$1:I

    .line 20
    .line 21
    iget v6, v1, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->I$0:I

    .line 22
    .line 23
    iget-object v7, v1, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$5:Lkotlin/jvm/internal/Ref$IntRef;

    .line 24
    .line 25
    iget-object v8, v1, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$4:Lokio/BufferedSource;

    .line 26
    .line 27
    iget-object v9, v1, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$3:Landroidx/appcompat/widget/TooltipPopup;

    .line 28
    .line 29
    iget-object v10, v1, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$2:Lkotlin/coroutines/CoroutineContext;

    .line 30
    .line 31
    iget-object v11, v1, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$1:Ljava/io/Closeable;

    .line 32
    .line 33
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    move v14, v3

    .line 37
    move v13, v6

    .line 38
    move-object v3, v7

    .line 39
    move-object v15, v9

    .line 40
    move-object v12, v10

    .line 41
    move-object v10, v11

    .line 42
    move-object v7, v2

    .line 43
    move v6, v5

    .line 44
    move-object v11, v8

    .line 45
    move v5, v4

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object v2, v0

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    iget v3, v1, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->I$1:I

    .line 61
    .line 62
    iget v6, v1, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->I$0:I

    .line 63
    .line 64
    iget-object v7, v1, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$5:Lkotlin/jvm/internal/Ref$IntRef;

    .line 65
    .line 66
    iget-object v8, v1, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$4:Lokio/BufferedSource;

    .line 67
    .line 68
    iget-object v9, v1, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$3:Landroidx/appcompat/widget/TooltipPopup;

    .line 69
    .line 70
    iget-object v10, v1, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$2:Lkotlin/coroutines/CoroutineContext;

    .line 71
    .line 72
    iget-object v11, v1, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$1:Ljava/io/Closeable;

    .line 73
    .line 74
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    move v13, v6

    .line 78
    move v6, v5

    .line 79
    move-object/from16 v19, v7

    .line 80
    .line 81
    move-object v7, v2

    .line 82
    move-object/from16 v2, v19

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v11, v1, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->$this_toChannel:Lokio/BufferedSource;

    .line 90
    .line 91
    :try_start_2
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    iget-object v6, v1, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->$context:Lkotlin/coroutines/CoroutineContext;

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    iget-object v8, v1, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->$requestData:Landroidx/appcompat/widget/TooltipPopup;

    .line 100
    .line 101
    move-object v12, v6

    .line 102
    move v13, v7

    .line 103
    move v14, v13

    .line 104
    move-object v15, v8

    .line 105
    move-object v10, v11

    .line 106
    :goto_0
    :try_start_3
    invoke-interface {v11}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    invoke-static {v12}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_5

    .line 117
    .line 118
    iget v6, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 119
    .line 120
    if-ltz v6, :cond_5

    .line 121
    .line 122
    iget-object v9, v0, Lio/ktor/utils/io/WriterScope;->channel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 123
    .line 124
    new-instance v8, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda117;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 125
    .line 126
    const/16 v16, 0x2

    .line 127
    .line 128
    move-object v6, v8

    .line 129
    move-object v7, v3

    .line 130
    move-object v4, v8

    .line 131
    move-object v8, v11

    .line 132
    move-object/from16 v17, v9

    .line 133
    .line 134
    move-object v9, v15

    .line 135
    move-object v5, v10

    .line 136
    move-object v10, v12

    .line 137
    move-object/from16 v18, v2

    .line 138
    .line 139
    move-object v2, v11

    .line 140
    move/from16 v11, v16

    .line 141
    .line 142
    :try_start_4
    invoke-direct/range {v6 .. v11}, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda117;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v1, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v5, v1, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$1:Ljava/io/Closeable;

    .line 148
    .line 149
    iput-object v12, v1, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$2:Lkotlin/coroutines/CoroutineContext;

    .line 150
    .line 151
    iput-object v15, v1, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$3:Landroidx/appcompat/widget/TooltipPopup;

    .line 152
    .line 153
    iput-object v2, v1, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$4:Lokio/BufferedSource;

    .line 154
    .line 155
    iput-object v3, v1, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$5:Lkotlin/jvm/internal/Ref$IntRef;

    .line 156
    .line 157
    iput v13, v1, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->I$0:I

    .line 158
    .line 159
    iput v14, v1, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->I$1:I

    .line 160
    .line 161
    const/4 v6, 0x1

    .line 162
    iput v6, v1, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->label:I

    .line 163
    .line 164
    move-object/from16 v7, v17

    .line 165
    .line 166
    invoke-static {v7, v4, v1}, Lio/ktor/utils/io/CloseTokenKt;->write$default(Lio/ktor/utils/io/ByteWriteChannel;Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda117;Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 170
    move-object/from16 v7, v18

    .line 171
    .line 172
    if-ne v4, v7, :cond_3

    .line 173
    .line 174
    return-object v7

    .line 175
    :cond_3
    move-object v8, v2

    .line 176
    move-object v2, v3

    .line 177
    move-object v11, v5

    .line 178
    move-object v10, v12

    .line 179
    move v3, v14

    .line 180
    move-object v9, v15

    .line 181
    :goto_1
    :try_start_5
    iget-object v4, v0, Lio/ktor/utils/io/WriterScope;->channel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 182
    .line 183
    iput-object v0, v1, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v11, v1, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$1:Ljava/io/Closeable;

    .line 186
    .line 187
    iput-object v10, v1, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$2:Lkotlin/coroutines/CoroutineContext;

    .line 188
    .line 189
    iput-object v9, v1, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$3:Landroidx/appcompat/widget/TooltipPopup;

    .line 190
    .line 191
    iput-object v8, v1, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$4:Lokio/BufferedSource;

    .line 192
    .line 193
    iput-object v2, v1, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$5:Lkotlin/jvm/internal/Ref$IntRef;

    .line 194
    .line 195
    iput v13, v1, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->I$0:I

    .line 196
    .line 197
    iput v3, v1, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->I$1:I

    .line 198
    .line 199
    const/4 v5, 0x2

    .line 200
    iput v5, v1, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->label:I

    .line 201
    .line 202
    invoke-interface {v4, v1}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 206
    if-ne v4, v7, :cond_4

    .line 207
    .line 208
    return-object v7

    .line 209
    :cond_4
    move v14, v3

    .line 210
    move-object v15, v9

    .line 211
    move-object v12, v10

    .line 212
    move-object v10, v11

    .line 213
    move-object v3, v2

    .line 214
    move-object v11, v8

    .line 215
    :goto_2
    move v4, v5

    .line 216
    move v5, v6

    .line 217
    move-object v2, v7

    .line 218
    goto :goto_0

    .line 219
    :goto_3
    move-object v2, v0

    .line 220
    move-object v11, v5

    .line 221
    goto :goto_5

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    goto :goto_3

    .line 224
    :catchall_2
    move-exception v0

    .line 225
    move-object v5, v10

    .line 226
    goto :goto_3

    .line 227
    :cond_5
    move-object v5, v10

    .line 228
    if-eqz v5, :cond_6

    .line 229
    .line 230
    :try_start_6
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :catchall_3
    move-exception v0

    .line 235
    goto :goto_7

    .line 236
    :cond_6
    :goto_4
    const/4 v0, 0x0

    .line 237
    goto :goto_7

    .line 238
    :goto_5
    if-eqz v11, :cond_7

    .line 239
    .line 240
    :try_start_7
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :catchall_4
    move-exception v0

    .line 245
    move-object v3, v0

    .line 246
    invoke-static {v2, v3}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    :cond_7
    :goto_6
    move-object v0, v2

    .line 250
    :goto_7
    if-nez v0, :cond_8

    .line 251
    .line 252
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 253
    .line 254
    return-object v0

    .line 255
    :cond_8
    throw v0
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
.end method
