.class public final LX/C4T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A00:J

.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FxCalFlowGating"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v0, LX/C4T;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/C4T;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v0, 0x2

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, LX/C4T;->A00:J

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/APg;)LX/6es;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p0, LX/6es;->A08:LX/6es;

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    sget-object p0, LX/6es;->A07:LX/6es;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    sget-object p0, LX/6es;->A05:LX/6es;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    sget-object p0, LX/6es;->A03:LX/6es;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    sget-object p0, LX/6es;->A06:LX/6es;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    sget-object p0, LX/6es;->A04:LX/6es;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    sget-object p0, LX/6es;->A02:LX/6es;

    .line 26
    .line 27
    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Landroid/content/Context;LX/0SF;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, LX/674;

    .line 5
    .line 6
    new-instance v0, LX/C6c;

    .line 7
    .line 8
    invoke-direct {v0, v2}, LX/C6c;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/674;

    .line 16
    .line 17
    invoke-static {}, LX/678;->A00()LX/678;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/678;->A01:LX/BA0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LX/BA0;->A02:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    invoke-static {p0, v1, v0}, LX/674;->A00(Landroid/content/Context;LX/674;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
.end method

.method public static A02(LX/0SF;)Z
    .locals 6

    .line 0
    invoke-interface {p0}, LX/0SF;->isLoggedIn()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v4}, LX/69y;->A00(Lcom/instagram/service/session/UserSession;)LX/40s;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v1, LX/C4T;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 16
    .line 17
    const/16 v0, 0x3b

    .line 18
    .line 19
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v1, v0}, LX/40s;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, LX/0x7;->A04(LX/0SF;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, LX/93i;->A01(LX/0SF;)LX/93i;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v3}, LX/93i;->A08(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v1, LX/93i;->A02:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/instagram/accountlinking/model/AccountFamily;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-le v0, v2, :cond_0

    .line 61
    .line 62
    const-string v0, "multi_parent_check"

    .line 63
    .line 64
    invoke-static {v4, v0, v2}, LX/C4T;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    :cond_0
    return v5
    .line 72
.end method

.method public static A03(LX/0SF;LX/APk;Ljava/lang/String;Z)Z
    .locals 4

    .line 0
    invoke-interface {p0}, LX/0SF;->isLoggedIn()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LX/APk;->A00:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-class v1, LX/Bf1;

    .line 20
    .line 21
    iget-object v0, v2, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, LX/Bf1;->A00(Lcom/instagram/service/session/UserSession;)LX/Bf1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    iget-boolean v0, v1, LX/Bf1;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v1

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v0, "eligibility_failed_due_to_reg_nux"

    .line 41
    .line 42
    invoke-static {v2, v0, p2, v1, v3}, LX/An9;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 43
    .line 44
    .line 45
    return v3

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v1

    .line 48
    throw v0

    .line 49
    :cond_0
    invoke-static {v2, p2, p3}, LX/C4T;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :cond_1
    return v3
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
.end method

.method public static A04(LX/0SF;Ljava/lang/String;)Z
    .locals 2

    .line 0
    sget-object v1, LX/APk;->A0A:LX/APk;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v1, p1, v0}, LX/C4T;->A03(LX/0SF;LX/APk;Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static A05(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x81075300060da4L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public static A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Z
    .locals 10

    .line 0
    const/4 v9, 0x1

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 4
    .line 5
    :goto_0
    const-wide v0, 0x208100b700000129L    # 4.058003801305298E-152

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, p0, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-static {p0}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v6, LX/1Aa;->A1O:LX/1Aa;

    .line 21
    .line 22
    invoke-virtual {v0, v6}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v5, "_reg_nux_cal_exposure_timestamp"

    .line 31
    .line 32
    invoke-static {v0, v5}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/92n;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, LX/92l;->A04(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    sget-wide v7, LX/C4T;->A00:J

    .line 45
    .line 46
    cmp-long v1, v2, v7

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-gez v1, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_0
    const/4 v4, 0x0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 56
    .line 57
    const-wide v0, 0x81004300030060L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v3, p0, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {p0}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/1Aa;->A0i:LX/1Aa;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "_fx_experiment_linked_account_has_fx"

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    :cond_1
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 95
    .line 96
    const-wide v0, 0x81015400080289L    # 3.027023940469994E-306

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v2, p0, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    const-wide v0, 0x8100430001005fL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    if-eqz p2, :cond_3

    .line 113
    .line 114
    invoke-static {v3, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    :cond_2
    return v9

    .line 123
    :cond_3
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-static {p0}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v6}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v5}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v1, v0}, LX/92n;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-static {v0, v1}, LX/92l;->A04(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    cmp-long v0, v1, v7

    .line 153
    .line 154
    if-gez v0, :cond_2

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    const-string v0, "cal_reg_nux_time_window_override"

    .line 158
    .line 159
    invoke-static {p0, v0, p1, v1, v4}, LX/An9;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 160
    .line 161
    .line 162
    return v9

    .line 163
    :cond_5
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 164
    .line 165
    goto/16 :goto_0
    .line 166
    .line 167
    .line 168
.end method
