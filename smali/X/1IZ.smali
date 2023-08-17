.class public final LX/1IZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1IZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A00()LX/1IZ;
    .locals 2

    .line 0
    const-class v1, LX/1IZ;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/1IZ;->A00:LX/1IZ;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/1IZ;

    .line 8
    .line 9
    invoke-direct {v0}, LX/1IZ;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/1IZ;->A00:LX/1IZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
    .line 19
.end method


# virtual methods
.method public final A01(LX/39c;)LX/2br;
    .locals 4

    .line 0
    iget-object v3, p1, LX/39c;->A02:LX/39a;

    .line 1
    .line 2
    iget-object v1, v3, LX/39a;->A05:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v3, LX/39a;->A06:Ljava/net/URI;

    .line 9
    .line 10
    new-instance v2, LX/1Ib;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/1Ib;-><init>(Ljava/net/URI;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/38K;->A00()LX/38K;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p1, LX/39c;->A03:LX/39b;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, v0}, LX/38K;->A04(LX/1Co;LX/39a;LX/39b;)LX/1DZ;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/1Lg;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, LX/1Lg;-><init>(LX/1DZ;LX/1IZ;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, LX/39c;->A01(LX/1Lh;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LX/1Ib;->A00(LX/1Ib;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/1Ib;->A08:Ljava/io/IOException;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v2, LX/1Ib;->A00:LX/2br;

    .line 41
    .line 42
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    iget-object v0, v2, LX/1Ib;->A08:Ljava/io/IOException;

    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    const-string v1, "SyncHttpService doesn\'t support HEAD request.  It will create a deadlock with no response data callback"

    .line 50
    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
.end method
