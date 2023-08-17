.class public final LX/5B9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements LX/5Cq;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:I

.field public A01:LX/F6D;

.field public A02:LX/ClA;

.field public A03:LX/5Zn;

.field public A04:Z

.field public final A05:LX/2c9;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:J

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/media/AudioManager;

.field public final A0A:Landroid/view/animation/Animation;

.field public final A0B:LX/35f;

.field public final A0C:LX/1qw;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5B9;->A08:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/5B9;->A06:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    move-object v4, p2

    .line 8
    iput-object p2, p0, LX/5B9;->A0C:LX/1qw;

    .line 9
    .line 10
    const-string v0, "audio"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroid/media/AudioManager;

    .line 17
    .line 18
    iput-object v3, p0, LX/5B9;->A09:Landroid/media/AudioManager;

    .line 19
    .line 20
    iget-object v2, p0, LX/5B9;->A06:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {p3}, LX/4QS;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v0, LX/2c9;

    .line 27
    .line 28
    invoke-direct {v0, v3, v2, v1}, LX/2c9;-><init>(Landroid/media/AudioManager;Lcom/instagram/service/session/UserSession;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/5B9;->A05:LX/2c9;

    .line 32
    .line 33
    iget-object v1, p0, LX/5B9;->A08:Landroid/content/Context;

    .line 34
    .line 35
    const v0, 0x7f010025

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/5B9;->A0A:Landroid/view/animation/Animation;

    .line 43
    .line 44
    iget-object v5, p0, LX/5B9;->A06:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    new-instance v7, LX/4XZ;

    .line 47
    .line 48
    invoke-direct {v7, p0}, LX/4XZ;-><init>(LX/5B9;)V

    .line 49
    .line 50
    .line 51
    new-instance v8, LX/4sJ;

    .line 52
    .line 53
    invoke-direct {v8, p0}, LX/4sJ;-><init>(LX/5B9;)V

    .line 54
    .line 55
    .line 56
    new-instance v9, LX/4Sz;

    .line 57
    .line 58
    invoke-direct {v9, p0}, LX/4Sz;-><init>(LX/5B9;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, LX/35f;

    .line 62
    .line 63
    move-object v6, p4

    .line 64
    invoke-direct/range {v3 .. v9}, LX/35f;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/01L;LX/01L;LX/01L;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, LX/5B9;->A0B:LX/35f;

    .line 68
    .line 69
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 70
    .line 71
    const-wide v0, 0x820f4b00000fc5L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v2, p3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, p0, LX/5B9;->A07:J

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
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
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5B9;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/38i;->A00:LX/2pU;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2pU;->A02()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/5B9;->A02:LX/ClA;

    .line 15
    .line 16
    iget-object v2, v0, LX/ClA;->A01:LX/90c;

    .line 17
    .line 18
    const v1, 0x7f08096b

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, LX/5B9;->A04()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/3D0;->A0B:LX/3D0;

    .line 28
    .line 29
    :goto_0
    invoke-interface {v2, v0, v1}, LX/90c;->A9R(LX/3D0;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    sget-object v0, LX/3D0;->A0A:LX/3D0;

    .line 34
    .line 35
    goto :goto_0
.end method

.method private A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5B9;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/38i;->A00:LX/2pU;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2pU;->A02()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/5B9;->A02:LX/ClA;

    .line 15
    .line 16
    iget-object v2, v0, LX/ClA;->A01:LX/90c;

    .line 17
    .line 18
    const v1, 0x7f080972

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, LX/5B9;->A04()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/3D0;->A0B:LX/3D0;

    .line 28
    .line 29
    :goto_0
    invoke-interface {v2, v0, v1}, LX/90c;->A9R(LX/3D0;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    sget-object v0, LX/3D0;->A0A:LX/3D0;

    .line 34
    .line 35
    goto :goto_0
.end method

.method private A02()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5B9;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/38i;->A00:LX/2pU;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2pU;->A02()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/5B9;->A02:LX/ClA;

    .line 15
    .line 16
    iget-object v2, v0, LX/ClA;->A01:LX/90c;

    .line 17
    .line 18
    const v1, 0x7f080969

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, LX/5B9;->A04()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/3D0;->A07:LX/3D0;

    .line 28
    .line 29
    :goto_0
    invoke-interface {v2, v0, v1}, LX/90c;->A9R(LX/3D0;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    sget-object v0, LX/3D0;->A06:LX/3D0;

    .line 34
    .line 35
    goto :goto_0
.end method

.method private A03(I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, LX/38k;->A00(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5B9;->A02:LX/ClA;

    .line 5
    .line 6
    iput-boolean v1, v0, LX/35C;->A00:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, LX/5B9;->A03:LX/5Zn;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, LX/5Zn;->A01(FI)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/5B9;->A05:LX/2c9;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LX/2c9;->A04(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, LX/5B9;->A00()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method private A04()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/5B9;->A02:LX/ClA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, LX/35C;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/1M5;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/5B9;->A06:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v0, p0, LX/5B9;->A0C:LX/1qw;

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LX/3Ff;->A00(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .line 0
    const-string v2, "peek"

    .line 1
    .line 2
    iget-object v1, p0, LX/5B9;->A03:LX/5Zn;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5B9;->A02:LX/ClA;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v2}, LX/5Zn;->A06(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, LX/5B9;->A04:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/5B9;->A05:LX/2c9;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, LX/2c9;->A04(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
.end method

.method public final A06()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, LX/5B9;->A01:LX/F6D;

    .line 2
    .line 3
    iget-object v0, p0, LX/5B9;->A03:LX/5Zn;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/5Zn;->A05:LX/34O;

    .line 8
    .line 9
    invoke-interface {v0}, LX/34O;->AfX()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/5B9;->A00:I

    .line 14
    .line 15
    iget-object v1, p0, LX/5B9;->A03:LX/5Zn;

    .line 16
    .line 17
    const-string v0, "fragment_paused"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/5Zn;->A07(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LX/5B9;->A03:LX/5Zn;

    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public final A07()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5B9;->A03:LX/5Zn;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/5B9;->A02:LX/ClA;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const-string v0, "resume"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/5Zn;->A08(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LX/5B9;->A04:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, LX/5B9;->A02:LX/ClA;

    .line 18
    .line 19
    iget-object v0, p0, LX/5B9;->A06:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/38i;->A07()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sget-object v0, LX/38k;->A00:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :cond_1
    iput-boolean v0, v2, LX/35C;->A00:Z

    .line 42
    .line 43
    iget-object v0, p0, LX/5B9;->A05:LX/2c9;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, LX/2c9;->A05(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final A08(LX/ClA;)V
    .locals 13

    .line 0
    move-object v7, p0

    .line 1
    iget-object v0, p0, LX/5B9;->A03:LX/5Zn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v4, p0, LX/5B9;->A08:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v5, p0, LX/5B9;->A06:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v6, p0, LX/5B9;->A0B:LX/35f;

    .line 10
    .line 11
    iget-object v0, p0, LX/5B9;->A0C:LX/1qw;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    new-instance v3, LX/5Zn;

    .line 18
    .line 19
    invoke-direct/range {v3 .. v8}, LX/5Zn;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/21g;LX/5Cq;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, LX/5B9;->A03:LX/5Zn;

    .line 23
    .line 24
    :cond_0
    iget v0, p1, LX/ClA;->A00:I

    .line 25
    .line 26
    iput v0, p0, LX/5B9;->A00:I

    .line 27
    .line 28
    iput-object p1, p0, LX/5B9;->A02:LX/ClA;

    .line 29
    .line 30
    iget-boolean v0, p0, LX/5B9;->A04:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/5B9;->A06:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/38i;->A07()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sget-object v0, LX/38k;->A00:Ljava/lang/Boolean;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :cond_1
    const/4 v1, 0x1

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    :cond_3
    iget-object v0, p0, LX/5B9;->A02:LX/ClA;

    .line 57
    .line 58
    iput-boolean v1, v0, LX/35C;->A00:Z

    .line 59
    .line 60
    iget-object v0, v0, LX/35C;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/1M5;

    .line 63
    .line 64
    iget-object v2, p0, LX/5B9;->A03:LX/5Zn;

    .line 65
    .line 66
    iget-object v6, v0, LX/1M5;->A0L:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/1M5;->BMJ()LX/2iH;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v0, p0, LX/5B9;->A02:LX/ClA;

    .line 73
    .line 74
    iget-object v0, v0, LX/ClA;->A01:LX/90c;

    .line 75
    .line 76
    invoke-interface {v0}, LX/90c;->AtX()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v9, -0x1

    .line 81
    iget-object v5, p0, LX/5B9;->A02:LX/ClA;

    .line 82
    .line 83
    iget v10, v5, LX/ClA;->A00:I

    .line 84
    .line 85
    const/4 v11, 0x1

    .line 86
    const/4 v8, 0x0

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    const/high16 v8, 0x3f800000    # 1.0f

    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, LX/5B9;->A0C:LX/1qw;

    .line 92
    .line 93
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    move v12, v11

    .line 98
    invoke-virtual/range {v2 .. v12}, LX/5Zn;->A05(LX/1qc;LX/2iH;LX/35C;Ljava/lang/String;Ljava/lang/String;FIIZZ)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
.end method

.method public final A09(LX/1M5;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/5B9;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/5B9;->A03:LX/5Zn;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5B9;->A02:LX/ClA;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/5Zn;->A0C()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/5B9;->A02:LX/ClA;

    .line 19
    .line 20
    iget-object v0, v0, LX/35C;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/1M5;

    .line 23
    .line 24
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 25
    .line 26
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 29
    .line 30
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/5B9;->A06:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/38i;->A00:LX/2pU;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/2pU;->A00()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/5B9;->A02:LX/ClA;

    .line 49
    .line 50
    iget-boolean v0, v1, LX/35C;->A00:Z

    .line 51
    .line 52
    const/4 v2, -0x1

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-direct {p0, v2}, LX/5B9;->A03(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    iget-object v0, v1, LX/35C;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/1M5;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/1M5;->A3a()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {v0}, LX/38k;->A00(Z)V

    .line 71
    .line 72
    .line 73
    iput-boolean v0, v1, LX/35C;->A00:Z

    .line 74
    .line 75
    const/high16 v1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    iget-object v0, p0, LX/5B9;->A03:LX/5Zn;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, LX/5Zn;->A01(FI)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/5B9;->A05:LX/2c9;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, LX/2c9;->A05(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, LX/5B9;->A01()V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
.end method

.method public final A0A(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5B9;->A03:LX/5Zn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/5Zn;->A05:LX/34O;

    .line 5
    .line 6
    invoke-interface {v0}, LX/34O;->AfX()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/5B9;->A00:I

    .line 11
    .line 12
    iget-object v0, p0, LX/5B9;->A03:LX/5Zn;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LX/5Zn;->A09(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final A0B()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/5B9;->A03:LX/5Zn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/5Zn;->A05:LX/34O;

    .line 5
    .line 6
    check-cast v0, LX/34L;

    .line 7
    .line 8
    iget-object v2, v0, LX/34L;->A0L:LX/2vN;

    .line 9
    .line 10
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/2vN;->A02:LX/2vN;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-ne v2, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :cond_1
    return v0
    .line 20
.end method

.method public final A0C(LX/90c;LX/1M5;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/5B9;->A02:LX/ClA;

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/ClA;->A01:LX/90c;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :cond_1
    iget-object v1, p0, LX/5B9;->A02:LX/ClA;

    .line 17
    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    iget-object v0, v1, LX/35C;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    :goto_0
    if-eqz v2, :cond_3

    .line 29
    .line 30
    if-nez v6, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0, v3}, LX/5B9;->A0A(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return v6

    .line 42
    :cond_3
    if-eqz v6, :cond_2

    .line 43
    .line 44
    iput-object p1, v1, LX/ClA;->A01:LX/90c;

    .line 45
    .line 46
    iget-object v1, p0, LX/5B9;->A03:LX/5Zn;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, LX/90c;->AtX()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/38B;->A02()V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, v1, LX/5Zn;->A01:Z

    .line 61
    .line 62
    xor-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    iget-object v4, v1, LX/5Zn;->A05:LX/34O;

    .line 67
    .line 68
    check-cast v4, LX/34L;

    .line 69
    .line 70
    iget-object v3, v4, LX/34L;->A0O:LX/35U;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3}, LX/35U;->A03()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/1qc;

    .line 89
    .line 90
    invoke-interface {v0, v2}, LX/1qc;->detachViewFromParent(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    const/4 v0, -0x1

    .line 94
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 95
    .line 96
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, LX/35U;->A09()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget v0, v3, LX/35U;->A01:I

    .line 106
    .line 107
    invoke-interface {v5, v2, v0, v1}, LX/1qc;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-static {v5, v4}, LX/34L;->A07(Landroid/view/ViewGroup;LX/34L;)V

    .line 114
    .line 115
    .line 116
    return v6

    .line 117
    :cond_5
    invoke-virtual {v3}, LX/35U;->A04()V

    .line 118
    .line 119
    .line 120
    iget v0, v3, LX/35U;->A01:I

    .line 121
    .line 122
    invoke-interface {v5, v2, v0, v1}, LX/1qc;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    const/4 v6, 0x0

    .line 127
    goto :goto_0

    .line 128
    :cond_7
    const-string v1, "Check failed."

    .line 129
    .line 130
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final A0D(LX/1M5;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1M5;->Aw7()LX/3BK;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3BK;->A0M:LX/3BK;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5B9;->A02:LX/ClA;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/35C;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/5B9;->A03:LX/5Zn;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LX/5Zn;->A05:LX/34O;

    .line 27
    .line 28
    check-cast v0, LX/34L;

    .line 29
    .line 30
    sget-object v1, LX/34L;->A1A:Ljava/util/EnumSet;

    .line 31
    .line 32
    iget-object v0, v0, LX/34L;->A0L:LX/2vN;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :cond_1
    return v0
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

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 0
    check-cast p1, LX/5B9;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/5B9;->A0B()Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1}, LX/5B9;->A0B()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    return v1
.end method

.method public final onAudioFocusChange(I)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/5B9;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, LX/5B9;->A03:LX/5Zn;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, LX/5Zn;->A01(FI)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, -0x3

    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    const/high16 v2, 0x3f000000    # 0.5f

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v0, 0x1

    .line 22
    if-eq p1, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p1, v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq p1, v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq p1, v0, :cond_3

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    if-ne p1, v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, LX/5B9;->A03(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    goto :goto_0
    .line 44
.end method

.method public final onCompletion()V
    .locals 0

    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/5B9;->A04:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/5B9;->A03:LX/5Zn;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/5B9;->A02:LX/ClA;

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
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/16 v2, 0x19

    .line 26
    .line 27
    const/16 v5, 0x18

    .line 28
    .line 29
    if-eq p2, v2, :cond_1

    .line 30
    .line 31
    if-eq p2, v5, :cond_1

    .line 32
    .line 33
    :cond_0
    return v4

    .line 34
    :cond_1
    iget-object v1, p0, LX/5B9;->A02:LX/ClA;

    .line 35
    .line 36
    iget-boolean v0, v1, LX/35C;->A00:Z

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-eq p2, v2, :cond_3

    .line 43
    .line 44
    :cond_2
    :goto_0
    const/4 v4, 0x0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eq p2, v5, :cond_4

    .line 47
    .line 48
    :cond_3
    const/4 v2, -0x1

    .line 49
    :cond_4
    iget-object v1, p0, LX/5B9;->A09:Landroid/media/AudioManager;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-virtual {v1, v0, v2, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 53
    .line 54
    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    invoke-direct {p0, p2}, LX/5B9;->A03(I)V

    .line 64
    .line 65
    .line 66
    :cond_5
    return v3

    .line 67
    :cond_6
    iget-object v0, v1, LX/35C;->A03:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/1M5;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/1M5;->A3a()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    if-eq p2, v5, :cond_7

    .line 78
    .line 79
    iget-object v1, p0, LX/5B9;->A09:Landroid/media/AudioManager;

    .line 80
    .line 81
    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-lez v0, :cond_2

    .line 90
    .line 91
    :cond_7
    invoke-static {v3}, LX/38k;->A00(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/5B9;->A02:LX/ClA;

    .line 95
    .line 96
    iput-boolean v3, v0, LX/35C;->A00:Z

    .line 97
    .line 98
    const/high16 v1, 0x3f800000    # 1.0f

    .line 99
    .line 100
    iget-object v0, p0, LX/5B9;->A03:LX/5Zn;

    .line 101
    .line 102
    invoke-virtual {v0, v1, p2}, LX/5Zn;->A01(FI)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/5B9;->A05:LX/2c9;

    .line 106
    .line 107
    invoke-virtual {v0, p0}, LX/2c9;->A05(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, LX/5B9;->A01()V

    .line 111
    .line 112
    .line 113
    return v3

    .line 114
    :cond_8
    invoke-direct {p0}, LX/5B9;->A02()V

    .line 115
    .line 116
    .line 117
    goto :goto_0
.end method

.method public final onPrepare(LX/35C;)V
    .locals 0

    return-void
.end method

.method public final onProgressStateChanged(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onProgressUpdate(IIZ)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/5B9;->A03:LX/5Zn;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v6, :cond_0

    .line 4
    .line 5
    iget-wide v3, p0, LX/5B9;->A07:J

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    int-to-long v1, p1

    .line 14
    cmp-long v0, v1, v3

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v6, v5, v5}, LX/5Zn;->A02(IZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/5B9;->A02:LX/ClA;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, LX/ClA;->A01:LX/90c;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, LX/90c;->Ava()Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p1, v5}, Lcom/instagram/ui/mediaactions/MediaActionsView;->D08(IZ)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final onStopVideo(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5B9;->A01:LX/F6D;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/F6D;->A01:Z

    .line 6
    .line 7
    iget-object v0, v1, LX/F6D;->A00:LX/2xd;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/F6D;->A00(LX/F6D;LX/2xd;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, LX/5B9;->A04:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/7LT;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/7LT;-><init>(LX/5B9;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LX/5B9;->A02:LX/ClA;

    .line 31
    .line 32
    iget-object v1, v0, LX/ClA;->A01:LX/90c;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, LX/90c;->AqE()Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, LX/90c;->AqE()Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, LX/5B9;->A02:LX/ClA;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final onVideoDownloading(LX/35C;)V
    .locals 0

    return-void
.end method

.method public final onVideoPlayerError(LX/35C;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/35C;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    check-cast v2, LX/1M5;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/1M5;->A2m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-class v1, LX/5B9;

    .line 13
    .line 14
    const-string v0, "Local file error, not using it anymore!"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0Li;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v2, LX/1M5;->A0L:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final onVideoPrepared(LX/35C;)V
    .locals 0

    return-void
.end method

.method public final onVideoViewPrepared(LX/35C;)V
    .locals 2

    .line 0
    check-cast p1, LX/ClA;

    .line 1
    .line 2
    iget-object v0, p1, LX/ClA;->A01:LX/90c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/90c;->AqE()Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/5B9;->A0A:Landroid/view/animation/Animation;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/5B9;->A04:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/5B9;->A02:LX/ClA;

    .line 20
    .line 21
    iget-object v0, v0, LX/35C;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/1M5;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/1M5;->A3a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p1, LX/35C;->A00:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, LX/5B9;->A01()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-direct {p0}, LX/5B9;->A00()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-direct {p0}, LX/5B9;->A02()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method
