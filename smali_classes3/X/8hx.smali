.class public final LX/8hx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4yO;


# instance fields
.field public final synthetic A00:LX/1dd;

.field public final synthetic A01:LX/EvV;

.field public final synthetic A02:LX/7jk;

.field public final synthetic A03:LX/5I6;


# direct methods
.method public constructor <init>(LX/1dd;LX/EvV;LX/7jk;LX/5I6;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8hx;->A01:LX/EvV;

    .line 1
    .line 2
    iput-object p4, p0, LX/8hx;->A03:LX/5I6;

    .line 3
    .line 4
    iput-object p1, p0, LX/8hx;->A00:LX/1dd;

    .line 5
    .line 6
    iput-object p3, p0, LX/8hx;->A02:LX/7jk;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final Blm()V
    .locals 10

    .line 0
    iget-object v2, p0, LX/8hx;->A01:LX/EvV;

    .line 1
    .line 2
    iget-object v0, v2, LX/EvV;->A0I:LX/469;

    .line 3
    .line 4
    iget-object v4, v0, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    iget-object v5, v2, LX/EvV;->A0H:LX/1dd;

    .line 7
    .line 8
    iget-object v6, v2, LX/EvV;->A0O:LX/6AH;

    .line 9
    .line 10
    iget-object v1, v2, LX/EvV;->A0A:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, v2, LX/EvV;->A0K:LX/2tk;

    .line 17
    .line 18
    iget-object v8, v0, LX/2tk;->A00:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v9, v2, LX/EvV;->A0S:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, v2, LX/EvV;->A0P:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    new-instance v2, LX/Mru;

    .line 25
    .line 26
    invoke-direct/range {v2 .. v9}, LX/Mru;-><init>(Landroid/content/Context;Lcom/instagram/model/reels/Reel;LX/1dd;LX/6AH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LX/Mru;->A00()Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v7}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/BEt;

    .line 45
    .line 46
    invoke-direct {v0}, LX/BEt;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, LX/BEt;->A00(Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;)Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, v1, LX/6CF;->A0E:Z

    .line 57
    .line 58
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final Bln()V
    .locals 14

    .line 0
    iget-object v3, p0, LX/8hx;->A01:LX/EvV;

    .line 1
    .line 2
    iget-object v1, v3, LX/EvV;->A0L:LX/6BT;

    .line 3
    .line 4
    iget-object v2, v3, LX/EvV;->A0A:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    iget-object v0, v3, LX/EvV;->A0I:LX/469;

    .line 11
    .line 12
    iget-object v8, v0, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 13
    .line 14
    iget-object v9, v3, LX/EvV;->A0H:LX/1dd;

    .line 15
    .line 16
    iget-object v10, v3, LX/EvV;->A0O:LX/6AH;

    .line 17
    .line 18
    iget-object v0, v3, LX/EvV;->A0K:LX/2tk;

    .line 19
    .line 20
    iget-object v12, v0, LX/2tk;->A00:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v13, v3, LX/EvV;->A0S:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const v5, 0x7f0a255f

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, LX/6BT;->A00:LX/5I6;

    .line 35
    .line 36
    move-object v0, v3

    .line 37
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/65G;

    .line 40
    .line 41
    invoke-interface {v0}, LX/65G;->Af8()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v11, v1, LX/6BT;->A01:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/2nD;->A01(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, LX/Mru;

    .line 57
    .line 58
    invoke-direct/range {v6 .. v13}, LX/Mru;-><init>(Landroid/content/Context;Lcom/instagram/model/reels/Reel;LX/1dd;LX/6AH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, LX/Mru;->A00()Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v2, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v4, v0, v11, v1}, LX/2nD;->A00(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/service/session/UserSession;Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, LX/5I6;->CoK()V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final Bls(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/8hx;->A01:LX/EvV;

    .line 1
    .line 2
    iget-object v6, v7, LX/EvV;->A0P:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v6}, LX/64u;->A00(Lcom/instagram/service/session/UserSession;)LX/64u;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v5, v7, LX/EvV;->A0I:LX/469;

    .line 9
    .line 10
    iget-object v3, v5, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iget-object v0, v4, LX/64u;->A00:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v4, LX/64u;->A01:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lcom/instagram/model/reels/Reel;->A0Y(Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/8hx;->A03:LX/5I6;

    .line 32
    .line 33
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 34
    .line 35
    iput-boolean v2, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1z:Z

    .line 36
    .line 37
    const-string v0, "hide_button"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v7, LX/EvV;->A0G:LX/1qw;

    .line 46
    .line 47
    invoke-static {v0, v6}, LX/3QH;->A01(LX/1qw;Lcom/instagram/service/session/UserSession;)LX/29L;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v3, LX/2um;->A0N:LX/2um;

    .line 52
    .line 53
    iget-object v2, p0, LX/8hx;->A00:LX/1dd;

    .line 54
    .line 55
    const-string v1, ""

    .line 56
    .line 57
    new-instance v0, LX/6c5;

    .line 58
    .line 59
    invoke-direct {v0, p2, v1}, LX/6c5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0, v3, v2, v5}, LX/29L;->CFd(LX/6c5;LX/2um;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final Bly()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8hx;->A02:LX/7jk;

    .line 1
    .line 2
    iget-object v0, v0, LX/7jk;->A00:LX/63I;

    .line 3
    .line 4
    invoke-static {v0}, LX/63I;->A04(LX/63I;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Blz(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bm0()V
    .locals 0

    return-void
.end method
