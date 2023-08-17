.class public final LX/66D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/66E;


# instance fields
.field public A00:Z

.field public final A01:LX/1dt;

.field public final A02:LX/3qO;

.field public final A03:LX/26G;

.field public final A04:LX/Hj1;

.field public final A05:LX/66B;

.field public final A06:LX/69v;

.field public final A07:LX/5I6;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/367;


# direct methods
.method public constructor <init>(LX/1dt;LX/3qO;LX/26G;LX/Hj1;LX/66B;LX/69v;LX/5I6;Lcom/instagram/service/session/UserSession;LX/367;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {p9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LX/66D;->A01:LX/1dt;

    .line 24
    .line 25
    iput-object p8, p0, LX/66D;->A08:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iput-object p5, p0, LX/66D;->A05:LX/66B;

    .line 28
    .line 29
    iput-object p6, p0, LX/66D;->A06:LX/69v;

    .line 30
    .line 31
    iput-object p9, p0, LX/66D;->A09:LX/367;

    .line 32
    .line 33
    iput-object p3, p0, LX/66D;->A03:LX/26G;

    .line 34
    .line 35
    iput-object p7, p0, LX/66D;->A07:LX/5I6;

    .line 36
    .line 37
    iput-object p2, p0, LX/66D;->A02:LX/3qO;

    .line 38
    .line 39
    iput-object p4, p0, LX/66D;->A04:LX/Hj1;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method


# virtual methods
.method public final B7q()LX/4u6;
    .locals 2

    .line 0
    iget-object v0, p0, LX/66D;->A07:LX/5I6;

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
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, LX/4u6;

    .line 21
    .line 22
    :cond_0
    return-object v1
    .line 23
    .line 24
.end method

.method public final Bgr(LX/1dd;LX/469;Z)V
    .locals 6

    .line 0
    if-eqz p1, :cond_7

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1dd;->A1U()Z

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    :goto_0
    iget-object v4, p0, LX/66D;->A07:LX/5I6;

    .line 7
    .line 8
    if-eqz p3, :cond_6

    .line 9
    .line 10
    check-cast v4, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 11
    .line 12
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v3, "paused_for_story_draw"

    .line 19
    .line 20
    if-eqz v5, :cond_5

    .line 21
    .line 22
    iget-object v2, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/367;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v0, "resume"

    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/367;->Cp8(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->mReelSuggestedClipsVideoController:LX/65Y;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/65Y;->A02()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->mReelAutoCreatedClipVideoController:LX/6Bj;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, LX/6Bj;->A01()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0v:LX/63p;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, LX/63p;->CHG(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    iget-object v0, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/65G;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, LX/65G;->AMw()V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_2
    iget-object v0, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->A11:LX/664;

    .line 55
    .line 56
    if-eqz p3, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, LX/664;->A00()V

    .line 59
    .line 60
    .line 61
    :goto_3
    if-eqz v5, :cond_3

    .line 62
    .line 63
    iget-object v0, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/367;

    .line 64
    .line 65
    invoke-interface {v0, p3}, LX/367;->Cxe(Z)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :cond_4
    invoke-virtual {v0}, LX/664;->A01()Z

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    invoke-static {v4, v3}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A09(Lcom/instagram/reels/fragment/ReelViewerFragment;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    invoke-interface {v4}, LX/5I6;->CoK()V

    .line 78
    .line 79
    .line 80
    check-cast v4, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 81
    .line 82
    iget-object v0, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/65G;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {v0}, LX/65G;->AOy()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_7
    const/4 v5, 0x0

    .line 91
    goto :goto_0
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
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/66D;->A09:LX/367;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, LX/367;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
