.class public final LX/0e9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/38E;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Z

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0SF;LX/38E;Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0e9;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/0e9;->A00:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p4, p0, LX/0e9;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, LX/0e9;->A05:Ljava/util/Set;

    .line 20
    .line 21
    iput-object p3, p0, LX/0e9;->A01:LX/38E;

    .line 22
    .line 23
    invoke-interface {p2}, LX/0SF;->isLoggedIn()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_0
    iput-boolean v1, p0, LX/0e9;->A03:Z

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

.method public static A00(LX/0e9;Z)LX/0R5;
    .locals 3

    .line 0
    new-instance v2, LX/0R5;

    .line 1
    .line 2
    invoke-direct {v2}, LX/0R5;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/0St;

    .line 6
    .line 7
    invoke-direct {v1}, LX/0St;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, v1, LX/0St;->A05:Z

    .line 11
    .line 12
    new-instance v0, LX/0eE;

    .line 13
    .line 14
    invoke-direct {v0, v2, p0}, LX/0eE;-><init>(LX/0R5;LX/0e9;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, LX/0St;->A01:Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;

    .line 18
    .line 19
    iget-object v0, p0, LX/0e9;->A01:LX/38E;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/38E;->A07(LX/0St;)Z

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public static synthetic A01(LX/0e9;)LX/38E;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0e9;->A01:LX/38E;

    .line 1
    .line 2
    return-object p0
.end method

.method public static A02(LX/0SF;LX/0e9;Z)V
    .locals 13

    .line 0
    invoke-virtual {p1}, LX/0e9;->A04()LX/0iY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v12

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v12}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v5, v3, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const-string/jumbo v7, "launcher_last_consistency_check_time_ms"

    .line 19
    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    invoke-interface {v5, v7, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v10

    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const-wide v3, 0x810518000708d5L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v3, v4, v5}, LX/0iY;->AYp(JZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const-wide/16 v8, 0x3e8

    .line 42
    .line 43
    const-wide v5, 0x820518000d082cL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide/32 v3, 0x15180

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v5, v6, v3, v4}, LX/0iY;->Aup(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    mul-long/2addr v3, v8

    .line 56
    add-long/2addr v3, v10

    .line 57
    cmp-long v0, v1, v3

    .line 58
    .line 59
    if-gtz v0, :cond_0

    .line 60
    .line 61
    cmp-long v0, v1, v10

    .line 62
    .line 63
    if-gez v0, :cond_1

    .line 64
    .line 65
    :cond_0
    iget-object v0, p1, LX/0e9;->A01:LX/38E;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/38E;->A03()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v0, p1, LX/0e9;->A04:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p0, v0, v3}, LX/4Av;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v12}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 81
    .line 82
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, v7, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method


# virtual methods
.method public final A03()J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0e9;->A05()LX/38E;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/38E;->A02()LX/11t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/11t;->A05()LX/383;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/383;->getLastNormalUpdateTimestamp()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
    .line 17
.end method

.method public final A04()LX/0iY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0e9;->A01:LX/38E;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/38E;->A02()LX/11t;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A05()LX/38E;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0e9;->A01:LX/38E;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A06(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v4, p3

    .line 1
    invoke-virtual {p0}, LX/0e9;->A04()LX/0iY;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    move-wide v9, p1

    .line 8
    ushr-long v2, p1, v0

    .line 9
    .line 10
    const-wide/16 v0, 0x3f

    .line 11
    .line 12
    and-long/2addr v2, v0

    .line 13
    long-to-int v1, v2

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    sget-object v6, LX/0Sq;->A06:LX/0Sq;

    .line 33
    .line 34
    invoke-interface/range {v5 .. v10}, LX/0iY;->Ahs(LX/0Sq;DJ)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_0
    return-object v4

    .line 43
    :cond_1
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    sget-object v0, LX/0Sq;->A06:LX/0Sq;

    .line 46
    .line 47
    invoke-interface {v5, v0, v4, p1, p2}, LX/0iY;->BEu(LX/0Sq;Ljava/lang/String;J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    return-object v4

    .line 52
    :cond_2
    check-cast v4, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    sget-object v3, LX/0Sq;->A06:LX/0Sq;

    .line 59
    .line 60
    move-object v2, v5

    .line 61
    move-wide v4, p1

    .line 62
    invoke-interface/range {v2 .. v7}, LX/0iY;->Auu(LX/0Sq;JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    return-object v4

    .line 71
    :cond_3
    check-cast v4, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sget-object v0, LX/0Sq;->A06:LX/0Sq;

    .line 78
    .line 79
    invoke-interface {v5, v0, p1, p2, v1}, LX/0iY;->AYs(LX/0Sq;JZ)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    return-object v4
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final A07()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0e9;->A00(LX/0e9;Z)LX/0R5;

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A08(LX/0SF;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0e9;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0, p1, p2, p3}, LX/0KY;->A03(Landroid/content/Context;LX/0SF;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final A09()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0e9;->A01:LX/38E;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/38E;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
