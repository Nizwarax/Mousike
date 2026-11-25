.class public final Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/ParagraphIntrinsics;


# instance fields
.field public final charSequence:Ljava/lang/CharSequence;

.field public final density:Landroidx/compose/ui/unit/Density;

.field public final emojiCompatProcessed:Z

.field public final fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field public final layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

.field public final placeholders:Ljava/util/List;

.field public resolvedTypefaces:Lcoil/ImageLoader$Builder;

.field public final spanStyles:Ljava/util/List;

.field public final style:Landroidx/compose/ui/text/TextStyle;

.field public final text:Ljava/lang/String;

.field public final textDirectionHeuristic:I

.field public final textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, p1

    .line 2
    iput-object v9, v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->text:Ljava/lang/String;

    .line 3
    iput-object v0, v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v9, p3

    .line 4
    iput-object v9, v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->spanStyles:Ljava/util/List;

    move-object/from16 v10, p4

    .line 5
    iput-object v10, v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->placeholders:Ljava/util/List;

    .line 6
    iput-object v2, v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 7
    iput-object v3, v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->density:Landroidx/compose/ui/unit/Density;

    .line 8
    new-instance v10, Landroidx/compose/ui/text/platform/AndroidTextPaint;

    invoke-interface/range {p6 .. p6}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v11

    .line 9
    invoke-direct {v10, v8}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    iput v11, v10, Landroid/text/TextPaint;->density:F

    .line 11
    sget-object v11, Landroidx/compose/ui/text/style/TextDecoration;->None:Landroidx/compose/ui/text/style/TextDecoration;

    iput-object v11, v10, Landroidx/compose/ui/text/platform/AndroidTextPaint;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    const/4 v11, 0x3

    .line 12
    iput v11, v10, Landroidx/compose/ui/text/platform/AndroidTextPaint;->backingBlendMode:I

    .line 13
    sget-object v12, Landroidx/compose/ui/graphics/Shadow;->None:Landroidx/compose/ui/graphics/Shadow;

    .line 14
    iput-object v12, v10, Landroidx/compose/ui/text/platform/AndroidTextPaint;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 15
    iput-object v10, v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 16
    iget-object v12, v0, Landroidx/compose/ui/text/TextStyle;->platformStyle:Landroidx/compose/ui/text/PlatformTextStyle;

    .line 17
    sget-object v12, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->delegate:Lcoil/memory/EmptyStrongMemoryCache;

    .line 18
    sget-object v12, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->delegate:Lcoil/memory/EmptyStrongMemoryCache;

    .line 19
    iget-object v13, v12, Lcoil/memory/EmptyStrongMemoryCache;->weakMemoryCache:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/runtime/State;

    if-eqz v13, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 21
    invoke-virtual {v12}, Lcoil/memory/EmptyStrongMemoryCache;->getFontLoadState()Landroidx/compose/runtime/State;

    move-result-object v13

    iput-object v13, v12, Lcoil/memory/EmptyStrongMemoryCache;->weakMemoryCache:Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_1
    sget-object v13, Landroidx/compose/ui/text/platform/AndroidTextPaint_androidKt;->Falsey:Landroidx/compose/ui/text/platform/ImmutableBool;

    .line 23
    :goto_0
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iput-boolean v12, v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->emojiCompatProcessed:Z

    .line 24
    iget-object v12, v0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 25
    iget v12, v12, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    .line 26
    iget-object v13, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 27
    iget-object v13, v13, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    const/4 v14, 0x4

    .line 28
    invoke-static {v12, v14}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v14

    if-eqz v14, :cond_3

    :cond_2
    :goto_1
    move v12, v7

    goto :goto_3

    .line 29
    :cond_3
    invoke-static {v12, v5}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v14

    if-eqz v14, :cond_5

    :cond_4
    move v12, v11

    goto :goto_3

    .line 30
    :cond_5
    invoke-static {v12, v8}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v14

    if-eqz v14, :cond_6

    move v12, v6

    goto :goto_3

    .line 31
    :cond_6
    invoke-static {v12, v7}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v14

    if-eqz v14, :cond_7

    move v12, v8

    goto :goto_3

    .line 32
    :cond_7
    invoke-static {v12, v11}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v14

    if-eqz v14, :cond_8

    move v12, v8

    goto :goto_2

    :cond_8
    const/high16 v14, -0x80000000

    invoke-static {v12, v14}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v12

    :goto_2
    if-eqz v12, :cond_76

    if-eqz v13, :cond_9

    .line 33
    iget-object v12, v13, Landroidx/compose/ui/text/intl/LocaleList;->localeList:Ljava/util/List;

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/text/intl/Locale;

    .line 34
    iget-object v12, v12, Landroidx/compose/ui/text/intl/Locale;->platformLocale:Ljava/util/Locale;

    if-nez v12, :cond_a

    .line 35
    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    .line 36
    :cond_a
    invoke-static {v12}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v12

    if-eqz v12, :cond_2

    if-eq v12, v8, :cond_4

    goto :goto_1

    .line 37
    :goto_3
    iput v12, v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textDirectionHeuristic:I

    .line 38
    new-instance v12, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$3;

    invoke-direct {v12, v1, v8}, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$3;-><init>(Ljava/lang/Object;I)V

    .line 39
    iget-object v13, v0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 40
    iget-object v13, v13, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    if-nez v13, :cond_b

    .line 41
    sget-object v13, Landroidx/compose/ui/text/style/TextMotion;->Static:Landroidx/compose/ui/text/style/TextMotion;

    .line 42
    :cond_b
    iget-boolean v14, v13, Landroidx/compose/ui/text/style/TextMotion;->subpixelTextPositioning:Z

    if-eqz v14, :cond_c

    .line 43
    invoke-virtual {v10}, Landroid/graphics/Paint;->getFlags()I

    move-result v14

    or-int/lit16 v14, v14, 0x80

    goto :goto_4

    .line 44
    :cond_c
    invoke-virtual {v10}, Landroid/graphics/Paint;->getFlags()I

    move-result v14

    and-int/lit16 v14, v14, -0x81

    .line 45
    :goto_4
    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->setFlags(I)V

    .line 46
    iget v13, v13, Landroidx/compose/ui/text/style/TextMotion;->linearity:I

    if-ne v13, v8, :cond_d

    move v14, v8

    goto :goto_5

    :cond_d
    move v14, v6

    :goto_5
    if-eqz v14, :cond_e

    .line 47
    invoke-virtual {v10}, Landroid/graphics/Paint;->getFlags()I

    move-result v11

    or-int/lit8 v11, v11, 0x40

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setFlags(I)V

    .line 48
    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_8

    :cond_e
    if-ne v13, v7, :cond_f

    move v14, v8

    goto :goto_6

    :cond_f
    move v14, v6

    :goto_6
    if-eqz v14, :cond_10

    .line 49
    invoke-virtual {v10}, Landroid/graphics/Paint;->getFlags()I

    .line 50
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_8

    :cond_10
    if-ne v13, v11, :cond_11

    move v11, v8

    goto :goto_7

    :cond_11
    move v11, v6

    :goto_7
    if-eqz v11, :cond_12

    .line 51
    invoke-virtual {v10}, Landroid/graphics/Paint;->getFlags()I

    .line 52
    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_8

    .line 53
    :cond_12
    invoke-virtual {v10}, Landroid/graphics/Paint;->getFlags()I

    .line 54
    :goto_8
    iget-object v0, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 55
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    .line 56
    iget-wide v13, v0, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 57
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v13

    const-wide v4, 0x100000000L

    .line 58
    invoke-static {v13, v14, v4, v5}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v17

    iget-wide v6, v0, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    const-wide v4, 0x200000000L

    if-eqz v17, :cond_13

    .line 59
    invoke-interface {v3, v6, v7}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v6

    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_9

    .line 60
    :cond_13
    invoke-static {v13, v14, v4, v5}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v13

    if-eqz v13, :cond_14

    .line 61
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    move-result v13

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v6

    mul-float/2addr v6, v13

    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 62
    :cond_14
    :goto_9
    iget-object v6, v0, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    if-nez v6, :cond_16

    .line 63
    iget-object v7, v0, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    if-nez v7, :cond_16

    iget-object v7, v0, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    if-eqz v7, :cond_15

    goto :goto_a

    :cond_15
    const/4 v7, 0x0

    goto :goto_b

    :cond_16
    :goto_a
    move v7, v8

    :goto_b
    if-eqz v7, :cond_1b

    .line 64
    iget-object v7, v0, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    if-nez v7, :cond_17

    .line 65
    sget-object v7, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    .line 66
    :cond_17
    iget-object v13, v0, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    if-eqz v13, :cond_18

    iget v13, v13, Landroidx/compose/ui/text/font/FontStyle;->value:I

    goto :goto_c

    :cond_18
    const/4 v13, 0x0

    .line 67
    :goto_c
    iget-object v14, v0, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    if-eqz v14, :cond_19

    iget v14, v14, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    goto :goto_d

    :cond_19
    move v14, v8

    .line 68
    :goto_d
    check-cast v2, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    invoke-virtual {v2, v6, v7, v13, v14}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->resolve-DPcqOEQ(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/ui/text/font/TypefaceResult;

    move-result-object v2

    .line 69
    instance-of v6, v2, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    const-string v7, "null cannot be cast to non-null type android.graphics.Typeface"

    if-nez v6, :cond_1a

    .line 70
    new-instance v6, Lcoil/ImageLoader$Builder;

    .line 71
    iget-object v13, v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->resolvedTypefaces:Lcoil/ImageLoader$Builder;

    .line 72
    invoke-direct {v6, v2, v13}, Lcoil/ImageLoader$Builder;-><init>(Landroidx/compose/ui/text/font/TypefaceResult;Lcoil/ImageLoader$Builder;)V

    .line 73
    iput-object v6, v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->resolvedTypefaces:Lcoil/ImageLoader$Builder;

    .line 74
    iget-object v2, v6, Lcoil/ImageLoader$Builder;->options:Ljava/lang/Object;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/Typeface;

    goto :goto_e

    .line 75
    :cond_1a
    check-cast v2, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    .line 76
    iget-object v2, v2, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;->value:Ljava/lang/Object;

    .line 77
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/Typeface;

    .line 78
    :goto_e
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 79
    :cond_1b
    iget-object v2, v0, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    if-eqz v2, :cond_1e

    sget-object v6, Landroidx/compose/ui/text/intl/LocaleList;->Empty:Landroidx/compose/ui/text/intl/LocaleList;

    .line 80
    sget-object v6, Landroidx/compose/ui/text/intl/PlatformLocaleKt;->platformLocaleDelegate:Lcoil/ImageLoader$Builder;

    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v7

    .line 83
    iget-object v13, v6, Lcoil/ImageLoader$Builder;->options:Ljava/lang/Object;

    check-cast v13, Landroidx/collection/internal/Lock;

    monitor-enter v13

    .line 84
    :try_start_0
    iget-object v14, v6, Lcoil/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/ui/text/intl/LocaleList;

    if-eqz v14, :cond_1c

    .line 85
    iget-object v15, v6, Lcoil/ImageLoader$Builder;->applicationContext:Ljava/lang/Object;

    check-cast v15, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v7, v15, :cond_1c

    monitor-exit v13

    goto :goto_10

    .line 86
    :cond_1c
    :try_start_1
    invoke-virtual {v7}, Landroid/os/LocaleList;->size()I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v14, :cond_1d

    .line 87
    new-instance v5, Landroidx/compose/ui/text/intl/Locale;

    invoke-virtual {v7, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v5, v8}, Landroidx/compose/ui/text/intl/Locale;-><init>(Ljava/util/Locale;)V

    .line 88
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    add-int/2addr v4, v5

    move v8, v5

    goto :goto_f

    :catchall_0
    move-exception v0

    goto :goto_11

    .line 89
    :cond_1d
    new-instance v14, Landroidx/compose/ui/text/intl/LocaleList;

    invoke-direct {v14, v15}, Landroidx/compose/ui/text/intl/LocaleList;-><init>(Ljava/util/List;)V

    .line 90
    iput-object v7, v6, Lcoil/ImageLoader$Builder;->applicationContext:Ljava/lang/Object;

    .line 91
    iput-object v14, v6, Lcoil/ImageLoader$Builder;->defaults:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    monitor-exit v13

    .line 93
    :goto_10
    invoke-virtual {v2, v14}, Landroidx/compose/ui/text/intl/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    .line 94
    sget-object v4, Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;->INSTANCE:Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;

    invoke-virtual {v4, v10, v2}, Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;->setTextLocales(Landroidx/compose/ui/text/platform/AndroidTextPaint;Landroidx/compose/ui/text/intl/LocaleList;)V

    goto :goto_12

    .line 95
    :goto_11
    monitor-exit v13

    throw v0

    .line 96
    :cond_1e
    :goto_12
    iget-object v2, v0, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    if-eqz v2, :cond_1f

    const-string v4, ""

    .line 97
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    .line 98
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 99
    :cond_1f
    iget-object v2, v0, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    if-eqz v2, :cond_20

    .line 100
    sget-object v4, Landroidx/compose/ui/text/style/TextGeometricTransform;->None:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 101
    invoke-virtual {v2, v4}, Landroidx/compose/ui/text/style/TextGeometricTransform;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    .line 102
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v4

    iget v5, v2, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    mul-float/2addr v4, v5

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 103
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v4

    iget v2, v2, Landroidx/compose/ui/text/style/TextGeometricTransform;->skewX:F

    add-float/2addr v4, v2

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 104
    :cond_20
    iget-object v2, v0, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    invoke-interface {v2}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    move-result-wide v4

    .line 105
    invoke-virtual {v10, v4, v5}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setColor-8_81llA(J)V

    .line 106
    invoke-interface {v2}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v4

    .line 107
    invoke-interface {v2}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    move-result v2

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 108
    invoke-virtual {v10, v4, v5, v6, v2}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBrush-12SF9DM(Landroidx/compose/ui/graphics/Brush;JF)V

    .line 109
    iget-object v2, v0, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    invoke-virtual {v10, v2}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setShadow(Landroidx/compose/ui/graphics/Shadow;)V

    .line 110
    iget-object v2, v0, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    invoke-virtual {v10, v2}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setTextDecoration(Landroidx/compose/ui/text/style/TextDecoration;)V

    .line 111
    iget-object v2, v0, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    invoke-virtual {v10, v2}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setDrawStyle(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 112
    iget-wide v4, v0, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v6

    const-wide v13, 0x100000000L

    invoke-static {v6, v7, v13, v14}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_23

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v2

    cmpg-float v2, v2, v6

    if-nez v2, :cond_21

    goto :goto_13

    .line 113
    :cond_21
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v7

    mul-float/2addr v7, v2

    .line 114
    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v2

    cmpg-float v3, v7, v6

    if-nez v3, :cond_22

    goto :goto_14

    :cond_22
    div-float/2addr v2, v7

    .line 115
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_14

    .line 116
    :cond_23
    :goto_13
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v2

    const-wide v7, 0x200000000L

    invoke-static {v2, v3, v7, v8}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 117
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v2

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_24
    :goto_14
    if-nez v11, :cond_26

    .line 118
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v2

    const-wide v7, 0x100000000L

    invoke-static {v2, v3, v7, v8}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v2

    cmpg-float v2, v2, v6

    if-nez v2, :cond_25

    goto :goto_15

    :cond_25
    const/4 v2, 0x1

    goto :goto_16

    :cond_26
    :goto_15
    const/4 v2, 0x0

    .line 119
    :goto_16
    sget-wide v7, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 120
    iget-wide v10, v0, Landroidx/compose/ui/text/SpanStyle;->background:J

    invoke-static {v10, v11, v7, v8}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_27

    .line 121
    sget-wide v13, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 122
    invoke-static {v10, v11, v13, v14}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_27

    const/4 v3, 0x1

    goto :goto_17

    :cond_27
    const/4 v3, 0x0

    .line 123
    :goto_17
    iget-object v0, v0, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    if-eqz v0, :cond_29

    .line 124
    iget v13, v0, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    invoke-static {v13, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-nez v13, :cond_28

    goto :goto_18

    :cond_28
    const/4 v13, 0x1

    goto :goto_19

    :cond_29
    :goto_18
    const/4 v13, 0x0

    :goto_19
    if-nez v2, :cond_2a

    if-nez v3, :cond_2a

    if-nez v13, :cond_2a

    const/4 v0, 0x0

    goto :goto_1e

    :cond_2a
    if-eqz v2, :cond_2b

    :goto_1a
    move-wide/from16 v28, v4

    goto :goto_1b

    .line 125
    :cond_2b
    sget-wide v4, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    goto :goto_1a

    :goto_1b
    if-eqz v3, :cond_2c

    move-wide/from16 v33, v10

    goto :goto_1c

    :cond_2c
    move-wide/from16 v33, v7

    :goto_1c
    if-eqz v13, :cond_2d

    move-object/from16 v30, v0

    goto :goto_1d

    :cond_2d
    const/16 v30, 0x0

    .line 126
    :goto_1d
    new-instance v0, Landroidx/compose/ui/text/SpanStyle;

    move-object/from16 v18, v0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v37, 0xf67f

    invoke-direct/range {v18 .. v37}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    :goto_1e
    if-eqz v0, :cond_30

    .line 127
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_1f
    if-ge v4, v2, :cond_2f

    if-nez v4, :cond_2e

    .line 128
    new-instance v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 129
    iget-object v7, v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->text:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    .line 130
    invoke-direct {v5, v0, v8, v7}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    const/4 v7, 0x1

    goto :goto_20

    .line 131
    :cond_2e
    iget-object v5, v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->spanStyles:Ljava/util/List;

    const/4 v7, 0x1

    add-int/lit8 v8, v4, -0x1

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 132
    :goto_20
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v7

    goto :goto_1f

    :cond_2f
    move-object v9, v3

    .line 133
    :cond_30
    iget-object v0, v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->text:Ljava/lang/String;

    .line 134
    iget-object v2, v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    .line 135
    iget-object v3, v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    .line 136
    iget-object v4, v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->placeholders:Ljava/util/List;

    .line 137
    iget-object v5, v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->density:Landroidx/compose/ui/unit/Density;

    .line 138
    iget-boolean v7, v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->emojiCompatProcessed:Z

    .line 139
    sget-object v8, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt;->NoopSpan:Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt$NoopSpan$1;

    if-eqz v7, :cond_32

    .line 140
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    move-result v7

    if-eqz v7, :cond_32

    .line 141
    iget-object v7, v3, Landroidx/compose/ui/text/TextStyle;->platformStyle:Landroidx/compose/ui/text/PlatformTextStyle;

    if-eqz v7, :cond_31

    .line 142
    iget-object v7, v7, Landroidx/compose/ui/text/PlatformTextStyle;->paragraphStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 143
    :cond_31
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v7

    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v10, 0x0

    .line 145
    invoke-virtual {v7, v10, v8, v10, v0}, Landroidx/emoji2/text/EmojiCompat;->process(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_21

    :cond_32
    move-object v7, v0

    .line 146
    :goto_21
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_33

    .line 147
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_33

    .line 148
    iget-object v8, v3, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 149
    iget-object v8, v8, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 150
    sget-object v10, Landroidx/compose/ui/text/style/TextIndent;->None:Landroidx/compose/ui/text/style/TextIndent;

    .line 151
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_33

    .line 152
    iget-object v8, v3, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    iget-wide v10, v8, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 153
    invoke-static {v10, v11}, Lcoil/util/-Lifecycles;->isUnspecified--R2X_6o(J)Z

    move-result v8

    if-eqz v8, :cond_33

    goto/16 :goto_4e

    .line 154
    :cond_33
    instance-of v8, v7, Landroid/text/Spannable;

    if-eqz v8, :cond_34

    .line 155
    check-cast v7, Landroid/text/Spannable;

    goto :goto_22

    .line 156
    :cond_34
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v7, v8

    .line 157
    :goto_22
    iget-object v8, v3, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 158
    iget-object v8, v8, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 159
    sget-object v10, Landroidx/compose/ui/text/style/TextDecoration;->Underline:Landroidx/compose/ui/text/style/TextDecoration;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_35

    .line 160
    sget-object v8, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt;->NoopSpan:Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt$NoopSpan$1;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v10, 0x0

    const/16 v11, 0x21

    .line 161
    invoke-interface {v7, v8, v10, v0, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 162
    :cond_35
    iget-object v0, v3, Landroidx/compose/ui/text/TextStyle;->platformStyle:Landroidx/compose/ui/text/PlatformTextStyle;

    if-eqz v0, :cond_36

    .line 163
    iget-object v0, v0, Landroidx/compose/ui/text/PlatformTextStyle;->paragraphStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    if-eqz v0, :cond_36

    iget-boolean v0, v0, Landroidx/compose/ui/text/PlatformParagraphStyle;->includeFontPadding:Z

    goto :goto_23

    :cond_36
    const/4 v0, 0x0

    .line 164
    :goto_23
    iget-object v8, v3, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    if-eqz v0, :cond_38

    .line 165
    iget-object v0, v8, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    if-nez v0, :cond_38

    .line 166
    iget-wide v10, v8, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    invoke-static {v10, v11, v2, v5}, Lcoil/size/Dimension;->resolveLineHeightInPx-o2QH7mI(JFLandroidx/compose/ui/unit/Density;)F

    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_37

    .line 168
    new-instance v10, Landroidx/compose/ui/text/android/style/LineHeightSpan;

    invoke-direct {v10, v0}, Landroidx/compose/ui/text/android/style/LineHeightSpan;-><init>(F)V

    .line 169
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v11, 0x0

    const/16 v13, 0x21

    .line 170
    invoke-interface {v7, v10, v11, v0, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_37
    const/4 v11, 0x0

    goto :goto_29

    .line 171
    :cond_38
    iget-object v0, v8, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    if-nez v0, :cond_39

    .line 172
    sget-object v0, Landroidx/compose/ui/text/style/LineHeightStyle;->Default:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 173
    :cond_39
    iget-wide v10, v8, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    invoke-static {v10, v11, v2, v5}, Lcoil/size/Dimension;->resolveLineHeightInPx-o2QH7mI(JFLandroidx/compose/ui/unit/Density;)F

    move-result v19

    .line 174
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_37

    .line 175
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_3a

    goto :goto_24

    :cond_3a
    invoke-static {v7}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result v10

    const/16 v11, 0xa

    if-ne v10, v11, :cond_3b

    :goto_24
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    :goto_25
    move/from16 v20, v10

    goto :goto_26

    :cond_3b
    const/4 v11, 0x1

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v10

    goto :goto_25

    .line 176
    :goto_26
    new-instance v10, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    .line 177
    iget v13, v0, Landroidx/compose/ui/text/style/LineHeightStyle;->trim:I

    and-int/lit8 v18, v13, 0x1

    if-lez v18, :cond_3c

    const/16 v21, 0x1

    goto :goto_27

    :cond_3c
    const/16 v21, 0x0

    :goto_27
    and-int/lit8 v11, v13, 0x10

    if-lez v11, :cond_3d

    const/16 v22, 0x1

    goto :goto_28

    :cond_3d
    const/16 v22, 0x0

    .line 178
    :goto_28
    iget v0, v0, Landroidx/compose/ui/text/style/LineHeightStyle;->alignment:F

    move-object/from16 v18, v10

    move/from16 v23, v0

    invoke-direct/range {v18 .. v23}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;-><init>(FIZZF)V

    .line 179
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v11, 0x0

    const/16 v13, 0x21

    .line 180
    invoke-interface {v7, v10, v11, v0, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 181
    :goto_29
    iget-object v0, v8, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    if-eqz v0, :cond_44

    .line 182
    invoke-static {v11}, Lcoil/util/-Lifecycles;->getSp(I)J

    move-result-wide v14

    move-object v8, v7

    iget-wide v6, v0, Landroidx/compose/ui/text/style/TextIndent;->firstLine:J

    invoke-static {v6, v7, v14, v15}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v10

    iget-wide v14, v0, Landroidx/compose/ui/text/style/TextIndent;->restLine:J

    if-eqz v10, :cond_3e

    invoke-static {v11}, Lcoil/util/-Lifecycles;->getSp(I)J

    move-result-wide v0

    invoke-static {v14, v15, v0, v1}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_45

    .line 183
    :cond_3e
    invoke-static {v6, v7}, Lcoil/util/-Lifecycles;->isUnspecified--R2X_6o(J)Z

    move-result v0

    if-nez v0, :cond_45

    invoke-static {v14, v15}, Lcoil/util/-Lifecycles;->isUnspecified--R2X_6o(J)Z

    move-result v0

    if-eqz v0, :cond_3f

    goto/16 :goto_2c

    .line 184
    :cond_3f
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v0

    const-wide v10, 0x100000000L

    .line 185
    invoke-static {v0, v1, v10, v11}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v18

    if-eqz v18, :cond_40

    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v0

    const-wide v10, 0x200000000L

    goto :goto_2a

    :cond_40
    const-wide v10, 0x200000000L

    .line 186
    invoke-static {v0, v1, v10, v11}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v0

    mul-float/2addr v0, v2

    goto :goto_2a

    :cond_41
    const/4 v0, 0x0

    .line 187
    :goto_2a
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v6

    const-wide v10, 0x100000000L

    .line 188
    invoke-static {v6, v7, v10, v11}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface {v5, v14, v15}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v1

    goto :goto_2b

    :cond_42
    const-wide v10, 0x200000000L

    .line 189
    invoke-static {v6, v7, v10, v11}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-static {v14, v15}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v1

    mul-float/2addr v1, v2

    goto :goto_2b

    :cond_43
    const/4 v1, 0x0

    .line 190
    :goto_2b
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v6, v0

    .line 191
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v0, v6

    float-to-int v0, v0

    float-to-double v6, v1

    .line 192
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v1, v6

    float-to-int v1, v1

    .line 193
    invoke-direct {v2, v0, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 194
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v6, 0x21

    .line 195
    invoke-interface {v8, v2, v1, v0, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2c

    :cond_44
    move-object v8, v7

    .line 196
    :cond_45
    :goto_2c
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2d
    if-ge v2, v1, :cond_4a

    .line 198
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 199
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 200
    iget-object v7, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 201
    move-object v10, v7

    check-cast v10, Landroidx/compose/ui/text/SpanStyle;

    .line 202
    iget-object v11, v10, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    if-nez v11, :cond_47

    .line 203
    iget-object v11, v10, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    if-nez v11, :cond_47

    iget-object v10, v10, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    if-eqz v10, :cond_46

    goto :goto_2e

    :cond_46
    const/4 v10, 0x0

    goto :goto_2f

    :cond_47
    :goto_2e
    const/4 v10, 0x1

    :goto_2f
    if-nez v10, :cond_49

    .line 204
    check-cast v7, Landroidx/compose/ui/text/SpanStyle;

    .line 205
    iget-object v7, v7, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    if-eqz v7, :cond_48

    goto :goto_31

    :cond_48
    :goto_30
    const/4 v6, 0x1

    goto :goto_32

    .line 206
    :cond_49
    :goto_31
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :goto_32
    add-int/2addr v2, v6

    goto :goto_2d

    .line 207
    :cond_4a
    iget-object v1, v3, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 208
    iget-object v2, v1, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    if-nez v2, :cond_4c

    .line 209
    iget-object v3, v1, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    if-nez v3, :cond_4c

    iget-object v3, v1, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    if-eqz v3, :cond_4b

    goto :goto_33

    :cond_4b
    const/4 v3, 0x0

    goto :goto_34

    :cond_4c
    :goto_33
    const/4 v3, 0x1

    :goto_34
    if-nez v3, :cond_4e

    .line 210
    iget-object v3, v1, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    if-eqz v3, :cond_4d

    goto :goto_35

    :cond_4d
    const/4 v3, 0x0

    goto :goto_36

    .line 211
    :cond_4e
    :goto_35
    new-instance v3, Landroidx/compose/ui/text/SpanStyle;

    move-object/from16 v18, v3

    iget-object v6, v1, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    move-object/from16 v23, v6

    iget-object v6, v1, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    move-object/from16 v24, v6

    iget-object v1, v1, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    move-object/from16 v25, v1

    const/16 v36, 0x0

    const v37, 0xffc3

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v26, v2

    invoke-direct/range {v18 .. v37}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    .line 212
    :goto_36
    new-instance v1, Landroidx/compose/foundation/IndicationKt$indication$2;

    const/4 v2, 0x5

    invoke-direct {v1, v8, v2, v12}, Landroidx/compose/foundation/IndicationKt$indication$2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 213
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x1

    if-gt v2, v6, :cond_50

    .line 214
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_59

    const/4 v2, 0x0

    .line 215
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 216
    iget-object v6, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 217
    check-cast v6, Landroidx/compose/ui/text/SpanStyle;

    if-nez v3, :cond_4f

    goto :goto_37

    .line 218
    :cond_4f
    invoke-virtual {v3, v6}, Landroidx/compose/ui/text/SpanStyle;->merge(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    move-result-object v6

    .line 219
    :goto_37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 220
    iget v3, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 221
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 222
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 223
    iget v0, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 225
    invoke-virtual {v1, v6, v3, v0}, Landroidx/compose/foundation/IndicationKt$indication$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3f

    .line 226
    :cond_50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x2

    mul-int/lit8 v7, v2, 0x2

    .line 227
    new-array v6, v7, [Ljava/lang/Integer;

    const/4 v10, 0x0

    :goto_38
    if-ge v10, v7, :cond_51

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    goto :goto_38

    .line 228
    :cond_51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_39
    if-ge v11, v10, :cond_52

    .line 229
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 230
    check-cast v12, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 231
    iget v13, v12, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 232
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v6, v11

    add-int v13, v11, v2

    .line 233
    iget v12, v12, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v13

    const/4 v12, 0x1

    add-int/2addr v11, v12

    goto :goto_39

    :cond_52
    const/4 v12, 0x1

    .line 234
    move-object v2, v6

    check-cast v2, [Ljava/lang/Comparable;

    .line 235
    array-length v10, v2

    if-le v10, v12, :cond_53

    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_53
    if-eqz v7, :cond_75

    const/4 v2, 0x0

    .line 236
    aget-object v10, v6, v2

    .line 237
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v10, 0x0

    :goto_3a
    if-ge v10, v7, :cond_59

    .line 238
    aget-object v11, v6, v10

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v2, :cond_54

    move-object/from16 p6, v0

    move-object/from16 v16, v3

    move-object/from16 v18, v6

    const/4 v0, 0x1

    goto :goto_3e

    .line 239
    :cond_54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    move-object v15, v3

    const/4 v14, 0x0

    :goto_3b
    if-ge v14, v13, :cond_57

    .line 240
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p6, v0

    .line 241
    move-object/from16 v0, v16

    check-cast v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    move-object/from16 v16, v3

    .line 242
    iget v3, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    move-object/from16 v18, v6

    .line 243
    iget v6, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    if-eq v3, v6, :cond_56

    .line 244
    invoke-static {v2, v12, v3, v6}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    move-result v3

    if-eqz v3, :cond_56

    .line 245
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/SpanStyle;

    if-nez v15, :cond_55

    :goto_3c
    move-object v15, v0

    goto :goto_3d

    .line 246
    :cond_55
    invoke-virtual {v15, v0}, Landroidx/compose/ui/text/SpanStyle;->merge(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    move-result-object v0

    goto :goto_3c

    :cond_56
    :goto_3d
    const/4 v0, 0x1

    add-int/2addr v14, v0

    move-object/from16 v0, p6

    move-object/from16 v3, v16

    move-object/from16 v6, v18

    goto :goto_3b

    :cond_57
    move-object/from16 p6, v0

    move-object/from16 v16, v3

    move-object/from16 v18, v6

    const/4 v0, 0x1

    if-eqz v15, :cond_58

    .line 247
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v15, v2, v11}, Landroidx/compose/foundation/IndicationKt$indication$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_58
    move v2, v12

    :goto_3e
    add-int/2addr v10, v0

    move-object/from16 v0, p6

    move-object/from16 v3, v16

    move-object/from16 v6, v18

    goto :goto_3a

    .line 248
    :cond_59
    :goto_3f
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_40
    if-ge v1, v0, :cond_6b

    .line 249
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 250
    iget v6, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    if-ltz v6, :cond_5a

    .line 251
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v6, v7, :cond_5a

    iget v7, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    if-le v7, v6, :cond_5a

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-le v7, v6, :cond_5b

    :cond_5a
    const/4 v14, 0x0

    goto/16 :goto_48

    .line 252
    :cond_5b
    iget-object v6, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/text/SpanStyle;

    .line 253
    iget-object v7, v6, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    .line 254
    iget v10, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    iget v3, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    if-eqz v7, :cond_5c

    .line 255
    new-instance v11, Landroidx/compose/ui/text/android/style/SkewXSpan;

    iget v7, v7, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    const/4 v12, 0x1

    invoke-direct {v11, v12, v7}, Landroidx/compose/ui/text/android/style/SkewXSpan;-><init>(IF)V

    const/16 v7, 0x21

    .line 256
    invoke-interface {v8, v11, v10, v3, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 257
    :cond_5c
    iget-object v7, v6, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    invoke-interface {v7}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    move-result-wide v11

    .line 258
    invoke-static {v8, v11, v12, v10, v3}, Lcoil/size/Dimension;->setColor-RPmYEkk(Landroid/text/Spannable;JII)V

    .line 259
    invoke-interface {v7}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v11

    .line 260
    invoke-interface {v7}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    move-result v7

    if-eqz v11, :cond_5e

    .line 261
    instance-of v12, v11, Landroidx/compose/ui/graphics/SolidColor;

    if-eqz v12, :cond_5d

    .line 262
    check-cast v11, Landroidx/compose/ui/graphics/SolidColor;

    iget-wide v11, v11, Landroidx/compose/ui/graphics/SolidColor;->value:J

    invoke-static {v8, v11, v12, v10, v3}, Lcoil/size/Dimension;->setColor-RPmYEkk(Landroid/text/Spannable;JII)V

    goto :goto_41

    .line 263
    :cond_5d
    new-instance v12, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    check-cast v11, Landroidx/compose/ui/graphics/ShaderBrush;

    invoke-direct {v12, v11, v7}, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;-><init>(Landroidx/compose/ui/graphics/ShaderBrush;F)V

    const/16 v7, 0x21

    .line 264
    invoke-interface {v8, v12, v10, v3, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 265
    :cond_5e
    :goto_41
    iget-object v7, v6, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    if-eqz v7, :cond_61

    .line 266
    new-instance v11, Landroidx/compose/ui/text/android/style/TextDecorationSpan;

    .line 267
    iget v7, v7, Landroidx/compose/ui/text/style/TextDecoration;->mask:I

    const/4 v12, 0x1

    or-int/lit8 v13, v7, 0x1

    if-ne v13, v7, :cond_5f

    const/4 v12, 0x1

    :goto_42
    const/4 v13, 0x2

    goto :goto_43

    :cond_5f
    const/4 v12, 0x0

    goto :goto_42

    :goto_43
    or-int/lit8 v14, v7, 0x2

    if-ne v14, v7, :cond_60

    const/4 v7, 0x1

    goto :goto_44

    :cond_60
    const/4 v7, 0x0

    .line 268
    :goto_44
    invoke-direct {v11, v12, v7}, Landroidx/compose/ui/text/android/style/TextDecorationSpan;-><init>(ZZ)V

    const/16 v7, 0x21

    .line 269
    invoke-interface {v8, v11, v10, v3, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_45

    :cond_61
    const/4 v13, 0x2

    .line 270
    :goto_45
    iget-wide v11, v6, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    move-object/from16 v18, v8

    move-wide/from16 v19, v11

    move-object/from16 v21, v5

    move/from16 v22, v10

    move/from16 v23, v3

    invoke-static/range {v18 .. v23}, Lcoil/size/Dimension;->setFontSize-KmRG4DE(Landroid/text/Spannable;JLandroidx/compose/ui/unit/Density;II)V

    .line 271
    iget-object v7, v6, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    if-eqz v7, :cond_62

    .line 272
    new-instance v11, Landroidx/compose/ui/text/android/style/TypefaceSpan;

    const/4 v12, 0x1

    invoke-direct {v11, v7, v12}, Landroidx/compose/ui/text/android/style/TypefaceSpan;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0x21

    .line 273
    invoke-interface {v8, v11, v10, v3, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_46

    :cond_62
    const/16 v7, 0x21

    .line 274
    :goto_46
    iget-object v11, v6, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    if-eqz v11, :cond_63

    .line 275
    new-instance v12, Landroid/text/style/ScaleXSpan;

    iget v14, v11, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    invoke-direct {v12, v14}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 276
    invoke-interface {v8, v12, v10, v3, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 277
    new-instance v12, Landroidx/compose/ui/text/android/style/SkewXSpan;

    iget v11, v11, Landroidx/compose/ui/text/style/TextGeometricTransform;->skewX:F

    const/4 v14, 0x0

    invoke-direct {v12, v14, v11}, Landroidx/compose/ui/text/android/style/SkewXSpan;-><init>(IF)V

    .line 278
    invoke-interface {v8, v12, v10, v3, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 279
    :cond_63
    iget-object v11, v6, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    if-eqz v11, :cond_64

    .line 280
    sget-object v12, Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;->INSTANCE:Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;

    invoke-virtual {v12, v11}, Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;->localeSpan(Landroidx/compose/ui/text/intl/LocaleList;)Ljava/lang/Object;

    move-result-object v11

    .line 281
    invoke-interface {v8, v11, v10, v3, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 282
    :cond_64
    iget-wide v11, v6, Landroidx/compose/ui/text/SpanStyle;->background:J

    const-wide/16 v18, 0x10

    cmp-long v7, v11, v18

    if-eqz v7, :cond_65

    .line 283
    new-instance v7, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v11

    invoke-direct {v7, v11}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v11, 0x21

    .line 284
    invoke-interface {v8, v7, v10, v3, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 285
    :cond_65
    iget-object v7, v6, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    if-eqz v7, :cond_67

    .line 286
    new-instance v11, Landroidx/compose/ui/text/android/style/ShadowSpan;

    .line 287
    iget-wide v13, v7, Landroidx/compose/ui/graphics/Shadow;->color:J

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v12

    .line 288
    iget-wide v13, v7, Landroidx/compose/ui/graphics/Shadow;->offset:J

    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v15

    .line 289
    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v13

    .line 290
    iget v7, v7, Landroidx/compose/ui/graphics/Shadow;->blurRadius:F

    const/4 v14, 0x0

    cmpg-float v16, v7, v14

    if-nez v16, :cond_66

    const/4 v7, 0x1

    .line 291
    :cond_66
    invoke-direct {v11, v15, v13, v7, v12}, Landroidx/compose/ui/text/android/style/ShadowSpan;-><init>(FFFI)V

    const/16 v7, 0x21

    .line 292
    invoke-interface {v8, v11, v10, v3, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_47

    :cond_67
    const/16 v7, 0x21

    const/4 v14, 0x0

    .line 293
    :goto_47
    iget-object v11, v6, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    if-eqz v11, :cond_68

    .line 294
    new-instance v12, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;

    invoke-direct {v12, v11}, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;-><init>(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 295
    invoke-interface {v8, v12, v10, v3, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 296
    :cond_68
    iget-wide v6, v6, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v10

    const-wide v12, 0x100000000L

    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_69

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v6

    const-wide v10, 0x200000000L

    invoke-static {v6, v7, v10, v11}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v3

    if-eqz v3, :cond_6a

    :cond_69
    const/4 v2, 0x1

    :cond_6a
    :goto_48
    const/4 v3, 0x1

    add-int/2addr v1, v3

    goto/16 :goto_40

    :cond_6b
    if-eqz v2, :cond_71

    .line 297
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_49
    if-ge v1, v0, :cond_71

    .line 298
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 299
    iget v3, v2, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 300
    iget-object v6, v2, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/text/SpanStyle;

    if-ltz v3, :cond_70

    .line 301
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v3, v7, :cond_70

    iget v2, v2, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    if-le v2, v3, :cond_70

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-le v2, v7, :cond_6c

    const/4 v2, 0x1

    const/16 v6, 0x21

    const-wide v12, 0x200000000L

    goto :goto_4c

    .line 302
    :cond_6c
    iget-wide v6, v6, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 303
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v10

    const-wide v12, 0x100000000L

    .line 304
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v14

    if-eqz v14, :cond_6d

    .line 305
    new-instance v10, Landroidx/compose/ui/text/android/style/LetterSpacingSpanPx;

    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v6

    invoke-direct {v10, v6}, Landroidx/compose/ui/text/android/style/LetterSpacingSpanPx;-><init>(F)V

    const-wide v12, 0x200000000L

    goto :goto_4a

    :cond_6d
    const-wide v12, 0x200000000L

    .line 306
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v10

    if-eqz v10, :cond_6e

    .line 307
    new-instance v10, Landroidx/compose/ui/text/android/style/LetterSpacingSpanEm;

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v6

    invoke-direct {v10, v6}, Landroidx/compose/ui/text/android/style/LetterSpacingSpanEm;-><init>(F)V

    goto :goto_4a

    :cond_6e
    const/4 v10, 0x0

    :goto_4a
    const/16 v6, 0x21

    if-eqz v10, :cond_6f

    .line 308
    invoke-interface {v8, v10, v3, v2, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_6f
    :goto_4b
    const/4 v2, 0x1

    goto :goto_4c

    :cond_70
    const/16 v6, 0x21

    const-wide v12, 0x200000000L

    goto :goto_4b

    :goto_4c
    add-int/2addr v1, v2

    goto :goto_49

    .line 309
    :cond_71
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_74

    const/4 v0, 0x0

    .line 310
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 311
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 312
    iget-object v2, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    if-nez v2, :cond_73

    .line 313
    iget v2, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    const-class v3, Landroidx/emoji2/text/TypefaceEmojiSpan;

    iget v1, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    invoke-interface {v8, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 314
    array-length v2, v1

    move v6, v0

    :goto_4d
    if-ge v6, v2, :cond_72

    aget-object v0, v1, v6

    check-cast v0, Landroidx/emoji2/text/TypefaceEmojiSpan;

    .line 315
    invoke-interface {v8, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_4d

    .line 316
    :cond_72
    new-instance v0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    const/4 v0, 0x0

    .line 317
    throw v0

    .line 318
    :cond_73
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_74
    move-object/from16 v1, p0

    move-object v7, v8

    .line 319
    :goto_4e
    iput-object v7, v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->charSequence:Ljava/lang/CharSequence;

    .line 320
    new-instance v0, Landroidx/compose/ui/text/android/LayoutIntrinsics;

    iget-object v2, v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    iget v3, v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textDirectionHeuristic:I

    invoke-direct {v0, v7, v2, v3}, Landroidx/compose/ui/text/android/LayoutIntrinsics;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v0, v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    return-void

    :cond_75
    move-object/from16 v1, p0

    .line 321
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "Array is empty."

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 322
    :cond_76
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 323
    const-string v2, "Invalid TextDirection."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getHasStaleResolvedFonts()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->resolvedTypefaces:Lcoil/ImageLoader$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcoil/ImageLoader$Builder;->isStaleResolvedFont()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->emojiCompatProcessed:Z

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/compose/ui/text/TextStyle;->platformStyle:Landroidx/compose/ui/text/PlatformTextStyle;

    .line 21
    .line 22
    sget-object v0, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->delegate:Lcoil/memory/EmptyStrongMemoryCache;

    .line 23
    .line 24
    sget-object v0, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->delegate:Lcoil/memory/EmptyStrongMemoryCache;

    .line 25
    .line 26
    iget-object v2, v0, Lcoil/memory/EmptyStrongMemoryCache;->weakMemoryCache:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroidx/compose/runtime/State;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcoil/memory/EmptyStrongMemoryCache;->getFontLoadState()Landroidx/compose/runtime/State;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v0, Lcoil/memory/EmptyStrongMemoryCache;->weakMemoryCache:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v2, Landroidx/compose/ui/text/platform/AndroidTextPaint_androidKt;->Falsey:Landroidx/compose/ui/text/platform/ImmutableBool;

    .line 47
    .line 48
    :goto_1
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    :cond_3
    const/4 v1, 0x1

    .line 61
    :cond_4
    return v1
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

.method public final getMaxIntrinsicWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getMaxIntrinsicWidth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final getMinIntrinsicWidth()F
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_minIntrinsicWidth:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget v0, v0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_minIntrinsicWidth:F

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->textPaint:Landroid/text/TextPaint;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;

    .line 26
    .line 27
    iget-object v4, v0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->charSequence:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;-><init>(Ljava/lang/CharSequence;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljava/util/PriorityQueue;

    .line 40
    .line 41
    new-instance v5, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-direct {v5, v6}, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/16 v6, 0xa

    .line 48
    .line 49
    invoke-direct {v3, v6, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v7, 0x0

    .line 57
    :goto_0
    const/4 v8, -0x1

    .line 58
    if-eq v5, v8, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-ge v8, v6, :cond_1

    .line 65
    .line 66
    new-instance v8, Lkotlin/Pair;

    .line 67
    .line 68
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-direct {v8, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Lkotlin/Pair;

    .line 88
    .line 89
    if-eqz v8, :cond_2

    .line 90
    .line 91
    iget-object v9, v8, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v9, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    iget-object v8, v8, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    sub-int/2addr v9, v8

    .line 108
    sub-int v8, v5, v7

    .line 109
    .line 110
    if-ge v9, v8, :cond_2

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v8, Lkotlin/Pair;

    .line 116
    .line 117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-direct {v8, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    move v10, v7

    .line 136
    move v7, v5

    .line 137
    move v5, v10

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/4 v3, 0x0

    .line 144
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_4

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lkotlin/Pair;

    .line 155
    .line 156
    iget-object v6, v5, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v6, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    iget-object v5, v5, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-static {v4, v6, v5, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    iput v3, v0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_minIntrinsicWidth:F

    .line 182
    .line 183
    move v0, v3

    .line 184
    :goto_3
    return v0
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
.end method
