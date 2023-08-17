.class public final LX/CE7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public A00:LX/1HO;

.field public A01:LX/1HO;

.field public A02:LX/1HO;

.field public A03:LX/Bad;

.field public A04:LX/Bad;

.field public A05:LX/Bad;

.field public A06:Ljava/util/Map;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/3GE;

.field public final A0C:LX/1A2;

.field public final A0D:LX/3tT;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:LX/3GE;

.field public final A0G:LX/3GE;


# direct methods
.method public constructor <init>(LX/1A2;LX/3tT;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/CE7;->A0F:LX/3GE;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/CE7;->A0G:LX/3GE;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/CE7;->A0B:LX/3GE;

    .line 26
    .line 27
    iput-object p3, p0, LX/CE7;->A0E:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iput-object p2, p0, LX/CE7;->A0D:LX/3tT;

    .line 30
    .line 31
    iput-object p1, p0, LX/CE7;->A0C:LX/1A2;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/CE7;->A06:Ljava/util/Map;

    .line 35
    .line 36
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
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/CE7;
    .locals 2

    .line 0
    const-class v1, LX/CE7;

    .line 1
    .line 2
    const/16 v0, 0x48

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/CE7;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public static A01(Lcom/google/common/collect/ImmutableList;LX/CE7;Z)V
    .locals 6

    .line 0
    :try_start_0
    iget-object v5, p1, LX/CE7;->A0D:LX/3tT;

    .line 1
    .line 2
    invoke-static {p0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LX/92n;->A0L(Ljava/io/Writer;)LX/100;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v0, "icebreaker_list"

    .line 15
    .line 16
    invoke-static {v4, v0, v1}, LX/92o;->A0o(LX/100;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/Bk2;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4}, LX/100;->A0N()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v2, LX/Bk2;->A01:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-string v0, "ib_id"

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, v2, LX/Bk2;->A02:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const-string v0, "question_text"

    .line 51
    .line 52
    invoke-virtual {v4, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v1, v2, LX/Bk2;->A03:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const-string v0, "response_text"

    .line 60
    .line 61
    invoke-virtual {v4, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v1, v2, LX/Bk2;->A00:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    const-string v0, "ib_cta_type"

    .line 69
    .line 70
    invoke-virtual {v4, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {v4}, LX/100;->A0K()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    invoke-virtual {v4}, LX/100;->A0J()V

    .line 78
    .line 79
    .line 80
    const-string v0, "is_icebreaker_enabled"

    .line 81
    .line 82
    invoke-virtual {v4, v0, p2}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4, p0}, LX/92o;->A0i(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v0, v5, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 90
    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "messaging_settings_icebreaker_collection"

    .line 96
    .line 97
    invoke-static {v1, v0, v2}, LX/92m;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :catch_0
    move-exception v2

    .line 102
    const-string v1, "IceBreakerSettingManager"

    .line 103
    .line 104
    const-string v0, "Error while serializing IceBreakerCollection"

    .line 105
    .line 106
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public final declared-synchronized A02()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/CE7;->A06:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_1

    .line 11
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_1
    monitor-exit p0

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final declared-synchronized A03()Ljava/lang/Integer;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/CE7;->A06:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, LX/CE7;->A00:LX/1HO;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :goto_0
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public final declared-synchronized A04()Ljava/util/List;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/CE7;->A06:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_1

    .line 19
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final declared-synchronized A05()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/CE7;->A0E:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "direct_v2/icebreakers/get/"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-class v1, LX/9nz;

    .line 13
    .line 14
    const-class v0, LX/BOP;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, LX/CE7;->A00:LX/1HO;

    .line 21
    .line 22
    iget-object v0, p0, LX/CE7;->A0F:LX/3GE;

    .line 23
    .line 24
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 25
    .line 26
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
.end method

.method public final declared-synchronized A06(Lcom/google/common/collect/ImmutableList;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/CE7;->A06:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CE7;->A06:Ljava/util/Map;

    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/Bk2;

    .line 29
    .line 30
    iget-object v1, v2, LX/Bk2;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/CE7;->A06:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
    .line 46
.end method

.method public final A07(Lcom/google/common/collect/ImmutableList;Z)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/CE7;->A06(Lcom/google/common/collect/ImmutableList;)V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/CE7;->A09:Z

    .line 4
    .line 5
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/ACy;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0, p2}, LX/ACy;-><init>(Lcom/google/common/collect/ImmutableList;LX/CE7;Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final A08(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CE7;->A05:LX/Bad;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Bad;->BlQ()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, LX/CE7;->A09:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/CE7;->A0E:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, LX/19z;->A05()V

    .line 16
    .line 17
    .line 18
    const-string v0, "direct_v2/icebreakers/toggle/"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "enabled"

    .line 24
    .line 25
    invoke-virtual {v2, v0, p1}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-class v1, LX/9lu;

    .line 29
    .line 30
    const-class v0, LX/BOR;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, LX/CE7;->A02:LX/1HO;

    .line 37
    .line 38
    iget-object v0, p0, LX/CE7;->A0G:LX/3GE;

    .line 39
    .line 40
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 41
    .line 42
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CE7;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v0, LX/CE7;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/service/session/UserSession;->removeScoped(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
