.class public final LX/2J8;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/2J7;


# direct methods
.method public constructor <init>(LX/2J7;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/2J8;->A00:LX/2J7;

    .line 1
    .line 2
    const v0, 0x2dc278a2

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2J8;->A00:LX/2J7;

    .line 1
    .line 2
    iget-object v1, v0, LX/2J7;->A00:LX/2GE;

    .line 3
    .line 4
    new-instance v0, LX/4uF;

    .line 5
    .line 6
    invoke-direct {v0}, LX/4uF;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/2GE;->A00(LX/2GE;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/SlimMailbox;

    .line 10
    .line 11
    .line 12
    return-void
.end method
