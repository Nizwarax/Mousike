.class public final Landroidx/media3/decoder/CryptoInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public clearBlocks:I

.field public encryptedBlocks:I

.field public final frameworkCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

.field public iv:[B

.field public key:[B

.field public mode:I

.field public numBytesOfClearData:[I

.field public numBytesOfEncryptedData:[I

.field public numSubSamples:I

.field public final patternHolder:Landroidx/loader/app/LoaderManagerImpl;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/decoder/CryptoInfo;->frameworkCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    .line 10
    .line 11
    sget v1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x18

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroidx/loader/app/LoaderManagerImpl;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Landroidx/loader/app/LoaderManagerImpl;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iput-object v1, p0, Landroidx/media3/decoder/CryptoInfo;->patternHolder:Landroidx/loader/app/LoaderManagerImpl;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
