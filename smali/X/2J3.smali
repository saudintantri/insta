.class public final LX/2J3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Iq;

.field public final A01:Lcom/facebook/msys/mca/Mailbox;

.field public final A02:LX/0yx;

.field public final A03:LX/0Tm;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/Mailbox;)V
    .locals 2

    .line 0
    new-instance v1, LX/2Iq;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/2Iq;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/2J3;->A01:Lcom/facebook/msys/mca/Mailbox;

    .line 13
    .line 14
    iput-object v1, p0, LX/2J3;->A00:LX/2Iq;

    .line 15
    .line 16
    iput-object v0, p0, LX/2J3;->A02:LX/0yx;

    .line 17
    .line 18
    new-instance v0, LX/4Tx;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/4Tx;-><init>(LX/2J3;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/2J3;->A03:LX/0Tm;

    .line 24
    .line 25
    return-void
.end method
