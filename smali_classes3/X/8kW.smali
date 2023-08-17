.class public final LX/8kW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Cq;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:LX/7T1;

.field public A01:LX/5Zn;

.field public final A02:Landroid/view/animation/Animation;

.field public final A03:Landroid/view/animation/Animation;

.field public final A04:LX/2c9;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/media/AudioManager;

.field public final A07:LX/4XV;

.field public final A08:LX/0YK;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4XV;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8kW;->A05:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/8kW;->A09:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/8kW;->A08:LX/0YK;

    .line 8
    .line 9
    iput-object p2, p0, LX/8kW;->A07:LX/4XV;

    .line 10
    .line 11
    const v0, 0x7f010025

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/8kW;->A03:Landroid/view/animation/Animation;

    .line 22
    .line 23
    iget-object v1, p0, LX/8kW;->A05:Landroid/content/Context;

    .line 24
    .line 25
    const v0, 0x7f010024

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/8kW;->A02:Landroid/view/animation/Animation;

    .line 36
    .line 37
    iget-object v1, p0, LX/8kW;->A05:Landroid/content/Context;

    .line 38
    .line 39
    const-string v0, "audio"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    .line 46
    .line 47
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v3, Landroid/media/AudioManager;

    .line 51
    .line 52
    iput-object v3, p0, LX/8kW;->A06:Landroid/media/AudioManager;

    .line 53
    .line 54
    iget-object v2, p0, LX/8kW;->A09:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-static {v2}, LX/4QS;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    new-instance v0, LX/2c9;

    .line 61
    .line 62
    invoke-direct {v0, v3, v2, v1}, LX/2c9;-><init>(Landroid/media/AudioManager;Lcom/instagram/service/session/UserSession;Z)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/8kW;->A04:LX/2c9;

    .line 66
    .line 67
    iget-object v3, p0, LX/8kW;->A09:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 70
    .line 71
    const-wide v0, 0x81053200360927L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, LX/8kW;->A0A:Z

    .line 81
    .line 82
    return-void
.end method

.method public static synthetic A00(LX/8kW;I)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :cond_0
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/8kW;->A01:LX/5Zn;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v2, v2}, LX/5Zn;->A02(IZ)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, LX/8kW;->A01:LX/5Zn;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    iget-object v0, v0, LX/5Zn;->A05:LX/34O;

    .line 22
    .line 23
    invoke-interface {v0}, LX/34O;->AfX()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_6

    .line 28
    .line 29
    iget-object v0, p0, LX/8kW;->A00:LX/7T1;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v0, LX/7T1;->A00:LX/90h;

    .line 34
    .line 35
    invoke-interface {v0}, LX/90h;->AqD()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LX/8kW;->A03:Landroid/view/animation/Animation;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    iget-object v1, p0, LX/8kW;->A01:LX/5Zn;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const-string v0, "resume"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/5Zn;->A08(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    sget-object v0, LX/38k;->A00:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, LX/8kW;->A00:LX/7T1;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-boolean v0, v0, LX/7T1;->A03:Z

    .line 70
    .line 71
    if-ne v0, v3, :cond_5

    .line 72
    .line 73
    iget-object v0, p0, LX/8kW;->A04:LX/2c9;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, LX/2c9;->A05(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 76
    .line 77
    .line 78
    const/high16 v1, 0x3f800000    # 1.0f

    .line 79
    .line 80
    iget-object v0, p0, LX/8kW;->A01:LX/5Zn;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, LX/5Zn;->A01(FI)V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void

    .line 88
    :cond_6
    iget-object v0, p0, LX/8kW;->A00:LX/7T1;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, v0, LX/7T1;->A00:LX/90h;

    .line 93
    .line 94
    invoke-interface {v0}, LX/90h;->BRm()V

    .line 95
    .line 96
    .line 97
    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/7T1;)V
    .locals 17

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-boolean v0, v15, LX/8kW;->A0A:Z

    .line 4
    .line 5
    move-object/from16 v5, p1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v5, LX/7T1;->A00:LX/90h;

    .line 10
    .line 11
    invoke-interface {v0}, LX/90h;->Baq()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v1, "LithoClipsInvestigation"

    .line 18
    .line 19
    const-string v0, "ViewHolder video container has not been initialized! Doing early return."

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput-object v5, v15, LX/8kW;->A00:LX/7T1;

    .line 26
    .line 27
    iget-object v1, v5, LX/7T1;->A01:LX/1M5;

    .line 28
    .line 29
    iget-object v2, v15, LX/8kW;->A01:LX/5Zn;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-object v12, v15, LX/8kW;->A05:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v13, v15, LX/8kW;->A09:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iget-object v14, v5, LX/7T1;->A02:LX/21f;

    .line 38
    .line 39
    iget-object v0, v15, LX/8kW;->A08:LX/0YK;

    .line 40
    .line 41
    invoke-static {v0}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v16

    .line 45
    new-instance v2, LX/5Zn;

    .line 46
    .line 47
    move-object v11, v2

    .line 48
    invoke-direct/range {v11 .. v16}, LX/5Zn;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/21g;LX/5Cq;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v15, LX/8kW;->A01:LX/5Zn;

    .line 52
    .line 53
    :cond_1
    iget-object v6, v1, LX/1M5;->A0L:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1}, LX/1M5;->A1F()LX/2iH;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v5, LX/7T1;->A00:LX/90h;

    .line 63
    .line 64
    invoke-interface {v0}, LX/90h;->BLy()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v9, -0x1

    .line 69
    iget-boolean v0, v5, LX/7T1;->A03:Z

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const/high16 v8, 0x3f800000    # 1.0f

    .line 75
    .line 76
    :cond_2
    iget-object v0, v15, LX/8kW;->A08:LX/0YK;

    .line 77
    .line 78
    invoke-static {v0}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    move v11, v10

    .line 83
    move v12, v10

    .line 84
    invoke-virtual/range {v2 .. v12}, LX/5Zn;->A05(LX/1qc;LX/2iH;LX/35C;Ljava/lang/String;Ljava/lang/String;FIIZZ)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
