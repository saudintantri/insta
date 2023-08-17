.class public final LX/8dz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NGl;


# instance fields
.field public final synthetic A00:LX/1dd;

.field public final synthetic A01:LX/6h7;


# direct methods
.method public constructor <init>(LX/1dd;LX/6h7;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8dz;->A01:LX/6h7;

    .line 1
    .line 2
    iput-object p1, p0, LX/8dz;->A00:LX/1dd;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Ask()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "FbTrayScrolled::"

    .line 1
    .line 2
    iget-object v0, p0, LX/8dz;->A01:LX/6h7;

    .line 3
    .line 4
    iget-object v0, v0, LX/6h7;->A02:LX/1dd;

    .line 5
    .line 6
    iget-object v0, v0, LX/1dd;->A0S:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final C6b()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8dz;->A00:LX/1dd;

    .line 1
    .line 2
    iget-object v3, v0, LX/1dd;->A0K:LX/1M5;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/8dz;->A01:LX/6h7;

    .line 7
    .line 8
    iget-object v1, v2, LX/6h7;->A0E:LX/0lf;

    .line 9
    .line 10
    const-string v0, "reel_viewer_dashboard_feedback_fb_tray_scrolled"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0xaf7

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v2, LX/6h7;->A0D:LX/0YK;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, LX/1M5;->A1i()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
