.class public final Lio/ktor/client/plugins/api/Send;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/api/ClientHook;


# static fields
.field public static final INSTANCE:Lio/ktor/client/plugins/api/Send;

.field public static final INSTANCE$1:Lio/ktor/client/plugins/api/Send;

.field public static final INSTANCE$2:Lio/ktor/client/plugins/api/Send;

.field public static final INSTANCE$3:Lio/ktor/client/plugins/api/Send;

.field public static final INSTANCE$4:Lio/ktor/client/plugins/api/Send;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/client/plugins/api/Send;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/api/Send;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/client/plugins/api/Send;->INSTANCE$1:Lio/ktor/client/plugins/api/Send;

    .line 8
    .line 9
    new-instance v0, Lio/ktor/client/plugins/api/Send;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/api/Send;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lio/ktor/client/plugins/api/Send;->INSTANCE:Lio/ktor/client/plugins/api/Send;

    .line 16
    .line 17
    new-instance v0, Lio/ktor/client/plugins/api/Send;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/api/Send;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lio/ktor/client/plugins/api/Send;->INSTANCE$2:Lio/ktor/client/plugins/api/Send;

    .line 24
    .line 25
    new-instance v0, Lio/ktor/client/plugins/api/Send;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/api/Send;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lio/ktor/client/plugins/api/Send;->INSTANCE$3:Lio/ktor/client/plugins/api/Send;

    .line 32
    .line 33
    new-instance v0, Lio/ktor/client/plugins/api/Send;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/api/Send;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/ktor/client/plugins/api/Send;->INSTANCE$4:Lio/ktor/client/plugins/api/Send;

    .line 40
    .line 41
    return-void
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

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/client/plugins/api/Send;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final install(Lio/ktor/client/HttpClient;Lkotlin/Function;)V
    .locals 4

    .line 1
    iget v0, p0, Lio/ktor/client/plugins/api/Send;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lkotlin/jvm/functions/Function5;

    .line 7
    .line 8
    const-string v0, "client"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lio/ktor/client/HttpClient$2;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v0, p2, v1, v2}, Lio/ktor/client/HttpClient$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lio/ktor/client/HttpClient;->responsePipeline:Lio/ktor/client/statement/HttpReceivePipeline;

    .line 21
    .line 22
    sget-object p2, Lio/ktor/client/statement/HttpReceivePipeline;->Transform:Lcom/google/common/base/Joiner;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lcom/google/common/base/Joiner;Lkotlin/jvm/functions/Function3;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p2, Lkotlin/jvm/functions/Function5;

    .line 29
    .line 30
    const-string v0, "client"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lio/ktor/client/HttpClient$4;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x5

    .line 39
    invoke-direct {v0, p2, v1, v2}, Lio/ktor/client/HttpClient$4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lio/ktor/client/HttpClient;->requestPipeline:Lio/ktor/client/request/HttpSendPipeline;

    .line 43
    .line 44
    sget-object p2, Lio/ktor/client/request/HttpSendPipeline;->Transform:Lcom/google/common/base/Joiner;

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lcom/google/common/base/Joiner;Lkotlin/jvm/functions/Function3;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 51
    .line 52
    const-string v0, "client"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lio/ktor/client/HttpClient$4;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x4

    .line 61
    invoke-direct {v0, p2, v1, v2}, Lio/ktor/client/HttpClient$4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lio/ktor/client/HttpClient;->requestPipeline:Lio/ktor/client/request/HttpSendPipeline;

    .line 65
    .line 66
    sget-object p2, Lio/ktor/client/request/HttpSendPipeline;->Before$1:Lcom/google/common/base/Joiner;

    .line 67
    .line 68
    invoke-virtual {p1, p2, v0}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lcom/google/common/base/Joiner;Lkotlin/jvm/functions/Function3;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    check-cast p2, Lkotlin/jvm/functions/Function4;

    .line 73
    .line 74
    const-string v0, "client"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lio/ktor/client/HttpClient$4;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v2, 0x3

    .line 83
    invoke-direct {v0, p2, v1, v2}, Lio/ktor/client/HttpClient$4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lio/ktor/client/HttpClient;->requestPipeline:Lio/ktor/client/request/HttpSendPipeline;

    .line 87
    .line 88
    sget-object p2, Lio/ktor/client/request/HttpSendPipeline;->State$1:Lcom/google/common/base/Joiner;

    .line 89
    .line 90
    invoke-virtual {p1, p2, v0}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lcom/google/common/base/Joiner;Lkotlin/jvm/functions/Function3;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 95
    .line 96
    const-string v0, "client"

    .line 97
    .line 98
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lio/ktor/client/plugins/HttpSend;->Plugin:Lio/ktor/client/plugins/ReceiveError;

    .line 102
    .line 103
    sget-object v1, Lio/ktor/client/plugins/HttpClientPluginKt;->PLUGIN_INSTALLED_LIST:Lio/ktor/util/AttributeKey;

    .line 104
    .line 105
    iget-object v2, p1, Lio/ktor/client/HttpClient;->attributes:Lio/ktor/util/ConcurrentSafeAttributes;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lio/ktor/util/ConcurrentSafeAttributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lio/ktor/util/ConcurrentSafeAttributes;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    sget-object v3, Lio/ktor/client/plugins/HttpSend;->key:Lio/ktor/util/AttributeKey;

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Lio/ktor/util/ConcurrentSafeAttributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    move-object v1, v2

    .line 124
    :goto_0
    if-eqz v1, :cond_1

    .line 125
    .line 126
    check-cast v1, Lio/ktor/client/plugins/HttpSend;

    .line 127
    .line 128
    new-instance v0, Lio/ktor/client/plugins/api/Send$install$1;

    .line 129
    .line 130
    invoke-direct {v0, p2, p1, v2}, Lio/ktor/client/plugins/api/Send$install$1;-><init>(Lkotlin/jvm/functions/Function3;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, v1, Lio/ktor/client/plugins/HttpSend;->interceptors:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    new-instance p2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v1, "Plugin "

    .line 144
    .line 145
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, " is not installed. Consider using `install("

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    sget-object v0, Lio/ktor/client/plugins/HttpSend;->key:Lio/ktor/util/AttributeKey;

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, ")` in client config first."

    .line 162
    .line 163
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
