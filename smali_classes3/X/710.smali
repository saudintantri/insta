.class public final LX/710;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/7Hz;


# direct methods
.method public constructor <init>(LX/7Hz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/710;->A00:LX/7Hz;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/710;->A00:LX/7Hz;

    .line 1
    .line 2
    iget-object v1, v0, LX/7Hz;->A00:LX/7mp;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v5, v1, LX/7mp;->A02:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 7
    .line 8
    iget-object v0, v1, LX/7mp;->A01:LX/1dd;

    .line 9
    .line 10
    iget-object v4, v1, LX/7mp;->A00:LX/6z1;

    .line 11
    .line 12
    iget-object v3, v0, LX/1dd;->A0K:LX/1M5;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v1, v5, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A04:LX/0lf;

    .line 17
    .line 18
    const-string v0, "reel_viewer_dashboard_fb_viewers_bottom_sheet_story_settings_click"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0xaf4

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v1, "reel_"

    .line 31
    .line 32
    const-string v0, "dashboard"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "module"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, LX/1M5;->A1i()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, v5, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0D:Z

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v4, v0}, LX/6z1;->A0B(LX/52P;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
