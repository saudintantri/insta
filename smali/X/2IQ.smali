.class public abstract LX/2IQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2GG;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract Cpk(Lcom/facebook/msys/mca/MailboxCallback;)Z
.end method

.method public final Cpl(Lcom/facebook/msys/mca/MailboxCallback;)Z
    .locals 1

    .line 0
    new-instance v0, LX/4N6;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0}, LX/4N6;-><init>(Lcom/facebook/msys/mca/MailboxCallback;LX/2IQ;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/2IQ;->Cpk(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
