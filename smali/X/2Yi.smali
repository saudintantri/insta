.class public final LX/2Yi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0OS;

.field public final A02:LX/2pf;

.field public final A03:LX/38u;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0OS;LX/2pf;LX/38u;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2Yi;->A03:LX/38u;

    .line 4
    .line 5
    iput-object p1, p0, LX/2Yi;->A01:LX/0OS;

    .line 6
    .line 7
    iput-object p2, p0, LX/2Yi;->A02:LX/2pf;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/2Yi;->A05:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/2Yi;->A04:Ljava/util/HashMap;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static declared-synchronized A00(LX/2Yi;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
    .line 29
.end method

.method public static A01(LX/1Qr;LX/2Yi;Ljava/lang/String;)V
    .locals 4

    .line 0
    move-object v3, p1

    .line 1
    iget-object v0, p1, LX/2Yi;->A05:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LX/2Yi;->A00(LX/2Yi;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, p0

    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/Gm7;

    .line 13
    .line 14
    iget-object v0, p1, LX/2Yi;->A04:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {p1, p2, v0}, LX/2Yi;->A00(LX/2Yi;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LX/Gm7;

    .line 25
    .line 26
    iget-object v0, v3, LX/2Yi;->A01:LX/0OS;

    .line 27
    .line 28
    new-instance v1, LX/GdH;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, LX/GdH;-><init>(LX/1Qr;LX/2Yi;LX/Gm7;LX/Gm7;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, LX/0OS;->AQB(LX/0Nr;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
.end method

.method public static A02(LX/1Qr;LX/2Yi;Ljava/lang/String;Ljava/util/Map;[B)V
    .locals 3

    .line 0
    invoke-static {p1, p2, p3}, LX/2Yi;->A00(LX/2Yi;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p4}, LX/7e7;->A00([B)LX/0zD;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {v1}, LX/HXs;->parseFromJson(LX/0zD;)LX/Gm7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v1}, LX/0zD;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    :catchall_1
    :cond_1
    throw v0

    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v1}, LX/0zD;->close()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
    .line 37
    .line 38
    .line 39
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final declared-synchronized A03(LX/1Qr;LX/HdE;Ljava/lang/String;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2Yi;->A05:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0, p3, v0}, LX/2Yi;->A00(LX/2Yi;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, LX/Gm7;->A00(LX/HdE;)LX/Gm7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {p1, p0, p3}, LX/2Yi;->A01(LX/1Qr;LX/2Yi;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
