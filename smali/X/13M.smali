.class public final LX/13M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Y2;


# static fields
.field public static final A06:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:LX/13P;

.field public A01:LX/0Y2;

.field public A02:Z

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/01Q;

.field public final A05:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/13M;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/13M;->A01:LX/0Y2;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-boolean v2, p0, LX/13M;->A02:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, LX/13O;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/13O;-><init>(ZI)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/13M;->A00:LX/13P;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/13M;->A05:Ljava/util/Map;

    .line 23
    .line 24
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 25
    .line 26
    iput-object v0, p0, LX/13M;->A04:LX/01Q;

    .line 27
    .line 28
    invoke-static {}, LX/11S;->A00()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/13M;->A03:Landroid/os/Handler;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public static A00(LX/0SF;)LX/13M;
    .locals 2

    .line 0
    const-class v1, LX/13M;

    .line 1
    .line 2
    new-instance v0, LX/3Ku;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/3Ku;-><init>(LX/0SF;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v1, v0}, LX/0SF;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/13M;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method private A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    move-object v2, p0

    .line 5
    iget-object v0, p0, LX/13M;->A04:LX/01Q;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/06L;->currentMonotonicTimestamp()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    new-instance v1, LX/2hA;

    .line 12
    .line 13
    move-object v3, p2

    .line 14
    invoke-direct/range {v1 .. v6}, LX/2hA;-><init>(LX/13M;Ljava/lang/String;IJ)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LX/13M;->A02:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v1}, LX/0OS;->AQB(LX/0Nr;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, LX/13M;->A03:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method private A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-instance v1, LX/2n3;

    .line 5
    .line 6
    invoke-direct {v1, p0, p2, p3, v0}, LX/2n3;-><init>(LX/13M;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/13M;->A02:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, v1}, LX/0OS;->AQB(LX/0Nr;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, LX/13M;->A03:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public static A03(LX/13M;I)Z
    .locals 2

    .line 0
    iget-object p0, p0, LX/13M;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A04(LX/13P;Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/13M;->A05:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iput-boolean p2, p0, LX/13M;->A02:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/13M;->A00:LX/13P;

    .line 6
    .line 7
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v2, p0, LX/13M;->A04:LX/01Q;

    .line 28
    .line 29
    const v1, 0x1650001

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v2, v1, v0}, LX/06L;->markerDrop(II)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/13M;->A03:Landroid/os/Handler;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    monitor-exit v4

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final Bdh(Lcom/instagram/common/typedurl/ImageUrl;III)V
    .locals 2

    .line 0
    new-instance v1, LX/2iA;

    .line 1
    .line 2
    invoke-direct/range {v1 .. v6}, LX/2iA;-><init>(LX/13M;Lcom/instagram/common/typedurl/ImageUrl;III)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/13M;->A02:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, v1}, LX/0OS;->AQB(LX/0Nr;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LX/13M;->A03:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final Bdi(Lcom/instagram/common/typedurl/ImageUrl;I)V
    .locals 2

    .line 0
    new-instance v1, LX/2hu;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1, p2}, LX/2hu;-><init>(LX/13M;Lcom/instagram/common/typedurl/ImageUrl;I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/13M;->A02:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, v1}, LX/0OS;->AQB(LX/0Nr;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LX/13M;->A03:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final Bdj(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/0zQ;->BKm()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DID_FINISH_DECODING"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/13M;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/13M;->A01:LX/0Y2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/0Y2;->Bdj(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final Bdk(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/0zQ;->BKm()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DID_ENTER_DECODING_QUEUE"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/13M;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/13M;->A01:LX/0Y2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/0Y2;->Bdk(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final Bdl(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/0zQ;->BKm()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DID_ENTER_DISK_CACHE"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/13M;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/13M;->A01:LX/0Y2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/0Y2;->Bdl(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final Bdm(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/0zQ;->BKm()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DID_ENTER_DISK_QUEUE"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/13M;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/13M;->A01:LX/0Y2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/0Y2;->Bdm(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final Bdn(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/0zQ;->BKm()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DID_ENTER_MEMORY_CACHE"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/13M;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/13M;->A01:LX/0Y2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/0Y2;->Bdn(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final Bdo(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/0zQ;->BKm()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DID_ENTER_NETWORK_QUEUE"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/13M;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/13M;->A01:LX/0Y2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/0Y2;->Bdo(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final Bdp(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/0zQ;->BKm()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DID_EXIT_DECODING_QUEUE"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/13M;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/13M;->A01:LX/0Y2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/0Y2;->Bdp(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final Bdq(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/0zQ;->BKm()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DID_EXIT_DISK_CACHE"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/13M;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/13M;->A01:LX/0Y2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/0Y2;->Bdq(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final Bdr(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 5

    .line 0
    invoke-interface {p1}, LX/0zQ;->BKm()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v0, "DID_EXIT_DISK_QUEUE"

    .line 5
    .line 6
    invoke-direct {p0, v4, v0}, LX/13M;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/13M;->A04:LX/01Q;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/06L;->currentMonotonicTimestamp()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    new-instance v1, LX/2hd;

    .line 16
    .line 17
    invoke-direct {v1, p0, v4, v2, v3}, LX/2hd;-><init>(LX/13M;Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, LX/13M;->A02:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v1}, LX/0OS;->AQB(LX/0Nr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, LX/13M;->A01:LX/0Y2;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, p1}, LX/0Y2;->Bdr(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, LX/13M;->A03:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0
    .line 45
.end method

.method public final Bds(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/0zQ;->BKm()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DID_EXIT_MEMORY_CACHE"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/13M;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/13M;->A01:LX/0Y2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/0Y2;->Bds(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final Bdt(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/0zQ;->BKm()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DID_EXIT_NETWORK_QUEUE"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/13M;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/13M;->A01:LX/0Y2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/0Y2;->Bdt(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final Bdu(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V
    .locals 4

    .line 0
    invoke-interface {p1}, LX/0zQ;->BKm()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0xc8

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    const-string v0, "NETWORK_ERROR_MESSAGE"

    .line 22
    .line 23
    invoke-direct {p0, v3, v0, v1}, LX/13M;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, LX/0zQ;->BKm()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v1, LX/4D4;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0, p3}, LX/4D4;-><init>(LX/13M;II)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, LX/13M;->A02:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v1}, LX/0OS;->AQB(LX/0Nr;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_1
    iget-object v0, p0, LX/13M;->A01:LX/0Y2;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v0, p1, p2, p3}, LX/0Y2;->Bdu(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    iget-object v0, p0, LX/13M;->A03:Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-string v1, "No error"

    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final Bdv(Lcom/instagram/common/typedurl/ImageUrl;J)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/0zQ;->BKm()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DID_FINISH_MERGING"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/13M;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/13M;->A01:LX/0Y2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, LX/0Y2;->Bdv(Lcom/instagram/common/typedurl/ImageUrl;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final Bdw(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/0zQ;->BKm()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DID_FINISH_TRANSFERRING"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/13M;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/13M;->A01:LX/0Y2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/0Y2;->Bdw(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final Bdx(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/13M;->A04:LX/01Q;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/06L;->currentMonotonicTimestamp()J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    new-instance v1, LX/2iB;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v1 .. v7}, LX/2iB;-><init>(LX/13M;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/13M;->A02:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v1}, LX/0OS;->AQB(LX/0Nr;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, LX/13M;->A03:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final Bdy(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;D)V
    .locals 9

    .line 0
    const-string v1, "Stub"

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    iget-object v0, p0, LX/13M;->A04:LX/01Q;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/06L;->currentMonotonicTimestamp()J

    .line 6
    .line 7
    .line 8
    move-result-wide v7

    .line 9
    new-instance v2, LX/2n2;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    move-wide v5, p3

    .line 13
    invoke-direct/range {v2 .. v8}, LX/2n2;-><init>(LX/13M;Lcom/instagram/common/typedurl/ImageUrl;DJ)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LX/13M;->A02:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v2}, LX/0OS;->AQB(LX/0Nr;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, LX/13M;->A01:LX/0Y2;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, p1, v1, p3, p4}, LX/0Y2;->Bdy(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;D)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, LX/13M;->A03:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final Bdz(Lcom/instagram/common/typedurl/ImageUrl;I)V
    .locals 3

    .line 0
    invoke-interface {p1}, LX/0zQ;->BKm()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "REQUEST_SENT_TO_NETWORK_INFRA"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/13M;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, LX/0zQ;->BKm()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "NETWORK_REQUEST_ID"

    .line 18
    .line 19
    invoke-direct {p0, v2, v0, v1}, LX/13M;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/13M;->A01:LX/0Y2;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, LX/0Y2;->Bdz(Lcom/instagram/common/typedurl/ImageUrl;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final Be0(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/0zQ;->BKm()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DID_START_MERGING"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/13M;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/13M;->A01:LX/0Y2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/0Y2;->Be0(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final Be1(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/0zQ;->BKm()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DID_START_RECEIVE_IMAGE_DATA"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/13M;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/13M;->A01:LX/0Y2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/0Y2;->Be1(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final Be2(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/0zQ;->BKm()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "REQUESTED_BY_PREFETCH_INFRA"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/13M;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Be3(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/0zQ;->BKm()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DID_START_DECODING"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/13M;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/13M;->A01:LX/0Y2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/0Y2;->Be3(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final D7X(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/13M;->A04:LX/01Q;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/06L;->currentMonotonicTimestamp()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    new-instance v1, LX/2h9;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move v7, p3

    .line 12
    invoke-direct/range {v1 .. v7}, LX/2h9;-><init>(LX/13M;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;JZ)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/13M;->A02:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v1}, LX/0OS;->AQB(LX/0Nr;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, LX/13M;->A01:LX/0Y2;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, p1, p2, p3, p4}, LX/0Y2;->D7X(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, LX/13M;->A03:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
