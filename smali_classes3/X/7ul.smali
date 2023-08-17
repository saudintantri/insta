.class public final LX/7ul;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/0YK;

.field public final A02:LX/5yZ;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V
    .locals 1

    .line 0
    new-instance v0, LX/5yZ;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/5yZ;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/7ul;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p2, p0, LX/7ul;->A01:LX/0YK;

    .line 11
    .line 12
    iput-object v0, p0, LX/7ul;->A02:LX/5yZ;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static final A00(LX/7ul;Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/7ul;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string v0, "MsysProactiveWarningBannerManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/6bL;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4va;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/2aR;->A01:LX/1O3;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-instance p0, LX/39n;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, LX/39n;-><init>(LX/1O3;LX/1O3;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/4va;->A02:LX/57E;

    .line 17
    .line 18
    iget-object v2, v0, LX/57E;->A0C:LX/39m;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape209S0100000_4_I1;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxFunctionShape209S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p0, v1}, LX/5We;->A11(LX/39m;LX/39n;I)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method
