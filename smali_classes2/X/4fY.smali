.class public final LX/4fY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3se;


# instance fields
.field public final A00:LX/1NY;

.field public final A01:LX/39n;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/Integer;

.field public final A04:LX/39m;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/39m;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
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
    iput-object p2, p0, LX/4fY;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/4fY;->A04:LX/39m;

    .line 10
    .line 11
    iput-object p3, p0, LX/4fY;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/39n;

    .line 15
    .line 16
    invoke-direct {v0, v1, v1}, LX/39n;-><init>(LX/1O3;LX/1O3;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/4fY;->A01:LX/39n;

    .line 20
    .line 21
    invoke-static {}, LX/1NY;->A00()LX/1NY;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4fY;->A00:LX/1NY;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/4fY;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    return-void
.end method

.method public static final A00(LX/4fY;)LX/39m;
    .locals 3

    .line 0
    sget-object v2, LX/4va;->A03:LX/6bL;

    .line 1
    .line 2
    iget-object v1, p0, LX/4fY;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p0, LX/4fY;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/6bL;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/4va;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, v0, LX/4va;->A02:LX/57E;

    .line 11
    .line 12
    iget-object v1, v2, LX/57E;->A09:LX/39m;

    .line 13
    .line 14
    new-instance v0, LX/N5O;

    .line 15
    .line 16
    invoke-direct {v0, v2}, LX/N5O;-><init>(LX/57E;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/2aR;->A01:LX/1O3;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/39m;->A0S(LX/1O3;)LX/39m;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/4ld;

    .line 30
    .line 31
    invoke-direct {v0}, LX/4ld;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/39m;->A0N(LX/1i6;)LX/39m;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
.end method

.method public static final A01(LX/4fY;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/4fY;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v3, p0, LX/4fY;->A01:LX/39n;

    .line 11
    .line 12
    invoke-static {p0}, LX/4fY;->A00(LX/4fY;)LX/39m;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/55v;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/55v;-><init>(LX/4fY;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, LX/4va;->A03:LX/6bL;

    .line 25
    .line 26
    iget-object v1, p0, LX/4fY;->A02:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v0, p0, LX/4fY;->A03:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/6bL;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/4va;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/4va;->A02:LX/57E;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/57E;->A00()LX/39m;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/4z3;

    .line 41
    .line 42
    invoke-direct {v0}, LX/4z3;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/39m;->A0Q(LX/1xI;)LX/39m;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/4LG;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/4LG;-><init>(LX/4fY;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/5GC;

    .line 59
    .line 60
    invoke-direct {v0, p0}, LX/5GC;-><init>(LX/4fY;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0, v1}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method


# virtual methods
.method public final AlY()LX/39m;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4fY;->A00:LX/1NY;

    .line 1
    .line 2
    return-object v0
.end method

.method public final start()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/4fY;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/4fY;->A04:LX/39m;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/4fY;->A01:LX/39n;

    .line 11
    .line 12
    new-instance v0, LX/4wp;

    .line 13
    .line 14
    invoke-direct {v0}, LX/4wp;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/39m;->A0Q(LX/1xI;)LX/39m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/39m;->A0J()LX/39m;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/4Yt;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/4Yt;-><init>(LX/4fY;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {p0}, LX/4fY;->A01(LX/4fY;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final stop()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4fY;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/4fY;->A01:LX/39n;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
