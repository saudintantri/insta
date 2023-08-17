.class public final LX/5Zp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public A00:LX/5Zn;

.field public A01:LX/35C;

.field public A02:Z

.field public final A03:Landroid/media/AudioManager;

.field public final A04:LX/2c9;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/5Zo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/5Zo;LX/5Zn;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5Zp;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/5Zp;->A06:LX/5Zo;

    .line 6
    .line 7
    iput-object p4, p0, LX/5Zp;->A00:LX/5Zn;

    .line 8
    .line 9
    const-string v0, "audio"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    instance-of v0, v3, Landroid/media/AudioManager;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v3, Landroid/media/AudioManager;

    .line 20
    .line 21
    :goto_0
    iput-object v3, p0, LX/5Zp;->A03:Landroid/media/AudioManager;

    .line 22
    .line 23
    iget-object v2, p0, LX/5Zp;->A05:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    new-instance v0, LX/2c9;

    .line 27
    .line 28
    invoke-direct {v0, v3, v2, v1}, LX/2c9;-><init>(Landroid/media/AudioManager;Lcom/instagram/service/session/UserSession;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/5Zp;->A04:LX/2c9;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    goto :goto_0
    .line 36
    .line 37
    .line 38
    .line 39
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
.method public final A00(FI)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5Zp;->A00:LX/5Zn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/5Zn;->A01(FI)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v2, p0, LX/5Zp;->A01:LX/35C;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_1
    iput-boolean v0, v2, LX/35C;->A00:Z

    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public final A01(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/38k;->A00(Z)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, LX/5Zp;->A00(FI)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/5Zp;->A04:LX/2c9;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LX/2c9;->A05(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final onAudioFocusChange(I)V
    .locals 3

    .line 0
    const/4 v0, -0x3

    .line 1
    const/4 v2, 0x0

    .line 2
    const/high16 v1, 0x3f000000    # 0.5f

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, -0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, LX/5Zp;->A04:LX/2c9;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, LX/2c9;->A04(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    invoke-virtual {p0, v1, v2}, LX/5Zp;->A00(FI)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
