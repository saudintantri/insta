.class public final LX/4nX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3sg;


# instance fields
.field public final A00:LX/1NY;

.field public final A01:LX/1NY;

.field public final A02:LX/39n;

.field public final A03:LX/4va;

.field public final A04:LX/39m;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/39m;LX/4va;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/4nX;->A03:LX/4va;

    .line 8
    .line 9
    iput-object p1, p0, LX/4nX;->A04:LX/39m;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/39n;

    .line 13
    .line 14
    invoke-direct {v0, v1, v1}, LX/39n;-><init>(LX/1O3;LX/1O3;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/4nX;->A02:LX/39n;

    .line 18
    .line 19
    invoke-static {}, LX/1NY;->A00()LX/1NY;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4nX;->A00:LX/1NY;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/4nX;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-static {}, LX/1NY;->A00()LX/1NY;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/4nX;->A01:LX/1NY;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public static final A00(LX/4nX;)LX/39m;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4nX;->A03:LX/4va;

    .line 1
    .line 2
    iget-object v0, v0, LX/4va;->A02:LX/57E;

    .line 3
    .line 4
    iget-object p0, v0, LX/57E;->A0B:LX/39m;

    .line 5
    .line 6
    new-instance v0, LX/F0b;

    .line 7
    .line 8
    invoke-direct {v0}, LX/F0b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, LX/2aR;->A01:LX/1O3;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/39m;->A0S(LX/1O3;)LX/39m;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, LX/8QZ;

    .line 22
    .line 23
    invoke-direct {v0}, LX/8QZ;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/39m;->A0N(LX/1i6;)LX/39m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
.end method

.method public static final A01(LX/4nX;)LX/39m;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4nX;->A03:LX/4va;

    .line 1
    .line 2
    iget-object v0, v0, LX/4va;->A02:LX/57E;

    .line 3
    .line 4
    iget-object p0, v0, LX/57E;->A0B:LX/39m;

    .line 5
    .line 6
    new-instance v0, LX/57W;

    .line 7
    .line 8
    invoke-direct {v0}, LX/57W;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, LX/2aR;->A01:LX/1O3;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/39m;->A0S(LX/1O3;)LX/39m;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, LX/8Qa;

    .line 22
    .line 23
    invoke-direct {v0}, LX/8Qa;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/39m;->A0N(LX/1i6;)LX/39m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
.end method

.method public static final A02(LX/4nX;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/4nX;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/4nX;->A02:LX/39n;

    .line 11
    .line 12
    invoke-static {p0}, LX/4nX;->A00(LX/4nX;)LX/39m;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/N4v;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/N4v;-><init>(LX/4nX;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/4nX;->A01(LX/4nX;)LX/39m;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/N4w;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/N4w;-><init>(LX/4nX;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/4nX;->A03:LX/4va;

    .line 37
    .line 38
    iget-object v2, v0, LX/4va;->A02:LX/57E;

    .line 39
    .line 40
    invoke-virtual {v2}, LX/57E;->A00()LX/39m;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/N5o;

    .line 45
    .line 46
    invoke-direct {v0}, LX/N5o;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/39m;->A0Q(LX/1xI;)LX/39m;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/8Qi;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/8Qi;-><init>(LX/4nX;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/N4y;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/N4y;-><init>(LX/4nX;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0, v1}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, LX/57E;->A00()LX/39m;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, LX/N5p;

    .line 75
    .line 76
    invoke-direct {v0}, LX/N5p;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/39m;->A0Q(LX/1xI;)LX/39m;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, LX/8Qj;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LX/8Qj;-><init>(LX/4nX;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/N4z;

    .line 93
    .line 94
    invoke-direct {v0, p0}, LX/N4z;-><init>(LX/4nX;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0, v1}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public final B2w()LX/39m;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4nX;->A00:LX/1NY;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B2y()LX/39m;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4nX;->A01:LX/1NY;

    .line 1
    .line 2
    return-object v0
.end method

.method public final start()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/4nX;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/4nX;->A04:LX/39m;

    .line 7
    .line 8
    iget-object v2, p0, LX/4nX;->A02:LX/39n;

    .line 9
    .line 10
    new-instance v0, LX/8RM;

    .line 11
    .line 12
    invoke-direct {v0}, LX/8RM;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/39m;->A0Q(LX/1xI;)LX/39m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/39m;->A0J()LX/39m;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/N4x;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/N4x;-><init>(LX/4nX;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final stop()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4nX;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/4nX;->A02:LX/39n;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
