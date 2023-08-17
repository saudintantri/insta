.class public final LX/2Yu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/2TM;

.field public A03:LX/19a;

.field public A04:LX/3GE;

.field public A05:LX/1HO;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/1HO;

.field public final A09:Ljava/lang/String;

.field public final synthetic A0A:LX/1HQ;


# direct methods
.method public constructor <init>(LX/1HQ;LX/1HO;Ljava/lang/String;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/2Yu;->A0A:LX/1HQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/3OI;

    .line 6
    .line 7
    invoke-direct {v0}, LX/3OI;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2Yu;->A03:LX/19a;

    .line 11
    .line 12
    sget v0, LX/1HQ;->A07:I

    .line 13
    .line 14
    iput v0, p0, LX/2Yu;->A00:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/2Yu;->A06:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LX/2Yu;->A07:Z

    .line 21
    .line 22
    const-wide/16 v0, 0x3

    .line 23
    .line 24
    iput-wide v0, p0, LX/2Yu;->A01:J

    .line 25
    .line 26
    iput-object p3, p0, LX/2Yu;->A09:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, LX/2Yu;->A08:LX/1HO;

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
.end method


# virtual methods
.method public final A00()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v11, v0, LX/2Yu;->A0A:LX/1HQ;

    .line 3
    .line 4
    iget-object v15, v0, LX/2Yu;->A09:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v14, v0, LX/2Yu;->A08:LX/1HO;

    .line 7
    .line 8
    iget-object v6, v0, LX/2Yu;->A05:LX/1HO;

    .line 9
    .line 10
    iget-object v13, v0, LX/2Yu;->A04:LX/3GE;

    .line 11
    .line 12
    iget-object v10, v0, LX/2Yu;->A02:LX/2TM;

    .line 13
    .line 14
    iget v9, v0, LX/2Yu;->A00:I

    .line 15
    .line 16
    iget-boolean v2, v0, LX/2Yu;->A06:Z

    .line 17
    .line 18
    iget-boolean v7, v0, LX/2Yu;->A07:Z

    .line 19
    .line 20
    iget-wide v4, v0, LX/2Yu;->A01:J

    .line 21
    .line 22
    iget-object v12, v0, LX/2Yu;->A03:LX/19a;

    .line 23
    .line 24
    monitor-enter v11

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    :try_start_0
    iget-object v8, v11, LX/1HQ;->A02:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v8}, LX/1t2;->A00(Lcom/instagram/service/session/UserSession;)LX/1t2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v15}, LX/1t2;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-static {v8}, LX/1t2;->A00(Lcom/instagram/service/session/UserSession;)LX/1t2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v15}, LX/1t2;->A02(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    :cond_0
    :goto_0
    invoke-static/range {v10 .. v15}, LX/1HQ;->A01(LX/2TM;LX/1HQ;LX/19a;LX/3GE;LX/1HO;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v0, -0x1

    .line 62
    if-eq v9, v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    int-to-long v0, v9

    .line 69
    invoke-static {v2, v3, v0, v1}, LX/1HQ;->A02(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    :cond_2
    int-to-long v0, v9

    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    invoke-static {v8}, LX/1t2;->A00(Lcom/instagram/service/session/UserSession;)LX/1t2;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v15}, LX/1t2;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    if-eqz v9, :cond_3

    .line 87
    .line 88
    const-wide/16 v7, -0x1

    .line 89
    .line 90
    cmp-long v2, v0, v7

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    add-long/2addr v7, v2

    .line 105
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    sub-long/2addr v7, v2

    .line 110
    const-wide/16 v2, 0x3e8

    .line 111
    .line 112
    mul-long/2addr v0, v2

    .line 113
    cmp-long v2, v7, v0

    .line 114
    .line 115
    if-lez v2, :cond_3

    .line 116
    .line 117
    invoke-virtual {v11}, LX/1HQ;->A0B()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/4 v2, 0x0

    .line 129
    iget-boolean v1, v11, LX/1HQ;->A05:Z

    .line 130
    .line 131
    new-instance v0, LX/1HV;

    .line 132
    .line 133
    invoke-direct {v0, v2, v6, v3, v1}, LX/1HV;-><init>(LX/3GE;LX/1HO;LX/0OS;Z)V

    .line 134
    .line 135
    .line 136
    new-instance v9, LX/3NG;

    .line 137
    .line 138
    invoke-direct/range {v9 .. v15}, LX/3NG;-><init>(LX/2TM;LX/1HQ;LX/19a;LX/3GE;LX/1HO;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v9}, LX/1HV;->A00(LX/3GE;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v12, v6}, LX/19a;->D8u(LX/113;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    :goto_1
    monitor-exit v11

    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    monitor-exit v11

    .line 151
    throw v0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method
