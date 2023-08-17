.class public final LX/Cmb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentMap;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Cmb;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Cmb;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static final A00(LX/Cmb;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/Cmb;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, LX/Cn0;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string p0, "rank_token"

    .line 11
    .line 12
    iget-object p1, p1, LX/Cn0;->A03:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const-string p2, ""

    .line 17
    .line 18
    :cond_0
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string p0, "is_query_previously_cached"

    .line 22
    .line 23
    invoke-static {p0, p1, p5}, LX/92l;->A1S(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 24
    .line 25
    .line 26
    const-string p0, "fetched_results_count"

    .line 27
    .line 28
    invoke-static {p0, p1, p3}, LX/Chc;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 29
    .line 30
    .line 31
    const-string p0, "displayed_results_count"

    .line 32
    .line 33
    invoke-static {p0, p1, p4}, LX/Chc;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static final A01(LX/Cmb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Cmb;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-interface {v2, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const v1, 0x1ed0002

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Cmb;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    new-instance p0, LX/Cn0;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, LX/Cn0;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, LX/Cn0;->A00:J

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p2, v0}, LX/Cn0;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "search_session_id"

    .line 29
    .line 30
    iget-object v1, p0, LX/Cn0;->A03:Ljava/util/concurrent/ConcurrentMap;

    .line 31
    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    const-string p3, ""

    .line 35
    .line 36
    :cond_0
    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v0, "tab_type"

    .line 40
    .line 41
    if-nez p4, :cond_1

    .line 42
    .line 43
    const-string p4, ""

    .line 44
    .line 45
    :cond_1
    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v0, "is_null_state"

    .line 49
    .line 50
    invoke-static {v0, v1, p6}, LX/92l;->A1S(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "page_count"

    .line 54
    .line 55
    invoke-static {v0, v1, p5}, LX/Chc;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static final A02(LX/Cmb;Ljava/lang/String;Ljava/lang/String;S)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/Cmb;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Cn0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, p2, v0}, LX/Cn0;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p3}, LX/Cn0;->A01(S)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    iget-object v3, p0, LX/Cmb;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v3}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    move v8, v7

    .line 27
    move v9, v7

    .line 28
    invoke-static/range {v4 .. v9}, LX/Cmb;->A00(LX/Cmb;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    const-string v0, "SEARCH_EXIT_NAVIGATION"

    .line 33
    .line 34
    invoke-static {p0, v5, v0, v1}, LX/Cmb;->A02(LX/Cmb;Ljava/lang/String;Ljava/lang/String;S)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v3}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v2, "SEARCH_QUERY_REQUEST_COMPLETE"

    .line 5
    .line 6
    const-string v1, "query_fail"

    .line 7
    .line 8
    iget-object v0, p0, LX/Cmb;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Cn0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, LX/Cn0;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static/range {p0 .. p5}, LX/Cmb;->A00(LX/Cmb;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 5
    .line 6
    .line 7
    const-string v1, "SEARCH_QUERY_RESULTS_DISPLAYED"

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p0, p1, v1, v0}, LX/Cmb;->A02(LX/Cmb;Ljava/lang/String;Ljava/lang/String;S)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
