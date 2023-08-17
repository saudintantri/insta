.class public final LX/4pJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public final A00:J

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:LX/1O6;

.field public final A08:Ljava/util/Map;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

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
    iput-object v0, p0, LX/4pJ;->A02:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4pJ;->A08:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4pJ;->A03:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p1, p0, LX/4pJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 27
    .line 28
    const-wide v0, 0x81065300000b95L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v3, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, LX/4pJ;->A06:Z

    .line 42
    .line 43
    iget-object v2, p0, LX/4pJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    const-wide v0, 0x8109ac00001316L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, LX/4pJ;->A04:Z

    .line 59
    .line 60
    iget-object v2, p0, LX/4pJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    const-wide v0, 0x8109ac00021317L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p0, LX/4pJ;->A05:Z

    .line 76
    .line 77
    iget-object v2, p0, LX/4pJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    const-wide v0, 0x8209ac00030c24L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iput-wide v0, p0, LX/4pJ;->A00:J

    .line 93
    .line 94
    iget-object v2, p0, LX/4pJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    const-wide v0, 0x810b5c00021704L    # 3.033999025269373E-306

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput-boolean v0, p0, LX/4pJ;->A09:Z

    .line 110
    .line 111
    iget-object v2, p0, LX/4pJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    const-wide v0, 0x810b5c000d170bL    # 3.033999025725275E-306

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput-boolean v0, p0, LX/4pJ;->A0A:Z

    .line 127
    .line 128
    new-instance v0, LX/4oV;

    .line 129
    .line 130
    invoke-direct {v0, p0}, LX/4oV;-><init>(LX/4pJ;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, LX/4pJ;->A07:LX/1O6;

    .line 134
    .line 135
    iget-object v0, p0, LX/4pJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-class v1, LX/26v;

    .line 142
    .line 143
    iget-object v0, p0, LX/4pJ;->A07:LX/1O6;

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public static declared-synchronized A00(Lcom/instagram/service/session/UserSession;)LX/4pJ;
    .locals 2

    .line 0
    const-class v1, LX/4pJ;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    new-instance v0, LX/4rc;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/4rc;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/4pJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "_"

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "profile_feed"

    .line 10
    .line 11
    :goto_0
    invoke-static {p1, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    const-string v0, "user_info"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    const-string v0, "story_highlights"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 23
.end method

.method private A02(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;)V
    .locals 8

    .line 0
    iget-object v4, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v7, p0, LX/4pJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p2, v7, v2}, LX/59t;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-boolean v0, p0, LX/4pJ;->A05:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-wide v0, p0, LX/4pJ;->A00:J

    .line 22
    .line 23
    invoke-static {p2, v7, v2}, LX/4qb;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/19z;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v5, v2}, LX/19z;->A0C(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {v5, v0, v1}, LX/19z;->A06(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, LX/19z;->A01()LX/1HO;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_0
    invoke-static {v7}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v0, v4}, LX/4pJ;->A01(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v5, LX/2Yu;

    .line 56
    .line 57
    invoke-direct {v5, v1, v6, v0}, LX/2Yu;-><init>(LX/1HQ;LX/1HO;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, v5, LX/2Yu;->A05:LX/1HO;

    .line 61
    .line 62
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    iget-wide v0, p0, LX/4pJ;->A00:J

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    long-to-int v0, v1

    .line 71
    iput v0, v5, LX/2Yu;->A00:I

    .line 72
    .line 73
    iget-boolean v0, p0, LX/4pJ;->A04:Z

    .line 74
    .line 75
    xor-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    iput-boolean v0, v5, LX/2Yu;->A06:Z

    .line 78
    .line 79
    new-instance v0, LX/6u5;

    .line 80
    .line 81
    invoke-direct {v0, p1, p0, v4, v3}, LX/6u5;-><init>(Landroid/content/Context;LX/4pJ;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v5, LX/2Yu;->A02:LX/2TM;

    .line 85
    .line 86
    invoke-virtual {v5}, LX/2Yu;->A00()V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
.end method

.method private A03(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 14

    .line 0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

    .line 11
    .line 12
    invoke-direct {v0, v6, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, LX/4pJ;->A02(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, v6}, LX/4pJ;->A04(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object v10, LX/001;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eq v1, v10, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

    .line 33
    .line 34
    invoke-direct {v0, v6, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, v0}, LX/4pJ;->A02(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v6}, LX/4pJ;->A04(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v3, p0, LX/4pJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    sget-object v4, LX/001;->A0Y:Ljava/lang/Integer;

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static/range {v2 .. v7}, LX/6Hc;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)LX/1HO;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-boolean v0, p0, LX/4pJ;->A05:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-wide v0, p0, LX/4pJ;->A00:J

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    move-object v8, p1

    .line 64
    move-object v9, v3

    .line 65
    move-object v12, v6

    .line 66
    move v13, v7

    .line 67
    invoke-static/range {v8 .. v13}, LX/6Hc;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)LX/1HO;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_0
    invoke-static {v3}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v10, v6}, LX/4pJ;->A01(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v3, LX/2Yu;

    .line 80
    .line 81
    invoke-direct {v3, v1, v4, v0}, LX/2Yu;-><init>(LX/1HQ;LX/1HO;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, v3, LX/2Yu;->A05:LX/1HO;

    .line 85
    .line 86
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    iget-wide v0, p0, LX/4pJ;->A00:J

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    long-to-int v0, v1

    .line 95
    iput v0, v3, LX/2Yu;->A00:I

    .line 96
    .line 97
    iget-boolean v0, p0, LX/4pJ;->A04:Z

    .line 98
    .line 99
    xor-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    iput-boolean v0, v3, LX/2Yu;->A06:Z

    .line 102
    .line 103
    new-instance v0, LX/8LY;

    .line 104
    .line 105
    invoke-direct {v0, p0, v6}, LX/8LY;-><init>(LX/4pJ;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v3, LX/2Yu;->A02:LX/2TM;

    .line 109
    .line 110
    invoke-virtual {v3}, LX/2Yu;->A00()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    const/4 v2, 0x0

    .line 115
    goto :goto_0
    .line 116
    .line 117
.end method

.method private A04(Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/4pJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v3, LX/19z;

    .line 3
    .line 4
    invoke-direct {v3, v5}, LX/19z;-><init>(LX/0SF;)V

    .line 5
    .line 6
    .line 7
    sget-object v8, LX/001;->A0N:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v3, v8}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    const-class v7, LX/51X;

    .line 13
    .line 14
    const-class v6, LX/6k8;

    .line 15
    .line 16
    invoke-virtual {v3, v7, v6}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x120

    .line 20
    .line 21
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v3, v2}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "user_id"

    .line 29
    .line 30
    invoke-virtual {v3, v1, p1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, LX/19z;->A0F(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/19z;->A0C(Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-boolean v0, p0, LX/4pJ;->A05:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    new-instance v3, LX/19z;

    .line 50
    .line 51
    invoke-direct {v3, v5}, LX/19z;-><init>(LX/0SF;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v8}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v7, v6}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1, p1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, LX/19z;->A0F(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, LX/19z;->A0C(Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    iget-wide v0, p0, LX/4pJ;->A00:J

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {v3, v0, v1}, LX/19z;->A06(J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_0
    invoke-static {v5}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-static {v0, p1}, LX/4pJ;->A01(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v3, LX/2Yu;

    .line 100
    .line 101
    invoke-direct {v3, v1, v4, v0}, LX/2Yu;-><init>(LX/1HQ;LX/1HO;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, v3, LX/2Yu;->A05:LX/1HO;

    .line 105
    .line 106
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    iget-wide v0, p0, LX/4pJ;->A00:J

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    long-to-int v0, v1

    .line 115
    iput v0, v3, LX/2Yu;->A00:I

    .line 116
    .line 117
    iget-boolean v0, p0, LX/4pJ;->A04:Z

    .line 118
    .line 119
    xor-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    iput-boolean v0, v3, LX/2Yu;->A06:Z

    .line 122
    .line 123
    new-instance v0, LX/8LX;

    .line 124
    .line 125
    invoke-direct {v0, p0, p1}, LX/8LX;-><init>(LX/4pJ;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, v3, LX/2Yu;->A02:LX/2TM;

    .line 129
    .line 130
    invoke-virtual {v3}, LX/2Yu;->A00()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_0
    const/4 v2, 0x0

    .line 135
    goto :goto_0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method


# virtual methods
.method public final A05(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 20

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object v0, v6, LX/4pJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/1HQ;->A0C()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_b

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v6, LX/4pJ;->A09:Z

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    move-object/from16 v13, p1

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    iget-boolean v0, v6, LX/4pJ;->A0A:Z

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    const/4 v12, 0x3

    .line 30
    invoke-static {v12}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    array-length v9, v10

    .line 35
    const/4 v8, 0x0

    .line 36
    :goto_0
    if-ge v8, v9, :cond_9

    .line 37
    .line 38
    aget-object v5, v10, v8

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {v6, v5, v7}, LX/4pJ;->A08(Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    xor-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    :cond_1
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-direct {v6, v13, v5, v7}, LX/4pJ;->A03(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {v12}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    array-length v3, v4

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_1
    if-ge v1, v3, :cond_1

    .line 77
    .line 78
    aget-object v0, v4, v1

    .line 79
    .line 80
    invoke-virtual {v6, v0, v7}, LX/4pJ;->A08(Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const/4 v0, 0x1

    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    array-length v3, v4

    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v1, 0x0

    .line 106
    :goto_2
    if-ge v1, v3, :cond_7

    .line 107
    .line 108
    aget-object v0, v4, v1

    .line 109
    .line 110
    invoke-virtual {v6, v0, v7}, LX/4pJ;->A08(Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    :cond_8
    invoke-direct {v6, v13, v8, v7}, LX/4pJ;->A03(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    iget-object v2, v6, LX/4pJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    invoke-static {v2}, LX/6vU;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    invoke-static {v2}, LX/6FW;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_c

    .line 155
    .line 156
    :goto_3
    const/4 v0, 0x0

    .line 157
    invoke-static {v13, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, LX/96q;->A01(Z)Ljava/util/HashMap;

    .line 161
    .line 162
    .line 163
    move-result-object v17

    .line 164
    invoke-static {}, LX/96q;->A00()J

    .line 165
    .line 166
    .line 167
    move-result-wide v18

    .line 168
    new-instance v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 169
    .line 170
    invoke-direct {v14, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;-><init>(LX/0SF;)V

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x286

    .line 174
    .line 175
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    invoke-static/range {v13 .. v19}, LX/J4c;->A03(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)Z

    .line 182
    .line 183
    .line 184
    :cond_a
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 185
    .line 186
    invoke-virtual {v0, v2}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v0, LX/A65;

    .line 191
    .line 192
    invoke-direct {v0, v2}, LX/A65;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v2, v1}, LX/96z;->A00(LX/3GE;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 196
    .line 197
    .line 198
    :cond_b
    return-void

    .line 199
    :cond_c
    invoke-static {v2}, LX/6FW;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    invoke-static {v2}, LX/6vU;->A00(Lcom/instagram/service/session/UserSession;)LX/6Fw;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v0, LX/6Fw;->A03:LX/6Fw;

    .line 210
    .line 211
    if-ne v1, v0, :cond_a

    .line 212
    .line 213
    goto :goto_3
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public final A06(LX/51X;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    move-object v2, p1

    .line 5
    iget-wide v4, p1, LX/1Lt;->mResponseTimestamp:J

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    new-instance v1, LX/2is;

    .line 9
    .line 10
    invoke-direct/range {v1 .. v6}, LX/2is;-><init>(LX/1Lw;LX/0OS;JZ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/4pJ;->A08:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A07(LX/3GE;LX/1si;Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 13

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    move-object/from16 v3, p4

    .line 3
    .line 4
    invoke-static {v4, v3}, LX/4pJ;->A01(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    iget-boolean v2, p0, LX/4pJ;->A06:Z

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    const-wide/16 v0, 0x2d0

    .line 12
    .line 13
    const/4 v12, 0x1

    .line 14
    move-object v6, p1

    .line 15
    move-object v7, p2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, LX/4pJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v2}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v8}, LX/1HQ;->A0G(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    :cond_0
    return v11

    .line 38
    :pswitch_0
    iget-object v2, p0, LX/4pJ;->A08:Ljava/util/Map;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    iget-object v2, p0, LX/4pJ;->A02:Ljava/util/Map;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    iget-object v2, p0, LX/4pJ;->A03:Ljava/util/Map;

    .line 45
    .line 46
    :goto_0
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LX/2is;

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    iget-wide v2, v5, LX/2is;->A01:J

    .line 55
    .line 56
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v2, v3, v0, v1}, LX/1HQ;->A02(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v5, p1, p2}, LX/2is;->A00(LX/3GE;LX/10z;)V

    .line 69
    .line 70
    .line 71
    return v12

    .line 72
    :cond_1
    iget-object v2, p0, LX/4pJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    invoke-static {v2}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    monitor-enter v5

    .line 85
    :try_start_0
    invoke-virtual/range {v5 .. v12}, LX/1HQ;->A05(LX/3GE;LX/10z;Ljava/lang/String;JZZ)Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    monitor-exit v5

    .line 90
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 91
    .line 92
    if-eq v1, v0, :cond_0

    .line 93
    .line 94
    const/4 v11, 0x1

    .line 95
    return v11

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit v5

    .line 98
    throw v0

    .line 99
    nop

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final A08(Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/4pJ;->A01(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v7, p0, LX/4pJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v7}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v6}, LX/1HQ;->A0F(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v7}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v6}, LX/1HQ;->A07(Ljava/lang/String;)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const-wide/16 v0, 0x2d0

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v3, v4, v0, v1}, LX/1HQ;->A02(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    invoke-static {v7}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v6}, LX/1HQ;->A0G(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    :cond_1
    const/4 v5, 0x1

    .line 56
    :cond_2
    return v5

    .line 57
    :cond_3
    iget-wide v0, p0, LX/4pJ;->A00:J

    .line 58
    .line 59
    goto :goto_0
    .line 60
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4pJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/26v;

    .line 7
    .line 8
    iget-object v0, p0, LX/4pJ;->A07:LX/1O6;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/4pJ;->A02:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/4pJ;->A08:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/4pJ;->A03:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
