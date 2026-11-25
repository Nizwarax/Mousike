.class public Lorg/schabi/newpipe/extractor/exceptions/AccountTerminatedException;
.super Lorg/schabi/newpipe/extractor/exceptions/ContentNotAvailableException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/schabi/newpipe/extractor/exceptions/AccountTerminatedException$Reason;
    }
.end annotation


# instance fields
.field private reason:Lorg/schabi/newpipe/extractor/exceptions/AccountTerminatedException$Reason;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/schabi/newpipe/extractor/exceptions/ContentNotAvailableException;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lorg/schabi/newpipe/extractor/exceptions/AccountTerminatedException$Reason;->UNKNOWN:Lorg/schabi/newpipe/extractor/exceptions/AccountTerminatedException$Reason;

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/exceptions/AccountTerminatedException;->reason:Lorg/schabi/newpipe/extractor/exceptions/AccountTerminatedException$Reason;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lorg/schabi/newpipe/extractor/exceptions/ContentNotAvailableException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    sget-object p1, Lorg/schabi/newpipe/extractor/exceptions/AccountTerminatedException$Reason;->UNKNOWN:Lorg/schabi/newpipe/extractor/exceptions/AccountTerminatedException$Reason;

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/exceptions/AccountTerminatedException;->reason:Lorg/schabi/newpipe/extractor/exceptions/AccountTerminatedException$Reason;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/schabi/newpipe/extractor/exceptions/AccountTerminatedException$Reason;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/schabi/newpipe/extractor/exceptions/ContentNotAvailableException;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lorg/schabi/newpipe/extractor/exceptions/AccountTerminatedException$Reason;->UNKNOWN:Lorg/schabi/newpipe/extractor/exceptions/AccountTerminatedException$Reason;

    .line 5
    iput-object p2, p0, Lorg/schabi/newpipe/extractor/exceptions/AccountTerminatedException;->reason:Lorg/schabi/newpipe/extractor/exceptions/AccountTerminatedException$Reason;

    return-void
.end method


# virtual methods
.method public getReason()Lorg/schabi/newpipe/extractor/exceptions/AccountTerminatedException$Reason;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/exceptions/AccountTerminatedException;->reason:Lorg/schabi/newpipe/extractor/exceptions/AccountTerminatedException$Reason;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method
