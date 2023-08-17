.class public final LX/1TW;
.super LX/2c9;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements LX/0bJ;


# static fields
.field public static A03:LX/1TW;


# instance fields
.field public A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final A01:Landroid/media/AudioManager;

.field public final A02:LX/3JW;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, LX/2c9;-><init>(Landroid/media/AudioManager;Lcom/instagram/service/session/UserSession;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/1TW;->A01:Landroid/media/AudioManager;

    .line 5
    .line 6
    new-instance v0, LX/3JW;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/3JW;-><init>(LX/1TW;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/1TW;->A02:LX/3JW;

    .line 12
    .line 13
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/1TW;->A02:LX/3JW;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0yx;->A03(LX/0Tm;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1TW;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-class v1, LX/1TW;

    .line 9
    .line 10
    new-instance v0, LX/3Tn;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LX/3Tn;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1TW;

    .line 20
    .line 21
    sput-object v0, LX/1TW;->A03:LX/1TW;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string v1, "Required value was null."

    .line 27
    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public static final A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;LX/1TW;Z)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/1TW;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, LX/2c9;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-object p0, p1, LX/1TW;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-interface {p0, v0}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p1, p1}, LX/2c9;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    iput-object v0, p1, LX/1TW;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    sget-object v0, LX/38k;->A00:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_0
    .line 47
.end method


# virtual methods
.method public final A04(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0, v0}, LX/1TW;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;LX/1TW;Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final A05(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1TW;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/2c9;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, LX/1TW;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, -0x2

    .line 21
    invoke-interface {v1, v0}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object p1, p0, LX/1TW;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-interface {p1, v0}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    iput-object p1, p0, LX/1TW;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 32
    .line 33
    invoke-virtual {p0, p0}, LX/2c9;->A03(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final onAudioFocusChange(I)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p1, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p0, v0}, LX/1TW;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;LX/1TW;Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, LX/1TW;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final onUserSessionStart(Z)V
    .locals 2

    .line 0
    const v0, 0x612b7aa2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x149b90c1

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/1TW;->A02:LX/3JW;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0yx;->A04(LX/0Tm;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
