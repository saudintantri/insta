.class public final LX/63O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/63P;


# instance fields
.field public A00:LX/26G;

.field public A01:LX/664;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/1qw;

.field public final A04:LX/5I6;

.field public final A05:LX/4cn;

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/1qw;LX/5I6;LX/4cn;Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/63O;->A06:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iput-object p3, p0, LX/63O;->A05:LX/4cn;

    .line 10
    .line 11
    iput-object p2, p0, LX/63O;->A04:LX/5I6;

    .line 12
    .line 13
    iput-object p1, p0, LX/63O;->A03:LX/1qw;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final Bo5()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/63O;->A05:LX/4cn;

    .line 1
    .line 2
    check-cast v0, LX/63I;

    .line 3
    .line 4
    iget-object v0, v0, LX/63I;->A0u:LX/5I6;

    .line 5
    .line 6
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/367;

    .line 9
    .line 10
    const/16 v0, 0xa4

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/367;->DA9(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final C6E()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/63O;->A06:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v6, :cond_1

    .line 9
    .line 10
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    invoke-static {}, LX/36R;->A00()LX/36R;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x10018000

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v5, v0}, LX/36R;->A03(Landroid/content/Context;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v0, "instagram://story-camera"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v0, LX/GuK;->A03:LX/GuK;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "mode"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/63O;->A02:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const-string v0, "userSession"

    .line 62
    .line 63
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v3

    .line 67
    :cond_0
    invoke-static {v0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v2, p0, LX/63O;->A03:LX/1qw;

    .line 72
    .line 73
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, LX/0BY;->A0G()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const-string v0, "live_end_screen_pivot"

    .line 82
    .line 83
    invoke-virtual {v3, v2, v0, v1}, LX/1nX;->A0E(LX/0YK;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v4}, LX/0X8;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
    .line 90
    .line 91
.end method

.method public final CAZ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/63O;->A04:LX/5I6;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5I6;->BiR()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CAg(LX/1dd;LX/469;LX/672;Z)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/63O;->A04:LX/5I6;

    .line 1
    .line 2
    move-object v4, v5

    .line 3
    check-cast v4, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 4
    .line 5
    iget-object v3, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0N:LX/469;

    .line 6
    .line 7
    if-ne v3, p2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/63O;->A01:LX/664;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "reelChromeAnimationManager"

    .line 14
    .line 15
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    iget v2, v0, LX/664;->A00:I

    .line 21
    .line 22
    iget-object v1, p2, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 23
    .line 24
    iget-object v0, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->A14:LX/645;

    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/4sk;->BSM(Lcom/instagram/model/reels/Reel;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v2, v0, :cond_2

    .line 31
    .line 32
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {p3, v0}, LX/672;->Ctp(F)V

    .line 35
    .line 36
    .line 37
    :cond_2
    if-eq v3, p2, :cond_3

    .line 38
    .line 39
    if-eqz p4, :cond_4

    .line 40
    .line 41
    :cond_3
    invoke-interface {v5, p1, p3}, LX/5I6;->BxC(LX/1dd;LX/6CP;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final CAh(LX/1dd;LX/469;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/63O;->A00:LX/26G;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "reelViewerLogger"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LX/26G;->A0A(LX/1dd;LX/469;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final CHt(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/63O;->A04:LX/5I6;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/367;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/367;->Cx8(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CPp()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/63O;->A06:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, LX/63O;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-string v0, "userSession"

    .line 21
    .line 22
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    sget-object v2, LX/1So;->A25:LX/1So;

    .line 28
    .line 29
    const-string v0, "https://www.facebook.com/help/resources/73056757"

    .line 30
    .line 31
    new-instance v1, LX/L4B;

    .line 32
    .line 33
    invoke-direct {v1, v4, v3, v2, v0}, LX/L4B;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/63O;->A03:LX/1qw;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LX/L4B;->A03()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
.end method

.method public final CXC(FF)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/63O;->A05:LX/4cn;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/2Ar;->CXC(FF)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final CXE()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/63O;->A05:LX/4cn;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2Ar;->CXE()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final CXH()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/63O;->A05:LX/4cn;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2Ar;->CXH()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final CXM(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/63O;->A05:LX/4cn;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, LX/2Ar;->CXM(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
.end method

.method public final CXm(FF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/63O;->A05:LX/4cn;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/4Pz;->CXm(FF)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Cc1(LX/1dd;LX/469;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/63O;->A05:LX/4cn;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, LX/4cn;->Cc1(LX/1dd;LX/469;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CdK(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/63O;->A04:LX/5I6;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5I6;->Afs()LX/6CP;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/672;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/672;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, LX/6xz;->A02(LX/672;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {v1}, LX/672;->A0S()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v0}, LX/672;->A0T(Z)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
