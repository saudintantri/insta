.class public final LX/6Qb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6SG;

.field public A01:LX/6SJ;

.field public A02:LX/6Q6;

.field public A03:LX/6pm;

.field public A04:LX/6RO;

.field public A05:LX/6ST;

.field public A06:LX/6O8;

.field public final A07:LX/6Qd;

.field public final A08:LX/6ON;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6Qc;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/6Qc;-><init>(LX/6Qb;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6Qb;->A07:LX/6Qd;

    .line 9
    .line 10
    new-instance v0, LX/8G0;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/8G0;-><init>(LX/6Qb;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6Qb;->A08:LX/6ON;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6Qb;->A04:LX/6RO;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, LX/6RO;->BQr()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/6Qb;->A01:LX/6SJ;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/6Qb;->A04:LX/6RO;

    .line 15
    .line 16
    invoke-interface {v0}, LX/6RO;->B4x()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v2, LX/762;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iput-object v1, v2, LX/762;->A03:Landroid/view/View;

    .line 25
    .line 26
    iget-object v0, v2, LX/762;->A09:Landroid/view/View$OnTouchListener;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, LX/6Qb;->A00:LX/6SG;

    .line 32
    .line 33
    iget-object v0, p0, LX/6Qb;->A04:LX/6RO;

    .line 34
    .line 35
    invoke-interface {v0}, LX/6RO;->B4x()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, v3, LX/6SG;->A00:LX/6O8;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/6O8;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/6O8;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v3, LX/6SG;->A00:LX/6O8;

    .line 54
    .line 55
    :goto_0
    iget-object v3, v3, LX/6SG;->A00:LX/6O8;

    .line 56
    .line 57
    iget-object v2, p0, LX/6Qb;->A02:LX/6Q6;

    .line 58
    .line 59
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LX/6vB;

    .line 63
    .line 64
    invoke-direct {v1, v3}, LX/6vB;-><init>(LX/6O8;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v2, v1, v0}, LX/6Q6;->A01(LX/6Q6;LX/6QH;LX/6ST;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, LX/6Qb;->A06:LX/6O8;

    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/6O8;->A01(Ljava/lang/ref/WeakReference;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
.end method

.method public final A01(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/6po;

    .line 16
    .line 17
    instance-of v0, v2, LX/6pm;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    check-cast v1, LX/6pm;

    .line 23
    .line 24
    instance-of v0, v2, LX/6ST;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, LX/6ST;

    .line 30
    .line 31
    :cond_1
    :goto_0
    iput-object v1, p0, LX/6Qb;->A03:LX/6pm;

    .line 32
    .line 33
    iput-object v3, p0, LX/6Qb;->A05:LX/6ST;

    .line 34
    .line 35
    iget-object v2, p0, LX/6Qb;->A02:LX/6Q6;

    .line 36
    .line 37
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, LX/6Q6;->A02:Landroid/os/Handler;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iput-object p1, v2, LX/6Q6;->A07:Ljava/util/List;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    move-object v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v1, 0x0

    .line 50
    iput-object v1, v2, LX/6Q6;->A07:Ljava/util/List;

    .line 51
    .line 52
    new-instance v0, LX/6Xo;

    .line 53
    .line 54
    invoke-direct {v0, p1}, LX/6Xo;-><init>(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0, v1}, LX/6Q6;->A01(LX/6Q6;LX/6QH;LX/6ST;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method
