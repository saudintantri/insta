.class public final LX/2MK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0YK;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/1A2;

.field public final A07:LX/2ML;

.field public final A08:LX/2re;

.field public final A09:LX/3Ig;

.field public final A0A:LX/1NW;

.field public final A0B:LX/3Iz;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:Ljava/util/Set;

.field public final A0E:LX/10z;


# direct methods
.method public constructor <init>(LX/1A2;LX/2ML;LX/2re;LX/3Ig;LX/1NW;LX/3Iz;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2Wt;->A00()LX/10z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2MK;->A0E:LX/10z;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/2MK;->A0D:Ljava/util/Set;

    .line 15
    .line 16
    iput-object p7, p0, LX/2MK;->A0C:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p1, p0, LX/2MK;->A06:LX/1A2;

    .line 19
    .line 20
    iput-object p5, p0, LX/2MK;->A0A:LX/1NW;

    .line 21
    .line 22
    iput-object p2, p0, LX/2MK;->A07:LX/2ML;

    .line 23
    .line 24
    iput-object p4, p0, LX/2MK;->A09:LX/3Ig;

    .line 25
    .line 26
    iput-object p3, p0, LX/2MK;->A08:LX/2re;

    .line 27
    .line 28
    iput-object p6, p0, LX/2MK;->A0B:LX/3Iz;

    .line 29
    .line 30
    return-void
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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
    .line 105
.end method

.method public static A00(LX/2re;LX/3Ig;LX/3Iz;Lcom/instagram/service/session/UserSession;)LX/2MK;
    .locals 9

    .line 0
    move-object v8, p3

    .line 1
    invoke-static {p3}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {p3}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const-class v1, LX/2ML;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v0, LX/2ML;->A0A:LX/2MN;

    .line 13
    .line 14
    invoke-virtual {v0, p3}, LX/2MN;->A00(Lcom/instagram/service/session/UserSession;)LX/2ML;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    monitor-exit v1

    .line 19
    new-instance v1, LX/2MK;

    .line 20
    .line 21
    move-object v4, p0

    .line 22
    move-object v5, p1

    .line 23
    move-object v7, p2

    .line 24
    invoke-direct/range {v1 .. v8}, LX/2MK;-><init>(LX/1A2;LX/2ML;LX/2re;LX/3Ig;LX/1NW;LX/3Iz;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1

    .line 30
    throw v0
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static A01(LX/113;LX/2MK;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/2MK;->A0E:LX/10z;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    invoke-interface {p0}, LX/113;->getRunnableId()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 p0, 0x1

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-interface/range {v0 .. v5}, LX/10z;->schedule(LX/113;IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final A02()V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v4, v2, LX/2MK;->A0C:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v3, LX/0Sq;->A06:LX/0Sq;

    .line 5
    .line 6
    const-wide v0, 0x810a2300001491L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, -0x2

    .line 22
    new-instance v3, LX/19z;

    .line 23
    .line 24
    invoke-direct {v3, v4, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "direct_v2/async_get_pending_requests_preview/"

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-class v1, LX/DFk;

    .line 38
    .line 39
    const-class v0, LX/ETZ;

    .line 40
    .line 41
    invoke-virtual {v3, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/DGn;

    .line 49
    .line 50
    invoke-direct {v0, v2, v4}, LX/DGn;-><init>(LX/2MK;Lcom/instagram/service/session/UserSession;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 54
    .line 55
    invoke-static {v1, v2}, LX/2MK;->A01(LX/113;LX/2MK;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object v3, v2, LX/2MK;->A08:LX/2re;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v1, 0x0

    .line 63
    const-wide/16 v15, -0x1

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v0, v2, LX/2MK;->A0A:LX/1NW;

    .line 70
    .line 71
    iget-object v0, v0, LX/1NW;->A00:LX/6tY;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, v0, LX/6tY;->A00:LX/6tW;

    .line 76
    .line 77
    iget-object v0, v0, LX/6tW;->A01:LX/5QP;

    .line 78
    .line 79
    :goto_0
    invoke-static {v0}, LX/5QP;->A00(LX/5QP;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    const/4 v14, -0x1

    .line 84
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    move-object v8, v6

    .line 89
    move-object v9, v6

    .line 90
    move-object v10, v6

    .line 91
    move-object v12, v6

    .line 92
    move-object v13, v6

    .line 93
    invoke-static/range {v3 .. v16}, LX/4Wz;->A00(LX/2re;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)LX/1HO;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v0, LX/5Jm;

    .line 98
    .line 99
    invoke-direct {v0, v2, v4}, LX/5Jm;-><init>(LX/2MK;Lcom/instagram/service/session/UserSession;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 103
    .line 104
    invoke-static {v1, v2}, LX/2MK;->A01(LX/113;LX/2MK;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    const/4 v0, 0x0

    .line 109
    goto :goto_0
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
