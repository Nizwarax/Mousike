.class public final Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic $content:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$3;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$3;->$content:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/text/font/FontFamily;

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/ui/text/font/FontWeight;

    .line 9
    .line 10
    check-cast p3, Landroidx/compose/ui/text/font/FontStyle;

    .line 11
    .line 12
    iget p3, p3, Landroidx/compose/ui/text/font/FontStyle;->value:I

    .line 13
    .line 14
    check-cast p4, Landroidx/compose/ui/text/font/FontSynthesis;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$3;->$content:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 21
    .line 22
    check-cast v1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 23
    .line 24
    iget p4, p4, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->resolve-DPcqOEQ(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/ui/text/font/TypefaceResult;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of p2, p1, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    .line 31
    .line 32
    const-string p3, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    new-instance p2, Lcoil/ImageLoader$Builder;

    .line 37
    .line 38
    iget-object p4, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->resolvedTypefaces:Lcoil/ImageLoader$Builder;

    .line 39
    .line 40
    invoke-direct {p2, p1, p4}, Lcoil/ImageLoader$Builder;-><init>(Landroidx/compose/ui/text/font/TypefaceResult;Lcoil/ImageLoader$Builder;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->resolvedTypefaces:Lcoil/ImageLoader$Builder;

    .line 44
    .line 45
    iget-object p1, p2, Lcoil/ImageLoader$Builder;->options:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Landroid/graphics/Typeface;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    check-cast p1, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;->value:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Landroid/graphics/Typeface;

    .line 61
    .line 62
    :goto_0
    return-object p1

    .line 63
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    .line 71
    .line 72
    check-cast p4, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    and-int/lit8 p4, p2, 0x6

    .line 79
    .line 80
    if-nez p4, :cond_2

    .line 81
    .line 82
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    if-eqz p4, :cond_1

    .line 87
    .line 88
    const/4 p4, 0x4

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 p4, 0x2

    .line 91
    :goto_1
    or-int/2addr p2, p4

    .line 92
    :cond_2
    and-int/lit16 p4, p2, 0x83

    .line 93
    .line 94
    const/16 v0, 0x82

    .line 95
    .line 96
    if-ne p4, v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    if-nez p4, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    :goto_2
    and-int/lit8 p2, p2, 0xe

    .line 110
    .line 111
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget-object p4, p0, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$3;->$content:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p4, Lkotlin/jvm/functions/Function3;

    .line 118
    .line 119
    invoke-interface {p4, p1, p3, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
