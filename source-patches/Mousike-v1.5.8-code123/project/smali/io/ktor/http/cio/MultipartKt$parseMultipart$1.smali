.class public final Lio/ktor/http/cio/MultipartKt$parseMultipart$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $boundaryPrefixed:Lkotlinx/io/bytestring/ByteString;

.field public final synthetic $input:Lio/ktor/utils/io/ByteReadChannel;

.field public final synthetic $maxPartSize:J

.field public final synthetic $totalLength:Ljava/lang/Long;

.field public J$0:J

.field public J$1:J

.field public J$2:J

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Lio/ktor/utils/io/CountedByteReadChannel;

.field public L$2:Lkotlinx/io/bytestring/ByteString;

.field public L$4:Ljava/lang/Object;

.field public L$5:Lkotlinx/coroutines/CompletableDeferred;

.field public L$7:Lio/ktor/http/cio/HttpHeadersMap;

.field public label:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p2, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$boundaryPrefixed:Lkotlinx/io/bytestring/ByteString;

    iput-wide p3, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$maxPartSize:J

    iput-object p5, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$totalLength:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;

    iget-wide v3, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$maxPartSize:J

    iget-object v5, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$totalLength:Ljava/lang/Long;

    iget-object v1, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    iget-object v2, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$boundaryPrefixed:Lkotlinx/io/bytestring/ByteString;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 23

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v0, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 6
    .line 7
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v1, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 10
    .line 11
    const/4 v10, 0x3

    .line 12
    iget-object v11, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$boundaryPrefixed:Lkotlinx/io/bytestring/ByteString;

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    const-wide/16 v13, 0x0

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_0
    iget-object v0, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lkotlinx/io/Source;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    iget-wide v1, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    goto/16 :goto_13

    .line 41
    .line 42
    :goto_0
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_14

    .line 46
    .line 47
    :pswitch_3
    iget-wide v0, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$2:J

    .line 48
    .line 49
    iget-wide v2, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$1:J

    .line 50
    .line 51
    iget-wide v4, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 52
    .line 53
    iget-object v6, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-wide v10, v0

    .line 61
    move-object v0, v6

    .line 62
    move-wide/from16 v21, v2

    .line 63
    .line 64
    move-object/from16 v3, p1

    .line 65
    .line 66
    move-wide v1, v4

    .line 67
    move-wide/from16 v5, v21

    .line 68
    .line 69
    goto/16 :goto_12

    .line 70
    .line 71
    :pswitch_4
    iget-wide v1, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 72
    .line 73
    iget-object v3, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Lio/ktor/utils/io/CountedByteReadChannel;

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_11

    .line 79
    .line 80
    :pswitch_5
    iget-wide v1, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 81
    .line 82
    iget-object v3, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Lio/ktor/utils/io/CountedByteReadChannel;

    .line 83
    .line 84
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_10

    .line 88
    .line 89
    :pswitch_6
    iget-wide v1, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 90
    .line 91
    iget-object v3, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$7:Lio/ktor/http/cio/HttpHeadersMap;

    .line 92
    .line 93
    iget-object v4, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$5:Lkotlinx/coroutines/CompletableDeferred;

    .line 94
    .line 95
    iget-object v5, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Lio/ktor/utils/io/ByteChannel;

    .line 98
    .line 99
    iget-object v6, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Lkotlinx/io/bytestring/ByteString;

    .line 100
    .line 101
    iget-object v7, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Lio/ktor/utils/io/CountedByteReadChannel;

    .line 102
    .line 103
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    move-object v13, v3

    .line 107
    move-object v15, v4

    .line 108
    move-object v3, v6

    .line 109
    move-object v4, v7

    .line 110
    goto/16 :goto_a

    .line 111
    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move-object v12, v3

    .line 114
    goto/16 :goto_f

    .line 115
    .line 116
    :pswitch_7
    iget-wide v1, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 117
    .line 118
    iget-object v4, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$5:Lkotlinx/coroutines/CompletableDeferred;

    .line 119
    .line 120
    iget-object v3, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v5, v3

    .line 123
    check-cast v5, Lio/ktor/utils/io/ByteChannel;

    .line 124
    .line 125
    iget-object v3, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Lkotlinx/io/bytestring/ByteString;

    .line 126
    .line 127
    iget-object v6, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Lio/ktor/utils/io/CountedByteReadChannel;

    .line 128
    .line 129
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    .line 131
    .line 132
    move-object/from16 v7, p1

    .line 133
    .line 134
    move-object v15, v4

    .line 135
    move-object v4, v5

    .line 136
    :goto_1
    move-wide/from16 v21, v1

    .line 137
    .line 138
    move-object v2, v6

    .line 139
    move-wide/from16 v5, v21

    .line 140
    .line 141
    goto/16 :goto_9

    .line 142
    .line 143
    :catchall_1
    move-exception v0

    .line 144
    goto/16 :goto_f

    .line 145
    .line 146
    :pswitch_8
    iget-wide v1, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 147
    .line 148
    iget-object v3, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$5:Lkotlinx/coroutines/CompletableDeferred;

    .line 149
    .line 150
    iget-object v4, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, Lio/ktor/utils/io/ByteChannel;

    .line 153
    .line 154
    iget-object v5, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Lkotlinx/io/bytestring/ByteString;

    .line 155
    .line 156
    iget-object v6, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Lio/ktor/utils/io/CountedByteReadChannel;

    .line 157
    .line 158
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v21, v4

    .line 162
    .line 163
    move-object v4, v3

    .line 164
    move-object/from16 v3, v21

    .line 165
    .line 166
    goto/16 :goto_8

    .line 167
    .line 168
    :pswitch_9
    iget-wide v1, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 169
    .line 170
    iget-object v3, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Lkotlinx/io/bytestring/ByteString;

    .line 171
    .line 172
    iget-object v4, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Lio/ktor/utils/io/CountedByteReadChannel;

    .line 173
    .line 174
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v5, p1

    .line 178
    .line 179
    goto/16 :goto_7

    .line 180
    .line 181
    :pswitch_a
    iget-wide v1, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 182
    .line 183
    iget-object v3, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Lkotlinx/io/bytestring/ByteString;

    .line 184
    .line 185
    iget-object v4, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Lio/ktor/utils/io/CountedByteReadChannel;

    .line 186
    .line 187
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_6

    .line 191
    .line 192
    :pswitch_b
    iget-wide v1, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 193
    .line 194
    iget-object v3, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Lkotlinx/io/bytestring/ByteString;

    .line 195
    .line 196
    iget-object v4, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Lio/ktor/utils/io/CountedByteReadChannel;

    .line 197
    .line 198
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v5, p1

    .line 202
    .line 203
    goto/16 :goto_5

    .line 204
    .line 205
    :pswitch_c
    iget-wide v1, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 206
    .line 207
    iget-object v3, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Lkotlinx/io/bytestring/ByteString;

    .line 208
    .line 209
    iget-object v4, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Lio/ktor/utils/io/CountedByteReadChannel;

    .line 210
    .line 211
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_4

    .line 215
    .line 216
    :pswitch_d
    iget-wide v1, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 217
    .line 218
    iget-object v3, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Lkotlinx/io/bytestring/ByteString;

    .line 219
    .line 220
    iget-object v4, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Lio/ktor/utils/io/CountedByteReadChannel;

    .line 221
    .line 222
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v5, p1

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :pswitch_e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    .line 232
    .line 233
    const-string v2, "<this>"

    .line 234
    .line 235
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v2, Lio/ktor/utils/io/CountedByteReadChannel;

    .line 239
    .line 240
    invoke-direct {v2, v1}, Lio/ktor/utils/io/CountedByteReadChannel;-><init>(Lio/ktor/utils/io/ByteReadChannel;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Lio/ktor/utils/io/CountedByteReadChannel;->updateConsumed()V

    .line 244
    .line 245
    .line 246
    iget-wide v3, v2, Lio/ktor/utils/io/CountedByteReadChannel;->consumed:J

    .line 247
    .line 248
    sget-object v1, Lio/ktor/http/cio/MultipartKt;->PrefixString:Lkotlinx/io/bytestring/ByteString;

    .line 249
    .line 250
    iget-object v1, v1, Lkotlinx/io/bytestring/ByteString;->data:[B

    .line 251
    .line 252
    array-length v1, v1

    .line 253
    iget-object v5, v11, Lkotlinx/io/bytestring/ByteString;->data:[B

    .line 254
    .line 255
    array-length v6, v5

    .line 256
    if-ne v1, v6, :cond_0

    .line 257
    .line 258
    sget-object v1, Lkotlinx/io/bytestring/ByteString;->EMPTY:Lkotlinx/io/bytestring/ByteString;

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_0
    new-instance v7, Lkotlinx/io/bytestring/ByteString;

    .line 262
    .line 263
    invoke-direct {v7, v1, v5, v6}, Lkotlinx/io/bytestring/ByteString;-><init>(I[BI)V

    .line 264
    .line 265
    .line 266
    move-object v1, v7

    .line 267
    :goto_2
    new-instance v5, Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;

    .line 268
    .line 269
    invoke-direct {v5, v1, v2, v12}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;-><init>(Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/CountedByteReadChannel;Lkotlin/coroutines/Continuation;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v12, v5, v10}, Lio/ktor/utils/io/CloseTokenKt;->writer$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lio/ktor/utils/io/WriterJob;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    iput-object v0, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v2, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Lio/ktor/utils/io/CountedByteReadChannel;

    .line 279
    .line 280
    iput-object v1, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Lkotlinx/io/bytestring/ByteString;

    .line 281
    .line 282
    iput-wide v3, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 283
    .line 284
    const/4 v6, 0x1

    .line 285
    iput v6, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 286
    .line 287
    iget-object v5, v5, Lio/ktor/utils/io/WriterJob;->channel:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v5, Lio/ktor/utils/io/ByteChannel;

    .line 290
    .line 291
    invoke-static {v5, v8}, Lio/ktor/utils/io/CloseTokenKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    if-ne v5, v9, :cond_1

    .line 296
    .line 297
    return-object v9

    .line 298
    :cond_1
    move-wide/from16 v21, v3

    .line 299
    .line 300
    move-object v3, v1

    .line 301
    move-object v4, v2

    .line 302
    move-wide/from16 v1, v21

    .line 303
    .line 304
    :goto_3
    check-cast v5, Lkotlinx/io/Source;

    .line 305
    .line 306
    invoke-static {v5}, Lokio/Options$Companion;->getRemaining(Lkotlinx/io/Source;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v5

    .line 310
    cmp-long v5, v5, v13

    .line 311
    .line 312
    if-lez v5, :cond_2

    .line 313
    .line 314
    new-instance v5, Lio/ktor/http/cio/MultipartEvent$Epilogue;

    .line 315
    .line 316
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 317
    .line 318
    .line 319
    iput-object v0, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v4, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Lio/ktor/utils/io/CountedByteReadChannel;

    .line 322
    .line 323
    iput-object v3, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Lkotlinx/io/bytestring/ByteString;

    .line 324
    .line 325
    iput-wide v1, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 326
    .line 327
    const/4 v6, 0x2

    .line 328
    iput v6, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 329
    .line 330
    move-object v6, v0

    .line 331
    check-cast v6, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 332
    .line 333
    iget-object v6, v6, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 334
    .line 335
    invoke-interface {v6, v5, v8}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    if-ne v5, v9, :cond_2

    .line 340
    .line 341
    return-object v9

    .line 342
    :cond_2
    :goto_4
    invoke-virtual {v4}, Lio/ktor/utils/io/CountedByteReadChannel;->isClosedForRead()Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-nez v5, :cond_e

    .line 347
    .line 348
    sget-object v5, Lio/ktor/http/cio/MultipartKt;->PrefixString:Lkotlinx/io/bytestring/ByteString;

    .line 349
    .line 350
    iput-object v0, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v4, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Lio/ktor/utils/io/CountedByteReadChannel;

    .line 353
    .line 354
    iput-object v3, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Lkotlinx/io/bytestring/ByteString;

    .line 355
    .line 356
    iput-object v12, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v12, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$5:Lkotlinx/coroutines/CompletableDeferred;

    .line 359
    .line 360
    iput-object v12, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$7:Lio/ktor/http/cio/HttpHeadersMap;

    .line 361
    .line 362
    iput-wide v1, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 363
    .line 364
    iput v10, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 365
    .line 366
    invoke-static {v4, v5, v8}, Lio/ktor/utils/io/CloseTokenKt;->skipIfFound(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    if-ne v5, v9, :cond_3

    .line 371
    .line 372
    return-object v9

    .line 373
    :cond_3
    :goto_5
    check-cast v5, Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-nez v5, :cond_e

    .line 380
    .line 381
    sget-object v5, Lio/ktor/http/cio/MultipartKt;->CrLf:Lkotlinx/io/bytestring/ByteString;

    .line 382
    .line 383
    iput-object v0, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v4, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Lio/ktor/utils/io/CountedByteReadChannel;

    .line 386
    .line 387
    iput-object v3, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Lkotlinx/io/bytestring/ByteString;

    .line 388
    .line 389
    iput-wide v1, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 390
    .line 391
    const/4 v6, 0x4

    .line 392
    iput v6, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 393
    .line 394
    invoke-static {v4, v5, v8}, Lio/ktor/utils/io/CloseTokenKt;->skipIfFound(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    if-ne v5, v9, :cond_4

    .line 399
    .line 400
    return-object v9

    .line 401
    :cond_4
    :goto_6
    iput-object v0, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v4, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Lio/ktor/utils/io/CountedByteReadChannel;

    .line 404
    .line 405
    iput-object v3, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Lkotlinx/io/bytestring/ByteString;

    .line 406
    .line 407
    iput-wide v1, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 408
    .line 409
    const/4 v5, 0x5

    .line 410
    iput v5, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 411
    .line 412
    invoke-static {v4, v3, v8}, Lio/ktor/utils/io/CloseTokenKt;->skipIfFound(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    if-ne v5, v9, :cond_5

    .line 417
    .line 418
    return-object v9

    .line 419
    :cond_5
    :goto_7
    check-cast v5, Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-eqz v5, :cond_6

    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_6
    new-instance v5, Lio/ktor/utils/io/ByteChannel;

    .line 429
    .line 430
    invoke-direct {v5}, Lio/ktor/utils/io/ByteChannel;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-static {}, Lkotlinx/coroutines/JobKt;->CompletableDeferred$default()Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    new-instance v7, Lio/ktor/http/cio/MultipartEvent$Epilogue;

    .line 438
    .line 439
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 440
    .line 441
    .line 442
    iput-object v0, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v4, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Lio/ktor/utils/io/CountedByteReadChannel;

    .line 445
    .line 446
    iput-object v3, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Lkotlinx/io/bytestring/ByteString;

    .line 447
    .line 448
    iput-object v5, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object v6, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$5:Lkotlinx/coroutines/CompletableDeferred;

    .line 451
    .line 452
    iput-wide v1, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 453
    .line 454
    const/4 v15, 0x6

    .line 455
    iput v15, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 456
    .line 457
    move-object v15, v0

    .line 458
    check-cast v15, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 459
    .line 460
    iget-object v15, v15, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 461
    .line 462
    invoke-interface {v15, v7, v8}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    if-ne v7, v9, :cond_7

    .line 467
    .line 468
    return-object v9

    .line 469
    :cond_7
    move-object/from16 v21, v5

    .line 470
    .line 471
    move-object v5, v3

    .line 472
    move-object/from16 v3, v21

    .line 473
    .line 474
    move-object/from16 v22, v6

    .line 475
    .line 476
    move-object v6, v4

    .line 477
    move-object/from16 v4, v22

    .line 478
    .line 479
    :goto_8
    :try_start_2
    iput-object v0, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 480
    .line 481
    iput-object v6, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Lio/ktor/utils/io/CountedByteReadChannel;

    .line 482
    .line 483
    iput-object v5, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Lkotlinx/io/bytestring/ByteString;

    .line 484
    .line 485
    iput-object v3, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    .line 486
    .line 487
    iput-object v4, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$5:Lkotlinx/coroutines/CompletableDeferred;

    .line 488
    .line 489
    iput-wide v1, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 490
    .line 491
    const/4 v7, 0x7

    .line 492
    iput v7, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 493
    .line 494
    invoke-static {v6, v8}, Lio/ktor/http/cio/MultipartKt;->access$parsePartHeadersImpl(Lio/ktor/utils/io/CountedByteReadChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 498
    if-ne v7, v9, :cond_8

    .line 499
    .line 500
    return-object v9

    .line 501
    :cond_8
    move-object v15, v4

    .line 502
    move-object v4, v3

    .line 503
    move-object v3, v5

    .line 504
    goto/16 :goto_1

    .line 505
    .line 506
    :goto_9
    :try_start_3
    check-cast v7, Lio/ktor/http/cio/HttpHeadersMap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 507
    .line 508
    :try_start_4
    move-object v1, v15

    .line 509
    check-cast v1, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 510
    .line 511
    invoke-virtual {v1, v7}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-eqz v1, :cond_c

    .line 516
    .line 517
    iget-wide v13, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$maxPartSize:J

    .line 518
    .line 519
    iput-object v0, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 520
    .line 521
    iput-object v2, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Lio/ktor/utils/io/CountedByteReadChannel;

    .line 522
    .line 523
    iput-object v3, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Lkotlinx/io/bytestring/ByteString;

    .line 524
    .line 525
    iput-object v4, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    .line 526
    .line 527
    iput-object v15, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$5:Lkotlinx/coroutines/CompletableDeferred;

    .line 528
    .line 529
    iput-object v7, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$7:Lio/ktor/http/cio/HttpHeadersMap;

    .line 530
    .line 531
    iput-wide v5, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 532
    .line 533
    const/16 v1, 0x8

    .line 534
    .line 535
    iput v1, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 536
    .line 537
    move-object v1, v11

    .line 538
    move-object/from16 v16, v2

    .line 539
    .line 540
    move-object/from16 v17, v3

    .line 541
    .line 542
    move-object v3, v4

    .line 543
    move-object/from16 v18, v4

    .line 544
    .line 545
    move-object v4, v7

    .line 546
    move-wide/from16 v19, v5

    .line 547
    .line 548
    move-wide v5, v13

    .line 549
    move-object v13, v7

    .line 550
    move-object/from16 v7, p0

    .line 551
    .line 552
    :try_start_5
    invoke-static/range {v1 .. v7}, Lio/ktor/http/cio/MultipartKt;->access$parsePartBodyImpl(Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/CountedByteReadChannel;Lio/ktor/utils/io/ByteChannel;Lio/ktor/http/cio/HttpHeadersMap;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 556
    if-ne v1, v9, :cond_9

    .line 557
    .line 558
    return-object v9

    .line 559
    :cond_9
    move-object/from16 v4, v16

    .line 560
    .line 561
    move-object/from16 v3, v17

    .line 562
    .line 563
    move-object/from16 v5, v18

    .line 564
    .line 565
    move-wide/from16 v1, v19

    .line 566
    .line 567
    :goto_a
    :try_start_6
    invoke-virtual {v5}, Lio/ktor/utils/io/ByteChannel;->flushWriteBuffer()V

    .line 568
    .line 569
    .line 570
    sget-object v6, Lio/ktor/utils/io/CloseTokenKt;->CLOSED:Lio/ktor/utils/io/CloseToken;

    .line 571
    .line 572
    :cond_a
    sget-object v7, Lio/ktor/utils/io/ByteChannel;->_closedCause$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 573
    .line 574
    invoke-virtual {v7, v5, v12, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v14

    .line 578
    if-eqz v14, :cond_b

    .line 579
    .line 580
    invoke-virtual {v5, v12}, Lio/ktor/utils/io/ByteChannel;->closeSlot(Ljava/lang/Throwable;)V

    .line 581
    .line 582
    .line 583
    goto :goto_b

    .line 584
    :cond_b
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 588
    if-eqz v7, :cond_a

    .line 589
    .line 590
    :goto_b
    const-wide/16 v13, 0x0

    .line 591
    .line 592
    goto/16 :goto_4

    .line 593
    .line 594
    :catchall_2
    move-exception v0

    .line 595
    move-object v12, v13

    .line 596
    move-object v4, v15

    .line 597
    goto :goto_f

    .line 598
    :goto_c
    move-object v12, v13

    .line 599
    :goto_d
    move-object v4, v15

    .line 600
    move-object/from16 v5, v18

    .line 601
    .line 602
    goto :goto_f

    .line 603
    :catchall_3
    move-exception v0

    .line 604
    move-object/from16 v18, v4

    .line 605
    .line 606
    move-object v13, v7

    .line 607
    goto :goto_c

    .line 608
    :cond_c
    move-object/from16 v18, v4

    .line 609
    .line 610
    move-object v13, v7

    .line 611
    :try_start_7
    invoke-virtual {v13}, Lio/ktor/http/cio/HttpHeadersMap;->release()V

    .line 612
    .line 613
    .line 614
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 615
    .line 616
    const-string v1, "Multipart processing has been cancelled"

    .line 617
    .line 618
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 622
    :catchall_4
    move-exception v0

    .line 623
    goto :goto_c

    .line 624
    :catchall_5
    move-exception v0

    .line 625
    move-object/from16 v18, v4

    .line 626
    .line 627
    goto :goto_d

    .line 628
    :goto_e
    move-object v5, v3

    .line 629
    goto :goto_f

    .line 630
    :catchall_6
    move-exception v0

    .line 631
    goto :goto_e

    .line 632
    :goto_f
    check-cast v4, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 633
    .line 634
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    new-instance v1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 638
    .line 639
    const/4 v2, 0x0

    .line 640
    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v4, v1}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-eqz v1, :cond_d

    .line 648
    .line 649
    if-eqz v12, :cond_d

    .line 650
    .line 651
    invoke-virtual {v12}, Lio/ktor/http/cio/HttpHeadersMap;->release()V

    .line 652
    .line 653
    .line 654
    :cond_d
    invoke-static {v5, v0}, Lio/ktor/utils/io/CloseTokenKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 655
    .line 656
    .line 657
    throw v0

    .line 658
    :cond_e
    sget-object v3, Lio/ktor/http/cio/MultipartKt;->CrLf:Lkotlinx/io/bytestring/ByteString;

    .line 659
    .line 660
    iput-object v0, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 661
    .line 662
    iput-object v4, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Lio/ktor/utils/io/CountedByteReadChannel;

    .line 663
    .line 664
    iput-object v12, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Lkotlinx/io/bytestring/ByteString;

    .line 665
    .line 666
    iput-object v12, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    .line 667
    .line 668
    iput-object v12, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$5:Lkotlinx/coroutines/CompletableDeferred;

    .line 669
    .line 670
    iput-object v12, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$7:Lio/ktor/http/cio/HttpHeadersMap;

    .line 671
    .line 672
    iput-wide v1, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 673
    .line 674
    const/16 v5, 0x9

    .line 675
    .line 676
    iput v5, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 677
    .line 678
    invoke-static {v4, v3, v8}, Lio/ktor/utils/io/CloseTokenKt;->skipIfFound(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    if-ne v3, v9, :cond_f

    .line 683
    .line 684
    return-object v9

    .line 685
    :cond_f
    move-object v3, v4

    .line 686
    :goto_10
    sget-object v4, Lio/ktor/http/cio/MultipartKt;->CrLf:Lkotlinx/io/bytestring/ByteString;

    .line 687
    .line 688
    iput-object v0, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 689
    .line 690
    iput-object v3, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Lio/ktor/utils/io/CountedByteReadChannel;

    .line 691
    .line 692
    iput-object v12, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Lkotlinx/io/bytestring/ByteString;

    .line 693
    .line 694
    iput-wide v1, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 695
    .line 696
    const/16 v5, 0xa

    .line 697
    .line 698
    iput v5, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 699
    .line 700
    invoke-static {v3, v4, v8}, Lio/ktor/utils/io/CloseTokenKt;->skipIfFound(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    if-ne v4, v9, :cond_10

    .line 705
    .line 706
    return-object v9

    .line 707
    :cond_10
    :goto_11
    iget-object v4, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$totalLength:Ljava/lang/Long;

    .line 708
    .line 709
    if-eqz v4, :cond_13

    .line 710
    .line 711
    invoke-virtual {v3}, Lio/ktor/utils/io/CountedByteReadChannel;->updateConsumed()V

    .line 712
    .line 713
    .line 714
    iget-wide v5, v3, Lio/ktor/utils/io/CountedByteReadChannel;->consumed:J

    .line 715
    .line 716
    sub-long/2addr v5, v1

    .line 717
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 718
    .line 719
    .line 720
    move-result-wide v10

    .line 721
    sub-long/2addr v10, v5

    .line 722
    const-wide/32 v13, 0x7fffffff

    .line 723
    .line 724
    .line 725
    cmp-long v4, v10, v13

    .line 726
    .line 727
    if-gtz v4, :cond_12

    .line 728
    .line 729
    const-wide/16 v13, 0x0

    .line 730
    .line 731
    cmp-long v4, v10, v13

    .line 732
    .line 733
    if-lez v4, :cond_15

    .line 734
    .line 735
    long-to-int v4, v10

    .line 736
    iput-object v12, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 737
    .line 738
    iput-object v12, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Lio/ktor/utils/io/CountedByteReadChannel;

    .line 739
    .line 740
    iput-object v12, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Lkotlinx/io/bytestring/ByteString;

    .line 741
    .line 742
    iput-object v0, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    .line 743
    .line 744
    iput-wide v1, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 745
    .line 746
    iput-wide v5, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$1:J

    .line 747
    .line 748
    iput-wide v10, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$2:J

    .line 749
    .line 750
    const/16 v7, 0xb

    .line 751
    .line 752
    iput v7, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 753
    .line 754
    invoke-static {v3, v4, v8}, Lio/ktor/utils/io/CloseTokenKt;->readPacket(Lio/ktor/utils/io/CountedByteReadChannel;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    if-ne v3, v9, :cond_11

    .line 759
    .line 760
    return-object v9

    .line 761
    :cond_11
    :goto_12
    check-cast v3, Lkotlinx/io/Source;

    .line 762
    .line 763
    new-instance v4, Lio/ktor/http/cio/MultipartEvent$Epilogue;

    .line 764
    .line 765
    const-string v7, "body"

    .line 766
    .line 767
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 771
    .line 772
    .line 773
    iput-object v12, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 774
    .line 775
    iput-object v12, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Lio/ktor/utils/io/CountedByteReadChannel;

    .line 776
    .line 777
    iput-object v12, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Lkotlinx/io/bytestring/ByteString;

    .line 778
    .line 779
    iput-object v12, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    .line 780
    .line 781
    iput-wide v1, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 782
    .line 783
    iput-wide v5, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$1:J

    .line 784
    .line 785
    iput-wide v10, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$2:J

    .line 786
    .line 787
    const/16 v1, 0xc

    .line 788
    .line 789
    iput v1, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 790
    .line 791
    check-cast v0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 792
    .line 793
    iget-object v0, v0, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 794
    .line 795
    invoke-interface {v0, v4, v8}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    if-ne v0, v9, :cond_15

    .line 800
    .line 801
    return-object v9

    .line 802
    :cond_12
    new-instance v0, Ljava/io/IOException;

    .line 803
    .line 804
    const-string v1, "Failed to parse multipart: prologue is too long"

    .line 805
    .line 806
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    throw v0

    .line 810
    :cond_13
    iput-object v0, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 811
    .line 812
    iput-object v12, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Lio/ktor/utils/io/CountedByteReadChannel;

    .line 813
    .line 814
    iput-object v12, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Lkotlinx/io/bytestring/ByteString;

    .line 815
    .line 816
    iput-wide v1, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 817
    .line 818
    const/16 v4, 0xd

    .line 819
    .line 820
    iput v4, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 821
    .line 822
    invoke-static {v3, v8}, Lio/ktor/utils/io/CloseTokenKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    if-ne v3, v9, :cond_14

    .line 827
    .line 828
    return-object v9

    .line 829
    :cond_14
    :goto_13
    check-cast v3, Lkotlinx/io/Source;

    .line 830
    .line 831
    invoke-interface {v3}, Lkotlinx/io/Source;->exhausted()Z

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    if-nez v3, :cond_15

    .line 836
    .line 837
    new-instance v3, Lio/ktor/http/cio/MultipartEvent$Epilogue;

    .line 838
    .line 839
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 840
    .line 841
    .line 842
    iput-object v12, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 843
    .line 844
    iput-object v12, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Lio/ktor/utils/io/CountedByteReadChannel;

    .line 845
    .line 846
    iput-object v12, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Lkotlinx/io/bytestring/ByteString;

    .line 847
    .line 848
    iput-object v12, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    .line 849
    .line 850
    iput-wide v1, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 851
    .line 852
    const/16 v1, 0xe

    .line 853
    .line 854
    iput v1, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 855
    .line 856
    check-cast v0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 857
    .line 858
    iget-object v0, v0, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 859
    .line 860
    invoke-interface {v0, v3, v8}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    if-ne v0, v9, :cond_15

    .line 865
    .line 866
    return-object v9

    .line 867
    :cond_15
    :goto_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 868
    .line 869
    return-object v0

    .line 870
    nop

    .line 871
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
