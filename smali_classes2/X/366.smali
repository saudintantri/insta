.class public final LX/366;
.super LX/21b;
.source ""

# interfaces
.implements LX/367;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/1dd;

.field public A05:LX/6CP;

.field public A06:LX/35C;

.field public A07:LX/34O;

.field public A08:Z

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroid/content/Context;

.field public final A0G:Landroid/media/AudioManager;

.field public final A0H:Lcom/instagram/reels/fragment/ReelViewerFragment;

.field public final A0I:Lcom/instagram/service/session/UserSession;

.field public final A0J:LX/21g;

.field public final A0K:Landroid/os/Handler;

.field public final A0L:LX/2c9;

.field public final A0M:LX/2tk;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2tk;Lcom/instagram/reels/fragment/ReelViewerFragment;Lcom/instagram/service/session/UserSession;LX/21g;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/21b;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/366;->A00:I

    .line 5
    .line 6
    invoke-static {}, LX/11S;->A00()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/366;->A0K:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/366;->A0D:Z

    .line 19
    .line 20
    iput-object p1, p0, LX/366;->A0F:Landroid/content/Context;

    .line 21
    .line 22
    const-string v0, "audio"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/media/AudioManager;

    .line 29
    .line 30
    iput-object v2, p0, LX/366;->A0G:Landroid/media/AudioManager;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    new-instance v0, LX/2c9;

    .line 38
    .line 39
    invoke-direct {v0, v2, p4, v1}, LX/2c9;-><init>(Landroid/media/AudioManager;Lcom/instagram/service/session/UserSession;Z)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/366;->A0L:LX/2c9;

    .line 43
    .line 44
    iput-object p3, p0, LX/366;->A0H:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 45
    .line 46
    iput-object p5, p0, LX/366;->A0J:LX/21g;

    .line 47
    .line 48
    iput-object p2, p0, LX/366;->A0M:LX/2tk;

    .line 49
    .line 50
    iput-object p4, p0, LX/366;->A0I:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    invoke-static {p0}, LX/366;->A03(LX/366;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, LX/366;->A0E:Z

    .line 57
    .line 58
    return-void
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
.end method

.method public static A00(LX/366;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/366;->A04:LX/1dd;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    invoke-virtual {v1}, LX/1dd;->A13()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "live_"

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, LX/366;->A0M:LX/2tk;

    .line 13
    .line 14
    iget-object v0, v0, LX/2tk;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, v1, LX/1dd;->A0N:LX/8aD;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v1, "stories_ad4ad"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v1, "reel_"

    .line 29
    .line 30
    goto :goto_0
    .line 31
.end method

.method private A01(III)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/366;->A04:LX/1dd;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/366;->A0H:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 5
    .line 6
    iget-object v0, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVolumeIndicator:Lcom/instagram/ui/widget/volume/VolumeIndicator;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/instagram/ui/widget/volume/VolumeIndicator;->A00(II)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A05(LX/1dd;Lcom/instagram/reels/fragment/ReelViewerFragment;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    if-lez p1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_1
    invoke-static {v0}, LX/38k;->A00(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/366;->A07:LX/34O;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-boolean v1, p0, LX/366;->A0E:Z

    .line 26
    .line 27
    invoke-static {p0}, LX/366;->A03(LX/366;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    invoke-static {p0}, LX/366;->A03(LX/366;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {p0, v0, p3}, LX/366;->A02(ZI)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method private A02(ZI)V
    .locals 3

    .line 0
    iput-boolean p1, p0, LX/366;->A0E:Z

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iget-object v0, p0, LX/366;->A07:LX/34O;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, LX/34O;->D2r(FI)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/366;->A0L:LX/2c9;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, LX/2c9;->A05(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, LX/366;->A04:LX/1dd;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LX/366;->AfX()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v1, p0, LX/366;->A0H:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 27
    .line 28
    iget-object v0, p0, LX/366;->A04:LX/1dd;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2, p1}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0J(LX/1dd;IZ)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, LX/366;->A07:LX/34O;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v0, v1, p2}, LX/34O;->D2r(FI)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, LX/366;->A0L:LX/2c9;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, LX/2c9;->A04(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
.end method

.method public static A03(LX/366;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/366;->A04:LX/1dd;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LX/5Vq;->A00(LX/1dd;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :cond_1
    invoke-virtual {p0}, LX/366;->Ba3()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    const/4 v2, 0x0

    .line 23
    return v2
.end method


# virtual methods
.method public final A04(LX/1dd;IIZ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/366;->A07:LX/34O;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast v0, LX/34L;

    .line 5
    .line 6
    iget-object v2, v0, LX/34L;->A0L:LX/2vN;

    .line 7
    .line 8
    sget-object v0, LX/2vN;->A07:LX/2vN;

    .line 9
    .line 10
    if-eq v2, v0, :cond_1

    .line 11
    .line 12
    iput-object p1, p0, LX/366;->A04:LX/1dd;

    .line 13
    .line 14
    iput p2, p0, LX/366;->A00:I

    .line 15
    .line 16
    iput p3, p0, LX/366;->A01:I

    .line 17
    .line 18
    iput-boolean p4, p0, LX/366;->A0D:Z

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LX/366;->A0C:Z

    .line 24
    .line 25
    :cond_0
    new-instance v1, LX/8s4;

    .line 26
    .line 27
    invoke-direct {v1, p1, p0, p3}, LX/8s4;-><init>(LX/1dd;LX/366;I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/366;->A0A:Ljava/lang/Runnable;

    .line 31
    .line 32
    sget-object v0, LX/2vN;->A02:LX/2vN;

    .line 33
    .line 34
    if-ne v2, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, LX/8s4;->run()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LX/366;->A0A:Ljava/lang/Runnable;

    .line 41
    .line 42
    :cond_1
    return-void
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
.end method

.method public final AEW(LX/1dd;LX/6CP;IIZZ)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/366;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, LX/366;->A0B:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/366;->A07:LX/34O;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "finished"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/366;->DAz(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p2, p0, LX/366;->A05:LX/6CP;

    .line 17
    .line 18
    invoke-virtual {p2, v1}, LX/6CP;->A0Q(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/366;->A0F:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v2, p0, LX/366;->A0I:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iget-object v1, p0, LX/366;->A0J:LX/21g;

    .line 26
    .line 27
    invoke-static {p0}, LX/366;->A00(LX/366;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v3, v2, v1, p0, v0}, LX/34K;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/21g;LX/21c;Ljava/lang/String;)LX/34O;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, LX/366;->A07:LX/34O;

    .line 36
    .line 37
    move-object v0, v1

    .line 38
    check-cast v0, LX/34L;

    .line 39
    .line 40
    iput-object p0, v0, LX/34L;->A0M:LX/21c;

    .line 41
    .line 42
    invoke-interface {v1, p5}, LX/34O;->Cxe(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/366;->A07:LX/34O;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    check-cast v2, LX/34L;

    .line 49
    .line 50
    iput-boolean v0, v2, LX/34L;->A0a:Z

    .line 51
    .line 52
    const/16 v0, 0x14

    .line 53
    .line 54
    iput v0, v2, LX/34L;->A05:I

    .line 55
    .line 56
    const/16 v0, 0x5dc

    .line 57
    .line 58
    iput v0, v2, LX/34L;->A04:I

    .line 59
    .line 60
    const/16 v1, 0x1f40

    .line 61
    .line 62
    iget-object v0, v2, LX/34L;->A0K:LX/34b;

    .line 63
    .line 64
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, LX/34b;->D2u(I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/4Im;->A00:LX/4FG;

    .line 71
    .line 72
    iget-object v0, v0, LX/4FG;->A04:LX/4G9;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/4G9;->A04()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, p3, p4, p5}, LX/366;->A04(LX/1dd;IIZ)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    const-string v1, "Player is already bound"

    .line 82
    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
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
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final AOi()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LX/366;->A08:Z

    .line 3
    .line 4
    iget-object v2, p0, LX/366;->A0G:Landroid/media/AudioManager;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-direct {p0, v1, v0, v3}, LX/366;->A01(III)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    goto :goto_0
.end method

.method public final Af7()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/366;->A07:LX/34O;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/366;->A04:LX/1dd;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    check-cast v0, LX/34L;

    .line 9
    .line 10
    iget-object v0, v0, LX/34L;->A0K:LX/34b;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, LX/1dd;->A13()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LX/1dd;->A12()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :cond_1
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/366;->A07:LX/34O;

    .line 32
    .line 33
    check-cast v0, LX/34L;

    .line 34
    .line 35
    iget-object v0, v0, LX/34L;->A0K:LX/34b;

    .line 36
    .line 37
    invoke-interface {v0}, LX/34b;->Af7()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_2
    const/4 v0, -0x1

    .line 43
    return v0
.end method

.method public final AfA()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/366;->A07:LX/34O;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/366;->A04:LX/1dd;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {v1}, LX/1dd;->A13()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LX/1dd;->A12()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/366;->A07:LX/34O;

    .line 26
    .line 27
    invoke-interface {v0}, LX/34O;->AfX()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_2
    const/4 v0, -0x1

    .line 33
    return v0
    .line 34
    .line 35
.end method

.method public final AfX()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/366;->A04:LX/1dd;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/366;->A07:LX/34O;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1dd;->A13()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    check-cast v0, LX/34L;

    .line 16
    .line 17
    iget-object v0, v0, LX/34L;->A0K:LX/34b;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, LX/34b;->B7t()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    invoke-interface {v1}, LX/34O;->AfX()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final AiJ()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/366;->A07:LX/34O;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-interface {v0}, LX/34O;->AiJ()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final B1N()D
    .locals 4

    .line 0
    iget-wide v0, p0, LX/366;->A02:J

    .line 1
    .line 2
    long-to-double v2, v0

    .line 3
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    div-double/2addr v2, v0

    .line 9
    return-wide v2
    .line 10
.end method

.method public final BDp()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/366;->A07:LX/34O;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/34L;

    .line 5
    .line 6
    iget-object v0, v0, LX/34L;->A0K:LX/34b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/34b;->BDp()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final BMM()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/366;->A07:LX/34O;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/34L;

    .line 5
    .line 6
    iget-object v0, v0, LX/34L;->A0O:LX/35U;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/35U;->A03()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final BUQ(LX/1dd;LX/6CP;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/366;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/366;->A05:LX/6CP;

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/366;->A04:LX/1dd;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
    .line 22
    .line 23
.end method

.method public final Ba3()Z
    .locals 3

    .line 0
    iget-boolean v2, p0, LX/366;->A08:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/366;->A0I:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/38i;->A07()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v0, v2, v1}, LX/2jw;->A01(IZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public final Cg7(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/366;->A07:LX/34O;

    .line 1
    .line 2
    if-nez v2, :cond_3

    .line 3
    .line 4
    sget-object v0, LX/2vN;->A02:LX/2vN;

    .line 5
    .line 6
    :goto_0
    if-eqz v2, :cond_1

    .line 7
    .line 8
    sget-object v1, LX/2vN;->A04:LX/2vN;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/2vN;->A06:LX/2vN;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-interface {v2, p1}, LX/34O;->Cg7(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/366;->A0L:LX/2c9;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, LX/2c9;->A04(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, LX/366;->A03:J

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, LX/366;->A05:LX/6CP;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/6CP;->A0P(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    move-object v0, v2

    .line 41
    check-cast v0, LX/34L;

    .line 42
    .line 43
    iget-object v0, v0, LX/34L;->A0L:LX/2vN;

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method

.method public final Chc(LX/1dd;Z)V
    .locals 3

    .line 0
    iget v2, p0, LX/366;->A00:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget v0, p0, LX/366;->A01:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, v2, v0, v1}, LX/366;->A04(LX/1dd;IIZ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final Ckr(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "fragment_paused"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/366;->DAz(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Coz()V
    .locals 0

    return-void
.end method

.method public final Cp8(Ljava/lang/String;Z)V
    .locals 7

    .line 0
    const-string v6, "resume"

    .line 1
    .line 2
    iget-boolean v0, p0, LX/366;->A0B:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LX/366;->A07:LX/34O;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast v0, LX/34L;

    .line 11
    .line 12
    iget-object v1, v0, LX/34L;->A0L:LX/2vN;

    .line 13
    .line 14
    sget-object v0, LX/2vN;->A03:LX/2vN;

    .line 15
    .line 16
    if-ne v1, v0, :cond_3

    .line 17
    .line 18
    iget-wide v4, p0, LX/366;->A03:J

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    cmp-long v0, v4, v1

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iget-wide v2, p0, LX/366;->A02:J

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sub-long/2addr v0, v4

    .line 33
    add-long/2addr v2, v0

    .line 34
    iput-wide v2, p0, LX/366;->A02:J

    .line 35
    .line 36
    :cond_0
    const/4 v3, 0x1

    .line 37
    invoke-virtual {p0}, LX/366;->AiJ()I

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LX/366;->A03(LX/366;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v1, v0}, LX/366;->A02(ZI)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/366;->A07:LX/34O;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, v6, p2}, LX/34O;->Cgk(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v2, p0, LX/366;->A04:LX/1dd;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, LX/366;->A05:LX/6CP;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, LX/366;->A0H:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1, v3}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0K(LX/1dd;LX/6CP;Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, LX/366;->A0G:Landroid/media/AudioManager;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, LX/366;->A07:LX/34O;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    sget-object v0, LX/2vN;->A02:LX/2vN;

    .line 77
    .line 78
    :goto_0
    sget-object v1, LX/2vN;->A04:LX/2vN;

    .line 79
    .line 80
    if-ne v0, v1, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, LX/366;->A0L:LX/2c9;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, LX/2c9;->A05(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void

    .line 88
    :cond_4
    check-cast v0, LX/34L;

    .line 89
    .line 90
    iget-object v0, v0, LX/34L;->A0L:LX/2vN;

    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final CqY(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/366;->A07:LX/34O;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/366;->AiJ()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/366;->A04:LX/1dd;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1dd;->A13()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LX/366;->AfX()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0, v2}, LX/0Qk;->A03(III)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, LX/366;->Cqg(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public final Cqf()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/366;->A07:LX/34O;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/366;->A04:LX/1dd;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, LX/34L;

    .line 10
    .line 11
    iget-object v1, v1, LX/34L;->A0K:LX/34b;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1dd;->A13()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, LX/34b;->AuL()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/366;->A07:LX/34O;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, LX/34O;->Cqa(IZ)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    return v2
    .line 35
.end method

.method public final Cqg(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/366;->A07:LX/34O;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/366;->AiJ()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/366;->A04:LX/1dd;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1dd;->A13()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LX/366;->AiJ()I

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0, v1}, LX/0Qk;->A03(III)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, LX/366;->A07:LX/34O;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, LX/34O;->Cqa(IZ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final Cx8(Z)V
    .locals 0

    return-void
.end method

.method public final Cxe(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/366;->A07:LX/34O;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/366;->A0D:Z

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/34O;->Cxe(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final DA9(I)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/366;->A0G:Landroid/media/AudioManager;

    .line 1
    .line 2
    const/16 v5, 0xa4

    .line 3
    .line 4
    if-eqz v4, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, LX/366;->Ba3()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, LX/2c8;->A00()LX/1TV;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v3, v0, LX/1TV;->A02:I

    .line 17
    .line 18
    invoke-static {}, LX/2c8;->A00()LX/1TV;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v2, v0, LX/1TV;->A01:I

    .line 23
    .line 24
    if-gtz v3, :cond_0

    .line 25
    .line 26
    const/high16 v1, 0x3f000000    # 0.5f

    .line 27
    .line 28
    int-to-float v0, v2

    .line 29
    mul-float/2addr v0, v1

    .line 30
    float-to-int v3, v0

    .line 31
    const/4 v1, 0x3

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v4, v1, v3, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-direct {p0, v3, v2, v5}, LX/366;->A01(III)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    iget-object v4, p0, LX/366;->A04:LX/1dd;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, LX/366;->A0H:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 46
    .line 47
    const/16 v1, 0x64

    .line 48
    .line 49
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVolumeIndicator:Lcom/instagram/ui/widget/volume/VolumeIndicator;

    .line 50
    .line 51
    invoke-virtual {v0, v3, v1}, Lcom/instagram/ui/widget/volume/VolumeIndicator;->A00(II)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v2}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A05(LX/1dd;Lcom/instagram/reels/fragment/ReelViewerFragment;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-static {v3}, LX/38k;->A00(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/366;->A07:LX/34O;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-direct {p0, v3, v5}, LX/366;->A02(ZI)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final DAz(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-object v4, p0, LX/366;->A0A:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object v1, p0, LX/366;->A05:LX/6CP;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/6CP;->A0P(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/366;->A05:LX/6CP;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, LX/6CP;->A0Q(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/366;->A07:LX/34O;

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-string p1, "unknown"

    .line 27
    .line 28
    :cond_1
    invoke-interface {v0, p1}, LX/34O;->Ckr(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v4, p0, LX/366;->A07:LX/34O;

    .line 32
    .line 33
    iput-wide v1, p0, LX/366;->A02:J

    .line 34
    .line 35
    :cond_2
    iput-boolean v3, p0, LX/366;->A0B:Z

    .line 36
    .line 37
    iput-object v4, p0, LX/366;->A05:LX/6CP;

    .line 38
    .line 39
    iput-object v4, p0, LX/366;->A04:LX/1dd;

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    iput v0, p0, LX/366;->A00:I

    .line 43
    .line 44
    iput v3, p0, LX/366;->A01:I

    .line 45
    .line 46
    iput-wide v1, p0, LX/366;->A03:J

    .line 47
    .line 48
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object v0, p0, LX/366;->A09:Ljava/lang/Integer;

    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public final onAudioFocusChange(I)V
    .locals 3

    .line 0
    const/4 v0, -0x2

    .line 1
    if-ne p1, v0, :cond_1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/366;->A07:LX/34O;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, LX/34O;->D2r(FI)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const/4 v0, -0x3

    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p1, v0, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq p1, v0, :cond_4

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq p1, v0, :cond_4

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, LX/366;->A07:LX/34O;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, LX/34O;->D2r(FI)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, LX/366;->A0L:LX/2c9;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, LX/2c9;->A04(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
.end method

.method public final onCompletion()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/366;->A0D:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/366;->A04:LX/1dd;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/366;->A0H:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/instagram/reels/fragment/ReelViewerFragment;->CKY(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/366;->A05:LX/6CP;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6CP;->A0H()LX/2On;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/366;->A04:LX/1dd;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v4, v0, LX/1dd;->A0K:LX/1M5;

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, LX/366;->A0I:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-boolean v0, p0, LX/366;->A0E:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static {v4, v1, v0, v6}, LX/2xJ;->A04(LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v0, v4, LX/1M5;->A0d:LX/1MC;

    .line 34
    .line 35
    iget-object v1, v0, LX/1MC;->A2b:Ljava/lang/Boolean;

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eq v1, v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-boolean v0, p0, LX/366;->A0C:Z

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const-string v2, "["

    .line 52
    .line 53
    iget-object v1, p0, LX/366;->A0F:Landroid/content/Context;

    .line 54
    .line 55
    const v0, 0x7f12083e

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "]"

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, LX/366;->A0C:Z

    .line 70
    .line 71
    invoke-interface {p1, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, LX/366;->A0J:LX/21g;

    .line 75
    .line 76
    iget-object v1, p0, LX/366;->A0K:Landroid/os/Handler;

    .line 77
    .line 78
    new-instance v0, LX/8s3;

    .line 79
    .line 80
    invoke-direct {v0, v4, v2, p0}, LX/8s3;-><init>(LX/1M5;LX/21g;LX/366;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-static {v5, p1, v3}, LX/2xK;->A02(LX/2On;Ljava/util/List;Z)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :cond_2
    const/4 v4, 0x0

    .line 91
    goto :goto_0
    .line 92
    .line 93
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p3, :cond_4

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    const/16 v1, 0x19

    .line 10
    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    if-ne p2, v0, :cond_4

    .line 16
    .line 17
    :cond_0
    const/4 v3, 0x1

    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    iget-object v2, p0, LX/366;->A0G:Landroid/media/AudioManager;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-virtual {v2, v0, v1, v4}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iput-boolean v3, p0, LX/366;->A08:Z

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    invoke-direct {p0, v1, v0, p2}, LX/366;->A01(III)V

    .line 45
    .line 46
    .line 47
    return v3

    .line 48
    :cond_3
    const/4 v1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    return v4
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final onProgressStateChanged(Z)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/366;->A05:LX/6CP;

    .line 1
    .line 2
    if-eqz v5, :cond_1

    .line 3
    .line 4
    iget-wide v3, p0, LX/366;->A03:J

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-gtz v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    invoke-virtual {v5, v0}, LX/6CP;->A0P(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final onProgressUpdate(IIZ)V
    .locals 3

    .line 0
    int-to-float v2, p1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    mul-float/2addr v2, v0

    .line 4
    int-to-float v0, p2

    .line 5
    div-float/2addr v2, v0

    .line 6
    iget-object v1, p0, LX/366;->A04:LX/1dd;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/366;->A0H:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/instagram/reels/fragment/ReelViewerFragment;->CKf(Ljava/lang/Object;F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onSeeking(J)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/366;->AiJ()I

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onStopped(LX/35C;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/366;->A0A:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/366;->A0A:Ljava/lang/Runnable;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final onSurfaceTextureUpdated(LX/35C;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/366;->A09:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/366;->A05:LX/6CP;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, LX/366;->A09:Ljava/lang/Integer;

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/366;->A05:LX/6CP;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LX/6CP;->A0J()Lcom/instagram/feed/widget/IgProgressImageView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/366;->A05:LX/6CP;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/6CP;->A0P(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/366;->A04:LX/1dd;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/366;->A0H:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0I(LX/1dd;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public final onVideoPlayerError(LX/35C;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/366;->A04:LX/1dd;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/366;->A0H:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0H(LX/1dd;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final onVideoPrepared(LX/35C;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/366;->A03(LX/366;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-direct {p0, v0, v4}, LX/366;->A02(ZI)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/366;->A0I:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 11
    .line 12
    const-wide v0, 0x8101b00000031eL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-string v2, "video_event_skip_should_start"

    .line 28
    .line 29
    invoke-virtual {p0}, LX/366;->AiJ()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p0}, LX/366;->A03(LX/366;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {p0, v0, v4}, LX/366;->A02(ZI)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, LX/366;->A01:I

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    if-ge v0, v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, v0}, LX/366;->Cqg(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, LX/366;->A07:LX/34O;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v0, v2, v4}, LX/34O;->Cgk(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v2, p0, LX/366;->A04:LX/1dd;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, LX/366;->A05:LX/6CP;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, LX/366;->A0H:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1, v4}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0K(LX/1dd;LX/6CP;Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
    .line 70
    .line 71
.end method

.method public final onVideoViewPrepared(LX/35C;)V
    .locals 1

    .line 0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/366;->A09:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final reset()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/366;->A07:LX/34O;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/34L;

    .line 5
    .line 6
    iget-object v0, v0, LX/34L;->A0K:LX/34b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/34b;->reset()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method
