.class public final LX/Eh6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:F

.field public final A01:Ljava/util/Set;

.field public final A02:Landroid/media/AudioManager;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Eh6;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/Eh6;->A02:Landroid/media/AudioManager;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Eh6;->A01:Ljava/util/Set;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-static {v0, v1, v1}, LX/2jw;->A01(IZZ)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    :cond_0
    iput v0, p0, LX/Eh6;->A00:F

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private final A00(FI)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {v0, v1, v1}, LX/2jw;->A01(IZZ)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :cond_0
    iget v0, p0, LX/Eh6;->A00:F

    .line 10
    .line 11
    cmpg-float v0, v0, p1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput p1, p0, LX/Eh6;->A00:F

    .line 16
    .line 17
    iget-object v0, p0, LX/Eh6;->A01:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/DmV;

    .line 34
    .line 35
    iget v1, p0, LX/Eh6;->A00:F

    .line 36
    .line 37
    iget-object v0, v0, LX/DmV;->A02:LX/34O;

    .line 38
    .line 39
    invoke-interface {v0, v1, p2}, LX/34O;->D2r(FI)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 2

    .line 0
    const/4 v0, -0x3

    .line 1
    const/4 v1, 0x2

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    if-eq p1, v1, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LX/Eh6;->A02:Landroid/media/AudioManager;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/high16 v1, 0x3f000000    # 0.5f

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    :goto_0
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v1, v0}, LX/Eh6;->A00(FI)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const/16 v1, 0x19

    .line 11
    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    if-eq p2, v1, :cond_0

    .line 15
    .line 16
    if-ne p2, v0, :cond_2

    .line 17
    .line 18
    :cond_0
    const/4 v3, 0x1

    .line 19
    const/4 v2, -0x1

    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_1
    iget-object v1, p0, LX/Eh6;->A02:Landroid/media/AudioManager;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {v1, v0, v2, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/2c8;->A00()LX/1TV;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, LX/1TV;->A02:I

    .line 34
    .line 35
    int-to-float v1, v0

    .line 36
    const/4 v0, 0x0

    .line 37
    cmpl-float v0, v1, v0

    .line 38
    .line 39
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, LX/38k;->A00(Z)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v1, p2}, LX/Eh6;->A00(FI)V

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :cond_2
    const/4 v3, 0x0

    .line 51
    return v3
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
