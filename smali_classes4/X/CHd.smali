.class public final LX/CHd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PO;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0YK;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/CHd;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p4, p0, LX/CHd;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/CHd;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LX/CHd;->A01:LX/0YK;

    .line 7
    .line 8
    iput-object p5, p0, LX/CHd;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 8

    .line 0
    iget-object v4, p0, LX/CHd;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/CHd;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v3, p0, LX/CHd;->A01:LX/0YK;

    .line 5
    .line 6
    iget-object v7, p0, LX/CHd;->A04:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v5, LX/4bs;->A0F:LX/4bs;

    .line 9
    .line 10
    sget-object v6, LX/DoK;->A0V:LX/DoK;

    .line 11
    .line 12
    new-instance v1, LX/HhP;

    .line 13
    .line 14
    invoke-direct/range {v1 .. v7}, LX/HhP;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/4bs;LX/DoK;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LX/HhP;->A06()V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/CHd;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v4}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "direct_report_upsell_click"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x264

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v2, v3}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    const-string v0, "extra_client_data"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CHd;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/CHd;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "direct_report_upsell_impression"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x265

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v2, v3}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    const-string v0, "extra_client_data"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
.end method
