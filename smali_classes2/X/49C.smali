.class public final LX/49C;
.super LX/1sS;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape18S0300000_4_I1;

.field public final synthetic A01:LX/J2C;

.field public final synthetic A02:Lcom/instagram/user/model/User;

.field public final synthetic A03:LX/0Vv;


# direct methods
.method public constructor <init>(LX/J2C;Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape18S0300000_4_I1;Lcom/instagram/user/model/User;LX/0Vv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/49C;->A01:LX/J2C;

    .line 1
    .line 2
    iput-object p4, p0, LX/49C;->A03:LX/0Vv;

    .line 3
    .line 4
    iput-object p3, p0, LX/49C;->A02:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    iput-object p2, p0, LX/49C;->A00:Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape18S0300000_4_I1;

    .line 7
    .line 8
    invoke-direct {p0}, LX/1sS;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final CXp(Landroid/view/View;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/49C;->A01:LX/J2C;

    .line 5
    .line 6
    iget-object v3, v1, LX/J2C;->A02:LX/2Vs;

    .line 7
    .line 8
    invoke-virtual {v3}, LX/2Vs;->BZh()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/J2C;->A08:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0, p1}, LX/52F;->A00(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, v1, LX/J2C;->A04:LX/Cji;

    .line 20
    .line 21
    iget-object v1, p0, LX/49C;->A00:Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape18S0300000_4_I1;

    .line 22
    .line 23
    sget-object v0, LX/2A4;->A0F:LX/2A4;

    .line 24
    .line 25
    invoke-virtual {v2, p1, v0, v3, v1}, LX/Cji;->A01(Landroid/view/View;LX/2A4;LX/2Vs;LX/1sT;)LX/1sT;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, LX/1sT;->CXp(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0
.end method
