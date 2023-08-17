.class public final LX/14l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# static fields
.field public static final A0D:Ljava/lang/Object;

.field public static final A0E:Ljava/lang/Object;


# instance fields
.field public A00:LX/38S;

.field public A01:Ljava/lang/Boolean;

.field public A02:Z

.field public A03:Z

.field public A04:LX/0Ns;

.field public A05:LX/0Ns;

.field public A06:LX/2r4;

.field public A07:Ljava/lang/Boolean;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/14m;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/14l;->A0E:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/14l;->A0D:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/14m;ZZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/14l;->A07:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p0, LX/14l;->A01:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-boolean v1, p0, LX/14l;->A03:Z

    .line 13
    .line 14
    iput-boolean v1, p0, LX/14l;->A02:Z

    .line 15
    .line 16
    iput-object p1, p0, LX/14l;->A08:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p2, p0, LX/14l;->A09:LX/14m;

    .line 19
    .line 20
    iput-boolean p3, p0, LX/14l;->A0A:Z

    .line 21
    .line 22
    iput-boolean p4, p0, LX/14l;->A0B:Z

    .line 23
    .line 24
    iput-boolean p5, p0, LX/14l;->A0C:Z

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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

.method public static A00(Landroid/content/Context;LX/0EP;Lcom/instagram/service/session/UserSession;LX/14l;)LX/38S;
    .locals 17

    .line 0
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v1, 0x4936cd1

    .line 5
    .line 6
    .line 7
    const-string v0, "createFeedRequest"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/0r2;->A01(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    new-instance v8, LX/2Xn;

    .line 13
    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    invoke-direct {v8, v3}, LX/2Xn;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 20
    .line 21
    const-wide v0, 0x810cc300001a8aL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    move-object/from16 v7, p2

    .line 27
    .line 28
    invoke-static {v2, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-wide v0, 0x820cc300010e75L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v7, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v16

    .line 51
    :goto_0
    move-object/from16 v0, p3

    .line 52
    .line 53
    iget-object v0, v0, LX/14l;->A08:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {v0}, LX/14u;->A03(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    sget-object v9, LX/001;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 72
    .line 73
    new-instance v4, LX/14v;

    .line 74
    .line 75
    invoke-direct {v4, v0, v7, v1}, LX/14v;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v7, v9, v12, v12}, LX/152;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2Xq;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    new-instance v15, LX/155;

    .line 94
    .line 95
    invoke-direct {v15}, LX/155;-><init>()V

    .line 96
    .line 97
    .line 98
    const-wide v0, 0x81088f00010ff9L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v2, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    move-object/from16 v5, p1

    .line 112
    .line 113
    move-object v13, v12

    .line 114
    move-object v14, v12

    .line 115
    invoke-static/range {v3 .. v17}, LX/15C;->A00(Landroid/content/Context;LX/14y;LX/0EP;LX/2Xq;Lcom/instagram/service/session/UserSession;LX/2Xn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IZ)LX/38S;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    const/16 v16, -0xa

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :goto_1
    const v0, -0x4980b8b5

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 131
    .line 132
    .line 133
    :cond_2
    return-object v1

    .line 134
    :catchall_0
    move-exception v1

    .line 135
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    const v0, 0x71dd6938

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 143
    .line 144
    .line 145
    :cond_3
    throw v1
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;LX/14l;)LX/2r4;
    .locals 6

    .line 0
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v1, -0x365ed9bd

    .line 5
    .line 6
    .line 7
    const-string v0, "createReelTrayRequest"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/0r2;->A01(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p1, LX/14l;->A08:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/19j;->A00(Lcom/instagram/service/session/UserSession;)LX/19j;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/2pb;->A00(Lcom/instagram/service/session/UserSession;)LX/2pc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, v0, LX/2pc;->A01:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 24
    .line 25
    const-wide v0, 0x810f1e00001f20L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    move-object v3, p0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    sget-object v0, LX/19j;->A03:LX/2pa;

    .line 46
    .line 47
    iget-object v0, v0, LX/2pa;->A00:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-static {v0}, LX/2pa;->A00(Ljava/util/HashMap;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p0, v2, v1, v0}, LX/19q;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/2r4;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    sget-object v0, LX/19j;->A03:LX/2pa;

    .line 65
    .line 66
    iget-object v0, v0, LX/2pa;->A00:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-static {v0}, LX/2pa;->A00(Ljava/util/HashMap;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static/range {v2 .. v7}, LX/19q;->A05(LX/1HE;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2r4;

    .line 73
    .line 74
    .line 75
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :goto_0
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const v0, 0x76c78529

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-object v1

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const v0, -0x46e6ebbc

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    throw v1
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static A02(Lcom/instagram/service/session/UserSession;)LX/14l;
    .locals 2

    .line 0
    const-class v1, LX/14l;

    .line 1
    .line 2
    new-instance v0, LX/3NE;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/3NE;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/14l;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public static A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/14l;)V
    .locals 7

    .line 0
    sget-object v6, LX/14l;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    iget-object v0, p2, LX/14l;->A01:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p2, LX/14l;->A01:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v3, p2, LX/14l;->A04:LX/0Ns;

    .line 19
    .line 20
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    :try_start_1
    const-wide/16 v1, 0x3e8

    .line 23
    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/38S;

    .line 31
    .line 32
    iput-object v0, p2, LX/14l;->A00:LX/38S;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p2, LX/14l;->A04:LX/0Ns;

    .line 36
    .line 37
    goto :goto_0
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :catch_0
    move-exception v1

    .line 39
    :try_start_2
    const-string v0, "StartupPrefetcher"

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    iget-object v0, p2, LX/14l;->A00:LX/38S;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, LX/0EO;->A00(Lcom/instagram/service/session/UserSession;)LX/0ge;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/0EP;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/0EP;-><init>(LX/0ge;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0, p1, p2}, LX/14l;->A00(Landroid/content/Context;LX/0EP;Lcom/instagram/service/session/UserSession;LX/14l;)LX/38S;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p2, LX/14l;->A00:LX/38S;

    .line 62
    .line 63
    :cond_1
    new-instance v5, LX/3XG;

    .line 64
    .line 65
    invoke-direct {v5}, LX/3XG;-><init>()V

    .line 66
    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v3, v0, LX/38S;->A01:LX/19X;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    new-instance v2, LX/19b;

    .line 76
    .line 77
    invoke-direct {v2, p2}, LX/19b;-><init>(LX/14l;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p2, LX/14l;->A08:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-static {v0}, LX/19c;->A00(Lcom/instagram/service/session/UserSession;)LX/19c;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string/jumbo v0, "main_feed"

    .line 87
    .line 88
    .line 89
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    :try_start_3
    invoke-static {v1, v5, v2, v3, v0}, LX/19c;->A02(LX/19c;LX/19a;LX/19Z;LX/19X;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    .line 92
    .line 93
    :try_start_4
    monitor-exit v1

    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    monitor-exit v1

    .line 97
    throw v0

    .line 98
    :cond_3
    iget-object v4, v0, LX/38S;->A00:LX/1HO;

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    new-instance v3, LX/3qA;

    .line 103
    .line 104
    invoke-direct {v3, p2}, LX/3qA;-><init>(LX/14l;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p2, LX/14l;->A08:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    invoke-static {v0}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string/jumbo v1, "main_feed"

    .line 114
    .line 115
    .line 116
    new-instance v0, LX/2Yu;

    .line 117
    .line 118
    invoke-direct {v0, v2, v4, v1}, LX/2Yu;-><init>(LX/1HQ;LX/1HO;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object v3, v0, LX/2Yu;->A04:LX/3GE;

    .line 122
    .line 123
    iput-object v5, v0, LX/2Yu;->A03:LX/19a;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/2Yu;->A00()V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const-string v1, "StartupPrefetcher"

    .line 130
    .line 131
    const-string v0, "Error: MainFeedRequest does not have an attached task"

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :goto_1
    const-string v1, "StartupPrefetcher"

    .line 138
    .line 139
    const-string v0, "Error: Unable to generate MainFeedRequest"

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_2
    monitor-exit v6

    .line 145
    return-void

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 148
    throw v0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public static A04(Lcom/instagram/service/session/UserSession;LX/14l;)V
    .locals 7

    .line 0
    sget-object v6, LX/14l;->A0E:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    iget-object v0, p1, LX/14l;->A07:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p1, LX/14l;->A07:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v3, p1, LX/14l;->A05:LX/0Ns;

    .line 19
    .line 20
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    :try_start_1
    const-wide/16 v1, 0x3e8

    .line 23
    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/2r4;

    .line 31
    .line 32
    iput-object v0, p1, LX/14l;->A06:LX/2r4;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p1, LX/14l;->A05:LX/0Ns;

    .line 36
    .line 37
    goto :goto_0
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :catch_0
    move-exception v1

    .line 39
    :try_start_2
    const-string v0, "StartupPrefetcher"

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    iget-object v0, p1, LX/14l;->A06:LX/2r4;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {p0, p1}, LX/14l;->A01(Lcom/instagram/service/session/UserSession;LX/14l;)LX/2r4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p1, LX/14l;->A06:LX/2r4;

    .line 53
    .line 54
    :cond_1
    new-instance v5, LX/3PM;

    .line 55
    .line 56
    invoke-direct {v5}, LX/3PM;-><init>()V

    .line 57
    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v3, v0, LX/2r4;->A01:LX/19X;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    new-instance v2, LX/8Mm;

    .line 67
    .line 68
    invoke-direct {v2, p1}, LX/8Mm;-><init>(LX/14l;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, LX/14l;->A08:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-static {v0}, LX/19c;->A00(Lcom/instagram/service/session/UserSession;)LX/19c;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string/jumbo v0, "main_reel"

    .line 78
    .line 79
    .line 80
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    :try_start_3
    invoke-static {v1, v5, v2, v3, v0}, LX/19c;->A02(LX/19c;LX/19a;LX/19Z;LX/19X;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    .line 83
    .line 84
    :try_start_4
    monitor-exit v1

    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit v1

    .line 88
    throw v0

    .line 89
    :cond_3
    iget-object v4, v0, LX/2r4;->A00:LX/1HO;

    .line 90
    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    new-instance v3, LX/3Ud;

    .line 94
    .line 95
    invoke-direct {v3, p1}, LX/3Ud;-><init>(LX/14l;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, LX/14l;->A08:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    invoke-static {v0}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string/jumbo v1, "main_reel"

    .line 105
    .line 106
    .line 107
    new-instance v0, LX/2Yu;

    .line 108
    .line 109
    invoke-direct {v0, v2, v4, v1}, LX/2Yu;-><init>(LX/1HQ;LX/1HO;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object v3, v0, LX/2Yu;->A04:LX/3GE;

    .line 113
    .line 114
    iput-object v5, v0, LX/2Yu;->A03:LX/19a;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/2Yu;->A00()V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const-string v1, "StartupPrefetcher"

    .line 121
    .line 122
    const-string v0, "Error: ReelRequest does not have an attached task"

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :goto_1
    const-string v1, "StartupPrefetcher"

    .line 129
    .line 130
    const-string v0, "Error: Unable to generate ReelRequest"

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_2
    monitor-exit v6

    .line 136
    return-void

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 139
    throw v0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method private A05(LX/0e4;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/14l;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x81090700031198L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

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
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/11T;->A0E:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v1, LX/11T;->A0B:LX/11V;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/11V;->A00()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v1, v0}, LX/EcQ;->A00(Landroid/net/Uri;Ljava/lang/String;)LX/Dqu;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    instance-of v0, v1, LX/DNO;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    instance-of v0, v1, LX/DNP;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :cond_0
    const/4 v0, 0x1

    .line 56
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/11T;->A0E:Ljava/lang/Boolean;

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1, v3}, LX/0e4;->A02(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :cond_2
    return v2

    .line 79
    :cond_3
    const/4 v0, 0x0

    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final A06()LX/2r4;
    .locals 3

    .line 0
    sget-object v2, LX/14l;->A0E:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/14l;->A06:LX/2r4;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/14l;->A06:LX/2r4;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/14l;->A07:Ljava/lang/Boolean;

    .line 14
    .line 15
    monitor-exit v2

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final A07()V
    .locals 10

    .line 0
    const-wide v0, 0x81090700041199L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, LX/14l;->A05(LX/0e4;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, LX/8LZ;

    .line 16
    .line 17
    invoke-direct {v1}, LX/8LZ;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/14l;->A08:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const-string v4, "clips_viewer_clips_tab"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v9, 0xbc

    .line 30
    .line 31
    move-object v5, v2

    .line 32
    move-object v6, v2

    .line 33
    move-object v7, v2

    .line 34
    move-object v8, v2

    .line 35
    invoke-static/range {v1 .. v9}, LX/6eb;->A00(LX/19a;LX/4xY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Vv;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
.end method

.method public final A08(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/14l;->A00:LX/38S;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/14l;->A01:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 13
    .line 14
    const-wide v0, 0x8108eb00001147L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p2}, LX/0gZ;->A01(Lcom/instagram/service/session/UserSession;)LX/0gZ;

    .line 30
    .line 31
    .line 32
    new-instance v1, LX/7Lz;

    .line 33
    .line 34
    invoke-direct {v1, p1, p2, p0}, LX/7Lz;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/14l;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v1}, LX/0OS;->AQB(LX/0Nr;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    invoke-static {p1, p2, p0}, LX/14l;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/14l;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final A09(Landroid/content/Context;Lcom/instagram/service/session/UserSession;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/14l;->A04:LX/0Ns;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/14l;->A00:LX/38S;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v1, 0x7aeca46b

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "prepareMainFeedRequest"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0r2;->A01(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_0
    invoke-static {p2}, LX/0EO;->A00(Lcom/instagram/service/session/UserSession;)LX/0ge;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/0EP;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/0EP;-><init>(LX/0ge;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, LX/3q1;

    .line 31
    .line 32
    invoke-direct {v3, p1, v0, p2, p0}, LX/3q1;-><init>(Landroid/content/Context;LX/0EP;Lcom/instagram/service/session/UserSession;LX/14l;)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0xc6

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    new-instance v0, LX/0Ns;

    .line 39
    .line 40
    invoke-direct {v0, v3, v2, p3, v1}, LX/0Ns;-><init>(Ljava/util/concurrent/Callable;IIZ)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/14l;->A04:LX/0Ns;

    .line 44
    .line 45
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/14l;->A04:LX/0Ns;

    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/0OS;->AQA(LX/0Ns;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const v0, 0x4cdc1379    # 1.1538324E8f

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    throw v1

    .line 67
    :goto_0
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const v0, -0x78fa7a7d

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public final A0A(LX/1Lq;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/1Lq;->A01()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-boolean v0, p0, LX/14l;->A0A:Z

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    iget-boolean v0, p0, LX/14l;->A03:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, LX/14l;->A02:Z

    .line 25
    .line 26
    if-nez v0, :cond_6

    .line 27
    .line 28
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/3B1;

    .line 33
    .line 34
    iget-object v2, v1, LX/3B1;->A0Q:LX/2pg;

    .line 35
    .line 36
    sget-object v0, LX/2pg;->A0T:LX/2pg;

    .line 37
    .line 38
    if-ne v2, v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v1, LX/3B1;->A0P:LX/1M7;

    .line 41
    .line 42
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v1, LX/3B1;->A0P:LX/1M7;

    .line 49
    .line 50
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/1M5;->A2q()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-boolean v0, p0, LX/14l;->A03:Z

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    move-object v4, v1

    .line 67
    :cond_2
    iget-object v0, v1, LX/3B1;->A0P:LX/1M7;

    .line 68
    .line 69
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, v1, LX/3B1;->A0P:LX/1M7;

    .line 76
    .line 77
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, LX/1M5;->A2q()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v0, v1, LX/3B1;->A0P:LX/1M7;

    .line 88
    .line 89
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, LX/1M5;->BZh()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-boolean v0, p0, LX/14l;->A02:Z

    .line 100
    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    if-nez v5, :cond_0

    .line 104
    .line 105
    move-object v5, v1

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget-boolean v0, p0, LX/14l;->A03:Z

    .line 108
    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    move-object v3, v4

    .line 112
    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    if-nez v3, :cond_5

    .line 119
    .line 120
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/3B1;

    .line 125
    .line 126
    iget-object v1, v2, LX/3B1;->A0Q:LX/2pg;

    .line 127
    .line 128
    sget-object v0, LX/2pg;->A0T:LX/2pg;

    .line 129
    .line 130
    if-ne v1, v0, :cond_4

    .line 131
    .line 132
    iget-object v0, v2, LX/3B1;->A0P:LX/1M7;

    .line 133
    .line 134
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iget-object v0, v2, LX/3B1;->A0P:LX/1M7;

    .line 141
    .line 142
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, LX/1M5;->A2q()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    move-object v3, v2

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    move-object v5, v4

    .line 155
    move-object v4, v3

    .line 156
    :cond_6
    const/4 v3, 0x1

    .line 157
    if-eqz v4, :cond_7

    .line 158
    .line 159
    iget-object v0, v4, LX/3B1;->A0P:LX/1M7;

    .line 160
    .line 161
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    iput-boolean v3, p0, LX/14l;->A03:Z

    .line 168
    .line 169
    iget-object v2, p0, LX/14l;->A09:LX/14m;

    .line 170
    .line 171
    iget-object v0, v4, LX/3B1;->A0P:LX/1M7;

    .line 172
    .line 173
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-virtual {v2, v1, v3, v0, v3}, LX/14m;->A00(LX/1M5;ZZZ)V

    .line 179
    .line 180
    .line 181
    :cond_7
    if-eqz v5, :cond_8

    .line 182
    .line 183
    if-eq v5, v4, :cond_8

    .line 184
    .line 185
    iget-object v0, v5, LX/3B1;->A0P:LX/1M7;

    .line 186
    .line 187
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    iput-boolean v3, p0, LX/14l;->A02:Z

    .line 194
    .line 195
    iget-object v4, p0, LX/14l;->A09:LX/14m;

    .line 196
    .line 197
    iget-object v0, v5, LX/3B1;->A0P:LX/1M7;

    .line 198
    .line 199
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const/4 v2, 0x0

    .line 204
    iget-boolean v1, p0, LX/14l;->A0B:Z

    .line 205
    .line 206
    iget-boolean v0, p0, LX/14l;->A0C:Z

    .line 207
    .line 208
    invoke-virtual {v4, v3, v2, v1, v0}, LX/14m;->A00(LX/1M5;ZZZ)V

    .line 209
    .line 210
    .line 211
    :cond_8
    return-void
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final A0B(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/14l;->A07:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 9
    .line 10
    const-wide v0, 0x8108eb00011148L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v1, LX/38o;

    .line 26
    .line 27
    invoke-direct {v1, p1, p0}, LX/38o;-><init>(Lcom/instagram/service/session/UserSession;LX/14l;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v1}, LX/0OS;->AQB(LX/0Nr;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-static {p1, p0}, LX/14l;->A04(Lcom/instagram/service/session/UserSession;LX/14l;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final A0C(Lcom/instagram/service/session/UserSession;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/14l;->A05:LX/0Ns;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/14l;->A06:LX/2r4;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v3, LX/8uV;

    .line 9
    .line 10
    invoke-direct {v3, p1, p0}, LX/8uV;-><init>(Lcom/instagram/service/session/UserSession;LX/14l;)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0xc7

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, LX/0Ns;

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, p2, v1}, LX/0Ns;-><init>(Ljava/util/concurrent/Callable;IIZ)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/14l;->A05:LX/0Ns;

    .line 22
    .line 23
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/14l;->A05:LX/0Ns;

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/0OS;->AQA(LX/0Ns;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public final A0D(Landroid/content/Intent;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, LX/11T;->A03(Landroid/content/Intent;Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-wide v0, 0x81090700001195L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, LX/14l;->A05(LX/0e4;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    const-string/jumbo v0, "not_initialized"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string/jumbo v0, "feed_timeline"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v2, 0x1

    .line 51
    :cond_1
    return v2
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    new-instance v0, LX/8nl;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/8nl;-><init>(LX/14l;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
