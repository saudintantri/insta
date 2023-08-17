.class public abstract LX/J7l;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/1of;
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements LX/Luo;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AsyncDrawable"


# instance fields
.field public A00:LX/J7F;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/os/Handler;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/J7F;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/J7l;->A04:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LX/Lap;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/Lap;-><init>(LX/J7l;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/J7l;->A05:Ljava/lang/Runnable;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/J7l;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/J7l;->A03:Landroid/graphics/Rect;

    .line 28
    .line 29
    iput-object p1, p0, LX/J7l;->A00:LX/J7F;

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public static A00(LX/J7l;)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/J7l;->A05:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, LX/J7l;->A04:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v0, p0, LX/J7l;->A05:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A01(LX/J7l;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/J7l;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, LX/J7l;->A00:LX/J7F;

    .line 12
    .line 13
    iget-object v4, v0, LX/J7F;->A02:LX/JPc;

    .line 14
    .line 15
    iget-object v0, v4, LX/JPc;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, LX/JPc;->A00(LX/JPc;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v4, LX/JPc;->A03:Ljava/util/Queue;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/ref/Reference;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, v4, LX/JPc;->A04:Ljava/util/Queue;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v2, v4, LX/JPc;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/L1R;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1}, LX/L1R;->A03()V

    .line 92
    .line 93
    .line 94
    :cond_4
    return v3
    .line 95
.end method


# virtual methods
.method public final A03()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/J7l;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-static {v0}, LX/IzK;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, LX/J7l;->A00:LX/J7F;

    .line 9
    .line 10
    iget-object v6, v0, LX/J7F;->A02:LX/JPc;

    .line 11
    .line 12
    :try_start_0
    const-string v1, "attach_network_drawable"

    .line 13
    .line 14
    const v0, 0x2dc468bf

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0qp;->A02(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v6, LX/JPc;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 23
    .line 24
    .line 25
    iget-object v0, v6, LX/JPc;->A09:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {p0}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, v6, LX/JPc;->A03:Ljava/util/Queue;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, v6, LX/JPc;->A09:Ljava/lang/Object;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, v6, LX/JPc;->A09:Ljava/lang/Object;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v5, v6, LX/JPc;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    move-object v0, v6

    .line 56
    check-cast v0, LX/JQl;

    .line 57
    .line 58
    iget-object v4, v0, LX/JQl;->A02:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    iget-object v3, v0, LX/JQl;->A05:LX/5FC;

    .line 63
    .line 64
    iget-object v0, v0, LX/JPc;->A01:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v2, LX/JQl;->A06:LX/589;

    .line 67
    .line 68
    new-instance v1, LX/0lv;

    .line 69
    .line 70
    invoke-direct {v1, v4, v0}, LX/0lv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/1ra;

    .line 74
    .line 75
    invoke-direct {v0, v1, v4}, LX/1ra;-><init>(LX/0lv;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, LX/JPa;

    .line 79
    .line 80
    invoke-direct {v1, v0, v2, v3}, LX/JPa;-><init>(LX/1ra;LX/589;LX/5FC;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v0, v6, LX/JPc;->A05:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    invoke-virtual {v1, v6, v0}, LX/L1R;->A04(LX/M1L;Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v1}, LX/L1R;->A03()V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    const v0, -0x66e0051d

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    const v0, 0x3d3fb2e7

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_1
    const v0, -0x4c6e30ea
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v1

    .line 118
    const v0, 0x1b242205

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_4
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final CwL(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/J7l;->A00:LX/J7F;

    .line 1
    .line 2
    iget v0, v1, LX/J7F;->A00:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, v1, LX/J7F;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/J7l;->A01:Z

    .line 10
    .line 11
    invoke-static {p0}, LX/J7l;->A00(LX/J7l;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/J7l;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/J7l;->A00:LX/J7F;

    .line 9
    .line 10
    iget v0, v0, LX/J7F;->A00:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v4, p0, LX/J7l;->A03:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static/range {v0 .. v5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LX/J7l;->A01:Z

    .line 31
    .line 32
    invoke-virtual {p0}, LX/J7l;->A03()V

    .line 33
    .line 34
    .line 35
    move-object v0, p0

    .line 36
    check-cast v0, LX/JQm;

    .line 37
    .line 38
    iget-object v0, v0, LX/JQm;->A00:LX/49t;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final finalize()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/J7l;->A01(LX/J7l;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-class v3, LX/J7l;

    .line 7
    .line 8
    iget-object v0, p0, LX/J7l;->A00:LX/J7F;

    .line 9
    .line 10
    iget-object v2, v0, LX/J7F;->A02:LX/JPc;

    .line 11
    .line 12
    iget v0, v2, LX/JPc;->A02:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v2, LX/JPc;->A01:Ljava/lang/String;

    .line 19
    .line 20
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "AsyncDrawable with id: %d (%s)  wasn\'t hidden before it was GC\'d. Please call setVisible(false, ___ ) in View.onDetachedFromWindow()"

    .line 25
    .line 26
    invoke-static {v3, v0, v1}, LX/0Jy;->A00(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/J7l;->A00:LX/J7F;

    .line 1
    .line 2
    iget-object v0, v0, LX/J7F;->A01:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J7l;->A00:LX/J7F;

    .line 1
    .line 2
    return-object v0
.end method

.method public abstract getIntrinsicHeight()I
.end method

.method public abstract getIntrinsicWidth()I
.end method

.method public abstract getOpacity()I
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/J7l;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/J7l;->A00:LX/J7F;

    .line 11
    .line 12
    check-cast v1, LX/JQk;

    .line 13
    .line 14
    new-instance v0, LX/JQk;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/JQk;-><init>(LX/JQk;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/J7l;->A00:LX/J7F;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/J7l;->A02:Z

    .line 23
    .line 24
    :cond_0
    return-object p0
    .line 25
    .line 26
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/J7l;->A01:Z

    .line 5
    .line 6
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J7l;->A00:LX/J7F;

    .line 1
    .line 2
    iget-object v0, v0, LX/J7F;->A01:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J7l;->A00:LX/J7F;

    .line 1
    .line 2
    iget-object v0, v0, LX/J7F;->A01:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/J7l;->A03()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/J7l;->A01:Z

    .line 7
    .line 8
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {p0}, LX/J7l;->A01(LX/J7l;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
