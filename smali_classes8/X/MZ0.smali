.class public final LX/MZ0;
.super LX/1r7;
.source ""


# instance fields
.field public final A00:LX/1NY;

.field public final A01:LX/57E;

.field public final A02:J

.field public final A03:LX/39n;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;J)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "IgMailboxThreadSessionController"

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/6bL;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4va;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/4va;->A02:LX/57E;

    .line 10
    .line 11
    iput-object v0, p0, LX/MZ0;->A01:LX/57E;

    .line 12
    .line 13
    invoke-static {}, LX/39n;->A00()LX/39n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/MZ0;->A03:LX/39n;

    .line 18
    .line 19
    iput-wide p2, p0, LX/MZ0;->A02:J

    .line 20
    .line 21
    invoke-static {}, LX/1NY;->A00()LX/1NY;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/MZ0;->A00:LX/1NY;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final Bwy(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/MZ0;->A03:LX/39n;

    .line 1
    .line 2
    iget-object v2, p0, LX/MZ0;->A01:LX/57E;

    .line 3
    .line 4
    iget-wide v0, p0, LX/MZ0;->A02:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, v2, LX/57E;->A0C:LX/39m;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape211S0100000_7_I1;

    .line 14
    .line 15
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxFunctionShape211S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x5

    .line 23
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape168S0100000_7_I1;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxConsumerShape168S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0, v2}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public final onPause()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MZ0;->A03:LX/39n;

    .line 1
    .line 2
    iget-object v2, p0, LX/MZ0;->A00:LX/1NY;

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape211S0100000_7_I1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFunctionShape211S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape72S0000000_7_I1;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxConsumerShape72S0000000_7_I1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0, v2}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onResume()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MZ0;->A03:LX/39n;

    .line 1
    .line 2
    iget-object v2, p0, LX/MZ0;->A00:LX/1NY;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape211S0100000_7_I1;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFunctionShape211S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x2

    .line 16
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape72S0000000_7_I1;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxConsumerShape72S0000000_7_I1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0, v2}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
