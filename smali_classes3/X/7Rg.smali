.class public final LX/7Rg;
.super LX/3hq;
.source ""


# instance fields
.field public final synthetic A00:LX/5yL;


# direct methods
.method public constructor <init>(LX/5yL;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Rg;->A00:LX/5yL;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/3hq;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7Rg;->A00:LX/5yL;

    .line 1
    .line 2
    iget-object v1, v3, LX/5yL;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, v3, LX/5yL;->A00:LX/0YK;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "privacy_disclosure_open_click"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0xa8e

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v1, LX/7Ux;->A02:LX/7Ux;

    .line 23
    .line 24
    const-string v0, "action"

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/5yL;->A02:LX/5kp;

    .line 33
    .line 34
    check-cast v0, LX/5sr;

    .line 35
    .line 36
    invoke-interface {v0}, LX/5sr;->Biz()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method
