.class public final synthetic Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda440;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda440;->f$0:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/animation/AnimatedContentScopeImpl;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    move-object/from16 v8, p3

    .line 10
    .line 11
    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    .line 12
    .line 13
    move-object/from16 v2, p4

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "$this$AnimatedContent"

    .line 22
    .line 23
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const v3, -0x4eb10855

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v5, p0

    .line 36
    .line 37
    iget-boolean v3, v5, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda440;->f$0:Z

    .line 38
    .line 39
    const/16 v4, 0xe

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-static {v4}, Lcoil/util/-Lifecycles;->getSp(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    :goto_0
    move-wide/from16 v21, v6

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/16 v3, 0xf

    .line 51
    .line 52
    invoke-static {v3}, Lcoil/util/-Lifecycles;->getSp(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    sget-object v26, Landroidx/compose/ui/text/font/FontWeight;->Medium:Landroidx/compose/ui/text/font/FontWeight;

    .line 58
    .line 59
    sget-wide v6, Landroidx/compose/ui/graphics/Color;->White:J

    .line 60
    .line 61
    const v3, 0x3f733333    # 0.95f

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v7, v3}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 65
    .line 66
    .line 67
    move-result-wide v27

    .line 68
    new-instance v42, Landroidx/compose/ui/text/TextStyle;

    .line 69
    .line 70
    new-instance v37, Landroidx/compose/ui/graphics/Shadow;

    .line 71
    .line 72
    sget-wide v6, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 73
    .line 74
    const v3, 0x3f19999a    # 0.6f

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v7, v3}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    const/4 v3, 0x0

    .line 82
    const/high16 v6, 0x40400000    # 3.0f

    .line 83
    .line 84
    invoke-static {v3, v6}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 85
    .line 86
    .line 87
    move-result-wide v12

    .line 88
    const/high16 v14, 0x41400000    # 12.0f

    .line 89
    .line 90
    move-object/from16 v9, v37

    .line 91
    .line 92
    invoke-direct/range {v9 .. v14}, Landroidx/compose/ui/graphics/Shadow;-><init>(JJF)V

    .line 93
    .line 94
    .line 95
    const/16 v38, 0x0

    .line 96
    .line 97
    const-wide/16 v39, 0x0

    .line 98
    .line 99
    const-wide/16 v30, 0x0

    .line 100
    .line 101
    const-wide/16 v32, 0x0

    .line 102
    .line 103
    const/16 v34, 0x0

    .line 104
    .line 105
    const-wide/16 v35, 0x0

    .line 106
    .line 107
    const v41, 0xffdfff

    .line 108
    .line 109
    .line 110
    move-object/from16 v29, v42

    .line 111
    .line 112
    invoke-direct/range {v29 .. v41}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/graphics/Shadow;IJI)V

    .line 113
    .line 114
    .line 115
    shr-int/lit8 v2, v2, 0x3

    .line 116
    .line 117
    and-int/2addr v2, v4

    .line 118
    const v3, 0x30180

    .line 119
    .line 120
    .line 121
    or-int v23, v2, v3

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const-wide/16 v10, 0x0

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    const-wide/16 v14, 0x0

    .line 135
    .line 136
    const/16 v16, 0x2

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v18, 0x2

    .line 141
    .line 142
    const v24, 0x180c30

    .line 143
    .line 144
    .line 145
    const v25, 0xd7d2

    .line 146
    .line 147
    .line 148
    move-wide/from16 v3, v27

    .line 149
    .line 150
    move-wide/from16 v5, v21

    .line 151
    .line 152
    move-object/from16 p1, v8

    .line 153
    .line 154
    move-object/from16 v8, v26

    .line 155
    .line 156
    move-object/from16 v21, v42

    .line 157
    .line 158
    move-object/from16 v22, p1

    .line 159
    .line 160
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v1, p1

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_1
    move-object v1, v8

    .line 170
    const v2, -0x4ea0497e

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 177
    .line 178
    .line 179
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 180
    .line 181
    return-object v0
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
