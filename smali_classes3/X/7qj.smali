.class public final LX/7qj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6oI;

.field public A01:Landroid/graphics/SurfaceTexture;

.field public A02:Landroid/view/Surface;

.field public A03:LX/76x;

.field public final A04:LX/915;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/7vj;LX/915;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7qj;->A05:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iput-object p2, p0, LX/7qj;->A04:LX/915;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/MJz;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/7qj;->A01:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/view/Surface;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/7qj;->A02:Landroid/view/Surface;

    .line 14
    .line 15
    iput-object p1, p0, LX/7qj;->A01:Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/7qj;->A00:LX/6oI;

    .line 18
    .line 19
    iget-object v2, p0, LX/7qj;->A02:Landroid/view/Surface;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    sget-object v1, LX/5IA;->A06:LX/5IA;

    .line 24
    .line 25
    new-instance v0, LX/6oI;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1, p2, p3}, LX/6oI;-><init>(Landroid/view/Surface;LX/5IA;II)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/7qj;->A00:LX/6oI;

    .line 31
    .line 32
    :goto_0
    iget-object v2, p0, LX/7qj;->A05:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/7vj;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/7qj;->A00:LX/6oI;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/7vj;->A03(LX/56h;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/7vj;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, LX/7qj;->A04:LX/915;

    .line 56
    .line 57
    invoke-interface {v1}, LX/915;->BM2()LX/6o2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0, v1}, LX/7vj;->A02(LX/6o2;LX/8zu;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    invoke-virtual {v0, v2, p2, p3}, LX/6oI;->A01(Landroid/view/Surface;II)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iget-object v1, p0, LX/7qj;->A03:LX/76x;

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    new-instance v1, LX/76x;

    .line 74
    .line 75
    invoke-direct {v1, p1}, LX/76x;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, LX/7qj;->A03:LX/76x;

    .line 79
    .line 80
    :cond_5
    iget-object v2, p0, LX/7qj;->A05:Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/7vj;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0, v1}, LX/7vj;->A03(LX/56h;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
