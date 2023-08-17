.class public final LX/Dxy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {p1}, LX/28u;->A00(Lcom/instagram/service/session/UserSession;)LX/3DX;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v1, v4, LX/3DX;->A02:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v0, "has_seen_roll_call_nux"

    .line 9
    .line 10
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v3, v0, LX/6z0;->A0H:LX/4Cl;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/6z0;->A01()LX/6z1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v2, LX/9sJ;

    .line 27
    .line 28
    invoke-direct {v2}, LX/9sJ;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0Bp;

    .line 32
    .line 33
    new-instance v0, Lcom/instagram/reels/bottomsheet/rollcall/RollCallNuxBottomSheetHelper$maybeShowRollCallNuxBottomSheet$1;

    .line 34
    .line 35
    invoke-direct {v0, v4}, Lcom/instagram/reels/bottomsheet/rollcall/RollCallNuxBottomSheetHelper$maybeShowRollCallNuxBottomSheet$1;-><init>(LX/3DX;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/05c;->A07(LX/05f;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/FCL;

    .line 42
    .line 43
    invoke-direct {v0, v3}, LX/FCL;-><init>(LX/6z1;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v2, LX/9sJ;->A00:LX/Fal;

    .line 47
    .line 48
    invoke-static {p0, v2, v3}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method
