.class public final LX/Dch;
.super LX/28h;
.source ""


# instance fields
.field public final synthetic A00:LX/54Z;


# direct methods
.method public constructor <init>(LX/54Z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dch;->A00:LX/54Z;

    .line 1
    .line 2
    invoke-direct {p0}, LX/28h;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CYt(LX/2Uu;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Dch;->A00:LX/54Z;

    .line 1
    .line 2
    iget-object v1, v2, LX/54Z;->A02:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/Eiy;

    .line 7
    .line 8
    invoke-direct {v0, v2}, LX/Eiy;-><init>(LX/54Z;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/54Z;->A0L:LX/5HK;

    .line 15
    .line 16
    iget-object v0, v0, LX/5HK;->A00:LX/0lf;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0E(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "ig_explore_controls_upsell_tapped"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/Chh;->A1F(LX/0AX;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final CYz(LX/2Uu;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Dch;->A00:LX/54Z;

    .line 1
    .line 2
    iget-object v0, v3, LX/54Z;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x412

    .line 14
    .line 15
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, LX/54Z;->A0L:LX/5HK;

    .line 23
    .line 24
    iget-object v0, v0, LX/5HK;->A00:LX/0lf;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0E(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "ig_explore_controls_upsell_shown"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LX/Chh;->A1F(LX/0AX;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
