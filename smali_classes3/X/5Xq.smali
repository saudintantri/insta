.class public final LX/5Xq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/animation/AlphaAnimation;

.field public final A03:LX/5Xp;

.field public final A04:LX/5SA;

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5Xp;J)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Xq;->A01:Landroid/view/View;

    .line 4
    .line 5
    iput-wide p3, p0, LX/5Xq;->A00:J

    .line 6
    .line 7
    iput-object p2, p0, LX/5Xq;->A03:LX/5Xp;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/5Xq;->A02:Landroid/view/animation/AlphaAnimation;

    .line 18
    .line 19
    const-wide/16 v0, 0xfa

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/5Xq;->A02:Landroid/view/animation/AlphaAnimation;

    .line 25
    .line 26
    iget-wide v0, p0, LX/5Xq;->A00:J

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/5Xq;->A02:Landroid/view/animation/AlphaAnimation;

    .line 32
    .line 33
    new-instance v0, LX/8C3;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/8C3;-><init>(LX/5Xq;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/5Xq;->A01:Landroid/view/View;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v1, v0}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/5Xq;->A04:LX/5SA;

    .line 49
    .line 50
    new-instance v0, LX/5Xr;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/5Xr;-><init>(LX/5Xq;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/5Xq;->A05:Ljava/lang/Runnable;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
.end method
