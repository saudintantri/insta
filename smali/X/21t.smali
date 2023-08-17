.class public final LX/21t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nz;


# static fields
.field public static final A07:LX/3BR;

.field public static final A08:LX/3BR;

.field public static final A09:LX/3BR;


# instance fields
.field public A00:I

.field public A01:LX/21s;

.field public A02:Ljava/lang/ref/WeakReference;

.field public final A03:LX/2gG;

.field public final A04:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/2gG;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A01(DD)LX/3BR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/21t;->A08:LX/3BR;

    .line 9
    .line 10
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    .line 11
    .line 12
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A00(DD)LX/3BR;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/21t;->A09:LX/3BR;

    .line 19
    .line 20
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A00(DD)LX/3BR;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/21t;->A07:LX/3BR;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/21t;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/21t;->A00:I

    .line 12
    .line 13
    invoke-static {}, LX/0Qn;->A00()LX/2gE;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LX/2gF;->A02()LX/2gG;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, LX/2gG;->A07(LX/1nz;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/21t;->A06:LX/2gG;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/2gF;->A02()LX/2gG;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, LX/2gG;->A07(LX/1nz;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/21t;->A03:LX/2gG;

    .line 34
    .line 35
    new-instance v0, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/21t;->A05:Landroid/os/Handler;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/21t;->A06:LX/2gG;

    .line 1
    .line 2
    sget-object v0, LX/21t;->A08:LX/3BR;

    .line 3
    .line 4
    invoke-virtual {v3, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v3, v1, v2, v0}, LX/2gG;->A05(DZ)V

    .line 11
    .line 12
    .line 13
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, LX/2gG;->A03(D)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final A01(I)V
    .locals 4

    .line 0
    iput p1, p0, LX/21t;->A00:I

    .line 1
    .line 2
    iget-object v3, p0, LX/21t;->A03:LX/2gG;

    .line 3
    .line 4
    sget-object v0, LX/21t;->A09:LX/3BR;

    .line 5
    .line 6
    invoke-virtual {v3, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v3, LX/2gG;->A06:Z

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v3, v1, v2, v0}, LX/2gG;->A05(DZ)V

    .line 16
    .line 17
    .line 18
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1}, LX/2gG;->A03(D)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A02(LX/1n7;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/21t;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/21t;->A03:LX/2gG;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/2gG;->A09()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, LX/21t;->CUO(LX/2gG;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final A03(LX/21s;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/21t;->A01:LX/21s;

    .line 1
    .line 2
    iget-object v1, p0, LX/21t;->A03:LX/2gG;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/2gG;->A09()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, LX/21t;->CUO(LX/2gG;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final A04(Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/21t;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    iget-object v1, p0, LX/21t;->A06:LX/2gG;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/2gG;->A09()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, LX/21t;->CUO(LX/2gG;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final CUL(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUM(LX/2gG;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/21t;->A03:LX/2gG;

    .line 1
    .line 2
    if-ne p1, v2, :cond_1

    .line 3
    .line 4
    iget-object v1, v2, LX/2gG;->A05:LX/3BR;

    .line 5
    .line 6
    sget-object v0, LX/21t;->A09:LX/3BR;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/2gG;->A0B(D)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, LX/21t;->A05:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v2, LX/FOw;

    .line 21
    .line 22
    invoke-direct {v2, p0}, LX/FOw;-><init>(LX/21t;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x12c

    .line 26
    .line 27
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    if-ne p1, v2, :cond_0

    .line 32
    .line 33
    iget-object v1, v2, LX/2gG;->A05:LX/3BR;

    .line 34
    .line 35
    sget-object v0, LX/21t;->A07:LX/3BR;

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/2gG;->A0B(D)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/21t;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/1n7;

    .line 64
    .line 65
    iget v0, p0, LX/21t;->A00:I

    .line 66
    .line 67
    invoke-interface {v1, v0}, LX/1n7;->CIJ(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v0, -0x1

    .line 72
    iput v0, p0, LX/21t;->A00:I

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final CUN(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUO(LX/2gG;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/2gG;->A05:LX/3BR;

    .line 1
    .line 2
    iget-object v0, p1, LX/2gG;->A09:LX/1nr;

    .line 3
    .line 4
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 5
    .line 6
    double-to-float v3, v0

    .line 7
    iget-object v0, p0, LX/21t;->A06:LX/2gG;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/21t;->A02:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/21s;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/21t;->A08:LX/3BR;

    .line 25
    .line 26
    :goto_0
    if-eq v4, v0, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :cond_0
    invoke-interface {v1, v3, v2}, LX/21s;->Bmw(FZ)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    iget-object v0, p0, LX/21t;->A03:LX/2gG;

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LX/21t;->A01:LX/21s;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object v0, LX/21t;->A09:LX/3BR;

    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
.end method
