.class public final LX/50o;
.super LX/1r7;
.source ""


# instance fields
.field public A00:LX/2Vl;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;

.field public final A06:Landroidx/fragment/app/Fragment;

.field public final A07:LX/1uW;

.field public final A08:LX/1uU;

.field public final A09:LX/4SM;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/4SM;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4ny;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/4ny;-><init>(LX/50o;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/50o;->A07:LX/1uW;

    .line 9
    .line 10
    iput-object p5, p0, LX/50o;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, LX/50o;->A04:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/50o;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    iput-object p1, p0, LX/50o;->A06:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    iput-object p3, p0, LX/50o;->A09:LX/4SM;

    .line 19
    .line 20
    invoke-static {p4}, LX/2tg;->A00(Lcom/instagram/service/session/UserSession;)LX/1uU;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/50o;->A08:LX/1uU;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A00(LX/6eZ;LX/2xc;ZZ)V
    .locals 9

    .line 0
    iget-object v2, p2, LX/2xc;->A02:LX/2Vl;

    .line 1
    .line 2
    iput-object v2, p0, LX/50o;->A00:LX/2Vl;

    .line 3
    .line 4
    invoke-virtual {p2}, LX/2xc;->AvY()LX/1M5;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, LX/2Zu;->AwC()LX/1MD;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/1MD;->AoM()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, LX/1M5;->A1i()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/50o;->A04:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/2T8;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, LX/50o;->A08:LX/1uU;

    .line 38
    .line 39
    iget-object v5, p0, LX/50o;->A05:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, LX/50o;->A07:LX/1uW;

    .line 42
    .line 43
    invoke-virtual {v3, v0, v5}, LX/1uU;->A04(LX/1uW;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v6, v2, LX/2Vl;->A0D:Ljava/util/List;

    .line 47
    .line 48
    iget-object v4, v2, LX/2Vl;->A02:LX/2xU;

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-virtual/range {v3 .. v8}, LX/1uU;->A02(LX/2xU;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 53
    .line 54
    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3, v0, v5}, LX/1uU;->A03(LX/1uW;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    sget-object v3, LX/2qY;->A05:LX/2qY;

    .line 61
    .line 62
    iget-object v2, p0, LX/50o;->A04:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    iget-object v1, p0, LX/50o;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    iput-object v5, p1, LX/6eZ;->A0g:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1}, LX/6eZ;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz p4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3, v1, v0, v2}, LX/2qY;->A0D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-virtual {v3, v1, v0, v2}, LX/2qY;->A0C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/50o;->A08:LX/1uU;

    .line 1
    .line 2
    iget-object v0, p0, LX/50o;->A05:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1uU;->A06(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onResume()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/50o;->A09:LX/4SM;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, LX/50o;->A00:LX/2Vl;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LX/50o;->A01:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput-boolean v4, p0, LX/50o;->A01:Z

    .line 14
    .line 15
    iget-object v0, v1, LX/4SM;->A00:LX/25J;

    .line 16
    .line 17
    iget-object v1, v0, LX/25J;->A02:LX/50R;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v0, "grid"

    .line 22
    .line 23
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_0
    iget-object v0, v2, LX/2Vl;->A09:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/50R;->A09(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, LX/50o;->A08:LX/1uU;

    .line 37
    .line 38
    iget-object v1, p0, LX/50o;->A05:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, LX/50o;->A07:LX/1uW;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/1uU;->A04(LX/1uW;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, LX/50o;->A02:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, LX/50o;->A06:Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const-string v0, "ClipsConstants.ARG_AUTO_LAUNCH_EXPLORE_CLIPS_VIEWER"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    new-instance v2, LX/FPx;

    .line 71
    .line 72
    invoke-direct {v2, v1, p0}, LX/FPx;-><init>(Landroid/os/Bundle;LX/50o;)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v0, 0x2ee

    .line 76
    .line 77
    invoke-static {v2, v0, v1}, LX/38B;->A08(Ljava/lang/Runnable;J)V

    .line 78
    .line 79
    .line 80
    iput-boolean v3, p0, LX/50o;->A02:Z

    .line 81
    .line 82
    :cond_2
    return-void
    .line 83
.end method
