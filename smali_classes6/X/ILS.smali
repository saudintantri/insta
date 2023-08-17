.class public final LX/ILS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Cq;


# instance fields
.field public A00:LX/34U;

.field public A01:LX/IoM;

.field public A02:LX/5Zn;

.field public A03:Z

.field public final A04:Landroid/app/Activity;

.field public final A05:Landroid/content/Context;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/6B0;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/ILS;->A04:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, LX/ILS;->A05:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, LX/ILS;->A06:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    new-instance v2, LX/6B0;

    .line 14
    .line 15
    invoke-direct {v2}, LX/6B0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, LX/ILS;->A07:LX/6B0;

    .line 19
    .line 20
    const/16 v0, 0x78

    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    iput-wide v0, v2, LX/6B0;->A00:J

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static final A00(LX/ILS;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/ILS;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/ILS;->A04:Landroid/app/Activity;

    .line 5
    .line 6
    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v0, v1, Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast v1, Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x2000

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LX/ILS;->A03:Z

    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    check-cast v1, Landroid/content/ContextWrapper;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0
    .line 40
.end method


# virtual methods
.method public final A01(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/ILS;->A02:LX/5Zn;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v0, v3, LX/5Zn;->A05:LX/34O;

    .line 5
    .line 6
    invoke-interface {v0}, LX/34O;->AiJ()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-lez v2, :cond_1

    .line 11
    .line 12
    if-lt p1, v2, :cond_1

    .line 13
    .line 14
    rem-int v1, p1, v2

    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v3, v1, v0}, LX/5Zn;->A02(IZ)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v3, LX/5Zn;->A00:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/ILS;->A01:LX/IoM;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p1, v2}, LX/IoM;->CKc(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    move v1, p1

    .line 33
    goto :goto_0
    .line 34
.end method

.method public final A02()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/ILS;->A02:LX/5Zn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5Zn;->A0B()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public final Cd9(LX/35C;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/ILS;->A07:LX/6B0;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/6B0;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v3, v5, LX/6B0;->A03:J

    .line 9
    .line 10
    const-wide/16 v1, 0x7d0

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v5}, LX/FnD;->A1N(LX/6B0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
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

.method public final onCompletion()V
    .locals 0

    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ILS;->A01:LX/IoM;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/IoM;->onCues(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
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
    iget-object v0, p0, LX/ILS;->A01:LX/IoM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/IoM;->CKc(II)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final onStopVideo(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final onVideoDownloading(LX/35C;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
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
    iget-object v1, p1, LX/35C;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/90M;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/ILS;->A01:LX/IoM;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/IoM;->CdR(LX/90M;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public final onVideoViewPrepared(LX/35C;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/ILS;->A01:LX/IoM;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p1, LX/35C;->A00:Z

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/IoM;->Ce3(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method
