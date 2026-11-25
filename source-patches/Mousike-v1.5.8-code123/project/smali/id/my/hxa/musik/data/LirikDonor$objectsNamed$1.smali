.class public final Lid/my/hxa/musik/data/LirikDonor$objectsNamed$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $name:Ljava/lang/String;

.field public final synthetic $this_objectsNamed:Lkotlinx/serialization/json/JsonElement;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/util/Iterator;

.field public L$3:Lkotlinx/serialization/json/JsonObject;

.field public label:I


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lid/my/hxa/musik/data/LirikDonor$objectsNamed$1;->$this_objectsNamed:Lkotlinx/serialization/json/JsonElement;

    iput-object p2, p0, Lid/my/hxa/musik/data/LirikDonor$objectsNamed$1;->$name:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lid/my/hxa/musik/data/LirikDonor$objectsNamed$1;

    iget-object v1, p0, Lid/my/hxa/musik/data/LirikDonor$objectsNamed$1;->$this_objectsNamed:Lkotlinx/serialization/json/JsonElement;

    iget-object v2, p0, Lid/my/hxa/musik/data/LirikDonor$objectsNamed$1;->$name:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lid/my/hxa/musik/data/LirikDonor$objectsNamed$1;-><init>(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lid/my/hxa/musik/data/LirikDonor$objectsNamed$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/SequenceBuilderIterator;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lid/my/hxa/musik/data/LirikDonor$objectsNamed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lid/my/hxa/musik/data/LirikDonor$objectsNamed$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lid/my/hxa/musik/data/LirikDonor$objectsNamed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lid/my/hxa/musik/data/LirikDonor$objectsNamed$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/sequences/SequenceBuilderIterator;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lid/my/hxa/musik/data/LirikDonor$objectsNamed$1;->label:I

    .line 8
    .line 9
    iget-object v3, p0, Lid/my/hxa/musik/data/LirikDonor$objectsNamed$1;->$name:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-eq v2, v7, :cond_2

    .line 19
    .line 20
    if-eq v2, v5, :cond_1

    .line 21
    .line 22
    if-ne v2, v6, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lid/my/hxa/musik/data/LirikDonor$objectsNamed$1;->L$1:Ljava/util/Iterator;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    iget-object v2, p0, Lid/my/hxa/musik/data/LirikDonor$objectsNamed$1;->L$1:Ljava/util/Iterator;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v2, p0, Lid/my/hxa/musik/data/LirikDonor$objectsNamed$1;->L$3:Lkotlinx/serialization/json/JsonObject;

    .line 47
    .line 48
    iget-object v6, p0, Lid/my/hxa/musik/data/LirikDonor$objectsNamed$1;->L$1:Ljava/util/Iterator;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lid/my/hxa/musik/data/LirikDonor$objectsNamed$1;->$this_objectsNamed:Lkotlinx/serialization/json/JsonElement;

    .line 59
    .line 60
    instance-of v2, p1, Lkotlinx/serialization/json/JsonObject;

    .line 61
    .line 62
    if-eqz v2, :cond_7

    .line 63
    .line 64
    check-cast p1, Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_a

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 97
    .line 98
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    instance-of v6, v2, Lkotlinx/serialization/json/JsonObject;

    .line 105
    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    iput-object v0, p0, Lid/my/hxa/musik/data/LirikDonor$objectsNamed$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p1, p0, Lid/my/hxa/musik/data/LirikDonor$objectsNamed$1;->L$1:Ljava/util/Iterator;

    .line 111
    .line 112
    move-object p1, v2

    .line 113
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 114
    .line 115
    iput-object p1, p0, Lid/my/hxa/musik/data/LirikDonor$objectsNamed$1;->L$3:Lkotlinx/serialization/json/JsonObject;

    .line 116
    .line 117
    iput v7, p0, Lid/my/hxa/musik/data/LirikDonor$objectsNamed$1;->label:I

    .line 118
    .line 119
    invoke-virtual {v0, v2, p0}, Lkotlin/sequences/SequenceBuilderIterator;->yield(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_5
    :goto_1
    invoke-static {v3, v2}, Lid/my/hxa/musik/data/LirikDonor;->access$objectsNamed(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlin/text/StringsKt__StringsKt$lineSequence$$inlined$Sequence$1;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v0, p0, Lid/my/hxa/musik/data/LirikDonor$objectsNamed$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p1, p0, Lid/my/hxa/musik/data/LirikDonor$objectsNamed$1;->L$1:Ljava/util/Iterator;

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    iput-object v6, p0, Lid/my/hxa/musik/data/LirikDonor$objectsNamed$1;->L$3:Lkotlinx/serialization/json/JsonObject;

    .line 135
    .line 136
    iput v5, p0, Lid/my/hxa/musik/data/LirikDonor$objectsNamed$1;->label:I

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v2, v2, Lkotlin/text/StringsKt__StringsKt$lineSequence$$inlined$Sequence$1;->$this_lineSequence$inlined:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

    .line 144
    .line 145
    invoke-static {v2}, Lokio/Options$Companion;->iterator(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/SequenceBuilderIterator;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_6

    .line 154
    .line 155
    move-object v2, v4

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    iput-object v2, v0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

    .line 158
    .line 159
    iput v5, v0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 160
    .line 161
    iput-object p0, v0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 162
    .line 163
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 164
    .line 165
    :goto_2
    if-ne v2, v1, :cond_4

    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_7
    instance-of v2, p1, Lkotlinx/serialization/json/JsonArray;

    .line 169
    .line 170
    if-eqz v2, :cond_a

    .line 171
    .line 172
    check-cast p1, Lkotlinx/serialization/json/JsonArray;

    .line 173
    .line 174
    iget-object p1, p1, Lkotlinx/serialization/json/JsonArray;->content:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    move-object v2, p1

    .line 181
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_a

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 192
    .line 193
    invoke-static {v3, p1}, Lid/my/hxa/musik/data/LirikDonor;->access$objectsNamed(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlin/text/StringsKt__StringsKt$lineSequence$$inlined$Sequence$1;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object v0, p0, Lid/my/hxa/musik/data/LirikDonor$objectsNamed$1;->L$0:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v2, p0, Lid/my/hxa/musik/data/LirikDonor$objectsNamed$1;->L$1:Ljava/util/Iterator;

    .line 200
    .line 201
    iput v6, p0, Lid/my/hxa/musik/data/LirikDonor$objectsNamed$1;->label:I

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object p1, p1, Lkotlin/text/StringsKt__StringsKt$lineSequence$$inlined$Sequence$1;->$this_lineSequence$inlined:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

    .line 209
    .line 210
    invoke-static {p1}, Lokio/Options$Companion;->iterator(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/SequenceBuilderIterator;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-nez v7, :cond_9

    .line 219
    .line 220
    move-object p1, v4

    .line 221
    goto :goto_4

    .line 222
    :cond_9
    iput-object p1, v0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

    .line 223
    .line 224
    iput v5, v0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 225
    .line 226
    iput-object p0, v0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 227
    .line 228
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 229
    .line 230
    :goto_4
    if-ne p1, v1, :cond_8

    .line 231
    .line 232
    return-object v1

    .line 233
    :cond_a
    return-object v4
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
.end method
