.class public final LX/Mpr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/39m;

.field public final A01:LX/4fP;

.field public final A02:LX/EAe;

.field public final A03:LX/39m;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Mpr;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/3s6;->A00(Lcom/instagram/service/session/UserSession;)LX/4fP;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Mpr;->A01:LX/4fP;

    .line 10
    .line 11
    iget-object v2, p0, LX/Mpr;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const-class v1, LX/EAe;

    .line 14
    .line 15
    const/16 v0, 0x63

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, LX/EAe;

    .line 25
    .line 26
    iput-object v0, p0, LX/Mpr;->A02:LX/EAe;

    .line 27
    .line 28
    iget-object v1, p0, LX/Mpr;->A04:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    const-string v0, "GroupDualSendAdminActionManager"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1hk;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1hk;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, v0, LX/1hk;->A03:LX/39m;

    .line 37
    .line 38
    iput-object v2, p0, LX/Mpr;->A03:LX/39m;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape66S0000000_7_I1;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFunctionShape66S0000000_7_I1;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/39m;->A0N(LX/1i6;)LX/39m;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/39m;->A0F()LX/39m;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Mpr;->A00:LX/39m;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method
