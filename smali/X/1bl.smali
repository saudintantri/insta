.class public final LX/1bl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YK;
.implements LX/0Rr;


# static fields
.field public static A05:LX/1bl; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "PrivacyFlow"


# instance fields
.field public A00:J

.field public A01:LX/1Pb;

.field public A02:Z

.field public A03:Landroid/content/SharedPreferences;

.field public A04:LX/1bm;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/1bl;->A02:Z

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, LX/1bl;->A00:J

    .line 9
    .line 10
    sget-object v0, LX/1bm;->A02:LX/1bm;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/1bm;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/1bm;-><init>(LX/1bl;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/1bm;->A02:LX/1bm;

    .line 20
    .line 21
    const-string v0, "DEFAULT_LAUNCH"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/1bm;->A01:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    :cond_0
    sget-object v0, LX/1bm;->A02:LX/1bm;

    .line 30
    .line 31
    iput-object v0, p0, LX/1bl;->A04:LX/1bm;

    .line 32
    .line 33
    iput-object p1, p0, LX/1bl;->A03:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    invoke-static {}, LX/13K;->A00()LX/13K;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, LX/0lL;->A01(LX/0Rr;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static declared-synchronized A00()LX/1bl;
    .locals 3

    .line 0
    const-class v2, LX/1bl;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/1bl;->A05:LX/1bl;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "privacy_flow_trigger"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LX/1bl;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/1bl;-><init>(Landroid/content/SharedPreferences;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LX/1bl;->A05:LX/1bl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :cond_0
    monitor-exit v2

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v2

    .line 25
    throw v0
    .line 26
    .line 27
.end method

.method public static declared-synchronized A01(Lcom/instagram/service/session/UserSession;LX/1bl;)V
    .locals 9

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-wide v3, p1, LX/1bl;->A00:J

    .line 2
    .line 3
    const-wide/16 v0, 0x7530

    .line 4
    .line 5
    add-long v7, v3, v0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    iget-boolean v0, p1, LX/1bl;->A02:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    cmp-long v0, v7, v5

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :goto_0
    const-wide/16 v1, -0x1

    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    cmp-long v0, v7, v5

    .line 28
    .line 29
    if-lez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :cond_1
    :goto_1
    monitor-exit p1

    .line 32
    return-void

    .line 33
    :goto_2
    :try_start_1
    const-wide/16 v0, -0x1

    .line 34
    .line 35
    iput-wide v0, p1, LX/1bl;->A00:J

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p1, LX/1bl;->A02:Z

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1, p0}, LX/1bl;->A02(Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p1

    .line 46
    throw v0
    .line 47
.end method


# virtual methods
.method public final declared-synchronized A02(Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LX/1bl;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const-string/jumbo v0, "privacy_flow_trigger_graphql_started"

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, v1}, LX/0YM;->CnD(LX/0rK;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/1bl;->A02:Z

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, LX/1bl;->A00:J

    .line 31
    .line 32
    iget-object v3, p0, LX/1bl;->A04:LX/1bm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :try_start_1
    new-instance v4, LX/1tE;

    .line 35
    .line 36
    invoke-direct {v4}, LX/1tE;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/1bm;->A01:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    const-string/jumbo v0, "supported_behaviors"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0, v1}, LX/1tE;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_0
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 52
    .line 53
    .line 54
    const-class v2, LX/2wy;

    .line 55
    .line 56
    const-string v1, "IGPrivacyFlowTriggerQuery"

    .line 57
    .line 58
    new-instance v0, LX/2x0;

    .line 59
    .line 60
    invoke-direct {v0, v4, v2, v1}, LX/2x0;-><init>(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LX/2x1;

    .line 64
    .line 65
    invoke-direct {v1, p1}, LX/2x1;-><init>(LX/0SF;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/2x1;->A07(LX/1RN;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "ADS"

    .line 72
    .line 73
    iput-object v0, v1, LX/2x1;->A08:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/2x1;->A06(Ljava/lang/Integer;)LX/1HO;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v0, LX/3aF;

    .line 82
    .line 83
    invoke-direct {v0, p1, v3}, LX/3aF;-><init>(Lcom/instagram/service/session/UserSession;LX/1bm;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 87
    .line 88
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/2x8;

    .line 93
    .line 94
    invoke-direct {v0, v2, v3}, LX/2x8;-><init>(LX/1HO;LX/1bm;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :catch_0
    :try_start_2
    move-exception v2

    .line 102
    const-string v1, "PRIVACY_FLOW"

    .line 103
    .line 104
    const-string v0, "Error creating query for privacy flow trigger request"

    .line 105
    .line 106
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_0
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    monitor-exit p0

    .line 113
    throw v0
    .line 114
    .line 115
    .line 116
.end method

.method public final A03(Lcom/instagram/service/session/UserSession;Z)V
    .locals 9

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x81036900030615L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/1Oa;->A01()LX/1Oa;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/1Oa;->A0B()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    invoke-static {p1, p0}, LX/1bl;->A01(Lcom/instagram/service/session/UserSession;LX/1bl;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    new-instance v3, LX/4Ac;

    .line 36
    .line 37
    invoke-direct {v3, p1, p0}, LX/4Ac;-><init>(Lcom/instagram/service/session/UserSession;LX/1bl;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, LX/1bl;->A01:LX/1Pb;

    .line 41
    .line 42
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    const-wide/16 v0, 0x5

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    long-to-int v6, v0

    .line 51
    const v4, 0x2cc02ad2

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x1

    .line 57
    invoke-static/range {v3 .. v8}, LX/2Wt;->A04(LX/113;IIIZZ)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final A04(Ljava/lang/String;I)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/1bl;->A03:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    const-string/jumbo v0, "privacy_flow_trigger_"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    int-to-long v2, p2

    .line 18
    const-wide/16 v0, 0x3e8

    .line 19
    .line 20
    mul-long/2addr v2, v0

    .line 21
    add-long/2addr v4, v2

    .line 22
    invoke-interface {v7, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final A05(Lcom/instagram/service/session/UserSession;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 4
    .line 5
    const-wide v0, 0x81036900020614L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iget-object v3, p0, LX/1bl;->A03:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    const-string/jumbo v0, "privacy_flow_trigger_"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-wide/high16 v0, -0x8000000000000000L

    .line 40
    .line 41
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    cmp-long v0, v1, v4

    .line 46
    .line 47
    if-lez v0, :cond_0

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    :cond_0
    return v6
    .line 51
    .line 52
.end method

.method public final Bn7(LX/0SF;)V
    .locals 0

    return-void
.end method

.method public final Bn9(LX/0SF;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/0x7;->A03(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, LX/1bl;->A03(Lcom/instagram/service/session/UserSession;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "privacy_flow_trigger"

    return-object v0
.end method
