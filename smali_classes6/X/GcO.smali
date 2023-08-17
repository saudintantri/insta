.class public final LX/GcO;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/2Ms;


# direct methods
.method public constructor <init>(LX/2Ms;)V
    .locals 1

    .line 0
    const v0, 0x56e66cd6

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GcO;->A00:LX/2Ms;

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/GcO;->A00:LX/2Ms;

    .line 1
    .line 2
    iget-object v1, v4, LX/2Ms;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v1}, LX/2N2;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, v4, LX/2Ms;->A02:LX/39n;

    .line 11
    .line 12
    const-string v0, "RealtimePresenceDataProvider"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/6bL;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4va;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/4va;->A02:LX/57E;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/57E;->A00()LX/39m;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x1

    .line 25
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape525S0100000_5_I1;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxPredicateShape525S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/39m;->A0Q(LX/1xI;)LX/39m;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v1, 0xc

    .line 35
    .line 36
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape210S0100000_5_I1;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFunctionShape210S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/39m;->A0M(LX/1i6;)LX/39m;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x27

    .line 46
    .line 47
    invoke-static {v1, v3, v4, v0}, LX/FnC;->A1G(LX/39m;LX/39n;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method
