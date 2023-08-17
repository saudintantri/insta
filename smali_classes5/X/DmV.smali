.class public final LX/DmV;
.super LX/21b;
.source ""


# instance fields
.field public final A00:LX/Eh6;

.field public final A01:LX/1qw;

.field public final A02:LX/34O;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Eh6;LX/1qw;Lcom/instagram/service/session/UserSession;LX/21g;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/21b;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DmV;->A00:LX/Eh6;

    .line 4
    .line 5
    iput-object p3, p0, LX/DmV;->A01:LX/1qw;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/DmV;->A03:Ljava/util/Set;

    .line 13
    .line 14
    iget-object v0, p0, LX/DmV;->A01:LX/1qw;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, p4, p5, p0, v0}, LX/34K;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/21g;LX/21c;Ljava/lang/String;)LX/34O;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v0, LX/34U;->A03:LX/34U;

    .line 25
    .line 26
    invoke-interface {v2, v0}, LX/34O;->D0V(LX/34U;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    move-object v1, v2

    .line 31
    check-cast v1, LX/34L;

    .line 32
    .line 33
    iput-boolean v0, v1, LX/34L;->A0Z:Z

    .line 34
    .line 35
    iput-boolean v0, v1, LX/34L;->A0Y:Z

    .line 36
    .line 37
    iput-object p0, v1, LX/34L;->A0M:LX/21c;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, v1, LX/34L;->A0a:Z

    .line 41
    .line 42
    iput-object v2, p0, LX/DmV;->A02:LX/34O;

    .line 43
    .line 44
    iget-object v0, p0, LX/DmV;->A00:LX/Eh6;

    .line 45
    .line 46
    iget-object v0, v0, LX/Eh6;->A01:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/DmV;->A02:LX/34O;

    .line 1
    .line 2
    move-object v0, v2

    .line 3
    check-cast v0, LX/34L;

    .line 4
    .line 5
    iget-object v1, v0, LX/34L;->A0L:LX/2vN;

    .line 6
    .line 7
    sget-object v0, LX/2vN;->A04:LX/2vN;

    .line 8
    .line 9
    if-ne v1, v0, :cond_3

    .line 10
    .line 11
    invoke-interface {v2, p1}, LX/34O;->Cg7(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/DmV;->A03:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/DLx;

    .line 31
    .line 32
    iget-object v2, v3, LX/DLx;->A06:LX/EPT;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const-string v0, "progressBarViewHolder"

    .line 37
    .line 38
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const-string v0, "paused_for_replay"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, v2, LX/EPT;->A03:Landroid/widget/ImageView;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v2, LX/EPT;->A02:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, LX/CyK;->A01(LX/DLx;)LX/ELg;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object p1, v0, LX/ELg;->A03:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v3, LX/DLx;->A07:LX/DSv;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    const-string v0, "adViewerSystemUIController"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object v0, v2, LX/EPT;->A01:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-object v1, v0, LX/DSv;->A01:Landroid/view/Window;

    .line 79
    .line 80
    const/16 v0, 0x80

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-void
    .line 87
    .line 88
    .line 89
.end method

.method public final A01(Ljava/lang/String;Z)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/DmV;->A02:LX/34O;

    .line 1
    .line 2
    move-object v4, v2

    .line 3
    check-cast v4, LX/34L;

    .line 4
    .line 5
    iget-object v1, v4, LX/34L;->A0L:LX/2vN;

    .line 6
    .line 7
    sget-object v0, LX/2vN;->A04:LX/2vN;

    .line 8
    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v2, p1, p2}, LX/34O;->Cgk(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/DmV;->A03:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/DLx;

    .line 31
    .line 32
    iget-object v0, v3, LX/DLx;->A06:LX/EPT;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, "progressBarViewHolder"

    .line 37
    .line 38
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_0
    iget-object v1, v0, LX/EPT;->A03:Landroid/widget/ImageView;

    .line 44
    .line 45
    iget-object v0, v0, LX/EPT;->A00:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, LX/DLx;->A00(LX/DLx;)LX/CyK;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v2, v4, LX/34L;->A03:I

    .line 55
    .line 56
    iget-object v1, v0, LX/CyK;->A00:LX/ELg;

    .line 57
    .line 58
    const-string v0, "invalid_video_pause_reason"

    .line 59
    .line 60
    iput-object v0, v1, LX/ELg;->A03:Ljava/lang/String;

    .line 61
    .line 62
    iput v2, v1, LX/ELg;->A01:I

    .line 63
    .line 64
    iget-object v0, v3, LX/DLx;->A07:LX/DSv;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    const-string v0, "adViewerSystemUIController"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v1, v0, LX/DSv;->A01:Landroid/view/Window;

    .line 72
    .line 73
    const/16 v0, 0x80

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final onCompletion()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DmV;->A03:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/DLx;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v0, "paused_for_replay"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/DmV;->A00(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, v2, LX/DLx;->A0F:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, LX/DLx;->A05:LX/ERe;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, LX/ERe;->A03:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-static {v0}, LX/38B;->A05(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, v2, LX/DLx;->A05:LX/ERe;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/ERe;->A02(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method public final onLoop(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DmV;->A03:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/DLx;

    .line 17
    .line 18
    invoke-static {v0}, LX/DLx;->A00(LX/DLx;)LX/CyK;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, LX/DmV;->A02:LX/34O;

    .line 23
    .line 24
    check-cast v0, LX/34L;

    .line 25
    .line 26
    iget-object v0, v0, LX/34L;->A0N:LX/35J;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    :goto_1
    iget-object v0, v2, LX/CyK;->A00:LX/ELg;

    .line 32
    .line 33
    iput v1, v0, LX/ELg;->A02:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v1, v0, LX/35J;->A03:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-void
.end method

.method public final onProgressUpdate(IIZ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DmV;->A03:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/DLx;

    .line 17
    .line 18
    iget-object v0, v1, LX/DLx;->A06:LX/EPT;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "progressBarViewHolder"

    .line 23
    .line 24
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    invoke-virtual {v0, p1, p2}, LX/EPT;->A00(II)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, LX/CyK;->A01(LX/DLx;)LX/ELg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput p1, v0, LX/ELg;->A00:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final onVideoPrepared(LX/35C;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v2, p1, LX/35C;->A00:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/DmV;->A02:LX/34O;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    :cond_0
    invoke-interface {v1, v0, v3}, LX/34O;->D2r(FI)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
