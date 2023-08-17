.class public abstract LX/C9i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YK;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DynamicFlowControllerBusinessLogic"


# instance fields
.field public A00:LX/BK2;

.field public A01:LX/BIA;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/util/Set;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/BIA;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C9i;->A04:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C9i;->A03:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p1, p0, LX/C9i;->A01:LX/BIA;

    .line 16
    .line 17
    invoke-virtual {p1}, LX/BIA;->A00()LX/BK2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/C9i;->A00:LX/BK2;

    .line 22
    .line 23
    iput-object p2, p0, LX/C9i;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private A04()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/C9i;->A01:LX/BIA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BIA;->A00()LX/BK2;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object v1, p0, LX/C9i;->A00:LX/BK2;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/C9i;->A03:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/C9i;->A03:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Ax2;

    .line 33
    .line 34
    invoke-interface {v0}, LX/Ax2;->onFinished()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, LX/C9i;->A06()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, LX/C9i;->A04:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-direct {p0}, LX/C9i;->A04()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    iget-object v0, p0, LX/C9i;->A00:LX/BK2;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/BK2;->A00()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    invoke-virtual {p0, v0}, LX/C9i;->Bg8(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    iget-object v2, p0, LX/C9i;->A00:LX/BK2;

    .line 68
    .line 69
    move-object v1, p0

    .line 70
    check-cast v1, LX/AHb;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget-object v0, v1, LX/C9i;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/C3u;

    .line 77
    .line 78
    iget-object v0, v0, LX/C3u;->A01:LX/ASz;

    .line 79
    .line 80
    iget-object v9, v1, LX/AHb;->A01:LX/0SF;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v10, v0, LX/ASz;->A00:Ljava/lang/String;

    .line 85
    .line 86
    :goto_1
    iget-object v0, v2, LX/BK2;->A00:LX/Aw7;

    .line 87
    .line 88
    check-cast v0, LX/AZ9;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-static {v9, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v10, v8}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, LX/92k;->A01()D

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    invoke-static {}, LX/92k;->A00()D

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-static {v9}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "ig_dynamic_onboarding_step"

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0x540

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4, v5, v6, v2, v3}, LX/92p;->A13(LX/0AX;DD)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v10}, LX/92k;->A10(LX/0AX;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "onboarding_step"

    .line 132
    .line 133
    invoke-virtual {v4, v0, v8}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, LX/Bo5;->A04(LX/0AX;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "skipped"

    .line 144
    .line 145
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v2, v3}, LX/92p;->A12(LX/0AX;D)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, LX/92m;->A1D(LX/0AX;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v9}, LX/Bo5;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0SF;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    const-string v10, ""

    .line 159
    .line 160
    goto :goto_1
    .line 161
    .line 162
    .line 163
.end method

.method public static A05(LX/C9i;LX/BIA;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/C9i;->A01:LX/BIA;

    .line 1
    .line 2
    check-cast p0, LX/AHb;

    .line 3
    .line 4
    iget-object v0, p0, LX/AHb;->A01:LX/0SF;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "ig_nux_flow_updated"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x606

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, LX/C9i;->A04:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/BRS;->A01(Ljava/util/Collection;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "seen_steps"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, LX/BIA;->A01()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "new_flow"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/C9i;->A01:LX/BIA;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/BIA;->A01()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "old_flow"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method


# virtual methods
.method public final A06()V
    .locals 13

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/AHb;

    .line 2
    .line 3
    iget-object v2, v1, LX/C9i;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, LX/C3u;

    .line 6
    .line 7
    const-class v4, LX/AHb;

    .line 8
    .line 9
    monitor-enter v4

    .line 10
    :try_start_0
    sget-object v3, LX/AHb;->A02:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v0, v2, LX/C3u;->A00:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v3, v2, LX/C3u;->A00:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const-class v0, Lcom/instagram/nux/cal/model/DpActionContent;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Lcom/instagram/service/session/UserSession;->removeScoped(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, LX/C3u;->A00:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    const-class v0, LX/Bf1;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Lcom/instagram/service/session/UserSession;->removeScoped(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_1
    :goto_1
    monitor-exit v4

    .line 43
    iget-object v3, v1, LX/AHb;->A00:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v4, v1, LX/AHb;->A01:LX/0SF;

    .line 46
    .line 47
    iget-object v0, v2, LX/C3u;->A00:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2d()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v9, 0x0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :cond_2
    const/4 v9, 0x1

    .line 63
    :cond_3
    invoke-virtual {v2}, LX/C3u;->A00()Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    invoke-static {}, LX/38Z;->A03()Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    iget-object v0, v2, LX/C3u;->A00:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    sget-object v6, LX/001;->A0C:Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object v5, v2, LX/C3u;->A01:LX/ASz;

    .line 80
    .line 81
    iget-object v7, v2, LX/C3u;->A02:Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object v0, v1, LX/C9i;->A04:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static/range {v3 .. v12}, LX/BRS;->A00(Landroid/content/Context;LX/0SF;LX/ASz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;ZZZZ)LX/1HO;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit v4

    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public Bg8(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/C9i;->A00:LX/BK2;

    .line 1
    .line 2
    if-eqz v3, :cond_2

    .line 3
    .line 4
    iget-object v2, v3, LX/BK2;->A00:LX/Aw7;

    .line 5
    .line 6
    iget-object v1, p0, LX/C9i;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v0, v2

    .line 9
    check-cast v0, LX/AZ9;

    .line 10
    .line 11
    check-cast v1, LX/C3u;

    .line 12
    .line 13
    instance-of v0, v0, LX/AHc;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    iput-boolean v0, v1, LX/C3u;->A03:Z

    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, LX/C9i;->A04:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, LX/BhM;

    .line 26
    .line 27
    invoke-direct {v0, v2, p1}, LX/BhM;-><init>(LX/Aw7;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-direct {p0}, LX/C9i;->A04()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
