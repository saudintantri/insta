.class public final LX/5aH;
.super LX/5XB;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# static fields
.field public static final A09:I


# instance fields
.field public A00:I

.field public A01:LX/7k0;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/os/Handler;

.field public final A06:Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;

.field public final A07:LX/8cd;

.field public final A08:LX/8ne;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/5aH;

    .line 1
    .line 2
    new-instance v0, LX/091;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, LX/5aH;->A09:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public constructor <init>(Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;LX/8cd;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5XB;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5aH;->A06:Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;

    .line 4
    .line 5
    iput-object p2, p0, LX/5aH;->A07:LX/8cd;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/5aH;->A05:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, LX/8ne;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/8ne;-><init>(LX/5aH;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/5aH;->A08:LX/8ne;

    .line 24
    .line 25
    iget-object v1, p0, LX/5aH;->A06:Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;

    .line 26
    .line 27
    sget v0, LX/5aH;->A09:I

    .line 28
    .line 29
    invoke-virtual {v1, p0, v0}, LX/3pS;->A03(LX/4fJ;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/5aH;->A07:LX/8cd;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iput-object p0, v0, LX/8cd;->A01:LX/5aH;

    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A00(LX/5aH;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5aH;->A07:LX/8cd;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/5aH;->A04:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/5aH;->A03:Z

    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/5aH;->A01:LX/7k0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, LX/7k0;->A00:LX/90r;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, LX/90r;->CAi()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public static final A01(LX/5aH;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5aH;->A07:LX/8cd;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5aH;->A06:Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3pS;->getProgress()F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3pS;->getDurationSeconds()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    long-to-float v0, v1

    .line 21
    mul-float/2addr v3, v0

    .line 22
    float-to-int v2, v3

    .line 23
    iget-object v1, v4, LX/8cd;->A04:LX/48n;

    .line 24
    .line 25
    invoke-interface {v1}, LX/48n;->BQi()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v2}, LX/48n;->seekTo(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, LX/48n;->Cgj()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method

.method public static final A02(LX/5aH;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/5aH;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/5aH;->A05:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v2, p0, LX/5aH;->A08:LX/8ne;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/5aH;->A02:Z

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5aH;->A07:LX/8cd;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v1, v3, LX/8cd;->A04:LX/48n;

    .line 6
    .line 7
    invoke-interface {v1}, LX/48n;->BQi()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v2}, LX/48n;->seekTo(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, LX/48n;->Cgj()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-boolean v2, v3, LX/8cd;->A02:Z

    .line 20
    .line 21
    iget-object v1, v3, LX/8cd;->A03:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v0, v3, LX/8cd;->A05:LX/8nd;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iput v2, v3, LX/8cd;->A00:I

    .line 29
    .line 30
    invoke-virtual {v3}, LX/8cd;->A00()V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    iput-boolean v2, p0, LX/5aH;->A02:Z

    .line 35
    .line 36
    iget-object v1, p0, LX/5aH;->A05:Landroid/os/Handler;

    .line 37
    .line 38
    iget-object v0, p0, LX/5aH;->A08:LX/8ne;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, LX/5aH;->A00:I

    .line 44
    .line 45
    invoke-static {p0}, LX/5aH;->A02(LX/5aH;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5aH;->A07:LX/8cd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/8cd;->A04:LX/48n;

    .line 5
    .line 6
    invoke-interface {v0}, LX/48n;->isPlaying()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/5aH;->A01(LX/5aH;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
