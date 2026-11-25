.class public final Lcom/grack/nanojson/JsonTokener$PseudoUtf8Reader;
.super Ljava/io/Reader;
.source "SourceFile"


# instance fields
.field public final buf:[B

.field public final buffered:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    const v0, 0x8000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/grack/nanojson/JsonTokener$PseudoUtf8Reader;->buf:[B

    iput-object p1, p0, Lcom/grack/nanojson/JsonTokener$PseudoUtf8Reader;->buffered:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final read([CII)I
    .locals 3

    iget-object v0, p0, Lcom/grack/nanojson/JsonTokener$PseudoUtf8Reader;->buffered:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/grack/nanojson/JsonTokener$PseudoUtf8Reader;->buf:[B

    invoke-virtual {v0, v1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    move v0, p2

    :goto_0
    add-int v2, p2, p3

    if-ge v0, v2, :cond_0

    aget-byte v2, v1, v0

    int-to-char v2, v2

    aput-char v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p3
.end method
