.class public final LX/0dh;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/25i;


# direct methods
.method public constructor <init>(LX/25i;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/0dh;->A00:LX/25i;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v1, 0x7e

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v1, v0, v2, v2}, LX/0Nr;-><init>(IIZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0dh;->A00:LX/25i;

    .line 1
    .line 2
    iget-object v1, v2, LX/25i;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v0, LX/2uQ;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/2uQ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, v2, LX/25i;->A00:LX/2uQ;

    .line 10
    .line 11
    return-void
    .line 12
.end method
