.class public final LX/0eO;
.super LX/0LM;
.source ""


# static fields
.field public static final A04:Ljava/util/Random;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/Object;

.field public volatile A02:LX/0e9;

.field public volatile A03:LX/0e9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0eO;->A04:Ljava/util/Random;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0LM;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0eO;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/0eO;->A00:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic A00(Landroid/content/Context;LX/0SF;LX/0e9;Ljava/lang/String;)LX/38E;
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    invoke-static/range {v0 .. v5}, LX/0eO;->A01(Landroid/content/Context;LX/0SF;LX/0e9;Ljava/lang/String;Ljava/lang/String;I)LX/38E;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A01(Landroid/content/Context;LX/0SF;LX/0e9;Ljava/lang/String;Ljava/lang/String;I)LX/38E;
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    const-string v3, ""

    .line 2
    .line 3
    move v7, p5

    .line 4
    if-eq p5, v0, :cond_2

    .line 5
    .line 6
    sget-object v1, LX/0Im;->A02:LX/0Im;

    .line 7
    .line 8
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0Im;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v4, v3

    .line 15
    move-object v3, p3

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, LX/0e9;->A05()LX/38E;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_1
    const/4 v8, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v6, p4

    .line 30
    invoke-static/range {v0 .. v8}, LX/11n;->A00(Landroid/content/Context;LX/0SF;LX/38E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/38E;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v4, p3

    .line 38
    goto :goto_0
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;JZ)V
    .locals 4

    .line 0
    :try_start_0
    new-instance v0, LX/0XB;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/0XB;-><init>(LX/0SF;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/0XB;->A00()LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/7Vy;->A00(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-wide/32 v0, 0xc350

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v0, "internal_sampling_rate"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v0, "is_default_fallback"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string/jumbo v0, "param_specifier"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "client_value"

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p3}, LX/0Tb;->A00(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-long v0, v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "config_id"

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x10

    .line 66
    .line 67
    ushr-long v2, p2, v0

    .line 68
    .line 69
    const-wide/32 v0, 0xffff

    .line 70
    .line 71
    .line 72
    and-long/2addr v2, v0

    .line 73
    long-to-int v0, v2

    .line 74
    int-to-long v0, v0

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string/jumbo v0, "param_id"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, LX/0AX;->BcK()V

    .line 86
    .line 87
    .line 88
    return-void
    :try_end_0
    .catch LX/0TE; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    move-exception v3

    .line 90
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v1, "QuickExperimentManagerFactoryImpl"

    .line 99
    .line 100
    const-string v0, "Failed to get config key with specifier:%d"

    .line 101
    .line 102
    invoke-static {v1, v0, v3, v2}, LX/0Li;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method


# virtual methods
.method public final A03(LX/0SF;LX/07M;)LX/0R5;
    .locals 2

    .line 0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0LM;->A04()LX/0e9;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/0e9;->A00(LX/0e9;Z)LX/0R5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-interface {p1}, LX/0SF;->isLoggedIn()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, LX/0LM;->A05(Lcom/instagram/service/session/UserSession;)LX/0e9;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    goto :goto_0
    .line 36
    .line 37
    .line 38
.end method

.method public final A04()LX/0e9;
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/0eO;->A02:LX/0e9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v6, LX/0eO;->A02:LX/0e9;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v5, v6, LX/0eO;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v5

    .line 12
    :try_start_0
    iget-object v0, v6, LX/0eO;->A02:LX/0e9;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v6, LX/0eO;->A02:LX/0e9;

    .line 17
    .line 18
    monitor-exit v5

    .line 19
    return-object v0

    .line 20
    :cond_1
    sget-object v1, LX/0Im;->A02:LX/0Im;

    .line 21
    .line 22
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0Im;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v12, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string v2, "QuickExperimentManagerFactoryImpl"

    .line 36
    .line 37
    const-string v1, "Intializing device MetaConfig with empty id:%s"

    .line 38
    .line 39
    const-string v10, "EMPTY_DEVICE_ID"

    .line 40
    .line 41
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v1, v0}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    sget-object v8, LX/0Rq;->A00:LX/0lA;

    .line 49
    .line 50
    invoke-static {}, LX/11l;->A00()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    iget-object v7, v6, LX/0eO;->A00:Landroid/content/Context;

    .line 55
    .line 56
    sget-object v4, LX/0PU;->A00:[Ljava/lang/String;

    .line 57
    .line 58
    new-instance v3, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    array-length v2, v4

    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_0
    if-ge v1, v2, :cond_3

    .line 66
    .line 67
    aget-object v0, v4, v1

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    const/4 v9, 0x0

    .line 80
    invoke-static/range {v7 .. v12}, LX/0eO;->A01(Landroid/content/Context;LX/0SF;LX/0e9;Ljava/lang/String;Ljava/lang/String;I)LX/38E;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    new-instance v11, LX/0e9;

    .line 85
    .line 86
    move-object v12, v7

    .line 87
    move-object v13, v8

    .line 88
    move-object v15, v10

    .line 89
    invoke-direct/range {v11 .. v16}, LX/0e9;-><init>(Landroid/content/Context;LX/0SF;LX/38E;Ljava/lang/String;Ljava/util/Set;)V

    .line 90
    .line 91
    .line 92
    iput-object v11, v6, LX/0eO;->A02:LX/0e9;

    .line 93
    .line 94
    iget-object v0, v6, LX/0eO;->A02:LX/0e9;

    .line 95
    .line 96
    monitor-exit v5

    .line 97
    return-object v0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw v0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final A05(Lcom/instagram/service/session/UserSession;)LX/0e9;
    .locals 2

    .line 0
    const-class v1, LX/0e9;

    .line 1
    .line 2
    new-instance v0, LX/0LQ;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/0LQ;-><init>(LX/0eO;Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0e9;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final A06(LX/0SF;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0LM;->A04()LX/0e9;

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, LX/0SF;->isLoggedIn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, v2}, LX/0LM;->A05(Lcom/instagram/service/session/UserSession;)LX/0e9;

    .line 14
    .line 15
    .line 16
    const-class v1, LX/097;

    .line 17
    .line 18
    iget-object v0, v2, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/097;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, LX/097;

    .line 29
    .line 30
    invoke-direct {v0, v2}, LX/097;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-boolean v0, v0, LX/097;->A00:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {v2}, LX/07o;->A04(Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {}, LX/2pE;->A00()LX/2pE;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/2pE;->A02()V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public final A07(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/0ea;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/0ea;-><init>(LX/0eO;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A08(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0LM;->A04()LX/0e9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, LX/0e9;->A00(LX/0e9;Z)LX/0R5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, LX/0LM;->A05(Lcom/instagram/service/session/UserSession;)LX/0e9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0e9;->A00(LX/0e9;Z)LX/0R5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0R5;

    .line 45
    .line 46
    :try_start_0
    iget-object v0, v0, LX/0R5;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final A09(Lcom/instagram/service/session/UserSession;Z)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    invoke-virtual {p0}, LX/0LM;->A04()LX/0e9;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    move-object v5, p1

    .line 6
    invoke-virtual {p0, p1}, LX/0LM;->A05(Lcom/instagram/service/session/UserSession;)LX/0e9;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LX/0eX;

    .line 15
    .line 16
    move v6, p2

    .line 17
    invoke-direct/range {v1 .. v6}, LX/0eX;-><init>(LX/0eO;LX/0e9;LX/0e9;Lcom/instagram/service/session/UserSession;Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/0OS;->AQB(LX/0Nr;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A0A(Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/0LM;->A05(Lcom/instagram/service/session/UserSession;)LX/0e9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0e9;->A05()LX/38E;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, LX/38E;->A05(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final A0B(LX/0SF;)Z
    .locals 2

    .line 0
    invoke-interface {p1}, LX/0SF;->isLoggedIn()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, LX/0LM;->A05(Lcom/instagram/service/session/UserSession;)LX/0e9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0e9;->A09()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_0
    return v1
    .line 22
    .line 23
.end method
