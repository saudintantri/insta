.class public LX/2c9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Landroid/media/AudioManager;

.field public final A04:LX/0js;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;Lcom/instagram/service/session/UserSession;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2c9;->A03:Landroid/media/AudioManager;

    .line 8
    .line 9
    iput-object p2, p0, LX/2c9;->A05:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-boolean p3, p0, LX/2c9;->A06:Z

    .line 12
    .line 13
    sget-object v3, LX/0OY;->A00:LX/0OX;

    .line 14
    .line 15
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/0js;

    .line 21
    .line 22
    invoke-direct {v0, v3, v2, v1}, LX/0js;-><init>(LX/0OX;LX/0OS;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/2c9;->A04:LX/0js;

    .line 26
    .line 27
    iget-object v3, p0, LX/2c9;->A05:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 30
    .line 31
    const-wide v0, 0x810c9000011a00L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, LX/2c9;->A07:Z

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/2c9;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/2c9;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/2c9;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v4, p0, LX/2c9;->A03:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/2c9;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/38B;->A0A()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, LX/2c9;->A06:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/2c9;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/2c9;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/2c9;->A04:LX/0js;

    .line 39
    .line 40
    new-instance v0, LX/5aO;

    .line 41
    .line 42
    invoke-direct {v0, p1, v4, p0}, LX/5aO;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/media/AudioManager;LX/2c9;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/0js;->AQB(LX/0Nr;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    invoke-virtual {v4, p1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eq v0, v1, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final A03(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v5, p0, LX/2c9;->A03:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-eqz v5, :cond_0

    .line 4
    .line 5
    iget-object v4, p0, LX/2c9;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/38B;->A0A()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, LX/2c9;->A06:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/2c9;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/2c9;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/2c9;->A04:LX/0js;

    .line 39
    .line 40
    new-instance v0, LX/5WM;

    .line 41
    .line 42
    invoke-direct {v0, p1, v5, p0}, LX/5WM;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/media/AudioManager;LX/2c9;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/0js;->AQB(LX/0Nr;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    const/4 v1, 0x3

    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-virtual {v5, p1, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v2, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public A04(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/2c9;->A07:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/1TW;->A03:LX/1TW;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/2c9;->A04(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v1, "IgAppWideAudioFocusManager never initialized"

    .line 17
    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, LX/2c9;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public A05(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/2c9;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/1TW;->A03:LX/1TW;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/2c9;->A05(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v1, "IgAppWideAudioFocusManager never initialized"

    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, LX/2c9;->A03(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
