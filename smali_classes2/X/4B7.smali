.class public final LX/4B7;
.super LX/21b;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public A00:LX/4vc;

.field public A01:LX/7ow;

.field public A02:LX/34O;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/2c9;

.field public final A07:LX/1qw;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/21g;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/21b;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/4B7;->A04:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/4B7;->A03:Z

    .line 7
    .line 8
    iput-object p3, p0, LX/4B7;->A08:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p1, p0, LX/4B7;->A05:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LX/4B7;->A07:LX/1qw;

    .line 13
    .line 14
    new-instance v0, LX/7Sw;

    .line 15
    .line 16
    invoke-direct {v0, p2, p3}, LX/7Sw;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/4B7;->A09:LX/21g;

    .line 20
    .line 21
    const-string v0, "audio"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/media/AudioManager;

    .line 28
    .line 29
    invoke-static {p3}, LX/4QS;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-instance v0, LX/2c9;

    .line 34
    .line 35
    invoke-direct {v0, v2, p3, v1}, LX/2c9;-><init>(Landroid/media/AudioManager;Lcom/instagram/service/session/UserSession;Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/4B7;->A06:LX/2c9;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A00(I)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v2, p0, LX/4B7;->A02:LX/34O;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/4B7;->A01:LX/7ow;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v2}, LX/34O;->AiJ()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v1, v0}, LX/0Qk;->A03(III)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/4B7;->A02:LX/34O;

    .line 19
    .line 20
    invoke-interface {v0, v1, v3}, LX/34O;->Cqa(IZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final A01(Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/5bV;->A03(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4B7;->A02:LX/34O;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, LX/34O;->AfX()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {v0}, LX/34O;->AiJ()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, LX/4B7;->A02:LX/34O;

    .line 19
    .line 20
    move-object v0, v2

    .line 21
    check-cast v0, LX/34L;

    .line 22
    .line 23
    iget-object v1, v0, LX/34L;->A0L:LX/2vN;

    .line 24
    .line 25
    sget-object v0, LX/2vN;->A03:LX/2vN;

    .line 26
    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/2vN;->A02:LX/2vN;

    .line 30
    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/2vN;->A05:LX/2vN;

    .line 34
    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const-string v0, "user_paused_video"

    .line 40
    .line 41
    :goto_0
    iput-boolean p1, p0, LX/4B7;->A04:Z

    .line 42
    .line 43
    invoke-interface {v2, v0}, LX/34O;->Cg7(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/4B7;->A00:LX/4vc;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const-string v0, "paused"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/4vc;->A01(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, LX/4B7;->A06:LX/2c9;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, LX/2c9;->A04(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    const-string v0, "fragment_paused"

    .line 62
    .line 63
    goto :goto_0
.end method

.method public final A02(Z)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/5bV;->A03(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/4B7;->A02:LX/34O;

    .line 5
    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/4B7;->A01:LX/7ow;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    move-object v0, v4

    .line 13
    check-cast v0, LX/34L;

    .line 14
    .line 15
    iget-object v3, v0, LX/34L;->A0L:LX/2vN;

    .line 16
    .line 17
    sget-object v0, LX/2vN;->A06:LX/2vN;

    .line 18
    .line 19
    if-eq v3, v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/2vN;->A04:LX/2vN;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-ne v3, v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v1, LX/7ow;->A02:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v4}, LX/34O;->AfX()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {v4}, LX/34O;->AiJ()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lt v1, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v2}, LX/4B7;->A00(I)V

    .line 41
    .line 42
    .line 43
    iput-boolean v2, p0, LX/4B7;->A03:Z

    .line 44
    .line 45
    :cond_0
    if-nez p1, :cond_2

    .line 46
    .line 47
    sget-object v0, LX/2vN;->A05:LX/2vN;

    .line 48
    .line 49
    if-eq v3, v0, :cond_1

    .line 50
    .line 51
    sget-object v0, LX/2vN;->A03:LX/2vN;

    .line 52
    .line 53
    if-ne v3, v0, :cond_2

    .line 54
    .line 55
    iget-boolean v0, p0, LX/4B7;->A04:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    iget-object v1, p0, LX/4B7;->A02:LX/34O;

    .line 61
    .line 62
    const-string v0, "resume"

    .line 63
    .line 64
    invoke-interface {v1, v0, v2}, LX/34O;->Cgk(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/4B7;->A00:LX/4vc;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const-string v0, "playing"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/4vc;->A01(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, LX/4B7;->A06:LX/2c9;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, LX/2c9;->A05(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final onAudioFocusChange(I)V
    .locals 3

    .line 0
    const/4 v0, -0x3

    .line 1
    if-eq p1, v0, :cond_2

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/high16 v2, 0x3f000000    # 0.5f

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget-object v0, p0, LX/4B7;->A06:LX/2c9;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, LX/2c9;->A04(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 31
    .line 32
    .line 33
    :cond_4
    const/4 v2, 0x0

    .line 34
    :goto_0
    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, LX/4B7;->A02:LX/34O;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, LX/34O;->D2r(FI)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onCompletion()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4B7;->A01:LX/7ow;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v0, LX/7ow;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/4B7;->A00:LX/4vc;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, "playback_complete"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/4vc;->A01(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4B7;->A00:LX/4vc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/4vc;->A00:LX/2On;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v1, p1, v0}, LX/2xK;->A02(LX/2On;Ljava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final onPrepare(LX/35C;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4B7;->A00:LX/4vc;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "attempt_to_play"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/4vc;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final onProgressUpdate(IIZ)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/4B7;->A02:LX/34O;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/4B7;->A01:LX/7ow;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/4B7;->A03:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v1, LX/7ow;->A02:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v3}, LX/34O;->AfX()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v3}, LX/34O;->AiJ()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lt v1, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LX/21b;->onCompletion()V

    .line 28
    .line 29
    .line 30
    iput-boolean v2, p0, LX/4B7;->A03:Z

    .line 31
    .line 32
    :cond_0
    iget-object v6, p0, LX/4B7;->A00:LX/4vc;

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    iget-boolean v0, p0, LX/4B7;->A03:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v5, v6, LX/4vc;->A04:LX/4Eq;

    .line 41
    .line 42
    const/16 v0, 0x36

    .line 43
    .line 44
    invoke-virtual {v5, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-gt v0, v1, :cond_3

    .line 65
    .line 66
    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v6, LX/4vc;->A03:LX/5aw;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-gt v0, v1, :cond_2

    .line 77
    .line 78
    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/7vA;

    .line 82
    .line 83
    invoke-direct {v0, v3}, LX/7vA;-><init>(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v5, v0, v4}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :cond_2
    const-string v1, "Arguments must be continuous"

    .line 91
    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_3
    const-string v1, "Arguments must be continuous"

    .line 99
    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
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
.end method

.method public final onSeeking(J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4B7;->A00:LX/4vc;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "seeking"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/4vc;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final onStopVideo(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/4B7;->A01:LX/7ow;

    .line 2
    .line 3
    iput-object v0, p0, LX/4B7;->A00:LX/4vc;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final onVideoPlayerError(LX/35C;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4B7;->A00:LX/4vc;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "error"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/4vc;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final onVideoPrepared(LX/35C;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4B7;->A00:LX/4vc;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "prepared"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/4vc;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final onVideoStartedPlaying(LX/35C;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4B7;->A00:LX/4vc;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "playing"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/4vc;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method
