.class public final synthetic Lorg/jsoup/internal/StringUtil$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/jsoup/internal/StringUtil$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Lorg/jsoup/internal/StringUtil$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lorg/jsoup/internal/StringUtil$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/jsoup/internal/StringUtil$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/schabi/newpipe/extractor/stream/SubtitlesStream;->$r8$lambda$Q5w_qRBAlv2CUgW2zsrDJu3vMe0(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lorg/jsoup/internal/StringUtil$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCStreamExtractor;->$r8$lambda$_63IpchTzHALBTn1XcCAWsLV_6c(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lorg/jsoup/internal/StringUtil$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;->$r8$lambda$HLHEZ3OSrB1qIxU1mQUlmvoUwLs(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_2
    iget-object v0, p0, Lorg/jsoup/internal/StringUtil$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/schabi/newpipe/extractor/localization/Localization;->$r8$lambda$LAfID9NdEfpfPIAL1Viti7bSgXA(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_3
    iget-object v0, p0, Lorg/jsoup/internal/StringUtil$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/schabi/newpipe/extractor/NewPipe;->$r8$lambda$1AL6_XxuqEqj8T_v9naEiBofVbQ(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_4
    new-instance v0, Lorg/jsoup/internal/StringUtil$StringJoiner;

    .line 42
    .line 43
    iget-object v1, p0, Lorg/jsoup/internal/StringUtil$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lorg/jsoup/internal/StringUtil$StringJoiner;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
