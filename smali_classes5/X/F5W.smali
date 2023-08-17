.class public final LX/F5W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5mN;


# instance fields
.field public final A00:LX/1A2;

.field public final A01:LX/39n;

.field public final A02:LX/4fF;


# direct methods
.method public constructor <init>(LX/39n;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/F5W;->A01:LX/39n;

    .line 7
    .line 8
    const-string v0, "MsysThreadLeaver"

    .line 9
    .line 10
    invoke-static {p2, v0}, LX/530;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4fF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/F5W;->A02:LX/4fF;

    .line 15
    .line 16
    invoke-static {p2}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/F5W;->A00:LX/1A2;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final BbZ(LX/3ty;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/F5W;->A02:LX/4fF;

    .line 9
    .line 10
    iget-object v1, v0, LX/4fF;->A00:LX/4zl;

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 14
    .line 15
    iget-wide v2, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 16
    .line 17
    iget-object v1, v1, LX/4zl;->A05:LX/39m;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-static {v1, v0, v2, v3}, LX/Che;->A0F(LX/39m;IJ)LX/39m;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v2, p0, LX/F5W;->A01:LX/39n;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape81S0200000_4_I1;

    .line 28
    .line 29
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/IDxConsumerShape81S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, v3}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v0, "Check failed."

    .line 37
    .line 38
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method
