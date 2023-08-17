.class public final LX/6Pz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/N01;

.field public A01:LX/6Pz;

.field public A02:LX/6Pz;

.field public final A03:LX/6PI;

.field public final A04:LX/6Pg;

.field public final A05:LX/6Pw;

.field public final A06:LX/6Py;

.field public final A07:Landroid/os/Handler;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/6PI;LX/6Pg;LX/6Pw;LX/6Py;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6Pz;->A08:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, LX/6Pz;->A03:LX/6PI;

    .line 11
    .line 12
    iput-object p2, p0, LX/6Pz;->A04:LX/6Pg;

    .line 13
    .line 14
    invoke-interface {p2}, LX/6Pg;->Anx()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/6Pz;->A07:Landroid/os/Handler;

    .line 19
    .line 20
    iput-object p3, p0, LX/6Pz;->A05:LX/6Pw;

    .line 21
    .line 22
    iput-object p4, p0, LX/6Pz;->A06:LX/6Py;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A00(LX/6Pz;I)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 2

    .line 0
    iget-object p0, p0, LX/6Pz;->A08:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method


# virtual methods
.method public final A01(I)LX/6Vl;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Pz;->A05:LX/6Pw;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Pw;->A00:LX/6Px;

    .line 3
    .line 4
    iget-object v0, v0, LX/6Px;->A00:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6Vl;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "input not set "

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
    .line 27
    .line 28
.end method

.method public final bridge synthetic A02()LX/6Pz;
    .locals 5

    .line 0
    iget-object v0, p0, LX/6Pz;->A01:LX/6Pz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/6Pz;->A03:LX/6PI;

    .line 5
    .line 6
    iget-object v3, p0, LX/6Pz;->A04:LX/6Pg;

    .line 7
    .line 8
    iget-object v2, p0, LX/6Pz;->A05:LX/6Pw;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-instance v1, LX/6Py;

    .line 12
    .line 13
    invoke-direct {v1, v4, v0}, LX/6Py;-><init>(LX/6PI;LX/N01;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/6Pz;

    .line 17
    .line 18
    invoke-direct {v0, v4, v3, v2, v1}, LX/6Pz;-><init>(LX/6PI;LX/6Pg;LX/6Pw;LX/6Py;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/6Pz;->A01:LX/6Pz;

    .line 22
    .line 23
    :cond_0
    return-object v0
    .line 24
.end method

.method public final bridge synthetic A03()LX/6Pz;
    .locals 5

    .line 0
    iget-object v0, p0, LX/6Pz;->A02:LX/6Pz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/6Pz;->A03:LX/6PI;

    .line 5
    .line 6
    iget-object v3, p0, LX/6Pz;->A04:LX/6Pg;

    .line 7
    .line 8
    new-instance v2, LX/6Pw;

    .line 9
    .line 10
    invoke-direct {v2}, LX/6Pw;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/6Pz;->A06:LX/6Py;

    .line 14
    .line 15
    new-instance v0, LX/6Pz;

    .line 16
    .line 17
    invoke-direct {v0, v4, v3, v2, v1}, LX/6Pz;-><init>(LX/6PI;LX/6Pg;LX/6Pw;LX/6Py;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/6Pz;->A02:LX/6Pz;

    .line 21
    .line 22
    :cond_0
    return-object v0
    .line 23
    .line 24
.end method

.method public final A04(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Pz;->A05:LX/6Pw;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Pw;->A00:LX/6Px;

    .line 3
    .line 4
    iget-object v0, v0, LX/6Px;->A00:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6Vl;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/6Vl;->Aqw()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "input not set "

    .line 20
    .line 21
    invoke-static {v0, p1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final A05()Ljava/util/List;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/6Pz;->A06:LX/6Py;

    .line 2
    .line 3
    iget-object v0, v0, LX/6Py;->A00:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/6S9;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/6S9;->A06:LX/5E3;

    .line 14
    .line 15
    iget-object v0, v0, LX/5E3;->A00:Ljava/util/List;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "GlOutput not set "

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
    .line 30
.end method

.method public final A06(ILjava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Pz;->A06:LX/6Py;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Py;->A00:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/6S9;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p2}, LX/6S9;->A04(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final A07(LX/6SP;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Pz;->A06:LX/6Py;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, LX/6Py;->A00(LX/6SP;LX/6SK;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A08(LX/6SK;I)V
    .locals 4

    .line 0
    instance-of v0, p1, LX/6Tm;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p1

    .line 5
    check-cast v3, LX/6Tm;

    .line 6
    .line 7
    iget-object v2, p0, LX/6Pz;->A00:LX/N01;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v2, LX/N01;->A03:LX/6Pe;

    .line 12
    .line 13
    iget-object v0, v3, LX/6Tm;->A00:LX/6S9;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/6Pe;->ADr(LX/6Q4;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v2, v3, LX/6Tm;->A01:LX/N01;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LX/6Pz;->A06:LX/6Py;

    .line 21
    .line 22
    iget-object v3, p0, LX/6Pz;->A04:LX/6Pg;

    .line 23
    .line 24
    iget-object v2, v0, LX/6Py;->A00:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/6S9;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, LX/6Py;->A01:LX/6PI;

    .line 35
    .line 36
    new-instance v1, LX/6S9;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LX/6S9;-><init>(LX/6PI;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-interface {v3, v1}, LX/6Pg;->ADr(LX/6Q4;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, LX/6S9;->A03(LX/6SK;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final A09(LX/6Vl;I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/6Pz;->A05:LX/6Pw;

    .line 1
    .line 2
    iget-object v4, p0, LX/6Pz;->A04:LX/6Pg;

    .line 3
    .line 4
    iget-object v3, p0, LX/6Pz;->A07:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v0, v5, LX/6Pw;->A00:LX/6Px;

    .line 7
    .line 8
    iget-object v2, v0, LX/6Px;->A00:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eq v0, p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne v1, v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, LX/6Q4;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast v1, LX/6Q4;

    .line 35
    .line 36
    invoke-interface {v4, v1}, LX/6Pg;->AMl(LX/6Q4;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    instance-of v0, p1, LX/6Q4;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, LX/6Q4;

    .line 45
    .line 46
    invoke-interface {v4, v0}, LX/6Pg;->ADr(LX/6Q4;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v2, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    new-instance v0, LX/6lW;

    .line 54
    .line 55
    invoke-direct {v0, v4, p1, v5, p2}, LX/6lW;-><init>(LX/6Pg;LX/6Vl;LX/6Pw;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final A0A(I)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Pz;->A05:LX/6Pw;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Pw;->A00:LX/6Px;

    .line 3
    .line 4
    iget-object v0, v0, LX/6Px;->A00:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
    .line 15
.end method
