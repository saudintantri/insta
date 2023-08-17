.class public final LX/CPO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1td;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1dt;

.field public final synthetic A02:LX/1M5;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:LX/BAj;

.field public final synthetic A05:LX/BE9;

.field public final synthetic A06:LX/DMZ;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1dt;LX/1M5;Lcom/instagram/service/session/UserSession;LX/BAj;LX/BE9;LX/DMZ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/CPO;->A04:LX/BAj;

    .line 1
    .line 2
    iput-object p7, p0, LX/CPO;->A06:LX/DMZ;

    .line 3
    .line 4
    iput-object p6, p0, LX/CPO;->A05:LX/BE9;

    .line 5
    .line 6
    iput-object p3, p0, LX/CPO;->A02:LX/1M5;

    .line 7
    .line 8
    iput-object p1, p0, LX/CPO;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p8, p0, LX/CPO;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, LX/CPO;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/CPO;->A01:LX/1dt;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final BoG(LX/ASx;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/CPO;->A04:LX/BAj;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    iput-boolean v3, v1, LX/BAj;->A00:Z

    .line 4
    .line 5
    iget-object v5, p0, LX/CPO;->A06:LX/DMZ;

    .line 6
    .line 7
    iget-object v0, v5, LX/DMZ;->A0B:LX/DP2;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, LX/BAj;->A02:LX/1M5;

    .line 13
    .line 14
    invoke-virtual {v2}, LX/1M5;->A0u()LX/2Ku;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/2Ku;->A04:LX/2Ku;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, LX/1M5;->A0u()LX/2Ku;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/2Ku;->A05:LX/2Ku;

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v4, p0, LX/CPO;->A05:LX/BE9;

    .line 31
    .line 32
    iget-object v1, v4, LX/BE9;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v5, LX/DMZ;->A0B:LX/DP2;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/CPO;->A02:LX/1M5;

    .line 47
    .line 48
    iget-object v0, p0, LX/CPO;->A00:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v6, p0, LX/CPO;->A07:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p0, LX/CPO;->A03:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    iget-object v1, p0, LX/CPO;->A01:LX/1dt;

    .line 55
    .line 56
    invoke-static/range {v0 .. v6}, LX/BlE;->A00(Landroid/content/Context;LX/1dt;LX/1M5;Lcom/instagram/service/session/UserSession;LX/BE9;LX/DMZ;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final onAuthorizeFail()V
    .locals 0

    return-void
.end method
