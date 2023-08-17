.class public final LX/6Bg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public A01:LX/2c9;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/6Bg;->A02:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LX/6Bg;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Bg;->A01:LX/2c9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p0}, LX/2c9;->A04(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/6Bg;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6Bg;->A01:LX/2c9;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/6Bg;->A02:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "audio"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    check-cast v2, Landroid/media/AudioManager;

    .line 15
    .line 16
    iget-object v1, p0, LX/6Bg;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v1}, LX/4QS;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v3, LX/2c9;

    .line 23
    .line 24
    invoke-direct {v3, v2, v1, v0}, LX/2c9;-><init>(Landroid/media/AudioManager;Lcom/instagram/service/session/UserSession;Z)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, LX/6Bg;->A01:LX/2c9;

    .line 28
    .line 29
    :cond_0
    iput-object p1, p0, LX/6Bg;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 30
    .line 31
    invoke-virtual {v3, p0}, LX/2c9;->A05(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string v1, "Required value was null."

    .line 36
    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
    .line 43
.end method

.method public final onAudioFocusChange(I)V
    .locals 1

    .line 0
    const/4 v0, -0x2

    .line 1
    if-eq p1, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, LX/6Bg;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
