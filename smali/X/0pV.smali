.class public final LX/0pV;
.super LX/0cA;
.source ""


# instance fields
.field public final A00:LX/0le;


# direct methods
.method public constructor <init>(LX/0le;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0cA;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0pV;->A00:LX/0le;

    .line 4
    .line 5
    return-void
.end method

.method private A00(LX/01Q;)LX/45i;
    .locals 1

    .line 0
    new-instance v0, LX/45i;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/45i;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method private A01(LX/2eW;LX/01Q;)LX/45q;
    .locals 10

    .line 0
    const-string v1, "NavigationTrackerWithMemoryInfoThread"

    .line 1
    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0qs;->A00(Landroid/os/HandlerThread;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, LX/0pV;->A00:LX/0le;

    .line 26
    .line 27
    iget-object v2, v4, LX/0le;->A00:LX/0SF;

    .line 28
    .line 29
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 30
    .line 31
    const-wide v0, 0x8203d80004071fL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    const-string v1, "arm64"

    .line 44
    .line 45
    const-string v0, "64"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-instance v1, LX/45j;

    .line 52
    .line 53
    invoke-direct {v1, p1, v0}, LX/45j;-><init>(LX/2eW;Z)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/45p;

    .line 57
    .line 58
    invoke-direct {v0, p1, v2}, LX/45p;-><init>(LX/2eW;I)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v2, v4, LX/0le;->A00:LX/0SF;

    .line 73
    .line 74
    const-wide v0, 0x8203d80000071eL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    new-instance v4, LX/45q;

    .line 88
    .line 89
    move-object v6, p2

    .line 90
    invoke-direct/range {v4 .. v9}, LX/45q;-><init>(Landroid/os/Handler;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/Set;J)V

    .line 91
    .line 92
    .line 93
    return-object v4

    .line 94
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static A02(LX/2eW;LX/0pV;)V
    .locals 3

    .line 0
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-direct {p1, v0}, LX/0pV;->A00(LX/01Q;)LX/45i;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {p1, p0, v0}, LX/0pV;->A01(LX/2eW;LX/01Q;)LX/45q;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/2fA;->A03:LX/2fA;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/2fA;

    .line 19
    .line 20
    invoke-direct {v0}, LX/2fA;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/2fA;->A03:LX/2fA;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, v2}, LX/2fA;->A01(LX/45i;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/0o5;

    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, LX/0o5;-><init>(LX/45q;LX/0pV;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/45i;->A00(LX/0o5;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
.end method


# virtual methods
.method public final A05()V
    .locals 5

    .line 0
    const v0, 0x28199202

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/0pV;->A00:LX/0le;

    .line 8
    .line 9
    iget-object v3, v0, LX/0le;->A00:LX/0SF;

    .line 10
    .line 11
    invoke-interface {v3}, LX/0SF;->isLoggedIn()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 18
    .line 19
    const-wide v0, 0x8103d8000106e5L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v0, LX/0o7;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/0o7;-><init>(LX/0pV;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/2Wv;->A00(LX/10r;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x36d85a9

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const v0, -0x476d8081

    .line 50
    .line 51
    .line 52
    goto :goto_0
    .line 53
.end method
