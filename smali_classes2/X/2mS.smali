.class public final LX/2mS;
.super LX/0kJ;
.source ""


# instance fields
.field public final synthetic A00:LX/2SA;


# direct methods
.method public constructor <init>(LX/2SA;)V
    .locals 6

    .line 0
    const-string v1, "initUiiDetector"

    .line 1
    .line 2
    const v2, 0x49fba8ea    # 2061597.2f

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v0, p0

    .line 9
    iput-object p1, p0, LX/2mS;->A00:LX/2SA;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LX/0kJ;-><init>(Ljava/lang/String;IIZZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final loggedRun()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/2mS;->A00:LX/2SA;

    .line 1
    .line 2
    iget-object v6, v0, LX/2SA;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 9
    .line 10
    const-wide v0, 0x8109b60002131eL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v4, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

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
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v2, LX/LN2;

    .line 26
    .line 27
    invoke-direct {v2}, LX/LN2;-><init>()V

    .line 28
    .line 29
    .line 30
    const-class v1, LX/0MQ;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, LX/0MQ;->A00:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    .line 38
    monitor-exit v1

    .line 39
    invoke-static {v6}, LX/3Ow;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, LX/1ew;

    .line 43
    .line 44
    invoke-direct {v3}, LX/1ew;-><init>()V

    .line 45
    .line 46
    .line 47
    const-wide v0, 0x8209b600030c5dL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v4, v6, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    long-to-int v5, v0

    .line 61
    const-wide v0, 0x8109b60004131fL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v4, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/0XN;->A00()LX/0rI;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v3, LX/BGI;

    .line 93
    .line 94
    invoke-direct {v3, v0, v1, v2}, LX/BGI;-><init>(LX/0AR;LX/0rI;Z)V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x2

    .line 98
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    new-instance v0, LX/KuE;

    .line 118
    .line 119
    invoke-direct {v0, v3, v4, v5}, LX/KuE;-><init>(LX/BGI;Ljava/util/List;I)V

    .line 120
    .line 121
    .line 122
    sget-object v1, LX/KSR;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter v1

    .line 125
    :try_start_1
    sput-object v0, LX/KSR;->A00:LX/KuE;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    monitor-exit v1

    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    monitor-exit v1

    .line 131
    throw v0

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    monitor-exit v1

    .line 134
    throw v0

    .line 135
    :cond_0
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
