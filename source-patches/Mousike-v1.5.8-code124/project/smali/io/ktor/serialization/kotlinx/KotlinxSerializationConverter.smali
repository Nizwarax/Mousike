.class public final Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final extensions:Ljava/util/ArrayList;

.field public final format:Lkotlinx/serialization/json/Json;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/Json;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->format:Lkotlinx/serialization/json/Json;

    .line 5
    .line 6
    sget-object v0, Lio/ktor/serialization/kotlinx/ExtensionsJvmKt;->providers:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensionProvider;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v2, "format"

    .line 33
    .line 34
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    instance-of v2, p1, Lkotlinx/serialization/json/Json;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v2, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;

    .line 44
    .line 45
    invoke-direct {v2, p1}, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;-><init>(Lkotlinx/serialization/json/Json;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iput-object v1, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->extensions:Ljava/util/ArrayList;

    .line 55
    .line 56
    return-void
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


# virtual methods
.method public final deserialize(Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->label:I

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
    iput v1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;-><init>(Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$4:Ljava/util/Iterator;

    .line 40
    .line 41
    iget-object p2, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$3:Lkotlinx/io/Source;

    .line 42
    .line 43
    iget-object p3, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$1:Lio/ktor/util/reflect/TypeInfo;

    .line 44
    .line 45
    iget-object v2, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$0:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p2, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$1:Lio/ktor/util/reflect/TypeInfo;

    .line 60
    .line 61
    iget-object p1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$0:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$0:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    iput-object p2, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$1:Lio/ktor/util/reflect/TypeInfo;

    .line 73
    .line 74
    iput v3, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->label:I

    .line 75
    .line 76
    invoke-static {p3, v0}, Lio/ktor/utils/io/CloseTokenKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    if-ne p4, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    :goto_1
    check-cast p4, Lkotlinx/io/Source;

    .line 84
    .line 85
    iget-object p3, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->extensions:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    move-object v2, p1

    .line 92
    move-object p1, p3

    .line 93
    move-object p3, p2

    .line 94
    move-object p2, p4

    .line 95
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    if-eqz p4, :cond_7

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    check-cast p4, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;

    .line 106
    .line 107
    const-string v3, "source"

    .line 108
    .line 109
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lio/ktor/utils/io/SourceByteReadChannel;

    .line 113
    .line 114
    invoke-direct {v3, p2}, Lio/ktor/utils/io/SourceByteReadChannel;-><init>(Lkotlinx/io/Source;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$0:Ljava/nio/charset/Charset;

    .line 118
    .line 119
    iput-object p3, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$1:Lio/ktor/util/reflect/TypeInfo;

    .line 120
    .line 121
    iput-object p2, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$3:Lkotlinx/io/Source;

    .line 122
    .line 123
    iput-object p1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$4:Ljava/util/Iterator;

    .line 124
    .line 125
    iput v4, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->label:I

    .line 126
    .line 127
    invoke-virtual {p4, v2, p3, v3, v0}, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;->deserialize(Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/utils/io/SourceByteReadChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    if-ne p4, v1, :cond_5

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_5
    :goto_3
    if-nez p4, :cond_6

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    return-object p4

    .line 138
    :cond_7
    iget-object p1, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->format:Lkotlinx/serialization/json/Json;

    .line 139
    .line 140
    iget-object p4, p1, Lkotlinx/serialization/json/Json;->serializersModule:Lokio/Path$Companion;

    .line 141
    .line 142
    invoke-static {p4, p3}, Lkotlin/ExceptionsKt;->serializerForTypeInfo(Lokio/Path$Companion;Lio/ktor/util/reflect/TypeInfo;)Lkotlinx/serialization/KSerializer;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    :try_start_0
    check-cast p3, Lkotlinx/serialization/KSerializer;

    .line 147
    .line 148
    invoke-static {p2, v2, v4}, Lkotlin/collections/MapsKt__MapsKt;->readText$default(Lkotlinx/io/Source;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p1, p2, p3}, Lkotlinx/serialization/json/Json;->decodeFromString(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    return-object p1

    .line 157
    :catchall_0
    move-exception p1

    .line 158
    new-instance p2, Lio/ktor/serialization/JsonConvertException;

    .line 159
    .line 160
    new-instance p3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string p4, "Illegal input: "

    .line 163
    .line 164
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-direct {p2, p3, p1}, Lio/ktor/serialization/JsonConvertException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw p2
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

.method public final serialize(Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    iget-object v2, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->format:Lkotlinx/serialization/json/Json;

    .line 5
    .line 6
    iget-object v3, v2, Lkotlinx/serialization/json/Json;->serializersModule:Lokio/Path$Companion;

    .line 7
    .line 8
    instance-of v4, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;

    .line 14
    .line 15
    iget v5, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->label:I

    .line 16
    .line 17
    const/high16 v6, -0x80000000

    .line 18
    .line 19
    and-int v7, v5, v6

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    sub-int/2addr v5, v6

    .line 24
    iput v5, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->label:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;

    .line 28
    .line 29
    invoke-direct {v4, p0, v1}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;-><init>(Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    iget v6, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->label:I

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    if-ne v6, v7, :cond_1

    .line 42
    .line 43
    iget-object v5, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v6, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->L$2:Lio/ktor/util/reflect/TypeInfo;

    .line 46
    .line 47
    iget-object v7, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->L$1:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    iget-object v4, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->L$0:Lio/ktor/http/ContentType;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v11, v5

    .line 55
    move-object v10, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->extensions:Ljava/util/ArrayList;

    .line 69
    .line 70
    new-instance v9, Lkotlinx/coroutines/flow/SafeFlow;

    .line 71
    .line 72
    invoke-direct {v9, v1}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1;

    .line 76
    .line 77
    move-object v8, v1

    .line 78
    move-object v10, p1

    .line 79
    move-object/from16 v11, p2

    .line 80
    .line 81
    move-object/from16 v12, p3

    .line 82
    .line 83
    move-object/from16 v13, p4

    .line 84
    .line 85
    invoke-direct/range {v8 .. v13}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/SafeFlow;Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v6, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$fromExtension$2;

    .line 89
    .line 90
    const/4 v8, 0x2

    .line 91
    const/4 v9, 0x0

    .line 92
    invoke-direct {v6, v8, v9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 93
    .line 94
    .line 95
    move-object v8, p1

    .line 96
    iput-object v8, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->L$0:Lio/ktor/http/ContentType;

    .line 97
    .line 98
    move-object/from16 v9, p2

    .line 99
    .line 100
    iput-object v9, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->L$1:Ljava/nio/charset/Charset;

    .line 101
    .line 102
    move-object/from16 v10, p3

    .line 103
    .line 104
    iput-object v10, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->L$2:Lio/ktor/util/reflect/TypeInfo;

    .line 105
    .line 106
    move-object/from16 v11, p4

    .line 107
    .line 108
    iput-object v11, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->L$3:Ljava/lang/Object;

    .line 109
    .line 110
    iput v7, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->label:I

    .line 111
    .line 112
    invoke-static {v1, v6, v4}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-ne v1, v5, :cond_3

    .line 117
    .line 118
    return-object v5

    .line 119
    :cond_3
    move-object v4, v8

    .line 120
    move-object v7, v9

    .line 121
    :goto_1
    check-cast v1, Lio/ktor/http/content/OutgoingContent;

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_4
    :try_start_0
    invoke-static {v3, v10}, Lkotlin/ExceptionsKt;->serializerForTypeInfo(Lokio/Path$Companion;Lio/ktor/util/reflect/TypeInfo;)Lkotlinx/serialization/KSerializer;

    .line 127
    .line 128
    .line 129
    move-result-object v1
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    goto :goto_2

    .line 131
    :catch_0
    invoke-static {v11, v3}, Lkotlin/ExceptionsKt;->guessSerializer(Ljava/lang/Object;Lokio/Path$Companion;)Lkotlinx/serialization/KSerializer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_2
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 136
    .line 137
    invoke-virtual {v2, v1, v11}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, Lio/ktor/http/content/TextContent;

    .line 142
    .line 143
    invoke-static {v4, v7}, Lio/ktor/http/ContentTypesKt;->withCharsetIfNeeded(Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;)Lio/ktor/http/ContentType;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-direct {v2, v1, v3}, Lio/ktor/http/content/TextContent;-><init>(Ljava/lang/String;Lio/ktor/http/ContentType;)V

    .line 148
    .line 149
    .line 150
    return-object v2
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
.end method