.end method

.method public final Cd9(LX/35C;)V
    .locals 0

    return-void
.end method

.method public final CdT(LX/35C;)V
    .locals 0

    return-void
.end method

.method public final Ce6(II)V
    .locals 0

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 3

    .line 0
    const/16 v0, 0x59

    .line 1
    .line 2
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;

    .line 3
    .line 4
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2, p1}, LX/6zD;->A05(LX/0Xg;LX/0Vv;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final onCompletion()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0}, LX/8kW;->A00(LX/8kW;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/8kW;->A00:LX/7T1;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/8kW;->A01:LX/5Zn;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, LX/7T1;->A03:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LX/5Zn;->A0C()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LX/8kW;->A06:Landroid/media/AudioManager;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;

    .line 23
    .line 24
    invoke-direct {v0, p2, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;-><init>(IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p3, v0, p2}, LX/6zD;->A06(Landroid/media/AudioManager;Landroid/view/KeyEvent;LX/0Xg;I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_0
    return v2
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final onPrepare(LX/35C;)V
    .locals 0

    return-void
.end method

.method public final onProgressStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onProgressUpdate(IIZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8kW;->A07:LX/4XV;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/4XV;->onProgressUpdate(IIZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final onStopVideo(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8kW;->A00:LX/7T1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/7T1;->A00:LX/90h;

    .line 5
    .line 6
    invoke-interface {v0}, LX/90h;->AqD()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/8kW;->A00:LX/7T1;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LX/7T1;->A00:LX/90h;

    .line 20
    .line 21
    invoke-interface {v0}, LX/90h;->D5Q()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LX/8kW;->A04:LX/2c9;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, LX/2c9;->A04(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public final onVideoDownloading(LX/35C;)V
    .locals 0

    return-void
.end method

.method public final onVideoPlayerError(LX/35C;)V
    .locals 0

    return-void
.end method

.method public final onVideoPrepared(LX/35C;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/8kW;->A07:LX/4XV;

    .line 5
    .line 6
    iget-object v0, p1, LX/35C;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/1M5;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/4XV;->CdS(LX/1M5;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onVideoViewPrepared(LX/35C;)V
    .locals 0

    return-void
.end method
