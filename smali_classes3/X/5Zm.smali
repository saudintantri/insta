.class public final LX/5Zm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Cq;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:LX/5Zn;

.field public A01:LX/5Zl;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/2c9;

.field public final A04:LX/0YK;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Landroid/media/AudioManager;

.field public final A07:LX/6Bj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/6Bj;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Zm;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/5Zm;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/5Zm;->A04:LX/0YK;

    .line 8
    .line 9
    iput-object p3, p0, LX/5Zm;->A07:LX/6Bj;

    .line 10
    .line 11
    const-string v0, "audio"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    .line 18
    .line 19
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v3, Landroid/media/AudioManager;

    .line 23
    .line 24
    iput-object v3, p0, LX/5Zm;->A06:Landroid/media/AudioManager;

    .line 25
    .line 26
    iget-object v2, p0, LX/5Zm;->A05:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v2}, LX/4QS;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-instance v0, LX/2c9;

    .line 33
    .line 34
    invoke-direct {v0, v3, v2, v1}, LX/2c9;-><init>(Landroid/media/AudioManager;Lcom/instagram/service/session/UserSession;Z)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/5Zm;->A03:LX/2c9;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A00(Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/5Zm;->A00:LX/5Zn;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v2, v2}, LX/5Zn;->A02(IZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/5Zm;->A01:LX/5Zl;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, LX/5Zl;->A00:LX/90h;

    .line 15
    .line 16
    invoke-interface {v0}, LX/90h;->BRm()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, LX/5Zm;->A00:LX/5Zn;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const-string v0, "resume"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/5Zn;->A08(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    sget-object v0, LX/38k;->A00:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, LX/5Zm;->A03:LX/2c9;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, LX/2c9;->A05(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 41
    .line 42
    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    iget-object v0, p0, LX/5Zm;->A00:LX/5Zn;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, LX/5Zn;->A01(FI)V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
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
    const/16 v0, 0x5a

    .line 1
    .line 2
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    .line 3
    .line 4
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x21

    .line 8
    .line 9
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_6;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

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
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LX/5Zm;->A00(Z)V

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
    iget-object v0, p0, LX/5Zm;->A01:LX/5Zl;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/5Zm;->A00:LX/5Zn;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/5Zn;->A0C()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LX/5Zm;->A06:Landroid/media/AudioManager;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;

    .line 20
    .line 21
    invoke-direct {v0, p2, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;-><init>(IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p3, v0, p2}, LX/6zD;->A06(Landroid/media/AudioManager;Landroid/view/KeyEvent;LX/0Xg;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_0
    return v1
    .line 29
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
    iget-object v0, p0, LX/5Zm;->A07:LX/6Bj;

    .line 1
    .line 2
    invoke-static {v0}, LX/6Bj;->A00(LX/6Bj;)V

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
    iget-object v0, p0, LX/5Zm;->A01:LX/5Zl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/5Zl;->A00:LX/90h;

    .line 5
    .line 6
    invoke-interface {v0}, LX/90h;->D5Q()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/5Zm;->A03:LX/2c9;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LX/2c9;->A04(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
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
    iget-object v1, p0, LX/5Zm;->A07:LX/6Bj;

    .line 5
    .line 6
    iget-object v0, p1, LX/35C;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/6Bj;->isMediaPrepared:Z

    .line 12
    .line 13
    invoke-static {v1}, LX/6Bj;->A00(LX/6Bj;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final onVideoViewPrepared(LX/35C;)V
    .locals 0

    return-void
.end method
