.class public final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;
.super Landroidx/appcompat/widget/Toolbar$3;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    .line 3
    const/16 p1, 0xf

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/Toolbar$3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->addExtraDataToAccessibilityNodeInfoHelper(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 34

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v5, 0x1

    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    iget-object v7, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 9
    .line 10
    iget-object v8, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 11
    .line 12
    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    if-eqz v9, :cond_0

    .line 17
    .line 18
    iget-object v9, v9, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 19
    .line 20
    invoke-interface {v9}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    if-eqz v9, :cond_0

    .line 25
    .line 26
    invoke-virtual {v9}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v9, 0x0

    .line 32
    :goto_0
    sget-object v10, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 33
    .line 34
    if-ne v9, v10, :cond_1

    .line 35
    .line 36
    :goto_1
    move v13, v0

    .line 37
    const/4 v3, 0x0

    .line 38
    goto/16 :goto_52

    .line 39
    .line 40
    :cond_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    new-instance v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 45
    .line 46
    invoke-direct {v10, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 47
    .line 48
    .line 49
    iget-object v11, v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 50
    .line 51
    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/MutableIntObjectMap;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-virtual {v12, v0}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    check-cast v12, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .line 60
    .line 61
    if-nez v12, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v13, -0x1

    .line 65
    iget-object v14, v12, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 66
    .line 67
    if-ne v0, v13, :cond_4

    .line 68
    .line 69
    invoke-virtual {v8}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    instance-of v3, v15, Landroid/view/View;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    move-object v3, v15

    .line 78
    check-cast v3, Landroid/view/View;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v3, 0x0

    .line 82
    :goto_2
    iput v13, v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mParentVirtualDescendantId:I

    .line 83
    .line 84
    invoke-virtual {v9, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    iget v3, v3, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    const/4 v3, 0x0

    .line 102
    :goto_3
    if-eqz v3, :cond_b6

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    invoke-virtual {v15}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    iget v15, v15, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 117
    .line 118
    if-ne v3, v15, :cond_6

    .line 119
    .line 120
    move v3, v13

    .line 121
    :cond_6
    iput v3, v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mParentVirtualDescendantId:I

    .line 122
    .line 123
    invoke-virtual {v9, v8, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    :goto_4
    iput v0, v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mVirtualDescendantId:I

    .line 127
    .line 128
    invoke-virtual {v9, v8, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->boundsInScreen(Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;)Landroid/graphics/Rect;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v9, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 136
    .line 137
    .line 138
    const-string v3, "android.view.View"

    .line 139
    .line 140
    invoke-virtual {v10, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v14, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 144
    .line 145
    sget-object v12, Landroidx/compose/ui/semantics/SemanticsProperties;->EditableText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 146
    .line 147
    iget-object v3, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    invoke-interface {v3, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_7

    .line 154
    .line 155
    const-string v3, "android.widget.EditText"

    .line 156
    .line 157
    invoke-virtual {v10, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 161
    .line 162
    iget-object v12, v14, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 163
    .line 164
    iget-object v15, v12, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-interface {v15, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_8

    .line 171
    .line 172
    const-string v3, "android.widget.TextView"

    .line 173
    .line 174
    invoke-virtual {v10, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->Role:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 178
    .line 179
    invoke-virtual {v15, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-nez v3, :cond_9

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    :cond_9
    check-cast v3, Landroidx/compose/ui/semantics/Role;

    .line 187
    .line 188
    if-eqz v3, :cond_e

    .line 189
    .line 190
    iget-boolean v4, v14, Landroidx/compose/ui/semantics/SemanticsNode;->isFake:Z

    .line 191
    .line 192
    if-nez v4, :cond_a

    .line 193
    .line 194
    invoke-static {v14, v5, v2}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui_release$default(Landroidx/compose/ui/semantics/SemanticsNode;ZI)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_e

    .line 203
    .line 204
    :cond_a
    iget v4, v3, Landroidx/compose/ui/semantics/Role;->value:I

    .line 205
    .line 206
    invoke-static {v4, v2}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 207
    .line 208
    .line 209
    move-result v16

    .line 210
    const-string v13, "AccessibilityNodeInfo.roleDescription"

    .line 211
    .line 212
    if-eqz v16, :cond_b

    .line 213
    .line 214
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const v2, 0x7f1000b6

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v4, v13, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_b
    invoke-static {v4, v1}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_c

    .line 242
    .line 243
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const v4, 0x7f1000b5

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v4, v13, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_c
    invoke-static {v4}, Landroidx/compose/ui/platform/InvertMatrixKt;->toLegacyClassName-V4PA4sw(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const/4 v13, 0x5

    .line 271
    invoke-static {v4, v13}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_d

    .line 276
    .line 277
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsNode;->isUnmergedLeafNode$ui_release()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_d

    .line 282
    .line 283
    iget-boolean v4, v12, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 284
    .line 285
    if-eqz v4, :cond_e

    .line 286
    .line 287
    :cond_d
    invoke-virtual {v10, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_e
    :goto_5
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v14}, Landroidx/compose/ui/platform/InvertMatrixKt;->isImportantForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 306
    .line 307
    .line 308
    const/4 v2, 0x4

    .line 309
    invoke-static {v14, v5, v2}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui_release$default(Landroidx/compose/ui/semantics/SemanticsNode;ZI)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    const/4 v13, 0x0

    .line 318
    :goto_6
    if-ge v13, v2, :cond_12

    .line 319
    .line 320
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v17

    .line 324
    move-object/from16 v1, v17

    .line 325
    .line 326
    check-cast v1, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 327
    .line 328
    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/MutableIntObjectMap;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    move/from16 v19, v2

    .line 333
    .line 334
    iget v2, v1, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 335
    .line 336
    invoke-virtual {v5, v2}, Landroidx/collection/MutableIntObjectMap;->contains(I)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_f

    .line 341
    .line 342
    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iget-object v5, v1, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 351
    .line 352
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 357
    .line 358
    iget v1, v1, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 359
    .line 360
    const/4 v5, -0x1

    .line 361
    if-ne v1, v5, :cond_10

    .line 362
    .line 363
    :cond_f
    :goto_7
    const/4 v1, 0x1

    .line 364
    goto :goto_8

    .line 365
    :cond_10
    if-eqz v2, :cond_11

    .line 366
    .line 367
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_11
    invoke-virtual {v9, v8, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :goto_8
    add-int/2addr v13, v1

    .line 376
    move v5, v1

    .line 377
    move/from16 v2, v19

    .line 378
    .line 379
    const/4 v1, 0x2

    .line 380
    goto :goto_6

    .line 381
    :cond_12
    move v1, v5

    .line 382
    iget v2, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    .line 383
    .line 384
    if-ne v0, v2, :cond_13

    .line 385
    .line 386
    invoke-virtual {v11, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 387
    .line 388
    .line 389
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLEAR_ACCESSIBILITY_FOCUS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 390
    .line 391
    invoke-virtual {v10, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 392
    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_13
    const/4 v1, 0x0

    .line 396
    invoke-virtual {v11, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 397
    .line 398
    .line 399
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_ACCESSIBILITY_FOCUS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 400
    .line 401
    invoke-virtual {v10, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 402
    .line 403
    .line 404
    :goto_9
    invoke-static {v14}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getInfoText(Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/text/AnnotatedString;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    if-eqz v1, :cond_30

    .line 409
    .line 410
    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    new-instance v4, Landroid/text/SpannableString;

    .line 418
    .line 419
    iget-object v5, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 420
    .line 421
    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    iget-object v13, v1, Landroidx/compose/ui/text/AnnotatedString;->spanStylesOrNull:Ljava/util/List;

    .line 425
    .line 426
    if-eqz v13, :cond_1f

    .line 427
    .line 428
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    const/4 v0, 0x0

    .line 433
    :goto_a
    if-ge v0, v6, :cond_1f

    .line 434
    .line 435
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v19

    .line 439
    move/from16 v25, v6

    .line 440
    .line 441
    move-object/from16 v6, v19

    .line 442
    .line 443
    check-cast v6, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 444
    .line 445
    move-object/from16 v26, v13

    .line 446
    .line 447
    iget-object v13, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v13, Landroidx/compose/ui/text/SpanStyle;

    .line 450
    .line 451
    move-object/from16 v27, v8

    .line 452
    .line 453
    iget-object v8, v13, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 454
    .line 455
    move-object/from16 v28, v10

    .line 456
    .line 457
    move-object/from16 v29, v11

    .line 458
    .line 459
    invoke-interface {v8}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 460
    .line 461
    .line 462
    move-result-wide v10

    .line 463
    iget-object v8, v13, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 464
    .line 465
    move-object/from16 v30, v14

    .line 466
    .line 467
    move-object/from16 v31, v15

    .line 468
    .line 469
    invoke-interface {v8}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 470
    .line 471
    .line 472
    move-result-wide v14

    .line 473
    invoke-static {v10, v11, v14, v15}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 474
    .line 475
    .line 476
    move-result v14

    .line 477
    const-wide/16 v32, 0x10

    .line 478
    .line 479
    if-eqz v14, :cond_14

    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_14
    cmp-long v8, v10, v32

    .line 483
    .line 484
    if-eqz v8, :cond_15

    .line 485
    .line 486
    new-instance v8, Landroidx/compose/ui/text/style/ColorStyle;

    .line 487
    .line 488
    invoke-direct {v8, v10, v11}, Landroidx/compose/ui/text/style/ColorStyle;-><init>(J)V

    .line 489
    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_15
    sget-object v8, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    .line 493
    .line 494
    :goto_b
    invoke-interface {v8}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 495
    .line 496
    .line 497
    move-result-wide v10

    .line 498
    iget v8, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 499
    .line 500
    iget v6, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 501
    .line 502
    invoke-static {v4, v10, v11, v8, v6}, Lcoil/size/Dimension;->setColor-RPmYEkk(Landroid/text/Spannable;JII)V

    .line 503
    .line 504
    .line 505
    iget-wide v10, v13, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 506
    .line 507
    move-object/from16 v19, v4

    .line 508
    .line 509
    move-wide/from16 v20, v10

    .line 510
    .line 511
    move-object/from16 v22, v2

    .line 512
    .line 513
    move/from16 v23, v8

    .line 514
    .line 515
    move/from16 v24, v6

    .line 516
    .line 517
    invoke-static/range {v19 .. v24}, Lcoil/size/Dimension;->setFontSize-KmRG4DE(Landroid/text/Spannable;JLandroidx/compose/ui/unit/Density;II)V

    .line 518
    .line 519
    .line 520
    iget-object v10, v13, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 521
    .line 522
    iget-object v11, v13, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 523
    .line 524
    if-nez v10, :cond_17

    .line 525
    .line 526
    if-eqz v11, :cond_16

    .line 527
    .line 528
    goto :goto_c

    .line 529
    :cond_16
    const/16 v10, 0x21

    .line 530
    .line 531
    goto :goto_e

    .line 532
    :cond_17
    :goto_c
    if-nez v10, :cond_18

    .line 533
    .line 534
    sget-object v10, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    .line 535
    .line 536
    :cond_18
    if-eqz v11, :cond_19

    .line 537
    .line 538
    iget v11, v11, Landroidx/compose/ui/text/font/FontStyle;->value:I

    .line 539
    .line 540
    goto :goto_d

    .line 541
    :cond_19
    const/4 v11, 0x0

    .line 542
    :goto_d
    new-instance v14, Landroid/text/style/StyleSpan;

    .line 543
    .line 544
    invoke-static {v11, v10}, Landroidx/core/view/WindowCompat;->getAndroidTypefaceStyle-FO1MlWM(ILandroidx/compose/ui/text/font/FontWeight;)I

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    invoke-direct {v14, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 549
    .line 550
    .line 551
    const/16 v10, 0x21

    .line 552
    .line 553
    invoke-virtual {v4, v14, v8, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 554
    .line 555
    .line 556
    :goto_e
    iget-object v11, v13, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 557
    .line 558
    if-eqz v11, :cond_1b

    .line 559
    .line 560
    iget v11, v11, Landroidx/compose/ui/text/style/TextDecoration;->mask:I

    .line 561
    .line 562
    const/4 v14, 0x1

    .line 563
    or-int/lit8 v15, v11, 0x1

    .line 564
    .line 565
    if-ne v15, v11, :cond_1a

    .line 566
    .line 567
    new-instance v14, Landroid/text/style/UnderlineSpan;

    .line 568
    .line 569
    invoke-direct {v14}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4, v14, v8, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 573
    .line 574
    .line 575
    :cond_1a
    const/4 v14, 0x2

    .line 576
    or-int/lit8 v15, v11, 0x2

    .line 577
    .line 578
    if-ne v15, v11, :cond_1b

    .line 579
    .line 580
    new-instance v11, Landroid/text/style/StrikethroughSpan;

    .line 581
    .line 582
    invoke-direct {v11}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4, v11, v8, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 586
    .line 587
    .line 588
    :cond_1b
    iget-object v11, v13, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 589
    .line 590
    if-eqz v11, :cond_1c

    .line 591
    .line 592
    new-instance v14, Landroid/text/style/ScaleXSpan;

    .line 593
    .line 594
    iget v11, v11, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    .line 595
    .line 596
    invoke-direct {v14, v11}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v4, v14, v8, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 600
    .line 601
    .line 602
    :cond_1c
    iget-object v11, v13, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 603
    .line 604
    if-eqz v11, :cond_1d

    .line 605
    .line 606
    sget-object v14, Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;->INSTANCE:Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;

    .line 607
    .line 608
    invoke-virtual {v14, v11}, Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;->localeSpan(Landroidx/compose/ui/text/intl/LocaleList;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v11

    .line 612
    invoke-virtual {v4, v11, v8, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 613
    .line 614
    .line 615
    :cond_1d
    iget-wide v13, v13, Landroidx/compose/ui/text/SpanStyle;->background:J

    .line 616
    .line 617
    cmp-long v11, v13, v32

    .line 618
    .line 619
    if-eqz v11, :cond_1e

    .line 620
    .line 621
    new-instance v11, Landroid/text/style/BackgroundColorSpan;

    .line 622
    .line 623
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 624
    .line 625
    .line 626
    move-result v13

    .line 627
    invoke-direct {v11, v13}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4, v11, v8, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 631
    .line 632
    .line 633
    :cond_1e
    const/4 v6, 0x1

    .line 634
    add-int/2addr v0, v6

    .line 635
    move/from16 v6, v25

    .line 636
    .line 637
    move-object/from16 v13, v26

    .line 638
    .line 639
    move-object/from16 v8, v27

    .line 640
    .line 641
    move-object/from16 v10, v28

    .line 642
    .line 643
    move-object/from16 v11, v29

    .line 644
    .line 645
    move-object/from16 v14, v30

    .line 646
    .line 647
    move-object/from16 v15, v31

    .line 648
    .line 649
    goto/16 :goto_a

    .line 650
    .line 651
    :cond_1f
    move-object/from16 v27, v8

    .line 652
    .line 653
    move-object/from16 v28, v10

    .line 654
    .line 655
    move-object/from16 v29, v11

    .line 656
    .line 657
    move-object/from16 v30, v14

    .line 658
    .line 659
    move-object/from16 v31, v15

    .line 660
    .line 661
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 666
    .line 667
    iget-object v6, v1, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    .line 668
    .line 669
    if-eqz v6, :cond_23

    .line 670
    .line 671
    new-instance v8, Ljava/util/ArrayList;

    .line 672
    .line 673
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 674
    .line 675
    .line 676
    move-result v10

    .line 677
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 678
    .line 679
    .line 680
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 681
    .line 682
    .line 683
    move-result v10

    .line 684
    const/4 v11, 0x0

    .line 685
    :goto_f
    if-ge v11, v10, :cond_22

    .line 686
    .line 687
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v13

    .line 691
    move-object v14, v13

    .line 692
    check-cast v14, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 693
    .line 694
    iget-object v15, v14, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 695
    .line 696
    instance-of v15, v15, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    .line 697
    .line 698
    if-eqz v15, :cond_21

    .line 699
    .line 700
    iget v15, v14, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 701
    .line 702
    iget v14, v14, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 703
    .line 704
    move-object/from16 v19, v2

    .line 705
    .line 706
    const/4 v2, 0x0

    .line 707
    invoke-static {v2, v0, v15, v14}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    .line 708
    .line 709
    .line 710
    move-result v14

    .line 711
    if-eqz v14, :cond_20

    .line 712
    .line 713
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    :cond_20
    :goto_10
    const/4 v2, 0x1

    .line 717
    goto :goto_11

    .line 718
    :cond_21
    move-object/from16 v19, v2

    .line 719
    .line 720
    goto :goto_10

    .line 721
    :goto_11
    add-int/2addr v11, v2

    .line 722
    move-object/from16 v2, v19

    .line 723
    .line 724
    goto :goto_f

    .line 725
    :cond_22
    move-object/from16 v19, v2

    .line 726
    .line 727
    goto :goto_12

    .line 728
    :cond_23
    move-object/from16 v19, v2

    .line 729
    .line 730
    move-object/from16 v8, v19

    .line 731
    .line 732
    :goto_12
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    const/4 v2, 0x0

    .line 737
    :goto_13
    if-ge v2, v0, :cond_25

    .line 738
    .line 739
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v10

    .line 743
    check-cast v10, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 744
    .line 745
    iget-object v11, v10, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v11, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    .line 748
    .line 749
    instance-of v13, v11, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    .line 750
    .line 751
    if-eqz v13, :cond_24

    .line 752
    .line 753
    new-instance v13, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 754
    .line 755
    iget-object v11, v11, Landroidx/compose/ui/text/VerbatimTtsAnnotation;->verbatim:Ljava/lang/String;

    .line 756
    .line 757
    invoke-direct {v13, v11}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v13}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 761
    .line 762
    .line 763
    move-result-object v11

    .line 764
    iget v13, v10, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 765
    .line 766
    iget v10, v10, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 767
    .line 768
    const/16 v14, 0x21

    .line 769
    .line 770
    invoke-virtual {v4, v11, v13, v10, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 771
    .line 772
    .line 773
    const/4 v10, 0x1

    .line 774
    add-int/2addr v2, v10

    .line 775
    goto :goto_13

    .line 776
    :cond_24
    new-instance v0, Lcoil/network/HttpException;

    .line 777
    .line 778
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 779
    .line 780
    .line 781
    throw v0

    .line 782
    :cond_25
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v6, :cond_27

    .line 787
    .line 788
    new-instance v2, Ljava/util/ArrayList;

    .line 789
    .line 790
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 791
    .line 792
    .line 793
    move-result v8

    .line 794
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 795
    .line 796
    .line 797
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 798
    .line 799
    .line 800
    move-result v8

    .line 801
    const/4 v10, 0x0

    .line 802
    :goto_14
    if-ge v10, v8, :cond_28

    .line 803
    .line 804
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v11

    .line 808
    move-object v13, v11

    .line 809
    check-cast v13, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 810
    .line 811
    iget-object v14, v13, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 812
    .line 813
    instance-of v14, v14, Landroidx/compose/ui/text/UrlAnnotation;

    .line 814
    .line 815
    if-eqz v14, :cond_26

    .line 816
    .line 817
    iget v14, v13, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 818
    .line 819
    iget v13, v13, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 820
    .line 821
    const/4 v15, 0x0

    .line 822
    invoke-static {v15, v0, v14, v13}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    .line 823
    .line 824
    .line 825
    move-result v13

    .line 826
    if-eqz v13, :cond_26

    .line 827
    .line 828
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    :cond_26
    const/4 v11, 0x1

    .line 832
    add-int/2addr v10, v11

    .line 833
    goto :goto_14

    .line 834
    :cond_27
    move-object/from16 v2, v19

    .line 835
    .line 836
    :cond_28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    const/4 v6, 0x0

    .line 841
    :goto_15
    iget-object v8, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->urlSpanCache:Lcoil/ImageLoader$Builder;

    .line 842
    .line 843
    if-ge v6, v0, :cond_2a

    .line 844
    .line 845
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v10

    .line 849
    check-cast v10, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 850
    .line 851
    iget-object v11, v10, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v11, Landroidx/compose/ui/text/UrlAnnotation;

    .line 854
    .line 855
    iget-object v8, v8, Lcoil/ImageLoader$Builder;->applicationContext:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v8, Ljava/util/WeakHashMap;

    .line 858
    .line 859
    invoke-virtual {v8, v11}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v13

    .line 863
    if-nez v13, :cond_29

    .line 864
    .line 865
    new-instance v13, Landroid/text/style/URLSpan;

    .line 866
    .line 867
    iget-object v14, v11, Landroidx/compose/ui/text/UrlAnnotation;->url:Ljava/lang/String;

    .line 868
    .line 869
    invoke-direct {v13, v14}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v8, v11, v13}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    :cond_29
    check-cast v13, Landroid/text/style/URLSpan;

    .line 876
    .line 877
    iget v8, v10, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 878
    .line 879
    iget v10, v10, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 880
    .line 881
    const/16 v11, 0x21

    .line 882
    .line 883
    invoke-virtual {v4, v13, v8, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 884
    .line 885
    .line 886
    const/4 v8, 0x1

    .line 887
    add-int/2addr v6, v8

    .line 888
    goto :goto_15

    .line 889
    :cond_2a
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/AnnotatedString;->getLinkAnnotations(I)Ljava/util/List;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    const/4 v2, 0x0

    .line 902
    :goto_16
    if-ge v2, v1, :cond_2f

    .line 903
    .line 904
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 909
    .line 910
    iget v6, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 911
    .line 912
    iget v10, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 913
    .line 914
    if-eq v6, v10, :cond_2e

    .line 915
    .line 916
    iget-object v11, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 917
    .line 918
    move-object v13, v11

    .line 919
    check-cast v13, Landroidx/compose/ui/text/LinkAnnotation;

    .line 920
    .line 921
    instance-of v14, v13, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 922
    .line 923
    if-eqz v14, :cond_2c

    .line 924
    .line 925
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    new-instance v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 929
    .line 930
    const-string v13, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    .line 931
    .line 932
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    check-cast v11, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 936
    .line 937
    invoke-direct {v5, v11, v6, v10}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 938
    .line 939
    .line 940
    iget-object v13, v8, Lcoil/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v13, Ljava/util/WeakHashMap;

    .line 943
    .line 944
    invoke-virtual {v13, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v14

    .line 948
    if-nez v14, :cond_2b

    .line 949
    .line 950
    new-instance v14, Landroid/text/style/URLSpan;

    .line 951
    .line 952
    iget-object v11, v11, Landroidx/compose/ui/text/LinkAnnotation$Url;->url:Ljava/lang/String;

    .line 953
    .line 954
    invoke-direct {v14, v11}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v13, v5, v14}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    :cond_2b
    check-cast v14, Landroid/text/style/URLSpan;

    .line 961
    .line 962
    const/16 v5, 0x21

    .line 963
    .line 964
    invoke-virtual {v4, v14, v6, v10, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 965
    .line 966
    .line 967
    :goto_17
    const/4 v6, 0x1

    .line 968
    goto :goto_18

    .line 969
    :cond_2c
    iget-object v11, v8, Lcoil/ImageLoader$Builder;->options:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v11, Ljava/util/WeakHashMap;

    .line 972
    .line 973
    invoke-virtual {v11, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v14

    .line 977
    if-nez v14, :cond_2d

    .line 978
    .line 979
    new-instance v14, Landroidx/compose/ui/text/platform/ComposeClickableSpan;

    .line 980
    .line 981
    invoke-direct {v14, v13}, Landroidx/compose/ui/text/platform/ComposeClickableSpan;-><init>(Landroidx/compose/ui/text/LinkAnnotation;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v11, v5, v14}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    :cond_2d
    check-cast v14, Landroid/text/style/ClickableSpan;

    .line 988
    .line 989
    const/16 v5, 0x21

    .line 990
    .line 991
    invoke-virtual {v4, v14, v6, v10, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 992
    .line 993
    .line 994
    goto :goto_17

    .line 995
    :cond_2e
    const/16 v5, 0x21

    .line 996
    .line 997
    goto :goto_17

    .line 998
    :goto_18
    add-int/2addr v2, v6

    .line 999
    goto :goto_16

    .line 1000
    :cond_2f
    invoke-static {v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->trimToSize(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    check-cast v0, Landroid/text/SpannableString;

    .line 1005
    .line 1006
    goto :goto_19

    .line 1007
    :cond_30
    move-object/from16 v27, v8

    .line 1008
    .line 1009
    move-object/from16 v28, v10

    .line 1010
    .line 1011
    move-object/from16 v29, v11

    .line 1012
    .line 1013
    move-object/from16 v30, v14

    .line 1014
    .line 1015
    move-object/from16 v31, v15

    .line 1016
    .line 1017
    const/4 v0, 0x0

    .line 1018
    :goto_19
    invoke-virtual {v9, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 1019
    .line 1020
    .line 1021
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->Error:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1022
    .line 1023
    move-object/from16 v1, v31

    .line 1024
    .line 1025
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    if-eqz v2, :cond_32

    .line 1030
    .line 1031
    const/4 v2, 0x1

    .line 1032
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    if-nez v0, :cond_31

    .line 1040
    .line 1041
    const/4 v0, 0x0

    .line 1042
    :cond_31
    check-cast v0, Ljava/lang/CharSequence;

    .line 1043
    .line 1044
    invoke-virtual {v9, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 1045
    .line 1046
    .line 1047
    :cond_32
    move-object/from16 v0, v30

    .line 1048
    .line 1049
    invoke-virtual {v7, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getInfoStateDescriptionOrNull(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1054
    .line 1055
    const/16 v5, 0x1e

    .line 1056
    .line 1057
    if-lt v4, v5, :cond_33

    .line 1058
    .line 1059
    move-object/from16 v4, v29

    .line 1060
    .line 1061
    invoke-static {v4, v2}, Landroidx/core/os/BuildCompat$Api30Impl;->setStateDescription(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_1a

    .line 1065
    :cond_33
    move-object/from16 v4, v29

    .line 1066
    .line 1067
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v5

    .line 1071
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 1072
    .line 1073
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1074
    .line 1075
    .line 1076
    :goto_1a
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getInfoIsCheckable(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 1081
    .line 1082
    .line 1083
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->ToggleableState:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1084
    .line 1085
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    if-nez v2, :cond_34

    .line 1090
    .line 1091
    const/4 v2, 0x0

    .line 1092
    :cond_34
    check-cast v2, Landroidx/compose/ui/state/ToggleableState;

    .line 1093
    .line 1094
    if-eqz v2, :cond_36

    .line 1095
    .line 1096
    sget-object v5, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    .line 1097
    .line 1098
    if-ne v2, v5, :cond_35

    .line 1099
    .line 1100
    const/4 v5, 0x1

    .line 1101
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_1b

    .line 1105
    :cond_35
    sget-object v5, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    .line 1106
    .line 1107
    if-ne v2, v5, :cond_36

    .line 1108
    .line 1109
    const/4 v2, 0x0

    .line 1110
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1111
    .line 1112
    .line 1113
    :cond_36
    :goto_1b
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->Selected:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1114
    .line 1115
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    if-nez v2, :cond_37

    .line 1120
    .line 1121
    const/4 v2, 0x0

    .line 1122
    :cond_37
    check-cast v2, Ljava/lang/Boolean;

    .line 1123
    .line 1124
    if-eqz v2, :cond_3a

    .line 1125
    .line 1126
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v2

    .line 1130
    if-nez v3, :cond_38

    .line 1131
    .line 1132
    const/4 v5, 0x0

    .line 1133
    goto :goto_1c

    .line 1134
    :cond_38
    iget v5, v3, Landroidx/compose/ui/semantics/Role;->value:I

    .line 1135
    .line 1136
    const/4 v6, 0x4

    .line 1137
    invoke-static {v5, v6}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v5

    .line 1141
    :goto_1c
    if-eqz v5, :cond_39

    .line 1142
    .line 1143
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_1d

    .line 1147
    :cond_39
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1148
    .line 1149
    .line 1150
    :cond_3a
    :goto_1d
    iget-boolean v2, v12, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 1151
    .line 1152
    if-eqz v2, :cond_3b

    .line 1153
    .line 1154
    const/4 v2, 0x1

    .line 1155
    const/4 v5, 0x4

    .line 1156
    invoke-static {v0, v2, v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui_release$default(Landroidx/compose/ui/semantics/SemanticsNode;ZI)Ljava/util/List;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v6

    .line 1160
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v2

    .line 1164
    if-eqz v2, :cond_3e

    .line 1165
    .line 1166
    :cond_3b
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1167
    .line 1168
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    if-nez v2, :cond_3c

    .line 1173
    .line 1174
    const/4 v2, 0x0

    .line 1175
    :cond_3c
    check-cast v2, Ljava/util/List;

    .line 1176
    .line 1177
    if-eqz v2, :cond_3d

    .line 1178
    .line 1179
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    check-cast v2, Ljava/lang/String;

    .line 1184
    .line 1185
    goto :goto_1e

    .line 1186
    :cond_3d
    const/4 v2, 0x0

    .line 1187
    :goto_1e
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1188
    .line 1189
    .line 1190
    :cond_3e
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->TestTag:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1191
    .line 1192
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    if-nez v2, :cond_3f

    .line 1197
    .line 1198
    const/4 v2, 0x0

    .line 1199
    :cond_3f
    check-cast v2, Ljava/lang/String;

    .line 1200
    .line 1201
    if-eqz v2, :cond_42

    .line 1202
    .line 1203
    move-object v5, v0

    .line 1204
    :goto_1f
    if-eqz v5, :cond_41

    .line 1205
    .line 1206
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->TestTagsAsResourceId:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1207
    .line 1208
    iget-object v8, v5, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1209
    .line 1210
    iget-object v10, v8, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    .line 1211
    .line 1212
    invoke-interface {v10, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v10

    .line 1216
    if-eqz v10, :cond_40

    .line 1217
    .line 1218
    invoke-virtual {v8, v6}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v5

    .line 1222
    check-cast v5, Ljava/lang/Boolean;

    .line 1223
    .line 1224
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v5

    .line 1228
    goto :goto_20

    .line 1229
    :cond_40
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v5

    .line 1233
    goto :goto_1f

    .line 1234
    :cond_41
    const/4 v5, 0x0

    .line 1235
    :goto_20
    if-eqz v5, :cond_42

    .line 1236
    .line 1237
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    :cond_42
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1241
    .line 1242
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->Heading:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1243
    .line 1244
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    if-nez v2, :cond_43

    .line 1249
    .line 1250
    const/4 v2, 0x0

    .line 1251
    :cond_43
    check-cast v2, Lkotlin/Unit;

    .line 1252
    .line 1253
    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 1254
    .line 1255
    const/16 v6, 0x1c

    .line 1256
    .line 1257
    if-eqz v2, :cond_45

    .line 1258
    .line 1259
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1260
    .line 1261
    if-lt v2, v6, :cond_44

    .line 1262
    .line 1263
    const/4 v2, 0x1

    .line 1264
    invoke-static {v4, v2}, Landroidx/activity/EdgeToEdgeApi28$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_21

    .line 1268
    :cond_44
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    if-eqz v2, :cond_45

    .line 1273
    .line 1274
    const/4 v8, 0x0

    .line 1275
    invoke-virtual {v2, v5, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1276
    .line 1277
    .line 1278
    move-result v10

    .line 1279
    and-int/lit8 v8, v10, -0x3

    .line 1280
    .line 1281
    const/4 v10, 0x2

    .line 1282
    or-int/2addr v8, v10

    .line 1283
    invoke-virtual {v2, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1284
    .line 1285
    .line 1286
    :cond_45
    :goto_21
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->Password:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1287
    .line 1288
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v2

    .line 1292
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 1293
    .line 1294
    .line 1295
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->IsEditable:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1296
    .line 1297
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v2

    .line 1301
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 1302
    .line 1303
    .line 1304
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->MaxTextLength:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1305
    .line 1306
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    if-nez v2, :cond_46

    .line 1311
    .line 1312
    const/4 v2, 0x0

    .line 1313
    :cond_46
    check-cast v2, Ljava/lang/Integer;

    .line 1314
    .line 1315
    if-eqz v2, :cond_47

    .line 1316
    .line 1317
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1318
    .line 1319
    .line 1320
    move-result v2

    .line 1321
    goto :goto_22

    .line 1322
    :cond_47
    const/4 v2, -0x1

    .line 1323
    :goto_22
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v2

    .line 1330
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 1331
    .line 1332
    .line 1333
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->Focused:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1334
    .line 1335
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v8

    .line 1339
    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v8

    .line 1346
    if-eqz v8, :cond_49

    .line 1347
    .line 1348
    invoke-virtual {v12, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v8

    .line 1352
    check-cast v8, Ljava/lang/Boolean;

    .line 1353
    .line 1354
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v8

    .line 1358
    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v8

    .line 1365
    if-eqz v8, :cond_48

    .line 1366
    .line 1367
    const/4 v8, 0x2

    .line 1368
    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1369
    .line 1370
    .line 1371
    goto :goto_23

    .line 1372
    :cond_48
    const/4 v8, 0x1

    .line 1373
    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1374
    .line 1375
    .line 1376
    :cond_49
    :goto_23
    invoke-static {v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->isVisible(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v8

    .line 1380
    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1381
    .line 1382
    .line 1383
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->LiveRegion:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1384
    .line 1385
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v8

    .line 1389
    if-nez v8, :cond_4a

    .line 1390
    .line 1391
    const/4 v8, 0x0

    .line 1392
    :cond_4a
    if-nez v8, :cond_b5

    .line 1393
    .line 1394
    const/4 v8, 0x0

    .line 1395
    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1396
    .line 1397
    .line 1398
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsActions;->OnClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1399
    .line 1400
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v8

    .line 1404
    if-nez v8, :cond_4b

    .line 1405
    .line 1406
    const/4 v8, 0x0

    .line 1407
    :cond_4b
    check-cast v8, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1408
    .line 1409
    if-eqz v8, :cond_53

    .line 1410
    .line 1411
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->Selected:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1412
    .line 1413
    invoke-virtual {v1, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v10

    .line 1417
    if-nez v10, :cond_4c

    .line 1418
    .line 1419
    const/4 v10, 0x0

    .line 1420
    :cond_4c
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1421
    .line 1422
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v10

    .line 1426
    if-nez v3, :cond_4d

    .line 1427
    .line 1428
    const/4 v11, 0x0

    .line 1429
    goto :goto_24

    .line 1430
    :cond_4d
    iget v11, v3, Landroidx/compose/ui/semantics/Role;->value:I

    .line 1431
    .line 1432
    const/4 v13, 0x4

    .line 1433
    invoke-static {v11, v13}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v11

    .line 1437
    :goto_24
    if-nez v11, :cond_50

    .line 1438
    .line 1439
    if-nez v3, :cond_4e

    .line 1440
    .line 1441
    const/4 v3, 0x0

    .line 1442
    goto :goto_25

    .line 1443
    :cond_4e
    iget v3, v3, Landroidx/compose/ui/semantics/Role;->value:I

    .line 1444
    .line 1445
    const/4 v11, 0x3

    .line 1446
    invoke-static {v3, v11}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v3

    .line 1450
    :goto_25
    if-eqz v3, :cond_4f

    .line 1451
    .line 1452
    goto :goto_26

    .line 1453
    :cond_4f
    const/4 v3, 0x0

    .line 1454
    goto :goto_27

    .line 1455
    :cond_50
    :goto_26
    const/4 v3, 0x1

    .line 1456
    :goto_27
    if-eqz v3, :cond_52

    .line 1457
    .line 1458
    if-eqz v3, :cond_51

    .line 1459
    .line 1460
    if-nez v10, :cond_51

    .line 1461
    .line 1462
    goto :goto_28

    .line 1463
    :cond_51
    const/4 v3, 0x0

    .line 1464
    goto :goto_29

    .line 1465
    :cond_52
    :goto_28
    const/4 v3, 0x1

    .line 1466
    :goto_29
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1467
    .line 1468
    .line 1469
    invoke-static {v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v3

    .line 1473
    if-eqz v3, :cond_53

    .line 1474
    .line 1475
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 1476
    .line 1477
    .line 1478
    move-result v3

    .line 1479
    if-eqz v3, :cond_53

    .line 1480
    .line 1481
    new-instance v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1482
    .line 1483
    const/16 v10, 0x10

    .line 1484
    .line 1485
    iget-object v8, v8, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 1486
    .line 1487
    const/4 v11, 0x0

    .line 1488
    invoke-direct {v3, v11, v10, v8, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 1489
    .line 1490
    .line 1491
    move-object/from16 v8, v28

    .line 1492
    .line 1493
    invoke-virtual {v8, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1494
    .line 1495
    .line 1496
    :goto_2a
    const/4 v3, 0x0

    .line 1497
    goto :goto_2b

    .line 1498
    :cond_53
    move-object/from16 v8, v28

    .line 1499
    .line 1500
    goto :goto_2a

    .line 1501
    :goto_2b
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1502
    .line 1503
    .line 1504
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->OnLongClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1505
    .line 1506
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v3

    .line 1510
    if-nez v3, :cond_54

    .line 1511
    .line 1512
    const/4 v3, 0x0

    .line 1513
    :cond_54
    check-cast v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1514
    .line 1515
    if-eqz v3, :cond_55

    .line 1516
    .line 1517
    const/4 v10, 0x1

    .line 1518
    invoke-virtual {v4, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1519
    .line 1520
    .line 1521
    invoke-static {v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v10

    .line 1525
    if-eqz v10, :cond_55

    .line 1526
    .line 1527
    new-instance v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1528
    .line 1529
    const/16 v11, 0x20

    .line 1530
    .line 1531
    iget-object v3, v3, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 1532
    .line 1533
    const/4 v13, 0x0

    .line 1534
    invoke-direct {v10, v13, v11, v3, v13}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v8, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1538
    .line 1539
    .line 1540
    :cond_55
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->CopyText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1541
    .line 1542
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v3

    .line 1546
    if-nez v3, :cond_56

    .line 1547
    .line 1548
    const/4 v3, 0x0

    .line 1549
    :cond_56
    check-cast v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1550
    .line 1551
    if-eqz v3, :cond_57

    .line 1552
    .line 1553
    new-instance v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1554
    .line 1555
    const/16 v11, 0x4000

    .line 1556
    .line 1557
    iget-object v3, v3, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 1558
    .line 1559
    const/4 v13, 0x0

    .line 1560
    invoke-direct {v10, v13, v11, v3, v13}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v8, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1564
    .line 1565
    .line 1566
    :cond_57
    invoke-static {v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v3

    .line 1570
    if-eqz v3, :cond_60

    .line 1571
    .line 1572
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->SetText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1573
    .line 1574
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v3

    .line 1578
    if-nez v3, :cond_58

    .line 1579
    .line 1580
    const/4 v3, 0x0

    .line 1581
    :cond_58
    check-cast v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1582
    .line 1583
    if-eqz v3, :cond_59

    .line 1584
    .line 1585
    new-instance v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1586
    .line 1587
    const/high16 v11, 0x200000

    .line 1588
    .line 1589
    iget-object v3, v3, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 1590
    .line 1591
    const/4 v13, 0x0

    .line 1592
    invoke-direct {v10, v13, v11, v3, v13}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v8, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1596
    .line 1597
    .line 1598
    :cond_59
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->OnImeAction:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1599
    .line 1600
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v3

    .line 1604
    if-nez v3, :cond_5a

    .line 1605
    .line 1606
    const/4 v3, 0x0

    .line 1607
    :cond_5a
    check-cast v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1608
    .line 1609
    if-eqz v3, :cond_5b

    .line 1610
    .line 1611
    new-instance v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1612
    .line 1613
    const v11, 0x1020054

    .line 1614
    .line 1615
    .line 1616
    iget-object v3, v3, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 1617
    .line 1618
    const/4 v13, 0x0

    .line 1619
    invoke-direct {v10, v13, v11, v3, v13}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v8, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1623
    .line 1624
    .line 1625
    :cond_5b
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->CutText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1626
    .line 1627
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v3

    .line 1631
    if-nez v3, :cond_5c

    .line 1632
    .line 1633
    const/4 v3, 0x0

    .line 1634
    :cond_5c
    check-cast v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1635
    .line 1636
    if-eqz v3, :cond_5d

    .line 1637
    .line 1638
    new-instance v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1639
    .line 1640
    const/high16 v11, 0x10000

    .line 1641
    .line 1642
    iget-object v3, v3, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 1643
    .line 1644
    const/4 v13, 0x0

    .line 1645
    invoke-direct {v10, v13, v11, v3, v13}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v8, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1649
    .line 1650
    .line 1651
    :cond_5d
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->PasteText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1652
    .line 1653
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v3

    .line 1657
    if-nez v3, :cond_5e

    .line 1658
    .line 1659
    const/4 v3, 0x0

    .line 1660
    :cond_5e
    check-cast v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1661
    .line 1662
    if-eqz v3, :cond_60

    .line 1663
    .line 1664
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1665
    .line 1666
    .line 1667
    move-result v10

    .line 1668
    if-eqz v10, :cond_60

    .line 1669
    .line 1670
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/AndroidClipboardManager;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v10

    .line 1674
    iget-object v10, v10, Landroidx/compose/ui/platform/AndroidClipboardManager;->clipboardManager:Landroid/content/ClipboardManager;

    .line 1675
    .line 1676
    invoke-virtual {v10}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v10

    .line 1680
    if-eqz v10, :cond_5f

    .line 1681
    .line 1682
    const-string v11, "text/*"

    .line 1683
    .line 1684
    invoke-virtual {v10, v11}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 1685
    .line 1686
    .line 1687
    move-result v10

    .line 1688
    goto :goto_2c

    .line 1689
    :cond_5f
    const/4 v10, 0x0

    .line 1690
    :goto_2c
    if-eqz v10, :cond_60

    .line 1691
    .line 1692
    new-instance v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1693
    .line 1694
    const v11, 0x8000

    .line 1695
    .line 1696
    .line 1697
    iget-object v3, v3, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 1698
    .line 1699
    const/4 v13, 0x0

    .line 1700
    invoke-direct {v10, v13, v11, v3, v13}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v8, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1704
    .line 1705
    .line 1706
    :cond_60
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v3

    .line 1710
    if-eqz v3, :cond_62

    .line 1711
    .line 1712
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1713
    .line 1714
    .line 1715
    move-result v3

    .line 1716
    if-nez v3, :cond_61

    .line 1717
    .line 1718
    goto :goto_2d

    .line 1719
    :cond_61
    const/4 v3, 0x0

    .line 1720
    goto :goto_2e

    .line 1721
    :cond_62
    :goto_2d
    const/4 v3, 0x1

    .line 1722
    :goto_2e
    if-nez v3, :cond_6f

    .line 1723
    .line 1724
    invoke-virtual {v7, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getAccessibilitySelectionStart(Landroidx/compose/ui/semantics/SemanticsNode;)I

    .line 1725
    .line 1726
    .line 1727
    move-result v3

    .line 1728
    invoke-virtual {v7, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getAccessibilitySelectionEnd(Landroidx/compose/ui/semantics/SemanticsNode;)I

    .line 1729
    .line 1730
    .line 1731
    move-result v10

    .line 1732
    invoke-virtual {v9, v3, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 1733
    .line 1734
    .line 1735
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->SetSelection:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1736
    .line 1737
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v3

    .line 1741
    if-nez v3, :cond_63

    .line 1742
    .line 1743
    const/4 v3, 0x0

    .line 1744
    :cond_63
    check-cast v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1745
    .line 1746
    new-instance v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1747
    .line 1748
    if-eqz v3, :cond_64

    .line 1749
    .line 1750
    iget-object v3, v3, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 1751
    .line 1752
    goto :goto_2f

    .line 1753
    :cond_64
    const/4 v3, 0x0

    .line 1754
    :goto_2f
    const/high16 v11, 0x20000

    .line 1755
    .line 1756
    const/4 v13, 0x0

    .line 1757
    invoke-direct {v10, v13, v11, v3, v13}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v8, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1761
    .line 1762
    .line 1763
    const/16 v3, 0x100

    .line 1764
    .line 1765
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1766
    .line 1767
    .line 1768
    const/16 v3, 0x200

    .line 1769
    .line 1770
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1771
    .line 1772
    .line 1773
    const/16 v3, 0xb

    .line 1774
    .line 1775
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1776
    .line 1777
    .line 1778
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1779
    .line 1780
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v3

    .line 1784
    if-nez v3, :cond_65

    .line 1785
    .line 1786
    const/4 v3, 0x0

    .line 1787
    :cond_65
    check-cast v3, Ljava/util/List;

    .line 1788
    .line 1789
    if-eqz v3, :cond_67

    .line 1790
    .line 1791
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1792
    .line 1793
    .line 1794
    move-result v3

    .line 1795
    if-eqz v3, :cond_66

    .line 1796
    .line 1797
    goto :goto_30

    .line 1798
    :cond_66
    const/4 v3, 0x0

    .line 1799
    goto :goto_31

    .line 1800
    :cond_67
    :goto_30
    const/4 v3, 0x1

    .line 1801
    :goto_31
    if-eqz v3, :cond_6f

    .line 1802
    .line 1803
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->GetTextLayoutResult:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1804
    .line 1805
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1806
    .line 1807
    .line 1808
    move-result v3

    .line 1809
    if-eqz v3, :cond_6f

    .line 1810
    .line 1811
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->EditableText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1812
    .line 1813
    iget-object v10, v12, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    .line 1814
    .line 1815
    invoke-interface {v10, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1816
    .line 1817
    .line 1818
    move-result v3

    .line 1819
    if-eqz v3, :cond_69

    .line 1820
    .line 1821
    iget-object v3, v12, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    .line 1822
    .line 1823
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v2

    .line 1827
    if-nez v2, :cond_68

    .line 1828
    .line 1829
    const/4 v2, 0x0

    .line 1830
    :cond_68
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1831
    .line 1832
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1833
    .line 1834
    .line 1835
    move-result v2

    .line 1836
    if-nez v2, :cond_69

    .line 1837
    .line 1838
    :goto_32
    const/4 v2, 0x1

    .line 1839
    goto :goto_36

    .line 1840
    :cond_69
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeView$focusSearch$1;->INSTANCE$3:Landroidx/compose/ui/platform/AndroidComposeView$focusSearch$1;

    .line 1841
    .line 1842
    iget-object v3, v0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 1843
    .line 1844
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v3

    .line 1848
    :goto_33
    if-eqz v3, :cond_6b

    .line 1849
    .line 1850
    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView$focusSearch$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v10

    .line 1854
    check-cast v10, Ljava/lang/Boolean;

    .line 1855
    .line 1856
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1857
    .line 1858
    .line 1859
    move-result v10

    .line 1860
    if-eqz v10, :cond_6a

    .line 1861
    .line 1862
    goto :goto_34

    .line 1863
    :cond_6a
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v3

    .line 1867
    goto :goto_33

    .line 1868
    :cond_6b
    const/4 v3, 0x0

    .line 1869
    :goto_34
    if-eqz v3, :cond_6e

    .line 1870
    .line 1871
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getCollapsedSemantics$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v2

    .line 1875
    if-eqz v2, :cond_6d

    .line 1876
    .line 1877
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->Focused:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1878
    .line 1879
    iget-object v2, v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    .line 1880
    .line 1881
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v2

    .line 1885
    if-nez v2, :cond_6c

    .line 1886
    .line 1887
    const/4 v2, 0x0

    .line 1888
    :cond_6c
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1889
    .line 1890
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1891
    .line 1892
    .line 1893
    move-result v2

    .line 1894
    goto :goto_35

    .line 1895
    :cond_6d
    const/4 v2, 0x0

    .line 1896
    :goto_35
    if-nez v2, :cond_6e

    .line 1897
    .line 1898
    goto :goto_32

    .line 1899
    :cond_6e
    const/4 v2, 0x0

    .line 1900
    :goto_36
    if-nez v2, :cond_6f

    .line 1901
    .line 1902
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 1903
    .line 1904
    .line 1905
    move-result v2

    .line 1906
    or-int/lit8 v2, v2, 0x14

    .line 1907
    .line 1908
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1909
    .line 1910
    .line 1911
    :cond_6f
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1912
    .line 1913
    const/16 v3, 0x1a

    .line 1914
    .line 1915
    if-lt v2, v3, :cond_74

    .line 1916
    .line 1917
    new-instance v10, Ljava/util/ArrayList;

    .line 1918
    .line 1919
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1920
    .line 1921
    .line 1922
    const-string v11, "androidx.compose.ui.semantics.id"

    .line 1923
    .line 1924
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getText()Ljava/lang/CharSequence;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v11

    .line 1931
    if-eqz v11, :cond_71

    .line 1932
    .line 1933
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 1934
    .line 1935
    .line 1936
    move-result v11

    .line 1937
    if-nez v11, :cond_70

    .line 1938
    .line 1939
    goto :goto_37

    .line 1940
    :cond_70
    const/4 v11, 0x0

    .line 1941
    goto :goto_38

    .line 1942
    :cond_71
    :goto_37
    const/4 v11, 0x1

    .line 1943
    :goto_38
    if-nez v11, :cond_72

    .line 1944
    .line 1945
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsActions;->GetTextLayoutResult:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1946
    .line 1947
    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1948
    .line 1949
    .line 1950
    move-result v11

    .line 1951
    if-eqz v11, :cond_72

    .line 1952
    .line 1953
    const-string v11, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 1954
    .line 1955
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1956
    .line 1957
    .line 1958
    :cond_72
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->TestTag:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1959
    .line 1960
    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1961
    .line 1962
    .line 1963
    move-result v11

    .line 1964
    if-eqz v11, :cond_73

    .line 1965
    .line 1966
    const-string v11, "androidx.compose.ui.semantics.testTag"

    .line 1967
    .line 1968
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1969
    .line 1970
    .line 1971
    :cond_73
    if-lt v2, v3, :cond_74

    .line 1972
    .line 1973
    invoke-static {v9, v10}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/ArrayList;)V

    .line 1974
    .line 1975
    .line 1976
    :cond_74
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->ProgressBarRangeInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1977
    .line 1978
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v3

    .line 1982
    if-nez v3, :cond_75

    .line 1983
    .line 1984
    const/4 v3, 0x0

    .line 1985
    :cond_75
    check-cast v3, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    .line 1986
    .line 1987
    if-eqz v3, :cond_79

    .line 1988
    .line 1989
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsActions;->SetProgress:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1990
    .line 1991
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1992
    .line 1993
    .line 1994
    move-result v1

    .line 1995
    if-eqz v1, :cond_76

    .line 1996
    .line 1997
    const-string v1, "android.widget.SeekBar"

    .line 1998
    .line 1999
    invoke-virtual {v8, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/String;)V

    .line 2000
    .line 2001
    .line 2002
    goto :goto_39

    .line 2003
    :cond_76
    const-string v1, "android.widget.ProgressBar"

    .line 2004
    .line 2005
    invoke-virtual {v8, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/String;)V

    .line 2006
    .line 2007
    .line 2008
    :goto_39
    sget-object v1, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->Indeterminate:Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    .line 2009
    .line 2010
    iget v10, v3, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->current:F

    .line 2011
    .line 2012
    iget-object v11, v3, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->range:Lkotlin/ranges/ClosedFloatRange;

    .line 2013
    .line 2014
    if-eq v3, v1, :cond_77

    .line 2015
    .line 2016
    iget v1, v11, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 2017
    .line 2018
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v1

    .line 2022
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 2023
    .line 2024
    .line 2025
    move-result v1

    .line 2026
    iget v3, v11, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 2027
    .line 2028
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v3

    .line 2032
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 2033
    .line 2034
    .line 2035
    move-result v3

    .line 2036
    const/4 v13, 0x1

    .line 2037
    invoke-static {v13, v1, v3, v10}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v1

    .line 2041
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 2042
    .line 2043
    .line 2044
    :cond_77
    iget-object v1, v12, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    .line 2045
    .line 2046
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2047
    .line 2048
    .line 2049
    move-result v1

    .line 2050
    if-eqz v1, :cond_79

    .line 2051
    .line 2052
    invoke-static {v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 2053
    .line 2054
    .line 2055
    move-result v1

    .line 2056
    if-eqz v1, :cond_79

    .line 2057
    .line 2058
    iget v1, v11, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 2059
    .line 2060
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v1

    .line 2064
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 2065
    .line 2066
    .line 2067
    move-result v1

    .line 2068
    iget v3, v11, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 2069
    .line 2070
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v3

    .line 2074
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 2075
    .line 2076
    .line 2077
    move-result v3

    .line 2078
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 2079
    .line 2080
    .line 2081
    move-result v1

    .line 2082
    cmpg-float v1, v10, v1

    .line 2083
    .line 2084
    if-gez v1, :cond_78

    .line 2085
    .line 2086
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2087
    .line 2088
    invoke-virtual {v8, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2089
    .line 2090
    .line 2091
    :cond_78
    iget v1, v11, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 2092
    .line 2093
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v1

    .line 2097
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 2098
    .line 2099
    .line 2100
    move-result v1

    .line 2101
    iget v3, v11, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 2102
    .line 2103
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v3

    .line 2107
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 2108
    .line 2109
    .line 2110
    move-result v3

    .line 2111
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 2112
    .line 2113
    .line 2114
    move-result v1

    .line 2115
    cmpl-float v1, v10, v1

    .line 2116
    .line 2117
    if-lez v1, :cond_79

    .line 2118
    .line 2119
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2120
    .line 2121
    invoke-virtual {v8, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2122
    .line 2123
    .line 2124
    :cond_79
    invoke-static {v8, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Api24Impl;->addSetProgressAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 2125
    .line 2126
    .line 2127
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v1

    .line 2131
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->CollectionInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2132
    .line 2133
    iget-object v1, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    .line 2134
    .line 2135
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v1

    .line 2139
    if-nez v1, :cond_7a

    .line 2140
    .line 2141
    const/4 v1, 0x0

    .line 2142
    :cond_7a
    check-cast v1, Landroidx/compose/ui/semantics/CollectionInfo;

    .line 2143
    .line 2144
    if-eqz v1, :cond_7b

    .line 2145
    .line 2146
    iget v3, v1, Landroidx/compose/ui/semantics/CollectionInfo;->rowCount:I

    .line 2147
    .line 2148
    iget v1, v1, Landroidx/compose/ui/semantics/CollectionInfo;->columnCount:I

    .line 2149
    .line 2150
    const/4 v9, 0x0

    .line 2151
    invoke-static {v3, v1, v9, v9}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v1

    .line 2155
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 2156
    .line 2157
    .line 2158
    goto :goto_3e

    .line 2159
    :cond_7b
    new-instance v1, Ljava/util/ArrayList;

    .line 2160
    .line 2161
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2162
    .line 2163
    .line 2164
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v3

    .line 2168
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->SelectableGroup:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2169
    .line 2170
    iget-object v3, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    .line 2171
    .line 2172
    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v3

    .line 2176
    if-nez v3, :cond_7c

    .line 2177
    .line 2178
    const/4 v3, 0x0

    .line 2179
    :cond_7c
    if-eqz v3, :cond_7e

    .line 2180
    .line 2181
    const/4 v3, 0x1

    .line 2182
    const/4 v9, 0x4

    .line 2183
    invoke-static {v0, v3, v9}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui_release$default(Landroidx/compose/ui/semantics/SemanticsNode;ZI)Ljava/util/List;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v10

    .line 2187
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 2188
    .line 2189
    .line 2190
    move-result v3

    .line 2191
    const/4 v9, 0x0

    .line 2192
    :goto_3a
    if-ge v9, v3, :cond_7e

    .line 2193
    .line 2194
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v11

    .line 2198
    check-cast v11, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 2199
    .line 2200
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v13

    .line 2204
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsProperties;->Selected:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2205
    .line 2206
    iget-object v13, v13, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    .line 2207
    .line 2208
    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2209
    .line 2210
    .line 2211
    move-result v13

    .line 2212
    if-eqz v13, :cond_7d

    .line 2213
    .line 2214
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2215
    .line 2216
    .line 2217
    :cond_7d
    const/4 v11, 0x1

    .line 2218
    add-int/2addr v9, v11

    .line 2219
    goto :goto_3a

    .line 2220
    :cond_7e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2221
    .line 2222
    .line 2223
    move-result v3

    .line 2224
    if-nez v3, :cond_81

    .line 2225
    .line 2226
    invoke-static {v1}, Lcoil/util/-Collections;->calculateIfHorizontallyStacked(Ljava/util/ArrayList;)Z

    .line 2227
    .line 2228
    .line 2229
    move-result v3

    .line 2230
    if-eqz v3, :cond_7f

    .line 2231
    .line 2232
    const/4 v9, 0x1

    .line 2233
    goto :goto_3b

    .line 2234
    :cond_7f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2235
    .line 2236
    .line 2237
    move-result v9

    .line 2238
    :goto_3b
    if-eqz v3, :cond_80

    .line 2239
    .line 2240
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2241
    .line 2242
    .line 2243
    move-result v1

    .line 2244
    :goto_3c
    const/4 v3, 0x0

    .line 2245
    goto :goto_3d

    .line 2246
    :cond_80
    const/4 v1, 0x1

    .line 2247
    goto :goto_3c

    .line 2248
    :goto_3d
    invoke-static {v9, v1, v3, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v1

    .line 2252
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 2253
    .line 2254
    .line 2255
    :cond_81
    :goto_3e
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v1

    .line 2259
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->CollectionItemInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2260
    .line 2261
    iget-object v1, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    .line 2262
    .line 2263
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v1

    .line 2267
    if-nez v1, :cond_82

    .line 2268
    .line 2269
    const/4 v1, 0x0

    .line 2270
    :cond_82
    if-nez v1, :cond_b4

    .line 2271
    .line 2272
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v1

    .line 2276
    if-nez v1, :cond_83

    .line 2277
    .line 2278
    goto/16 :goto_43

    .line 2279
    .line 2280
    :cond_83
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v3

    .line 2284
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->SelectableGroup:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2285
    .line 2286
    iget-object v3, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    .line 2287
    .line 2288
    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v3

    .line 2292
    if-nez v3, :cond_84

    .line 2293
    .line 2294
    const/4 v3, 0x0

    .line 2295
    :cond_84
    if-eqz v3, :cond_8d

    .line 2296
    .line 2297
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v3

    .line 2301
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->CollectionInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2302
    .line 2303
    iget-object v3, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    .line 2304
    .line 2305
    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v3

    .line 2309
    if-nez v3, :cond_85

    .line 2310
    .line 2311
    const/4 v3, 0x0

    .line 2312
    :cond_85
    check-cast v3, Landroidx/compose/ui/semantics/CollectionInfo;

    .line 2313
    .line 2314
    if-eqz v3, :cond_86

    .line 2315
    .line 2316
    iget v9, v3, Landroidx/compose/ui/semantics/CollectionInfo;->rowCount:I

    .line 2317
    .line 2318
    if-ltz v9, :cond_8d

    .line 2319
    .line 2320
    iget v3, v3, Landroidx/compose/ui/semantics/CollectionInfo;->columnCount:I

    .line 2321
    .line 2322
    if-gez v3, :cond_86

    .line 2323
    .line 2324
    goto/16 :goto_43

    .line 2325
    .line 2326
    :cond_86
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v3

    .line 2330
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->Selected:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2331
    .line 2332
    iget-object v3, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    .line 2333
    .line 2334
    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2335
    .line 2336
    .line 2337
    move-result v3

    .line 2338
    if-nez v3, :cond_87

    .line 2339
    .line 2340
    goto/16 :goto_43

    .line 2341
    .line 2342
    :cond_87
    new-instance v3, Ljava/util/ArrayList;

    .line 2343
    .line 2344
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2345
    .line 2346
    .line 2347
    const/4 v9, 0x1

    .line 2348
    const/4 v10, 0x4

    .line 2349
    invoke-static {v1, v9, v10}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui_release$default(Landroidx/compose/ui/semantics/SemanticsNode;ZI)Ljava/util/List;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v1

    .line 2353
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2354
    .line 2355
    .line 2356
    move-result v9

    .line 2357
    const/4 v10, 0x0

    .line 2358
    const/4 v11, 0x0

    .line 2359
    :goto_3f
    if-ge v10, v9, :cond_89

    .line 2360
    .line 2361
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v13

    .line 2365
    check-cast v13, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 2366
    .line 2367
    invoke-virtual {v13}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v14

    .line 2371
    sget-object v15, Landroidx/compose/ui/semantics/SemanticsProperties;->Selected:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2372
    .line 2373
    iget-object v14, v14, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    .line 2374
    .line 2375
    invoke-interface {v14, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2376
    .line 2377
    .line 2378
    move-result v14

    .line 2379
    if-eqz v14, :cond_88

    .line 2380
    .line 2381
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2382
    .line 2383
    .line 2384
    iget-object v13, v13, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 2385
    .line 2386
    invoke-virtual {v13}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui_release()I

    .line 2387
    .line 2388
    .line 2389
    move-result v13

    .line 2390
    iget-object v14, v0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 2391
    .line 2392
    invoke-virtual {v14}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui_release()I

    .line 2393
    .line 2394
    .line 2395
    move-result v14

    .line 2396
    if-ge v13, v14, :cond_88

    .line 2397
    .line 2398
    const/4 v13, 0x1

    .line 2399
    add-int/2addr v11, v13

    .line 2400
    goto :goto_40

    .line 2401
    :cond_88
    const/4 v13, 0x1

    .line 2402
    :goto_40
    add-int/2addr v10, v13

    .line 2403
    goto :goto_3f

    .line 2404
    :cond_89
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2405
    .line 2406
    .line 2407
    move-result v1

    .line 2408
    if-nez v1, :cond_8d

    .line 2409
    .line 2410
    invoke-static {v3}, Lcoil/util/-Collections;->calculateIfHorizontallyStacked(Ljava/util/ArrayList;)Z

    .line 2411
    .line 2412
    .line 2413
    move-result v1

    .line 2414
    if-eqz v1, :cond_8a

    .line 2415
    .line 2416
    const/16 v18, 0x0

    .line 2417
    .line 2418
    goto :goto_41

    .line 2419
    :cond_8a
    move/from16 v18, v11

    .line 2420
    .line 2421
    :goto_41
    if-eqz v1, :cond_8b

    .line 2422
    .line 2423
    move/from16 v20, v11

    .line 2424
    .line 2425
    goto :goto_42

    .line 2426
    :cond_8b
    const/16 v20, 0x0

    .line 2427
    .line 2428
    :goto_42
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v1

    .line 2432
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->Selected:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2433
    .line 2434
    iget-object v1, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    .line 2435
    .line 2436
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v1

    .line 2440
    if-nez v1, :cond_8c

    .line 2441
    .line 2442
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2443
    .line 2444
    :cond_8c
    check-cast v1, Ljava/lang/Boolean;

    .line 2445
    .line 2446
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2447
    .line 2448
    .line 2449
    move-result v23

    .line 2450
    const/16 v21, 0x1

    .line 2451
    .line 2452
    const/16 v22, 0x0

    .line 2453
    .line 2454
    const/16 v19, 0x1

    .line 2455
    .line 2456
    invoke-static/range {v18 .. v23}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v1

    .line 2460
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 2461
    .line 2462
    .line 2463
    :cond_8d
    :goto_43
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->HorizontalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2464
    .line 2465
    iget-object v3, v12, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    .line 2466
    .line 2467
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v1

    .line 2471
    if-nez v1, :cond_8e

    .line 2472
    .line 2473
    const/4 v1, 0x0

    .line 2474
    :cond_8e
    check-cast v1, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 2475
    .line 2476
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollBy:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2477
    .line 2478
    invoke-static {v12, v3}, Lcoil/decode/DecodeUtils;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v3

    .line 2482
    check-cast v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 2483
    .line 2484
    const/4 v9, 0x0

    .line 2485
    if-eqz v1, :cond_98

    .line 2486
    .line 2487
    if-eqz v3, :cond_98

    .line 2488
    .line 2489
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v10

    .line 2493
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->CollectionInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2494
    .line 2495
    iget-object v10, v10, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    .line 2496
    .line 2497
    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v10

    .line 2501
    if-nez v10, :cond_8f

    .line 2502
    .line 2503
    const/4 v10, 0x0

    .line 2504
    :cond_8f
    if-nez v10, :cond_92

    .line 2505
    .line 2506
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v10

    .line 2510
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->SelectableGroup:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2511
    .line 2512
    iget-object v10, v10, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    .line 2513
    .line 2514
    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v10

    .line 2518
    if-nez v10, :cond_90

    .line 2519
    .line 2520
    const/4 v10, 0x0

    .line 2521
    :cond_90
    if-eqz v10, :cond_91

    .line 2522
    .line 2523
    goto :goto_44

    .line 2524
    :cond_91
    const/4 v10, 0x0

    .line 2525
    goto :goto_45

    .line 2526
    :cond_92
    :goto_44
    const/4 v10, 0x1

    .line 2527
    :goto_45
    if-nez v10, :cond_93

    .line 2528
    .line 2529
    const-string v10, "android.widget.HorizontalScrollView"

    .line 2530
    .line 2531
    invoke-virtual {v8, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/String;)V

    .line 2532
    .line 2533
    .line 2534
    :cond_93
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getMaxValue()Lkotlin/jvm/functions/Function0;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v10

    .line 2538
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v10

    .line 2542
    check-cast v10, Ljava/lang/Number;

    .line 2543
    .line 2544
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 2545
    .line 2546
    .line 2547
    move-result v10

    .line 2548
    cmpl-float v10, v10, v9

    .line 2549
    .line 2550
    if-lez v10, :cond_94

    .line 2551
    .line 2552
    const/4 v10, 0x1

    .line 2553
    invoke-virtual {v4, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 2554
    .line 2555
    .line 2556
    :cond_94
    invoke-static {v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 2557
    .line 2558
    .line 2559
    move-result v10

    .line 2560
    if-eqz v10, :cond_98

    .line 2561
    .line 2562
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->populateAccessibilityNodeInfoProperties$canScrollForward(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z

    .line 2563
    .line 2564
    .line 2565
    move-result v10

    .line 2566
    if-eqz v10, :cond_96

    .line 2567
    .line 2568
    sget-object v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2569
    .line 2570
    invoke-virtual {v8, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2571
    .line 2572
    .line 2573
    invoke-static {v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->access$isRtl(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 2574
    .line 2575
    .line 2576
    move-result v10

    .line 2577
    if-nez v10, :cond_95

    .line 2578
    .line 2579
    sget-object v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_RIGHT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2580
    .line 2581
    goto :goto_46

    .line 2582
    :cond_95
    sget-object v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_LEFT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2583
    .line 2584
    :goto_46
    invoke-virtual {v8, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2585
    .line 2586
    .line 2587
    :cond_96
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->populateAccessibilityNodeInfoProperties$canScrollBackward(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z

    .line 2588
    .line 2589
    .line 2590
    move-result v1

    .line 2591
    if-eqz v1, :cond_98

    .line 2592
    .line 2593
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2594
    .line 2595
    invoke-virtual {v8, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2596
    .line 2597
    .line 2598
    invoke-static {v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->access$isRtl(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 2599
    .line 2600
    .line 2601
    move-result v1

    .line 2602
    if-nez v1, :cond_97

    .line 2603
    .line 2604
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_LEFT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2605
    .line 2606
    goto :goto_47

    .line 2607
    :cond_97
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_RIGHT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2608
    .line 2609
    :goto_47
    invoke-virtual {v8, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2610
    .line 2611
    .line 2612
    :cond_98
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v1

    .line 2616
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->VerticalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2617
    .line 2618
    invoke-static {v1, v10}, Lcoil/decode/DecodeUtils;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v1

    .line 2622
    check-cast v1, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 2623
    .line 2624
    if-eqz v1, :cond_a0

    .line 2625
    .line 2626
    if-eqz v3, :cond_a0

    .line 2627
    .line 2628
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v3

    .line 2632
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->CollectionInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2633
    .line 2634
    iget-object v3, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    .line 2635
    .line 2636
    invoke-virtual {v3, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v3

    .line 2640
    if-nez v3, :cond_99

    .line 2641
    .line 2642
    const/4 v3, 0x0

    .line 2643
    :cond_99
    if-nez v3, :cond_9c

    .line 2644
    .line 2645
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v3

    .line 2649
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->SelectableGroup:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2650
    .line 2651
    iget-object v3, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    .line 2652
    .line 2653
    invoke-virtual {v3, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v3

    .line 2657
    if-nez v3, :cond_9a

    .line 2658
    .line 2659
    const/4 v3, 0x0

    .line 2660
    :cond_9a
    if-eqz v3, :cond_9b

    .line 2661
    .line 2662
    goto :goto_48

    .line 2663
    :cond_9b
    const/4 v3, 0x0

    .line 2664
    goto :goto_49

    .line 2665
    :cond_9c
    :goto_48
    const/4 v3, 0x1

    .line 2666
    :goto_49
    if-nez v3, :cond_9d

    .line 2667
    .line 2668
    const-string v3, "android.widget.ScrollView"

    .line 2669
    .line 2670
    invoke-virtual {v8, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/String;)V

    .line 2671
    .line 2672
    .line 2673
    :cond_9d
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getMaxValue()Lkotlin/jvm/functions/Function0;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v3

    .line 2677
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v3

    .line 2681
    check-cast v3, Ljava/lang/Number;

    .line 2682
    .line 2683
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 2684
    .line 2685
    .line 2686
    move-result v3

    .line 2687
    cmpl-float v3, v3, v9

    .line 2688
    .line 2689
    if-lez v3, :cond_9e

    .line 2690
    .line 2691
    const/4 v3, 0x1

    .line 2692
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 2693
    .line 2694
    .line 2695
    :cond_9e
    invoke-static {v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 2696
    .line 2697
    .line 2698
    move-result v3

    .line 2699
    if-eqz v3, :cond_a0

    .line 2700
    .line 2701
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->populateAccessibilityNodeInfoProperties$canScrollForward(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z

    .line 2702
    .line 2703
    .line 2704
    move-result v3

    .line 2705
    if-eqz v3, :cond_9f

    .line 2706
    .line 2707
    sget-object v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2708
    .line 2709
    invoke-virtual {v8, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2710
    .line 2711
    .line 2712
    sget-object v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_DOWN:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2713
    .line 2714
    invoke-virtual {v8, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2715
    .line 2716
    .line 2717
    :cond_9f
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->populateAccessibilityNodeInfoProperties$canScrollBackward(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z

    .line 2718
    .line 2719
    .line 2720
    move-result v1

    .line 2721
    if-eqz v1, :cond_a0

    .line 2722
    .line 2723
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2724
    .line 2725
    invoke-virtual {v8, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2726
    .line 2727
    .line 2728
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_UP:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2729
    .line 2730
    invoke-virtual {v8, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2731
    .line 2732
    .line 2733
    :cond_a0
    const/16 v1, 0x1d

    .line 2734
    .line 2735
    if-lt v2, v1, :cond_a1

    .line 2736
    .line 2737
    invoke-static {v8, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Api29Impl;->addPageActions(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 2738
    .line 2739
    .line 2740
    :cond_a1
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v1

    .line 2744
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->PaneTitle:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2745
    .line 2746
    invoke-static {v1, v3}, Lcoil/decode/DecodeUtils;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v1

    .line 2750
    check-cast v1, Ljava/lang/CharSequence;

    .line 2751
    .line 2752
    if-lt v2, v6, :cond_a2

    .line 2753
    .line 2754
    invoke-static {v4, v1}, Landroidx/activity/EdgeToEdgeApi28$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 2755
    .line 2756
    .line 2757
    goto :goto_4a

    .line 2758
    :cond_a2
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v2

    .line 2762
    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 2763
    .line 2764
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2765
    .line 2766
    .line 2767
    :goto_4a
    invoke-static {v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 2768
    .line 2769
    .line 2770
    move-result v1

    .line 2771
    if-eqz v1, :cond_ad

    .line 2772
    .line 2773
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v1

    .line 2777
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->Expand:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2778
    .line 2779
    invoke-static {v1, v2}, Lcoil/decode/DecodeUtils;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v1

    .line 2783
    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 2784
    .line 2785
    if-eqz v1, :cond_a3

    .line 2786
    .line 2787
    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2788
    .line 2789
    const/high16 v3, 0x40000

    .line 2790
    .line 2791
    iget-object v1, v1, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 2792
    .line 2793
    invoke-direct {v2, v3, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 2794
    .line 2795
    .line 2796
    invoke-virtual {v8, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2797
    .line 2798
    .line 2799
    :cond_a3
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v1

    .line 2803
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->Collapse:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2804
    .line 2805
    invoke-static {v1, v2}, Lcoil/decode/DecodeUtils;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v1

    .line 2809
    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 2810
    .line 2811
    if-eqz v1, :cond_a4

    .line 2812
    .line 2813
    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2814
    .line 2815
    const/high16 v3, 0x80000

    .line 2816
    .line 2817
    iget-object v1, v1, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 2818
    .line 2819
    invoke-direct {v2, v3, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 2820
    .line 2821
    .line 2822
    invoke-virtual {v8, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2823
    .line 2824
    .line 2825
    :cond_a4
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v1

    .line 2829
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->Dismiss:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2830
    .line 2831
    invoke-static {v1, v2}, Lcoil/decode/DecodeUtils;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v1

    .line 2835
    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 2836
    .line 2837
    if-eqz v1, :cond_a5

    .line 2838
    .line 2839
    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2840
    .line 2841
    const/high16 v3, 0x100000

    .line 2842
    .line 2843
    iget-object v1, v1, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 2844
    .line 2845
    invoke-direct {v2, v3, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 2846
    .line 2847
    .line 2848
    invoke-virtual {v8, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2849
    .line 2850
    .line 2851
    :cond_a5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v1

    .line 2855
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->CustomActions:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2856
    .line 2857
    iget-object v1, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    .line 2858
    .line 2859
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2860
    .line 2861
    .line 2862
    move-result v1

    .line 2863
    if-eqz v1, :cond_ad

    .line 2864
    .line 2865
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v1

    .line 2869
    invoke-virtual {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v1

    .line 2873
    check-cast v1, Ljava/util/List;

    .line 2874
    .line 2875
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2876
    .line 2877
    .line 2878
    move-result v2

    .line 2879
    sget-object v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->AccessibilityActionsResourceIds:Landroidx/collection/MutableIntList;

    .line 2880
    .line 2881
    iget v9, v3, Landroidx/collection/MutableIntList;->_size:I

    .line 2882
    .line 2883
    if-ge v2, v9, :cond_ac

    .line 2884
    .line 2885
    new-instance v2, Landroidx/collection/SparseArrayCompat;

    .line 2886
    .line 2887
    const/4 v9, 0x0

    .line 2888
    invoke-direct {v2, v9}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    .line 2889
    .line 2890
    .line 2891
    sget-object v9, Landroidx/collection/ObjectIntMapKt;->EmptyObjectIntMap:Landroidx/collection/MutableObjectIntMap;

    .line 2892
    .line 2893
    new-instance v9, Landroidx/collection/MutableObjectIntMap;

    .line 2894
    .line 2895
    invoke-direct {v9}, Landroidx/collection/MutableObjectIntMap;-><init>()V

    .line 2896
    .line 2897
    .line 2898
    iget-object v10, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->labelToActionId:Landroidx/collection/SparseArrayCompat;

    .line 2899
    .line 2900
    iget-object v11, v10, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 2901
    .line 2902
    iget v12, v10, Landroidx/collection/SparseArrayCompat;->size:I

    .line 2903
    .line 2904
    move/from16 v13, p1

    .line 2905
    .line 2906
    invoke-static {v11, v12, v13}, Landroidx/collection/internal/RuntimeHelpersKt;->binarySearch([III)I

    .line 2907
    .line 2908
    .line 2909
    move-result v11

    .line 2910
    if-ltz v11, :cond_a6

    .line 2911
    .line 2912
    const/4 v11, 0x1

    .line 2913
    goto :goto_4b

    .line 2914
    :cond_a6
    const/4 v11, 0x0

    .line 2915
    :goto_4b
    if-eqz v11, :cond_aa

    .line 2916
    .line 2917
    invoke-virtual {v10, v13}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v11

    .line 2921
    check-cast v11, Landroidx/collection/MutableObjectIntMap;

    .line 2922
    .line 2923
    new-instance v12, Landroidx/collection/MutableIntList;

    .line 2924
    .line 2925
    invoke-direct {v12}, Landroidx/collection/MutableIntList;-><init>()V

    .line 2926
    .line 2927
    .line 2928
    iget-object v14, v3, Landroidx/collection/MutableIntList;->content:[I

    .line 2929
    .line 2930
    iget v3, v3, Landroidx/collection/MutableIntList;->_size:I

    .line 2931
    .line 2932
    const/4 v15, 0x0

    .line 2933
    :goto_4c
    if-ge v15, v3, :cond_a7

    .line 2934
    .line 2935
    aget v6, v14, v15

    .line 2936
    .line 2937
    invoke-virtual {v12, v6}, Landroidx/collection/MutableIntList;->add(I)V

    .line 2938
    .line 2939
    .line 2940
    const/4 v6, 0x1

    .line 2941
    add-int/2addr v15, v6

    .line 2942
    const/16 v6, 0x1c

    .line 2943
    .line 2944
    goto :goto_4c

    .line 2945
    :cond_a7
    new-instance v3, Ljava/util/ArrayList;

    .line 2946
    .line 2947
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2948
    .line 2949
    .line 2950
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2951
    .line 2952
    .line 2953
    move-result v6

    .line 2954
    if-gtz v6, :cond_a9

    .line 2955
    .line 2956
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2957
    .line 2958
    .line 2959
    move-result v1

    .line 2960
    if-gtz v1, :cond_a8

    .line 2961
    .line 2962
    goto :goto_4d

    .line 2963
    :cond_a8
    const/4 v6, 0x0

    .line 2964
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v0

    .line 2968
    invoke-static {v0}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 2969
    .line 2970
    .line 2971
    invoke-virtual {v12, v6}, Landroidx/collection/MutableIntList;->get(I)I

    .line 2972
    .line 2973
    .line 2974
    const/4 v0, 0x0

    .line 2975
    throw v0

    .line 2976
    :cond_a9
    const/4 v0, 0x0

    .line 2977
    const/4 v6, 0x0

    .line 2978
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v1

    .line 2982
    invoke-static {v1}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 2983
    .line 2984
    .line 2985
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2986
    .line 2987
    .line 2988
    throw v0

    .line 2989
    :cond_aa
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2990
    .line 2991
    .line 2992
    move-result v6

    .line 2993
    if-gtz v6, :cond_ab

    .line 2994
    .line 2995
    :goto_4d
    iget-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->actionIdToLabel:Landroidx/collection/SparseArrayCompat;

    .line 2996
    .line 2997
    invoke-virtual {v1, v13, v2}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 2998
    .line 2999
    .line 3000
    invoke-virtual {v10, v13, v9}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 3001
    .line 3002
    .line 3003
    goto :goto_4e

    .line 3004
    :cond_ab
    const/4 v2, 0x0

    .line 3005
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v0

    .line 3009
    invoke-static {v0}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 3010
    .line 3011
    .line 3012
    invoke-virtual {v3, v2}, Landroidx/collection/MutableIntList;->get(I)I

    .line 3013
    .line 3014
    .line 3015
    const/4 v0, 0x0

    .line 3016
    throw v0

    .line 3017
    :cond_ac
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3018
    .line 3019
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3020
    .line 3021
    const-string v2, "Can\'t have more than "

    .line 3022
    .line 3023
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3024
    .line 3025
    .line 3026
    iget v2, v3, Landroidx/collection/MutableIntList;->_size:I

    .line 3027
    .line 3028
    const-string v3, " custom actions for one widget"

    .line 3029
    .line 3030
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v1

    .line 3034
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3035
    .line 3036
    .line 3037
    throw v0

    .line 3038
    :cond_ad
    move/from16 v13, p1

    .line 3039
    .line 3040
    :goto_4e
    invoke-virtual {v7, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isScreenReaderFocusable(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 3041
    .line 3042
    .line 3043
    move-result v0

    .line 3044
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3045
    .line 3046
    const/16 v2, 0x1c

    .line 3047
    .line 3048
    if-lt v1, v2, :cond_ae

    .line 3049
    .line 3050
    invoke-static {v4, v0}, Landroidx/activity/EdgeToEdgeApi28$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 3051
    .line 3052
    .line 3053
    goto :goto_4f

    .line 3054
    :cond_ae
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v1

    .line 3058
    if-eqz v1, :cond_af

    .line 3059
    .line 3060
    const/4 v2, 0x0

    .line 3061
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 3062
    .line 3063
    .line 3064
    move-result v2

    .line 3065
    and-int/lit8 v2, v2, -0x2

    .line 3066
    .line 3067
    or-int/2addr v0, v2

    .line 3068
    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 3069
    .line 3070
    .line 3071
    :cond_af
    :goto_4f
    iget-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToBeforeMap:Landroidx/collection/MutableIntIntMap;

    .line 3072
    .line 3073
    invoke-virtual {v0, v13}, Landroidx/collection/MutableIntIntMap;->getOrDefault(I)I

    .line 3074
    .line 3075
    .line 3076
    move-result v0

    .line 3077
    const/4 v1, -0x1

    .line 3078
    if-eq v0, v1, :cond_b1

    .line 3079
    .line 3080
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 3081
    .line 3082
    .line 3083
    move-result-object v1

    .line 3084
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->semanticsIdToView(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v1

    .line 3088
    if-eqz v1, :cond_b0

    .line 3089
    .line 3090
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 3091
    .line 3092
    .line 3093
    move-object/from16 v1, v27

    .line 3094
    .line 3095
    goto :goto_50

    .line 3096
    :cond_b0
    move-object/from16 v1, v27

    .line 3097
    .line 3098
    invoke-virtual {v4, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 3099
    .line 3100
    .line 3101
    :goto_50
    iget-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalBeforeVal:Ljava/lang/String;

    .line 3102
    .line 3103
    const/4 v2, 0x0

    .line 3104
    invoke-virtual {v7, v13, v8, v0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->addExtraDataToAccessibilityNodeInfoHelper(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3105
    .line 3106
    .line 3107
    goto :goto_51

    .line 3108
    :cond_b1
    move-object/from16 v1, v27

    .line 3109
    .line 3110
    :goto_51
    iget-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToAfterMap:Landroidx/collection/MutableIntIntMap;

    .line 3111
    .line 3112
    invoke-virtual {v0, v13}, Landroidx/collection/MutableIntIntMap;->getOrDefault(I)I

    .line 3113
    .line 3114
    .line 3115
    move-result v0

    .line 3116
    const/4 v2, -0x1

    .line 3117
    if-eq v0, v2, :cond_b2

    .line 3118
    .line 3119
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 3120
    .line 3121
    .line 3122
    move-result-object v1

    .line 3123
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->semanticsIdToView(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 3124
    .line 3125
    .line 3126
    move-result-object v0

    .line 3127
    if-eqz v0, :cond_b2

    .line 3128
    .line 3129
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 3130
    .line 3131
    .line 3132
    iget-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalAfterVal:Ljava/lang/String;

    .line 3133
    .line 3134
    const/4 v1, 0x0

    .line 3135
    invoke-virtual {v7, v13, v8, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->addExtraDataToAccessibilityNodeInfoHelper(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3136
    .line 3137
    .line 3138
    :cond_b2
    move-object v3, v8

    .line 3139
    :goto_52
    iget-boolean v0, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendingFocusAffectingEvent:Z

    .line 3140
    .line 3141
    if-eqz v0, :cond_b3

    .line 3142
    .line 3143
    iget v0, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    .line 3144
    .line 3145
    if-ne v13, v0, :cond_b3

    .line 3146
    .line 3147
    iput-object v3, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentlyFocusedANI:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 3148
    .line 3149
    :cond_b3
    return-object v3

    .line 3150
    :cond_b4
    new-instance v0, Ljava/lang/ClassCastException;

    .line 3151
    .line 3152
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 3153
    .line 3154
    .line 3155
    throw v0

    .line 3156
    :cond_b5
    new-instance v0, Ljava/lang/ClassCastException;

    .line 3157
    .line 3158
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 3159
    .line 3160
    .line 3161
    throw v0

    .line 3162
    :cond_b6
    move v13, v0

    .line 3163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3164
    .line 3165
    const-string v1, "semanticsNode "

    .line 3166
    .line 3167
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3168
    .line 3169
    .line 3170
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3171
    .line 3172
    .line 3173
    const-string v1, " has null parent"

    .line 3174
    .line 3175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3176
    .line 3177
    .line 3178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v0

    .line 3182
    invoke-static {v0}, Lcoil/size/Dimension;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)V

    .line 3183
    .line 3184
    .line 3185
    const/4 v0, 0x0

    .line 3186
    throw v0
.end method

.method public final findFocus()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    .line 3
    iget v0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v4, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/MutableIntObjectMap;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5, v0}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v5, v5, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    :cond_0
    move v9, v6

    .line 29
    goto/16 :goto_44

    .line 30
    .line 31
    :cond_1
    const/high16 v7, 0x10000

    .line 32
    .line 33
    const/4 v15, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    const/16 v10, 0x40

    .line 36
    .line 37
    const/high16 v11, -0x80000000

    .line 38
    .line 39
    iget-object v12, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 40
    .line 41
    if-eq v1, v10, :cond_83

    .line 42
    .line 43
    const/16 v10, 0x80

    .line 44
    .line 45
    if-eq v1, v10, :cond_82

    .line 46
    .line 47
    iget-object v7, v5, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 48
    .line 49
    const/4 v11, 0x2

    .line 50
    const/16 v13, 0x200

    .line 51
    .line 52
    const/16 v14, 0x100

    .line 53
    .line 54
    iget v10, v5, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 55
    .line 56
    iget-object v8, v7, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    if-eq v1, v14, :cond_62

    .line 59
    .line 60
    if-eq v1, v13, :cond_62

    .line 61
    .line 62
    const/16 v7, 0x4000

    .line 63
    .line 64
    if-eq v1, v7, :cond_60

    .line 65
    .line 66
    const/high16 v7, 0x20000

    .line 67
    .line 68
    if-eq v1, v7, :cond_5c

    .line 69
    .line 70
    invoke-static {v5}, Landroidx/compose/ui/platform/InvertMatrixKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_2

    .line 75
    .line 76
    goto/16 :goto_45

    .line 77
    .line 78
    :cond_2
    if-eq v1, v15, :cond_5a

    .line 79
    .line 80
    if-eq v1, v11, :cond_58

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    sparse-switch v1, :sswitch_data_0

    .line 84
    .line 85
    .line 86
    packed-switch v1, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    packed-switch v1, :pswitch_data_1

    .line 90
    .line 91
    .line 92
    iget-object v2, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->actionIdToLabel:Landroidx/collection/SparseArrayCompat;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroidx/collection/SparseArrayCompat;

    .line 99
    .line 100
    if-eqz v0, :cond_86

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/CharSequence;

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    goto/16 :goto_45

    .line 111
    .line 112
    :cond_3
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->CustomActions:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 113
    .line 114
    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    move-object v9, v0

    .line 122
    :goto_0
    check-cast v9, Ljava/util/List;

    .line 123
    .line 124
    if-nez v9, :cond_5

    .line 125
    .line 126
    goto/16 :goto_45

    .line 127
    .line 128
    :cond_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-gtz v0, :cond_6

    .line 133
    .line 134
    goto/16 :goto_45

    .line 135
    .line 136
    :cond_6
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v0, Ljava/lang/ClassCastException;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :pswitch_0
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->PageRight:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 150
    .line 151
    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-nez v0, :cond_7

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    move-object v9, v0

    .line 159
    :goto_1
    check-cast v9, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 160
    .line 161
    if-eqz v9, :cond_86

    .line 162
    .line 163
    iget-object v0, v9, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 164
    .line 165
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    if-eqz v0, :cond_86

    .line 168
    .line 169
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    goto/16 :goto_45

    .line 180
    .line 181
    :pswitch_1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->PageLeft:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 182
    .line 183
    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-nez v0, :cond_8

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    move-object v9, v0

    .line 191
    :goto_2
    check-cast v9, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 192
    .line 193
    if-eqz v9, :cond_86

    .line 194
    .line 195
    iget-object v0, v9, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 196
    .line 197
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 198
    .line 199
    if-eqz v0, :cond_86

    .line 200
    .line 201
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    goto/16 :goto_45

    .line 212
    .line 213
    :pswitch_2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->PageDown:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 214
    .line 215
    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-nez v0, :cond_9

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_9
    move-object v9, v0

    .line 223
    :goto_3
    check-cast v9, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 224
    .line 225
    if-eqz v9, :cond_86

    .line 226
    .line 227
    iget-object v0, v9, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 228
    .line 229
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 230
    .line 231
    if-eqz v0, :cond_86

    .line 232
    .line 233
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    goto/16 :goto_45

    .line 244
    .line 245
    :pswitch_3
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->PageUp:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 246
    .line 247
    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-nez v0, :cond_a

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_a
    move-object v9, v0

    .line 255
    :goto_4
    check-cast v9, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 256
    .line 257
    if-eqz v9, :cond_86

    .line 258
    .line 259
    iget-object v0, v9, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 260
    .line 261
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 262
    .line 263
    if-eqz v0, :cond_86

    .line 264
    .line 265
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    goto/16 :goto_45

    .line 276
    .line 277
    :sswitch_0
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->OnImeAction:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 278
    .line 279
    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-nez v0, :cond_b

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_b
    move-object v9, v0

    .line 287
    :goto_5
    check-cast v9, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 288
    .line 289
    if-eqz v9, :cond_86

    .line 290
    .line 291
    iget-object v0, v9, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 292
    .line 293
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 294
    .line 295
    if-eqz v0, :cond_86

    .line 296
    .line 297
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    goto/16 :goto_45

    .line 308
    .line 309
    :sswitch_1
    if-eqz v2, :cond_86

    .line 310
    .line 311
    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 312
    .line 313
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_c

    .line 318
    .line 319
    goto/16 :goto_45

    .line 320
    .line 321
    :cond_c
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->SetProgress:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 322
    .line 323
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-nez v1, :cond_d

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_d
    move-object v9, v1

    .line 331
    :goto_6
    check-cast v9, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 332
    .line 333
    if-eqz v9, :cond_86

    .line 334
    .line 335
    iget-object v1, v9, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 336
    .line 337
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 338
    .line 339
    if-eqz v1, :cond_86

    .line 340
    .line 341
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    goto/16 :goto_45

    .line 360
    .line 361
    :sswitch_2
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_f

    .line 366
    .line 367
    iget-object v1, v0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 368
    .line 369
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollBy:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 370
    .line 371
    iget-object v1, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    .line 372
    .line 373
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-nez v1, :cond_e

    .line 378
    .line 379
    move-object v1, v9

    .line 380
    :cond_e
    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_f
    move-object v1, v9

    .line 384
    :goto_7
    if-eqz v0, :cond_12

    .line 385
    .line 386
    if-eqz v1, :cond_10

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-eqz v0, :cond_f

    .line 394
    .line 395
    iget-object v1, v0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 396
    .line 397
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollBy:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 398
    .line 399
    iget-object v1, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    .line 400
    .line 401
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    if-nez v1, :cond_11

    .line 406
    .line 407
    move-object v1, v9

    .line 408
    :cond_11
    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_12
    :goto_8
    if-nez v0, :cond_13

    .line 412
    .line 413
    goto/16 :goto_45

    .line 414
    .line 415
    :cond_13
    iget-object v2, v0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 416
    .line 417
    iget-object v4, v2, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 418
    .line 419
    iget-object v4, v4, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v4, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 422
    .line 423
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutIdKt;->boundsInParent(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 428
    .line 429
    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v2, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 432
    .line 433
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const-wide/16 v10, 0x0

    .line 438
    .line 439
    if-eqz v2, :cond_14

    .line 440
    .line 441
    check-cast v2, Landroidx/compose/ui/node/NodeCoordinator;

    .line 442
    .line 443
    invoke-virtual {v2, v10, v11}, Landroidx/compose/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    .line 444
    .line 445
    .line 446
    move-result-wide v12

    .line 447
    goto :goto_9

    .line 448
    :cond_14
    move-wide v12, v10

    .line 449
    :goto_9
    invoke-virtual {v4, v12, v13}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    if-eqz v4, :cond_16

    .line 458
    .line 459
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    iget-boolean v8, v8, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 464
    .line 465
    if-eqz v8, :cond_15

    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_15
    move-object v4, v9

    .line 469
    :goto_a
    if-eqz v4, :cond_16

    .line 470
    .line 471
    invoke-virtual {v4, v10, v11}, Landroidx/compose/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    .line 472
    .line 473
    .line 474
    move-result-wide v12

    .line 475
    goto :goto_b

    .line 476
    :cond_16
    move-wide v12, v10

    .line 477
    :goto_b
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    if-eqz v4, :cond_17

    .line 482
    .line 483
    iget-wide v10, v4, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 484
    .line 485
    :cond_17
    invoke-static {v10, v11}, Lcoil/util/-FileSystems;->toSize-ozmzZPI(J)J

    .line 486
    .line 487
    .line 488
    move-result-wide v10

    .line 489
    invoke-static {v12, v13, v10, v11}, Lcoil/util/-Collections;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->HorizontalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 494
    .line 495
    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 496
    .line 497
    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    .line 498
    .line 499
    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    if-nez v8, :cond_18

    .line 504
    .line 505
    move-object v8, v9

    .line 506
    :cond_18
    check-cast v8, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 507
    .line 508
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->VerticalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 509
    .line 510
    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-nez v0, :cond_19

    .line 515
    .line 516
    goto :goto_c

    .line 517
    :cond_19
    move-object v9, v0

    .line 518
    :goto_c
    check-cast v9, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 519
    .line 520
    iget v0, v4, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 521
    .line 522
    iget v10, v2, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 523
    .line 524
    sub-float/2addr v0, v10

    .line 525
    iget v10, v4, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 526
    .line 527
    iget v11, v2, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 528
    .line 529
    sub-float/2addr v10, v11

    .line 530
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 531
    .line 532
    .line 533
    move-result v11

    .line 534
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    .line 535
    .line 536
    .line 537
    move-result v12

    .line 538
    cmpg-float v11, v11, v12

    .line 539
    .line 540
    if-nez v11, :cond_1b

    .line 541
    .line 542
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 543
    .line 544
    .line 545
    move-result v11

    .line 546
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 547
    .line 548
    .line 549
    move-result v12

    .line 550
    cmpg-float v11, v11, v12

    .line 551
    .line 552
    if-gez v11, :cond_1a

    .line 553
    .line 554
    goto :goto_d

    .line 555
    :cond_1a
    move v0, v10

    .line 556
    goto :goto_d

    .line 557
    :cond_1b
    move v0, v7

    .line 558
    :goto_d
    if-eqz v8, :cond_1c

    .line 559
    .line 560
    iget-boolean v8, v8, Landroidx/compose/ui/semantics/ScrollAxisRange;->reverseScrolling:Z

    .line 561
    .line 562
    if-ne v8, v15, :cond_1c

    .line 563
    .line 564
    neg-float v0, v0

    .line 565
    :cond_1c
    invoke-static {v5}, Landroidx/compose/ui/platform/InvertMatrixKt;->access$isRtl(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-eqz v5, :cond_1d

    .line 570
    .line 571
    neg-float v0, v0

    .line 572
    :cond_1d
    iget v5, v4, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 573
    .line 574
    iget v8, v2, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 575
    .line 576
    sub-float/2addr v5, v8

    .line 577
    iget v4, v4, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 578
    .line 579
    iget v2, v2, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 580
    .line 581
    sub-float/2addr v4, v2

    .line 582
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    cmpg-float v2, v2, v8

    .line 591
    .line 592
    if-nez v2, :cond_1f

    .line 593
    .line 594
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    cmpg-float v2, v2, v7

    .line 603
    .line 604
    if-gez v2, :cond_1e

    .line 605
    .line 606
    move v7, v5

    .line 607
    goto :goto_e

    .line 608
    :cond_1e
    move v7, v4

    .line 609
    :cond_1f
    :goto_e
    if-eqz v9, :cond_20

    .line 610
    .line 611
    iget-boolean v2, v9, Landroidx/compose/ui/semantics/ScrollAxisRange;->reverseScrolling:Z

    .line 612
    .line 613
    if-ne v2, v15, :cond_20

    .line 614
    .line 615
    neg-float v7, v7

    .line 616
    :cond_20
    if-eqz v1, :cond_86

    .line 617
    .line 618
    iget-object v1, v1, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 619
    .line 620
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 621
    .line 622
    if-eqz v1, :cond_86

    .line 623
    .line 624
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Ljava/lang/Boolean;

    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    goto/16 :goto_45

    .line 643
    .line 644
    :sswitch_3
    if-eqz v2, :cond_21

    .line 645
    .line 646
    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 647
    .line 648
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    goto :goto_f

    .line 653
    :cond_21
    move-object v0, v9

    .line 654
    :goto_f
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->SetText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 655
    .line 656
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    if-nez v1, :cond_22

    .line 661
    .line 662
    move-object v1, v9

    .line 663
    :cond_22
    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 664
    .line 665
    if-eqz v1, :cond_86

    .line 666
    .line 667
    iget-object v1, v1, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 668
    .line 669
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 670
    .line 671
    if-eqz v1, :cond_86

    .line 672
    .line 673
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString;

    .line 674
    .line 675
    if-nez v0, :cond_23

    .line 676
    .line 677
    const-string v0, ""

    .line 678
    .line 679
    :cond_23
    const/4 v4, 0x6

    .line 680
    invoke-direct {v2, v0, v9, v4}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 681
    .line 682
    .line 683
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Ljava/lang/Boolean;

    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 690
    .line 691
    .line 692
    move-result v6

    .line 693
    goto/16 :goto_45

    .line 694
    .line 695
    :sswitch_4
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->Dismiss:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 696
    .line 697
    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    if-nez v0, :cond_24

    .line 702
    .line 703
    goto :goto_10

    .line 704
    :cond_24
    move-object v9, v0

    .line 705
    :goto_10
    check-cast v9, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 706
    .line 707
    if-eqz v9, :cond_86

    .line 708
    .line 709
    iget-object v0, v9, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 710
    .line 711
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 712
    .line 713
    if-eqz v0, :cond_86

    .line 714
    .line 715
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, Ljava/lang/Boolean;

    .line 720
    .line 721
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 722
    .line 723
    .line 724
    move-result v6

    .line 725
    goto/16 :goto_45

    .line 726
    .line 727
    :sswitch_5
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->Collapse:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 728
    .line 729
    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    if-nez v0, :cond_25

    .line 734
    .line 735
    goto :goto_11

    .line 736
    :cond_25
    move-object v9, v0

    .line 737
    :goto_11
    check-cast v9, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 738
    .line 739
    if-eqz v9, :cond_86

    .line 740
    .line 741
    iget-object v0, v9, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 742
    .line 743
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 744
    .line 745
    if-eqz v0, :cond_86

    .line 746
    .line 747
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, Ljava/lang/Boolean;

    .line 752
    .line 753
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    goto/16 :goto_45

    .line 758
    .line 759
    :sswitch_6
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->Expand:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 760
    .line 761
    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    if-nez v0, :cond_26

    .line 766
    .line 767
    goto :goto_12

    .line 768
    :cond_26
    move-object v9, v0

    .line 769
    :goto_12
    check-cast v9, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 770
    .line 771
    if-eqz v9, :cond_86

    .line 772
    .line 773
    iget-object v0, v9, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 774
    .line 775
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 776
    .line 777
    if-eqz v0, :cond_86

    .line 778
    .line 779
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, Ljava/lang/Boolean;

    .line 784
    .line 785
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 786
    .line 787
    .line 788
    move-result v6

    .line 789
    goto/16 :goto_45

    .line 790
    .line 791
    :sswitch_7
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->CutText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 792
    .line 793
    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    if-nez v0, :cond_27

    .line 798
    .line 799
    goto :goto_13

    .line 800
    :cond_27
    move-object v9, v0

    .line 801
    :goto_13
    check-cast v9, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 802
    .line 803
    if-eqz v9, :cond_86

    .line 804
    .line 805
    iget-object v0, v9, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 806
    .line 807
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 808
    .line 809
    if-eqz v0, :cond_86

    .line 810
    .line 811
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    check-cast v0, Ljava/lang/Boolean;

    .line 816
    .line 817
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 818
    .line 819
    .line 820
    move-result v6

    .line 821
    goto/16 :goto_45

    .line 822
    .line 823
    :sswitch_8
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->PasteText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 824
    .line 825
    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    if-nez v0, :cond_28

    .line 830
    .line 831
    goto :goto_14

    .line 832
    :cond_28
    move-object v9, v0

    .line 833
    :goto_14
    check-cast v9, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 834
    .line 835
    if-eqz v9, :cond_86

    .line 836
    .line 837
    iget-object v0, v9, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 838
    .line 839
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 840
    .line 841
    if-eqz v0, :cond_86

    .line 842
    .line 843
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    check-cast v0, Ljava/lang/Boolean;

    .line 848
    .line 849
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 850
    .line 851
    .line 852
    move-result v6

    .line 853
    goto/16 :goto_45

    .line 854
    .line 855
    :pswitch_4
    :sswitch_9
    const/16 v0, 0x1000

    .line 856
    .line 857
    if-ne v1, v0, :cond_29

    .line 858
    .line 859
    move v0, v15

    .line 860
    goto :goto_15

    .line 861
    :cond_29
    move v0, v6

    .line 862
    :goto_15
    const/16 v2, 0x2000

    .line 863
    .line 864
    if-ne v1, v2, :cond_2a

    .line 865
    .line 866
    move v2, v15

    .line 867
    goto :goto_16

    .line 868
    :cond_2a
    move v2, v6

    .line 869
    :goto_16
    const v4, 0x1020039

    .line 870
    .line 871
    .line 872
    if-ne v1, v4, :cond_2b

    .line 873
    .line 874
    move v4, v15

    .line 875
    goto :goto_17

    .line 876
    :cond_2b
    move v4, v6

    .line 877
    :goto_17
    const v10, 0x102003b

    .line 878
    .line 879
    .line 880
    if-ne v1, v10, :cond_2c

    .line 881
    .line 882
    move v10, v15

    .line 883
    goto :goto_18

    .line 884
    :cond_2c
    move v10, v6

    .line 885
    :goto_18
    const v11, 0x1020038

    .line 886
    .line 887
    .line 888
    if-ne v1, v11, :cond_2d

    .line 889
    .line 890
    move v11, v15

    .line 891
    goto :goto_19

    .line 892
    :cond_2d
    move v11, v6

    .line 893
    :goto_19
    const v12, 0x102003a

    .line 894
    .line 895
    .line 896
    if-ne v1, v12, :cond_2e

    .line 897
    .line 898
    move v1, v15

    .line 899
    goto :goto_1a

    .line 900
    :cond_2e
    move v1, v6

    .line 901
    :goto_1a
    if-nez v4, :cond_30

    .line 902
    .line 903
    if-nez v10, :cond_30

    .line 904
    .line 905
    if-nez v0, :cond_30

    .line 906
    .line 907
    if-eqz v2, :cond_2f

    .line 908
    .line 909
    goto :goto_1b

    .line 910
    :cond_2f
    move v12, v6

    .line 911
    goto :goto_1c

    .line 912
    :cond_30
    :goto_1b
    move v12, v15

    .line 913
    :goto_1c
    if-nez v11, :cond_32

    .line 914
    .line 915
    if-nez v1, :cond_32

    .line 916
    .line 917
    if-nez v0, :cond_32

    .line 918
    .line 919
    if-eqz v2, :cond_31

    .line 920
    .line 921
    goto :goto_1d

    .line 922
    :cond_31
    move v1, v6

    .line 923
    goto :goto_1e

    .line 924
    :cond_32
    :goto_1d
    move v1, v15

    .line 925
    :goto_1e
    if-nez v0, :cond_33

    .line 926
    .line 927
    if-eqz v2, :cond_38

    .line 928
    .line 929
    :cond_33
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->ProgressBarRangeInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 930
    .line 931
    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    if-nez v0, :cond_34

    .line 936
    .line 937
    move-object v0, v9

    .line 938
    :cond_34
    check-cast v0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    .line 939
    .line 940
    sget-object v13, Landroidx/compose/ui/semantics/SemanticsActions;->SetProgress:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 941
    .line 942
    invoke-virtual {v8, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v13

    .line 946
    if-nez v13, :cond_35

    .line 947
    .line 948
    move-object v13, v9

    .line 949
    :cond_35
    check-cast v13, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 950
    .line 951
    if-eqz v0, :cond_38

    .line 952
    .line 953
    if-eqz v13, :cond_38

    .line 954
    .line 955
    iget-object v1, v0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->range:Lkotlin/ranges/ClosedFloatRange;

    .line 956
    .line 957
    iget v4, v1, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 958
    .line 959
    iget v1, v1, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 960
    .line 961
    invoke-static {v4, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 962
    .line 963
    .line 964
    move-result v5

    .line 965
    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    iget v4, v0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->steps:I

    .line 970
    .line 971
    if-lez v4, :cond_36

    .line 972
    .line 973
    sub-float/2addr v5, v1

    .line 974
    add-int/2addr v4, v15

    .line 975
    int-to-float v1, v4

    .line 976
    :goto_1f
    div-float/2addr v5, v1

    .line 977
    goto :goto_20

    .line 978
    :cond_36
    sub-float/2addr v5, v1

    .line 979
    const/16 v1, 0x14

    .line 980
    .line 981
    int-to-float v1, v1

    .line 982
    goto :goto_1f

    .line 983
    :goto_20
    if-eqz v2, :cond_37

    .line 984
    .line 985
    neg-float v5, v5

    .line 986
    :cond_37
    iget-object v1, v13, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 987
    .line 988
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 989
    .line 990
    if-eqz v1, :cond_86

    .line 991
    .line 992
    iget v0, v0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->current:F

    .line 993
    .line 994
    add-float/2addr v0, v5

    .line 995
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    check-cast v0, Ljava/lang/Boolean;

    .line 1004
    .line 1005
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v6

    .line 1009
    goto/16 :goto_45

    .line 1010
    .line 1011
    :cond_38
    iget-object v0, v5, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 1012
    .line 1013
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 1014
    .line 1015
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v0, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 1018
    .line 1019
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutIdKt;->boundsInParent(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    .line 1024
    .line 1025
    .line 1026
    move-result v13

    .line 1027
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    invoke-static {v13, v0}, Lcoil/util/-Lifecycles;->Size(FF)J

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v13

    .line 1035
    new-instance v0, Ljava/util/ArrayList;

    .line 1036
    .line 1037
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1038
    .line 1039
    .line 1040
    sget-object v15, Landroidx/compose/ui/semantics/SemanticsActions;->GetScrollViewportLength:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1041
    .line 1042
    invoke-virtual {v8, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v15

    .line 1046
    if-nez v15, :cond_39

    .line 1047
    .line 1048
    move-object v15, v9

    .line 1049
    :cond_39
    check-cast v15, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1050
    .line 1051
    if-eqz v15, :cond_3a

    .line 1052
    .line 1053
    iget-object v15, v15, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 1054
    .line 1055
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1056
    .line 1057
    if-eqz v15, :cond_3a

    .line 1058
    .line 1059
    invoke-interface {v15, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v15

    .line 1063
    check-cast v15, Ljava/lang/Boolean;

    .line 1064
    .line 1065
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v15

    .line 1069
    if-eqz v15, :cond_3a

    .line 1070
    .line 1071
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    check-cast v0, Ljava/lang/Float;

    .line 1076
    .line 1077
    goto :goto_21

    .line 1078
    :cond_3a
    move-object v0, v9

    .line 1079
    :goto_21
    sget-object v15, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollBy:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1080
    .line 1081
    invoke-virtual {v8, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v15

    .line 1085
    if-nez v15, :cond_3b

    .line 1086
    .line 1087
    move-object v15, v9

    .line 1088
    :cond_3b
    check-cast v15, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1089
    .line 1090
    if-nez v15, :cond_3c

    .line 1091
    .line 1092
    goto/16 :goto_45

    .line 1093
    .line 1094
    :cond_3c
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->HorizontalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1095
    .line 1096
    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v6

    .line 1100
    if-nez v6, :cond_3d

    .line 1101
    .line 1102
    move-object v6, v9

    .line 1103
    :cond_3d
    check-cast v6, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 1104
    .line 1105
    iget-object v15, v15, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 1106
    .line 1107
    if-eqz v6, :cond_49

    .line 1108
    .line 1109
    if-eqz v12, :cond_49

    .line 1110
    .line 1111
    if-eqz v0, :cond_3e

    .line 1112
    .line 1113
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1114
    .line 1115
    .line 1116
    move-result v12

    .line 1117
    goto :goto_22

    .line 1118
    :cond_3e
    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 1119
    .line 1120
    .line 1121
    move-result v12

    .line 1122
    :goto_22
    if-nez v4, :cond_3f

    .line 1123
    .line 1124
    if-eqz v2, :cond_40

    .line 1125
    .line 1126
    :cond_3f
    neg-float v12, v12

    .line 1127
    :cond_40
    iget-boolean v9, v6, Landroidx/compose/ui/semantics/ScrollAxisRange;->reverseScrolling:Z

    .line 1128
    .line 1129
    if-eqz v9, :cond_41

    .line 1130
    .line 1131
    neg-float v12, v12

    .line 1132
    :cond_41
    invoke-static {v5}, Landroidx/compose/ui/platform/InvertMatrixKt;->access$isRtl(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v5

    .line 1136
    if-eqz v5, :cond_43

    .line 1137
    .line 1138
    if-nez v4, :cond_42

    .line 1139
    .line 1140
    if-eqz v10, :cond_43

    .line 1141
    .line 1142
    :cond_42
    neg-float v12, v12

    .line 1143
    :cond_43
    invoke-static {v6, v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->performActionHelper$canScroll(Landroidx/compose/ui/semantics/ScrollAxisRange;F)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v4

    .line 1147
    if-eqz v4, :cond_49

    .line 1148
    .line 1149
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->PageLeft:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1150
    .line 1151
    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v1

    .line 1155
    if-nez v1, :cond_45

    .line 1156
    .line 1157
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->PageRight:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1158
    .line 1159
    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    if-eqz v1, :cond_44

    .line 1164
    .line 1165
    goto :goto_23

    .line 1166
    :cond_44
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 1167
    .line 1168
    if-eqz v15, :cond_54

    .line 1169
    .line 1170
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    invoke-interface {v15, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    check-cast v0, Ljava/lang/Boolean;

    .line 1183
    .line 1184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v6

    .line 1188
    goto/16 :goto_45

    .line 1189
    .line 1190
    :cond_45
    :goto_23
    cmpl-float v1, v12, v7

    .line 1191
    .line 1192
    if-lez v1, :cond_47

    .line 1193
    .line 1194
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->PageRight:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1195
    .line 1196
    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    if-nez v0, :cond_46

    .line 1201
    .line 1202
    const/4 v9, 0x0

    .line 1203
    goto :goto_24

    .line 1204
    :cond_46
    move-object v9, v0

    .line 1205
    :goto_24
    check-cast v9, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1206
    .line 1207
    goto :goto_26

    .line 1208
    :cond_47
    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    if-nez v0, :cond_48

    .line 1213
    .line 1214
    const/4 v9, 0x0

    .line 1215
    goto :goto_25

    .line 1216
    :cond_48
    move-object v9, v0

    .line 1217
    :goto_25
    check-cast v9, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1218
    .line 1219
    :goto_26
    if-eqz v9, :cond_54

    .line 1220
    .line 1221
    iget-object v0, v9, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 1222
    .line 1223
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1224
    .line 1225
    if-eqz v0, :cond_54

    .line 1226
    .line 1227
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    check-cast v0, Ljava/lang/Boolean;

    .line 1232
    .line 1233
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v6

    .line 1237
    goto/16 :goto_45

    .line 1238
    .line 1239
    :cond_49
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->VerticalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1240
    .line 1241
    invoke-virtual {v8, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v4

    .line 1245
    if-nez v4, :cond_4a

    .line 1246
    .line 1247
    const/4 v4, 0x0

    .line 1248
    :cond_4a
    check-cast v4, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 1249
    .line 1250
    if-eqz v4, :cond_54

    .line 1251
    .line 1252
    if-eqz v1, :cond_54

    .line 1253
    .line 1254
    if-eqz v0, :cond_4b

    .line 1255
    .line 1256
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    goto :goto_27

    .line 1261
    :cond_4b
    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    :goto_27
    if-nez v11, :cond_4c

    .line 1266
    .line 1267
    if-eqz v2, :cond_4d

    .line 1268
    .line 1269
    :cond_4c
    neg-float v0, v0

    .line 1270
    :cond_4d
    iget-boolean v1, v4, Landroidx/compose/ui/semantics/ScrollAxisRange;->reverseScrolling:Z

    .line 1271
    .line 1272
    if-eqz v1, :cond_4e

    .line 1273
    .line 1274
    neg-float v0, v0

    .line 1275
    :cond_4e
    invoke-static {v4, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->performActionHelper$canScroll(Landroidx/compose/ui/semantics/ScrollAxisRange;F)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v1

    .line 1279
    if-eqz v1, :cond_54

    .line 1280
    .line 1281
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->PageUp:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1282
    .line 1283
    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v2

    .line 1287
    if-nez v2, :cond_50

    .line 1288
    .line 1289
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->PageDown:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1290
    .line 1291
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v2

    .line 1295
    if-eqz v2, :cond_4f

    .line 1296
    .line 1297
    goto :goto_28

    .line 1298
    :cond_4f
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 1299
    .line 1300
    if-eqz v15, :cond_54

    .line 1301
    .line 1302
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    invoke-interface {v15, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    check-cast v0, Ljava/lang/Boolean;

    .line 1315
    .line 1316
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1317
    .line 1318
    .line 1319
    move-result v6

    .line 1320
    goto/16 :goto_45

    .line 1321
    .line 1322
    :cond_50
    :goto_28
    cmpl-float v0, v0, v7

    .line 1323
    .line 1324
    if-lez v0, :cond_52

    .line 1325
    .line 1326
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->PageDown:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1327
    .line 1328
    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    if-nez v0, :cond_51

    .line 1333
    .line 1334
    const/4 v9, 0x0

    .line 1335
    goto :goto_29

    .line 1336
    :cond_51
    move-object v9, v0

    .line 1337
    :goto_29
    check-cast v9, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1338
    .line 1339
    goto :goto_2b

    .line 1340
    :cond_52
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    if-nez v0, :cond_53

    .line 1345
    .line 1346
    const/4 v9, 0x0

    .line 1347
    goto :goto_2a

    .line 1348
    :cond_53
    move-object v9, v0

    .line 1349
    :goto_2a
    check-cast v9, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1350
    .line 1351
    :goto_2b
    if-eqz v9, :cond_54

    .line 1352
    .line 1353
    iget-object v0, v9, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 1354
    .line 1355
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1356
    .line 1357
    if-eqz v0, :cond_54

    .line 1358
    .line 1359
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    check-cast v0, Ljava/lang/Boolean;

    .line 1364
    .line 1365
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1366
    .line 1367
    .line 1368
    move-result v6

    .line 1369
    goto/16 :goto_45

    .line 1370
    .line 1371
    :cond_54
    :goto_2c
    const/4 v6, 0x0

    .line 1372
    goto/16 :goto_45

    .line 1373
    .line 1374
    :sswitch_a
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->OnLongClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1375
    .line 1376
    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    if-nez v0, :cond_55

    .line 1381
    .line 1382
    const/4 v9, 0x0

    .line 1383
    goto :goto_2d

    .line 1384
    :cond_55
    move-object v9, v0

    .line 1385
    :goto_2d
    check-cast v9, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1386
    .line 1387
    if-eqz v9, :cond_54

    .line 1388
    .line 1389
    iget-object v0, v9, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 1390
    .line 1391
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1392
    .line 1393
    if-eqz v0, :cond_54

    .line 1394
    .line 1395
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    check-cast v0, Ljava/lang/Boolean;

    .line 1400
    .line 1401
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v6

    .line 1405
    goto/16 :goto_45

    .line 1406
    .line 1407
    :sswitch_b
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->OnClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1408
    .line 1409
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    if-nez v1, :cond_56

    .line 1414
    .line 1415
    const/4 v1, 0x0

    .line 1416
    :cond_56
    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1417
    .line 1418
    if-eqz v1, :cond_57

    .line 1419
    .line 1420
    iget-object v1, v1, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 1421
    .line 1422
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1423
    .line 1424
    if-eqz v1, :cond_57

    .line 1425
    .line 1426
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    check-cast v1, Ljava/lang/Boolean;

    .line 1431
    .line 1432
    move-object/from16 v17, v1

    .line 1433
    .line 1434
    const/16 v1, 0xc

    .line 1435
    .line 1436
    const/4 v2, 0x0

    .line 1437
    goto :goto_2e

    .line 1438
    :cond_57
    const/16 v1, 0xc

    .line 1439
    .line 1440
    const/4 v2, 0x0

    .line 1441
    const/16 v17, 0x0

    .line 1442
    .line 1443
    :goto_2e
    invoke-static {v4, v0, v15, v2, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 1444
    .line 1445
    .line 1446
    if-eqz v17, :cond_54

    .line 1447
    .line 1448
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1449
    .line 1450
    .line 1451
    move-result v6

    .line 1452
    goto/16 :goto_45

    .line 1453
    .line 1454
    :cond_58
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->Focused:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1455
    .line 1456
    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    if-nez v0, :cond_59

    .line 1461
    .line 1462
    const/4 v9, 0x0

    .line 1463
    goto :goto_2f

    .line 1464
    :cond_59
    move-object v9, v0

    .line 1465
    :goto_2f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1466
    .line 1467
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v0

    .line 1471
    if-eqz v0, :cond_54

    .line 1472
    .line 1473
    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 1478
    .line 1479
    const/4 v1, 0x0

    .line 1480
    const/16 v2, 0x8

    .line 1481
    .line 1482
    invoke-virtual {v0, v2, v1, v15}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus-I7lrPNg(IZZ)Z

    .line 1483
    .line 1484
    .line 1485
    :goto_30
    move v6, v15

    .line 1486
    goto/16 :goto_45

    .line 1487
    .line 1488
    :cond_5a
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->RequestFocus:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1489
    .line 1490
    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    if-nez v0, :cond_5b

    .line 1495
    .line 1496
    const/4 v9, 0x0

    .line 1497
    goto :goto_31

    .line 1498
    :cond_5b
    move-object v9, v0

    .line 1499
    :goto_31
    check-cast v9, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1500
    .line 1501
    if-eqz v9, :cond_54

    .line 1502
    .line 1503
    iget-object v0, v9, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 1504
    .line 1505
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1506
    .line 1507
    if-eqz v0, :cond_54

    .line 1508
    .line 1509
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    check-cast v0, Ljava/lang/Boolean;

    .line 1514
    .line 1515
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1516
    .line 1517
    .line 1518
    move-result v6

    .line 1519
    goto/16 :goto_45

    .line 1520
    .line 1521
    :cond_5c
    if-eqz v2, :cond_5d

    .line 1522
    .line 1523
    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1524
    .line 1525
    const/4 v1, -0x1

    .line 1526
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1527
    .line 1528
    .line 1529
    move-result v16

    .line 1530
    move/from16 v0, v16

    .line 1531
    .line 1532
    goto :goto_32

    .line 1533
    :cond_5d
    const/4 v1, -0x1

    .line 1534
    move v0, v1

    .line 1535
    :goto_32
    if-eqz v2, :cond_5e

    .line 1536
    .line 1537
    const-string v6, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1538
    .line 1539
    invoke-virtual {v2, v6, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1540
    .line 1541
    .line 1542
    move-result v1

    .line 1543
    :goto_33
    const/4 v2, 0x0

    .line 1544
    goto :goto_34

    .line 1545
    :cond_5e
    const/4 v1, -0x1

    .line 1546
    goto :goto_33

    .line 1547
    :goto_34
    invoke-virtual {v4, v5, v0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->setAccessibilitySelection(Landroidx/compose/ui/semantics/SemanticsNode;IIZ)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    if-eqz v0, :cond_5f

    .line 1552
    .line 1553
    invoke-virtual {v4, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 1554
    .line 1555
    .line 1556
    move-result v1

    .line 1557
    const/16 v5, 0xc

    .line 1558
    .line 1559
    const/4 v6, 0x0

    .line 1560
    invoke-static {v4, v1, v2, v6, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 1561
    .line 1562
    .line 1563
    :cond_5f
    move v6, v0

    .line 1564
    goto/16 :goto_45

    .line 1565
    .line 1566
    :cond_60
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->CopyText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1567
    .line 1568
    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    if-nez v0, :cond_61

    .line 1573
    .line 1574
    const/4 v9, 0x0

    .line 1575
    goto :goto_35

    .line 1576
    :cond_61
    move-object v9, v0

    .line 1577
    :goto_35
    check-cast v9, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1578
    .line 1579
    if-eqz v9, :cond_54

    .line 1580
    .line 1581
    iget-object v0, v9, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 1582
    .line 1583
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1584
    .line 1585
    if-eqz v0, :cond_54

    .line 1586
    .line 1587
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    check-cast v0, Ljava/lang/Boolean;

    .line 1592
    .line 1593
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1594
    .line 1595
    .line 1596
    move-result v6

    .line 1597
    goto/16 :goto_45

    .line 1598
    .line 1599
    :cond_62
    if-eqz v2, :cond_80

    .line 1600
    .line 1601
    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1602
    .line 1603
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1604
    .line 1605
    .line 1606
    move-result v0

    .line 1607
    const-string v6, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1608
    .line 1609
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1610
    .line 1611
    .line 1612
    move-result v2

    .line 1613
    if-ne v1, v14, :cond_63

    .line 1614
    .line 1615
    move v1, v15

    .line 1616
    goto :goto_36

    .line 1617
    :cond_63
    const/4 v1, 0x0

    .line 1618
    :goto_36
    iget-object v6, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousTraversedNode:Ljava/lang/Integer;

    .line 1619
    .line 1620
    if-nez v6, :cond_64

    .line 1621
    .line 1622
    :goto_37
    const/4 v6, -0x1

    .line 1623
    goto :goto_38

    .line 1624
    :cond_64
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1625
    .line 1626
    .line 1627
    move-result v6

    .line 1628
    if-eq v10, v6, :cond_65

    .line 1629
    .line 1630
    goto :goto_37

    .line 1631
    :goto_38
    iput v6, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    .line 1632
    .line 1633
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v6

    .line 1637
    iput-object v6, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousTraversedNode:Ljava/lang/Integer;

    .line 1638
    .line 1639
    :cond_65
    invoke-static {v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v6

    .line 1643
    if-eqz v6, :cond_80

    .line 1644
    .line 1645
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1646
    .line 1647
    .line 1648
    move-result v9

    .line 1649
    if-nez v9, :cond_66

    .line 1650
    .line 1651
    goto/16 :goto_43

    .line 1652
    .line 1653
    :cond_66
    invoke-static {v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v9

    .line 1657
    if-eqz v9, :cond_68

    .line 1658
    .line 1659
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1660
    .line 1661
    .line 1662
    move-result v10

    .line 1663
    if-nez v10, :cond_67

    .line 1664
    .line 1665
    goto :goto_39

    .line 1666
    :cond_67
    if-eq v0, v15, :cond_73

    .line 1667
    .line 1668
    if-eq v0, v11, :cond_71

    .line 1669
    .line 1670
    const/4 v10, 0x4

    .line 1671
    if-eq v0, v10, :cond_6b

    .line 1672
    .line 1673
    const/16 v11, 0x8

    .line 1674
    .line 1675
    if-eq v0, v11, :cond_69

    .line 1676
    .line 1677
    const/16 v11, 0x10

    .line 1678
    .line 1679
    if-eq v0, v11, :cond_6b

    .line 1680
    .line 1681
    :cond_68
    :goto_39
    const/4 v9, 0x0

    .line 1682
    goto/16 :goto_3c

    .line 1683
    .line 1684
    :cond_69
    sget-object v7, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;

    .line 1685
    .line 1686
    if-nez v7, :cond_6a

    .line 1687
    .line 1688
    new-instance v7, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;

    .line 1689
    .line 1690
    invoke-direct {v7}, Landroidx/credentials/Credential;-><init>()V

    .line 1691
    .line 1692
    .line 1693
    sput-object v7, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;

    .line 1694
    .line 1695
    :cond_6a
    sget-object v7, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;

    .line 1696
    .line 1697
    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator"

    .line 1698
    .line 1699
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1700
    .line 1701
    .line 1702
    iput-object v9, v7, Landroidx/credentials/Credential;->type:Ljava/lang/String;

    .line 1703
    .line 1704
    :goto_3a
    move-object v9, v7

    .line 1705
    goto/16 :goto_3c

    .line 1706
    .line 1707
    :cond_6b
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsActions;->GetTextLayoutResult:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1708
    .line 1709
    invoke-interface {v8, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1710
    .line 1711
    .line 1712
    move-result v11

    .line 1713
    if-nez v11, :cond_6c

    .line 1714
    .line 1715
    goto :goto_39

    .line 1716
    :cond_6c
    invoke-static {v7}, Landroidx/compose/ui/platform/InvertMatrixKt;->getTextLayoutResult(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v7

    .line 1720
    if-nez v7, :cond_6d

    .line 1721
    .line 1722
    goto :goto_39

    .line 1723
    :cond_6d
    if-ne v0, v10, :cond_6f

    .line 1724
    .line 1725
    sget-object v10, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->lineInstance:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 1726
    .line 1727
    if-nez v10, :cond_6e

    .line 1728
    .line 1729
    new-instance v10, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 1730
    .line 1731
    const/4 v11, 0x2

    .line 1732
    invoke-direct {v10, v11}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;-><init>(I)V

    .line 1733
    .line 1734
    .line 1735
    sput-object v10, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->lineInstance:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 1736
    .line 1737
    :cond_6e
    sget-object v10, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->lineInstance:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 1738
    .line 1739
    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator"

    .line 1740
    .line 1741
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1742
    .line 1743
    .line 1744
    iput-object v9, v10, Landroidx/credentials/Credential;->type:Ljava/lang/String;

    .line 1745
    .line 1746
    iput-object v7, v10, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    .line 1747
    .line 1748
    :goto_3b
    move-object v9, v10

    .line 1749
    goto/16 :goto_3c

    .line 1750
    .line 1751
    :cond_6f
    sget-object v10, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->pageInstance:Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;

    .line 1752
    .line 1753
    if-nez v10, :cond_70

    .line 1754
    .line 1755
    new-instance v10, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;

    .line 1756
    .line 1757
    invoke-direct {v10}, Landroidx/credentials/Credential;-><init>()V

    .line 1758
    .line 1759
    .line 1760
    new-instance v11, Landroid/graphics/Rect;

    .line 1761
    .line 1762
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 1763
    .line 1764
    .line 1765
    sput-object v10, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->pageInstance:Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;

    .line 1766
    .line 1767
    :cond_70
    sget-object v10, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->pageInstance:Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;

    .line 1768
    .line 1769
    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator"

    .line 1770
    .line 1771
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1772
    .line 1773
    .line 1774
    iput-object v9, v10, Landroidx/credentials/Credential;->type:Ljava/lang/String;

    .line 1775
    .line 1776
    iput-object v7, v10, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 1777
    .line 1778
    iput-object v5, v10, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->node:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 1779
    .line 1780
    goto :goto_3b

    .line 1781
    :cond_71
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v7

    .line 1785
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v7

    .line 1789
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v7

    .line 1793
    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1794
    .line 1795
    sget-object v10, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 1796
    .line 1797
    if-nez v10, :cond_72

    .line 1798
    .line 1799
    new-instance v10, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 1800
    .line 1801
    const/4 v11, 0x0

    .line 1802
    invoke-direct {v10, v11}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;-><init>(I)V

    .line 1803
    .line 1804
    .line 1805
    invoke-static {v7}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v7

    .line 1809
    iput-object v7, v10, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    .line 1810
    .line 1811
    sput-object v10, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 1812
    .line 1813
    :cond_72
    sget-object v7, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 1814
    .line 1815
    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator"

    .line 1816
    .line 1817
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {v7, v9}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->initialize(Ljava/lang/String;)V

    .line 1821
    .line 1822
    .line 1823
    goto :goto_3a

    .line 1824
    :cond_73
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v7

    .line 1828
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v7

    .line 1832
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v7

    .line 1836
    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1837
    .line 1838
    sget-object v10, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->instance$1:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 1839
    .line 1840
    if-nez v10, :cond_74

    .line 1841
    .line 1842
    new-instance v10, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 1843
    .line 1844
    const/4 v11, 0x1

    .line 1845
    invoke-direct {v10, v11}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;-><init>(I)V

    .line 1846
    .line 1847
    .line 1848
    invoke-static {v7}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v7

    .line 1852
    iput-object v7, v10, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    .line 1853
    .line 1854
    sput-object v10, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->instance$1:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 1855
    .line 1856
    :cond_74
    sget-object v7, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->instance$1:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 1857
    .line 1858
    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator"

    .line 1859
    .line 1860
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v7, v9}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->initialize(Ljava/lang/String;)V

    .line 1864
    .line 1865
    .line 1866
    goto/16 :goto_3a

    .line 1867
    .line 1868
    :goto_3c
    if-nez v9, :cond_75

    .line 1869
    .line 1870
    goto/16 :goto_2c

    .line 1871
    .line 1872
    :cond_75
    invoke-virtual {v4, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getAccessibilitySelectionEnd(Landroidx/compose/ui/semantics/SemanticsNode;)I

    .line 1873
    .line 1874
    .line 1875
    move-result v7

    .line 1876
    const/4 v10, -0x1

    .line 1877
    if-ne v7, v10, :cond_77

    .line 1878
    .line 1879
    if-eqz v1, :cond_76

    .line 1880
    .line 1881
    const/4 v6, 0x0

    .line 1882
    goto :goto_3d

    .line 1883
    :cond_76
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1884
    .line 1885
    .line 1886
    move-result v6

    .line 1887
    :goto_3d
    move v7, v6

    .line 1888
    :cond_77
    if-eqz v1, :cond_78

    .line 1889
    .line 1890
    invoke-virtual {v9, v7}, Landroidx/credentials/Credential;->following(I)[I

    .line 1891
    .line 1892
    .line 1893
    move-result-object v6

    .line 1894
    goto :goto_3e

    .line 1895
    :cond_78
    invoke-virtual {v9, v7}, Landroidx/credentials/Credential;->preceding(I)[I

    .line 1896
    .line 1897
    .line 1898
    move-result-object v6

    .line 1899
    :goto_3e
    if-nez v6, :cond_79

    .line 1900
    .line 1901
    goto/16 :goto_2c

    .line 1902
    .line 1903
    :cond_79
    const/4 v9, 0x0

    .line 1904
    aget v11, v6, v9

    .line 1905
    .line 1906
    aget v12, v6, v15

    .line 1907
    .line 1908
    if-eqz v2, :cond_7d

    .line 1909
    .line 1910
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1911
    .line 1912
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1913
    .line 1914
    .line 1915
    move-result v2

    .line 1916
    if-nez v2, :cond_7d

    .line 1917
    .line 1918
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->EditableText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1919
    .line 1920
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1921
    .line 1922
    .line 1923
    move-result v2

    .line 1924
    if-eqz v2, :cond_7d

    .line 1925
    .line 1926
    invoke-virtual {v4, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getAccessibilitySelectionStart(Landroidx/compose/ui/semantics/SemanticsNode;)I

    .line 1927
    .line 1928
    .line 1929
    move-result v2

    .line 1930
    const/4 v6, -0x1

    .line 1931
    if-ne v2, v6, :cond_7b

    .line 1932
    .line 1933
    if-eqz v1, :cond_7a

    .line 1934
    .line 1935
    move v2, v11

    .line 1936
    goto :goto_3f

    .line 1937
    :cond_7a
    move v2, v12

    .line 1938
    :cond_7b
    :goto_3f
    if-eqz v1, :cond_7c

    .line 1939
    .line 1940
    move v6, v12

    .line 1941
    goto :goto_41

    .line 1942
    :cond_7c
    move v6, v11

    .line 1943
    goto :goto_41

    .line 1944
    :cond_7d
    if-eqz v1, :cond_7e

    .line 1945
    .line 1946
    move v2, v12

    .line 1947
    goto :goto_40

    .line 1948
    :cond_7e
    move v2, v11

    .line 1949
    :goto_40
    move v6, v2

    .line 1950
    :goto_41
    if-eqz v1, :cond_7f

    .line 1951
    .line 1952
    move v9, v14

    .line 1953
    goto :goto_42

    .line 1954
    :cond_7f
    move v9, v13

    .line 1955
    :goto_42
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;

    .line 1956
    .line 1957
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1958
    .line 1959
    .line 1960
    move-result-wide v13

    .line 1961
    move-object v7, v1

    .line 1962
    move-object v8, v5

    .line 1963
    move v10, v0

    .line 1964
    invoke-direct/range {v7 .. v14}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;IIIIJ)V

    .line 1965
    .line 1966
    .line 1967
    iput-object v1, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingTextTraversedEvent:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;

    .line 1968
    .line 1969
    invoke-virtual {v4, v5, v2, v6, v15}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->setAccessibilitySelection(Landroidx/compose/ui/semantics/SemanticsNode;IIZ)Z

    .line 1970
    .line 1971
    .line 1972
    goto/16 :goto_30

    .line 1973
    .line 1974
    :cond_80
    :goto_43
    const/4 v9, 0x0

    .line 1975
    :cond_81
    :goto_44
    move v6, v9

    .line 1976
    goto :goto_45

    .line 1977
    :cond_82
    move v9, v6

    .line 1978
    iget v1, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    .line 1979
    .line 1980
    if-ne v1, v0, :cond_81

    .line 1981
    .line 1982
    iput v11, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    .line 1983
    .line 1984
    const/4 v1, 0x0

    .line 1985
    iput-object v1, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentlyFocusedANI:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 1986
    .line 1987
    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    .line 1988
    .line 1989
    .line 1990
    const/16 v2, 0xc

    .line 1991
    .line 1992
    invoke-static {v4, v0, v7, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 1993
    .line 1994
    .line 1995
    goto/16 :goto_30

    .line 1996
    .line 1997
    :cond_83
    move v9, v6

    .line 1998
    iget-object v1, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 1999
    .line 2000
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 2001
    .line 2002
    .line 2003
    move-result v2

    .line 2004
    if-eqz v2, :cond_81

    .line 2005
    .line 2006
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 2007
    .line 2008
    .line 2009
    move-result v1

    .line 2010
    if-eqz v1, :cond_81

    .line 2011
    .line 2012
    iget v1, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    .line 2013
    .line 2014
    if-ne v1, v0, :cond_84

    .line 2015
    .line 2016
    goto :goto_44

    .line 2017
    :cond_84
    const/16 v2, 0xc

    .line 2018
    .line 2019
    const/4 v5, 0x0

    .line 2020
    if-eq v1, v11, :cond_85

    .line 2021
    .line 2022
    invoke-static {v4, v1, v7, v5, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 2023
    .line 2024
    .line 2025
    :cond_85
    iput v0, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    .line 2026
    .line 2027
    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    .line 2028
    .line 2029
    .line 2030
    const v1, 0x8000

    .line 2031
    .line 2032
    .line 2033
    invoke-static {v4, v0, v1, v5, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 2034
    .line 2035
    .line 2036
    goto/16 :goto_30

    .line 2037
    .line 2038
    :cond_86
    :goto_45
    return v6

    .line 2039
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
