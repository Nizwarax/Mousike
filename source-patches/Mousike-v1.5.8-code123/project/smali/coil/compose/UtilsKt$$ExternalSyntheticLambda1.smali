.class public final synthetic Lcoil/compose/UtilsKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcoil/compose/UtilsKt$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Lcoil/compose/UtilsKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "it"

    .line 4
    .line 5
    const-string v3, "$this$postMusic"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    iget-object v7, p0, Lcoil/compose/UtilsKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    .line 12
    .line 13
    iget v8, p0, Lcoil/compose/UtilsKt$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 19
    .line 20
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "continuation"

    .line 24
    .line 25
    invoke-static {p1, v0, v7}, Lokio/Options$Companion;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v6

    .line 29
    :pswitch_0
    check-cast p1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 30
    .line 31
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "videoId"

    .line 35
    .line 36
    invoke-static {p1, v0, v7}, Lokio/Options$Companion;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "RDAMVM"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "playlistId"

    .line 54
    .line 55
    invoke-static {p1, v1, v0}, Lokio/Options$Companion;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    const-string v1, "isAudioOnly"

    .line 61
    .line 62
    invoke-static {p1, v1, v0}, Lokio/Options$Companion;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 63
    .line 64
    .line 65
    return-object v6

    .line 66
    :pswitch_1
    check-cast p1, Lkotlin/text/Regex;

    .line 67
    .line 68
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v7, v1}, Lkotlin/text/Regex;->find(Ljava/lang/CharSequence;I)Lkotlin/text/MatcherMatchResult;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    invoke-virtual {p1}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lkotlin/text/MatcherMatchResult$groupValues$1;

    .line 82
    .line 83
    invoke-virtual {p1, v5}, Lkotlin/text/MatcherMatchResult$groupValues$1;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move-object v4, p1

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    :cond_0
    return-object v4

    .line 91
    :pswitch_2
    check-cast p1, Lkotlin/text/Regex;

    .line 92
    .line 93
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v7, v1}, Lkotlin/text/Regex;->find(Ljava/lang/CharSequence;I)Lkotlin/text/MatcherMatchResult;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    invoke-virtual {p1}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lkotlin/text/MatcherMatchResult$groupValues$1;

    .line 107
    .line 108
    invoke-virtual {p1, v5}, Lkotlin/text/MatcherMatchResult$groupValues$1;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/String;

    .line 113
    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :cond_1
    return-object v4

    .line 121
    :pswitch_3
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 122
    .line 123
    const-string v1, "$this$getTextWithoutRedirects"

    .line 124
    .line 125
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "User-Agent"

    .line 129
    .line 130
    const-string v2, "okhttp/5.4.0"

    .line 131
    .line 132
    invoke-static {p1, v1, v2}, Lkotlin/UnsignedKt;->header(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "Accept"

    .line 136
    .line 137
    const-string v2, "application/json"

    .line 138
    .line 139
    invoke-static {p1, v1, v2}, Lkotlin/UnsignedKt;->header(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    if-eqz v7, :cond_2

    .line 143
    .line 144
    const-string v1, "If-None-Match"

    .line 145
    .line 146
    invoke-static {p1, v1, v7}, Lkotlin/UnsignedKt;->header(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    new-instance v1, Lcoil/compose/AsyncImagePainter$$ExternalSyntheticLambda0;

    .line 150
    .line 151
    invoke-direct {v1, v0}, Lcoil/compose/AsyncImagePainter$$ExternalSyntheticLambda0;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v1}, Lio/ktor/client/plugins/HttpTimeoutKt;->timeout(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    return-object v6

    .line 158
    :pswitch_4
    check-cast p1, Lkotlin/text/MatcherMatchResult;

    .line 159
    .line 160
    const-string v0, "match"

    .line 161
    .line 162
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lcom/metrolist/innertubex/cipher/PlayerScriptParser;->functionPattern:Lkotlin/text/Regex;

    .line 166
    .line 167
    invoke-virtual {p1}, Lkotlin/text/MatcherMatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget v0, v0, Lkotlin/ranges/IntProgression;->first:I

    .line 172
    .line 173
    invoke-static {v0, v7}, Lcom/metrolist/innertubex/cipher/PlayerScriptParser;->findFunctionEnd(ILjava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {p1}, Lkotlin/text/MatcherMatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget v1, v1, Lkotlin/ranges/IntProgression;->first:I

    .line 182
    .line 183
    if-gt v0, v1, :cond_3

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_3
    invoke-virtual {p1}, Lkotlin/text/MatcherMatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget v1, v1, Lkotlin/ranges/IntProgression;->first:I

    .line 191
    .line 192
    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v1, "substring(...)"

    .line 197
    .line 198
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v1, "a\\s*=\\s*a\\.split\\s*\\(\\s*\"\"\\s*\\)"

    .line 202
    .line 203
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v2, "compile(...)"

    .line 208
    .line 209
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_4

    .line 221
    .line 222
    const-string v1, "return\\s+a\\.join\\s*\\(\\s*\"\"\\s*\\)"

    .line 223
    .line 224
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    new-instance v4, Lcom/metrolist/innertubex/cipher/PlayerScriptParser$FunctionMatch;

    .line 242
    .line 243
    invoke-virtual {p1}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lkotlin/text/MatcherMatchResult$groupValues$1;

    .line 248
    .line 249
    invoke-virtual {p1, v5}, Lkotlin/text/MatcherMatchResult$groupValues$1;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Ljava/lang/String;

    .line 254
    .line 255
    invoke-direct {v4, p1}, Lcom/metrolist/innertubex/cipher/PlayerScriptParser$FunctionMatch;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_4
    :goto_0
    return-object v4

    .line 259
    :pswitch_5
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 260
    .line 261
    invoke-static {p1, v7}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsConfiguration;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsConfiguration;I)V

    .line 265
    .line 266
    .line 267
    return-object v6

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
