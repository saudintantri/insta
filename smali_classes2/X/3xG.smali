.class public final LX/3xG;
.super LX/36a;
.source ""


# instance fields
.field public final synthetic A00:LX/25m;

.field public final synthetic A01:LX/2nS;

.field public final synthetic A02:LX/1M5;

.field public final synthetic A03:LX/2KZ;


# direct methods
.method public constructor <init>(LX/25m;LX/2nS;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3xG;->A00:LX/25m;

    .line 1
    .line 2
    iput-object p3, p0, LX/3xG;->A02:LX/1M5;

    .line 3
    .line 4
    iput-object p4, p0, LX/3xG;->A03:LX/2KZ;

    .line 5
    .line 6
    iput-object p2, p0, LX/3xG;->A01:LX/2nS;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p5, v0}, LX/36a;-><init>(LX/0SF;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00()LX/2jU;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3xG;->A02:LX/1M5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1M5;->BUe()Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    sget-object v0, LX/2A4;->A09:LX/2A4;

    .line 7
    .line 8
    new-instance v1, LX/7qL;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/7qL;-><init>(LX/2A4;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/3xG;->A03:LX/2KZ;

    .line 16
    .line 17
    iget v0, v0, LX/2KZ;->A05:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/7qL;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1}, LX/7qL;->A00()LX/2jU;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-direct {v1, v0}, LX/7qL;-><init>(LX/2A4;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
.end method

.method public final A01(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3xG;->A00:LX/25m;

    .line 1
    .line 2
    iget-object v2, p0, LX/3xG;->A02:LX/1M5;

    .line 3
    .line 4
    iget-object v1, p0, LX/3xG;->A03:LX/2KZ;

    .line 5
    .line 6
    iget-object v0, p0, LX/3xG;->A01:LX/2nS;

    .line 7
    .line 8
    invoke-interface {v3, v0, v2, v1}, LX/25m;->BqN(LX/2nS;LX/1M5;LX/2KZ;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
