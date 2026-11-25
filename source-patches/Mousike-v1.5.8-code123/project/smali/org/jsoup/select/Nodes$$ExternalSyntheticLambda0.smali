.class public final synthetic Lorg/jsoup/select/Nodes$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/jsoup/select/Nodes$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lorg/jsoup/select/Nodes$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampRelatedPlaylistInfoItemExtractor;

    .line 7
    .line 8
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampRelatedPlaylistInfoItemExtractor;-><init>(Lorg/jsoup/nodes/Element;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampStreamExtractor;->$r8$lambda$amz2Z26z-mIHCbaz8DKhJsw3PJA(Lorg/jsoup/nodes/Element;)Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampStreamExtractor;->$r8$lambda$ihluonOm5uck0xNdPs4trhOEGqE(Lorg/jsoup/nodes/Element;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_2
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 29
    .line 30
    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampSearchExtractor;->$r8$lambda$stfFw1ybiJxioSAaNyeak0E6J30(Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_3
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 36
    .line 37
    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampSearchExtractor;->$r8$lambda$if9KKGsYQ9Y28UFV0fF9L0490e4(Lorg/jsoup/nodes/Element;)Ljava/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_4
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 43
    .line 44
    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampPlaylistExtractor;->$r8$lambda$Dt5Vlq8r_ydR1tEL6hbYJ7Y0L-g(Lorg/jsoup/nodes/Element;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_5
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 50
    .line 51
    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampExtractorHelper;->$r8$lambda$3qSZw269vGhH16JBsGDmhai3sdI(Lorg/jsoup/nodes/Element;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_6
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 57
    .line 58
    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampExtractorHelper;->$r8$lambda$_otPZ1OuWA5NJNqTs1LY7wp4kIc(Lorg/jsoup/nodes/Element;)Ljava/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_7
    check-cast p1, Lcom/grack/nanojson/JsonObject;

    .line 64
    .line 65
    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampCommentsExtractor;->$r8$lambda$qDwNZBuAI5CU5UmwaQ86YoPGzEU(Lcom/grack/nanojson/JsonObject;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampChannelExtractor;->$r8$lambda$Vln_jMcl_7VyBj20M9Gs8lBxGNw(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/Image;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_9
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 78
    .line 79
    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampChannelExtractor;->$r8$lambda$FaXNU6M1i7-KiItPCrv9KFDqftw(Lorg/jsoup/nodes/Element;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_a
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 85
    .line 86
    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampChannelExtractor;->$r8$lambda$Q2tJmlyo2MggE6J2eoSBKunzoSk(Lorg/jsoup/nodes/Element;)Ljava/util/stream/Stream;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_b
    check-cast p1, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lj$/time/temporal/ChronoUnit;

    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_c
    check-cast p1, Ljava/util/Locale;

    .line 101
    .line 102
    invoke-static {p1}, Lorg/schabi/newpipe/extractor/localization/Localization;->fromLocale(Ljava/util/Locale;)Lorg/schabi/newpipe/extractor/localization/Localization;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_d
    check-cast p1, Lorg/schabi/newpipe/extractor/MediaFormat;

    .line 108
    .line 109
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/MediaFormat;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_e
    check-cast p1, Lorg/schabi/newpipe/extractor/MediaFormat;

    .line 115
    .line 116
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/MediaFormat;->getMimeType()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_f
    check-cast p1, Lorg/schabi/newpipe/extractor/MediaFormat;

    .line 122
    .line 123
    invoke-static {p1}, Lorg/schabi/newpipe/extractor/MediaFormat;->$r8$lambda$pR6q2PdE13Bi2BPdzTulDy9B4oY(Lorg/schabi/newpipe/extractor/MediaFormat;)Lorg/schabi/newpipe/extractor/MediaFormat;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_10
    check-cast p1, Lorg/schabi/newpipe/extractor/MediaFormat;

    .line 129
    .line 130
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/MediaFormat;->getSuffix()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_11
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    .line 136
    .line 137
    invoke-static {p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->$r8$lambda$BZx--YrU192dSohvIAdyXm2CtTQ(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_12
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    .line 143
    .line 144
    invoke-static {p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->$r8$lambda$WwcLkGJDKP1fFShcyIZQzd1X5cU(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_13
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    .line 150
    .line 151
    invoke-static {p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->$r8$lambda$gSxUhXp_1c7xZN8-5snqq8YKbbM(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :pswitch_14
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    .line 157
    .line 158
    invoke-static {p1}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->$r8$lambda$EsHfdcqH5xu4IHOcGHLO8gOE3Ew(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_15
    check-cast p1, Lorg/jsoup/nodes/Node;

    .line 164
    .line 165
    new-instance p1, Ljava/util/WeakHashMap;

    .line 166
    .line 167
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_16
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 172
    .line 173
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 179
    .line 180
    new-instance p1, Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_18
    check-cast p1, Ljava/util/List;

    .line 187
    .line 188
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_19
    check-cast p1, Lorg/jsoup/nodes/Node;

    .line 194
    .line 195
    instance-of v0, p1, Lorg/jsoup/nodes/TextNode;

    .line 196
    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    check-cast p1, Lorg/jsoup/nodes/TextNode;

    .line 200
    .line 201
    invoke-virtual {p1}, Lorg/jsoup/nodes/LeafNode;->coreValue()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    goto :goto_0

    .line 206
    :cond_0
    const-string v0, "br"

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Node;->nameIs(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_1

    .line 213
    .line 214
    const-string p1, "\n"

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_1
    const-string p1, ""

    .line 218
    .line 219
    :goto_0
    return-object p1

    .line 220
    :pswitch_1a
    check-cast p1, Lorg/jsoup/internal/StringUtil$StringJoiner;

    .line 221
    .line 222
    iget-object v0, p1, Lorg/jsoup/internal/StringUtil$StringJoiner;->sb:Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-static {v0}, Lorg/jsoup/internal/StringUtil;->releaseBuilder(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const/4 v1, 0x0

    .line 229
    iput-object v1, p1, Lorg/jsoup/internal/StringUtil$StringJoiner;->sb:Ljava/lang/StringBuilder;

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_1b
    const-class v0, Lcom/grack/nanojson/JsonObject;

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :pswitch_1c
    check-cast p1, Lorg/jsoup/nodes/Node;

    .line 240
    .line 241
    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->outerHtml()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
