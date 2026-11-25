.class public final Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bitmapData:Landroidx/media3/common/util/ParsableByteArray;

.field public bitmapHeight:I

.field public bitmapWidth:I

.field public bitmapX:I

.field public bitmapY:I

.field public final colors:[I

.field public colorsSet:Z

.field public planeHeight:I

.field public planeWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->bitmapData:Landroidx/media3/common/util/ParsableByteArray;

    .line 10
    .line 11
    const/16 v0, 0x100

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->colors:[I

    .line 16
    .line 17
    return-void
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
