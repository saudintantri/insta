.class public final LX/66L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/63F;
.implements LX/663;


# instance fields
.field public A00:LX/10z;

.field public A01:LX/5I6;

.field public A02:LX/65G;

.field public A03:LX/66M;

.field public A04:LX/65N;

.field public A05:LX/6BD;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:LX/1O6;

.field public A08:LX/1O6;

.field public A09:Z


# direct methods
.method public constructor <init>(LX/0YK;LX/10z;LX/5I6;LX/65G;LX/65N;LX/6BD;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/66L;->A06:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/66L;->A01:LX/5I6;

    .line 6
    .line 7
    iput-object p6, p0, LX/66L;->A05:LX/6BD;

    .line 8
    .line 9
    iput-object p4, p0, LX/66L;->A02:LX/65G;

    .line 10
    .line 11
    iput-object p2, p0, LX/66L;->A00:LX/10z;

    .line 12
    .line 13
    iput-object p5, p0, LX/66L;->A04:LX/65N;

    .line 14
    .line 15
    new-instance v1, LX/68j;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LX/68j;-><init>(LX/66L;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/66M;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1, p7}, LX/66M;-><init>(LX/0YK;LX/68j;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/66L;->A03:LX/66M;

    .line 26
    .line 27
    new-instance v0, LX/8Of;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/8Of;-><init>(LX/66L;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/66L;->A08:LX/1O6;

    .line 33
    .line 34
    new-instance v0, LX/8Og;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/8Og;-><init>(LX/66L;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/66L;->A07:LX/1O6;

    .line 40
    .line 41
    invoke-static {p7}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-class v1, LX/2Bz;

    .line 46
    .line 47
    iget-object v0, p0, LX/66L;->A08:LX/1O6;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const-class v1, LX/1OB;

    .line 53
    .line 54
    iget-object v0, p0, LX/66L;->A07:LX/1O6;

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public static A00(LX/66L;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/66L;->A01:LX/5I6;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/65G;

    .line 5
    .line 6
    invoke-interface {v0}, LX/65G;->Af8()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, LX/6cE;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, LX/6cE;

    .line 25
    .line 26
    iget-object v0, p0, LX/6cE;->A08:LX/1dd;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, LX/1dd;->A1K()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, LX/6cE;->A0W:LX/5XQ;

    .line 42
    .line 43
    iget-object v0, v0, LX/5XQ;->A04:LX/5Xk;

    .line 44
    .line 45
    packed-switch v1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, v0, LX/5Xk;->A03:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v1, v0, LX/5Xk;->A03:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/animation/Animator;->isPaused()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/animation/Animator;->resume()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v1, v0, LX/5Xk;->A03:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/animation/Animator;->isPaused()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/animation/Animator;->pause()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_2
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v1, v0, LX/5Xk;->A03:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 105
    .line 106
    .line 107
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/66L;->A01:LX/5I6;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/65G;

    .line 5
    .line 6
    invoke-interface {v0}, LX/65G;->Af8()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, LX/6cE;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/6cE;

    .line 25
    .line 26
    iget-object v1, v2, LX/6cE;->A08:LX/1dd;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, LX/1dd;->A1K()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, LX/1dd;->A07:LX/4A1;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, LX/4A1;->A00:LX/1bP;

    .line 41
    .line 42
    iget-boolean v0, v0, LX/1bP;->A0E:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v2, LX/6cE;->A0W:LX/5XQ;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/5XQ;->A00()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/66L;->A01:LX/5I6;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/65G;

    .line 5
    .line 6
    invoke-interface {v0}, LX/65G;->Af8()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, LX/6cE;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/6cE;

    .line 25
    .line 26
    iget-object v0, v1, LX/6cE;->A08:LX/1dd;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, LX/1dd;->A1K()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v5, v1, LX/6cE;->A0W:LX/5XQ;

    .line 37
    .line 38
    iget-object v0, v5, LX/5XQ;->A03:LX/0YK;

    .line 39
    .line 40
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v5, LX/5XQ;->A08:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v5, LX/5XQ;->A05:LX/1dd;

    .line 49
    .line 50
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, LX/1dd;->A07:LX/4A1;

    .line 54
    .line 55
    iget-object v0, v5, LX/5XQ;->A06:LX/6AH;

    .line 56
    .line 57
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget v7, v0, LX/6AH;->A0C:I

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object v0, v1, LX/4A1;->A00:LX/1bP;

    .line 65
    .line 66
    iget-object v6, v0, LX/1bP;->A07:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_0
    iget-object v1, v5, LX/5XQ;->A0B:[LX/5XR;

    .line 74
    .line 75
    array-length v0, v1

    .line 76
    if-ge v2, v0, :cond_0

    .line 77
    .line 78
    add-int v0, v7, v2

    .line 79
    .line 80
    rem-int/2addr v0, v4

    .line 81
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/49z;

    .line 86
    .line 87
    iget-object v3, v0, LX/49z;->A02:Lcom/instagram/user/model/User;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    aget-object v0, v1, v2

    .line 100
    .line 101
    iget-object v0, v0, LX/5XR;->A0A:Lcom/instagram/user/follow/FollowButton;

    .line 102
    .line 103
    iget-object v2, v0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/0a7;

    .line 104
    .line 105
    iget-object v1, v5, LX/5XQ;->A08:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    iget-object v0, v5, LX/5XQ;->A03:LX/0YK;

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1, v3}, LX/0a7;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void

    .line 113
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final A03(ZZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/66L;->A03:LX/66M;

    .line 1
    .line 2
    iget-object v0, v2, LX/66M;->A03:LX/J4I;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LX/66M;->A03:LX/J4I;

    .line 16
    .line 17
    iput-object v1, v0, LX/J4I;->A03:LX/66N;

    .line 18
    .line 19
    :cond_0
    iget-object v0, v2, LX/66M;->A03:LX/J4I;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/J4I;->A03(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v2, LX/66M;->A03:LX/J4I;

    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
.end method

.method public final synthetic AyJ()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BAy()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BCi()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BYu()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Bgz(LX/1dd;LX/469;LX/6AH;F)Z
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/1dd;->A1K()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/66L;->A09:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p3, LX/6AH;->A0R:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const v0, 0x3ea8f5c3    # 0.33f

    .line 16
    .line 17
    .line 18
    cmpl-float v0, p4, v0

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    iput-boolean v6, p0, LX/66L;->A09:Z

    .line 24
    .line 25
    iget-object v0, p0, LX/66L;->A06:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    const-string v1, "suggested_users_shuffle_button_tooltip_shown"

    .line 34
    .line 35
    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/66L;->A01:LX/5I6;

    .line 53
    .line 54
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/65G;

    .line 57
    .line 58
    invoke-interface {v0}, LX/65G;->Af8()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, LX/6cE;

    .line 70
    .line 71
    iget-object v0, p0, LX/66L;->A02:LX/65G;

    .line 72
    .line 73
    invoke-interface {v0}, LX/65G;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v0}, LX/65G;->BMT()Landroid/view/ViewGroup;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const v1, 0x7f12404f

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/2Un;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/2Un;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v1, LX/2nI;

    .line 90
    .line 91
    invoke-direct {v1, v3, v2, v0}, LX/2nI;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/2Uq;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v5, LX/6cE;->A0R:LX/5XK;

    .line 95
    .line 96
    iget-object v0, v0, LX/5XK;->A08:LX/5XL;

    .line 97
    .line 98
    iget-object v0, v0, LX/5XL;->A04:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/2nI;->A01(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/3Bz;->A01:LX/3Bz;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/2nI;->A03(LX/3Bz;)V

    .line 106
    .line 107
    .line 108
    iput-boolean v6, v1, LX/2nI;->A0D:Z

    .line 109
    .line 110
    new-instance v0, LX/8bq;

    .line 111
    .line 112
    invoke-direct {v0, p0, v5}, LX/8bq;-><init>(LX/66L;LX/6cE;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v1, LX/2nI;->A04:LX/21N;

    .line 116
    .line 117
    invoke-virtual {v1}, LX/2nI;->A00()LX/2Uu;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, LX/2Uu;->A06()V

    .line 122
    .line 123
    .line 124
    :cond_0
    return v4
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final BxB(LX/1dd;LX/469;LX/6AH;LX/6CP;)V
    .locals 1

    .line 0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/66L;->A00(LX/66L;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final synthetic C8u(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final synthetic C9i(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CAc()V
    .locals 0

    return-void
.end method

.method public final synthetic CAd()V
    .locals 0

    return-void
.end method

.method public final synthetic CGD()V
    .locals 0

    return-void
.end method

.method public final CHG(Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/66L;->A00(LX/66L;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CKi(LX/1dd;LX/469;LX/6AH;F)V
    .locals 0

    return-void
.end method

.method public final CP5()V
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/66L;->A00(LX/66L;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final synthetic CRQ(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CRR(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CRS(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CRT()V
    .locals 0

    return-void
.end method

.method public final synthetic CXB()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic CXL()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic CXo()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic Cd4()V
    .locals 0

    return-void
.end method

.method public final synthetic Cd5()V
    .locals 0

    return-void
.end method

.method public final synthetic Cd8()V
    .locals 0

    return-void
.end method

.method public final synthetic Cdo(LX/1dd;LX/6CP;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/66L;->A00(LX/66L;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/66L;->A06:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v1, LX/2Bz;

    .line 12
    .line 13
    iget-object v0, p0, LX/66L;->A08:LX/1O6;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-class v1, LX/1OB;

    .line 19
    .line 20
    iget-object v0, p0, LX/66L;->A07:LX/1O6;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LX/66L;->A01()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
