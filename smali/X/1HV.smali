.class public final LX/1HV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/113;


# instance fields
.field public A00:LX/1CI;

.field public A01:LX/2Rp;

.field public A02:LX/1Lu;

.field public A03:LX/1Lu;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/3GE;

.field public final A07:LX/1HO;

.field public final A08:LX/0OS;

.field public final A09:Ljava/util/Set;

.field public final A0A:LX/3GE;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/3GE;LX/1HO;LX/0OS;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/1HV;->A07:LX/1HO;

    .line 12
    .line 13
    iput-object p3, p0, LX/1HV;->A08:LX/0OS;

    .line 14
    .line 15
    iput-object p1, p0, LX/1HV;->A06:LX/3GE;

    .line 16
    .line 17
    iput-boolean p4, p0, LX/1HV;->A0B:Z

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/1HV;->A09:Ljava/util/Set;

    .line 25
    .line 26
    new-instance v0, LX/3XJ;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/3XJ;-><init>(LX/1HV;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/1HV;->A0A:LX/3GE;

    .line 32
    .line 33
    iput-object v0, p2, LX/1HO;->A00:LX/3GE;

    .line 34
    .line 35
    return-void
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
.end method


# virtual methods
.method public final A00(LX/3GE;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1HV;->A0A:LX/3GE;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/1HV;->A05:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LX/3GE;->onStart()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/1HV;->A03:LX/1Lu;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LX/1HV;->A08:LX/0OS;

    .line 15
    .line 16
    iget-object v0, p0, LX/1HV;->A07:LX/1HO;

    .line 17
    .line 18
    iget-object v0, v0, LX/1HO;->A06:LX/2YZ;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0Nr;->getRunnableId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v0, LX/3bG;

    .line 25
    .line 26
    invoke-direct {v0, p1, p0, v1}, LX/3bG;-><init>(LX/3GE;LX/1HV;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LX/1HV;->A00:LX/1CI;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, LX/1HV;->A08:LX/0OS;

    .line 37
    .line 38
    iget-object v0, p0, LX/1HV;->A07:LX/1HO;

    .line 39
    .line 40
    iget-object v0, v0, LX/1HO;->A06:LX/2YZ;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/0Nr;->getRunnableId()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    new-instance v0, LX/ACj;

    .line 47
    .line 48
    invoke-direct {v0, p1, p0, v1}, LX/ACj;-><init>(LX/3GE;LX/1HV;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-boolean v0, p0, LX/1HV;->A04:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, LX/1HV;->A07:LX/1HO;

    .line 59
    .line 60
    iget-object v2, v0, LX/1HO;->A07:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "ReplayableHttpRequestTask.onFinish"

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, LX/3At;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p1}, LX/3GE;->onFinish()V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/3At;->A00:LX/1fg;

    .line 79
    .line 80
    invoke-interface {v0, v1}, LX/1fg;->APQ(I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, LX/1HV;->A02:LX/1Lu;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, LX/1HV;->A07:LX/1HO;

    .line 88
    .line 89
    iget-object v2, v0, LX/1HO;->A07:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "ReplayableHttpRequestTask.onSuccess"

    .line 99
    .line 100
    invoke-static {v1, v2, v0}, LX/3At;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v0, p0, LX/1HV;->A02:LX/1Lu;

    .line 105
    .line 106
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/3At;->A00:LX/1fg;

    .line 113
    .line 114
    invoke-interface {v0, v1}, LX/1fg;->APQ(I)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v0, p0, LX/1HV;->A01:LX/2Rp;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, LX/1HV;->A07:LX/1HO;

    .line 122
    .line 123
    iget-object v2, v0, LX/1HO;->A07:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "ReplayableHttpRequestTask.onFail"

    .line 133
    .line 134
    invoke-static {v1, v2, v0}, LX/3At;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget-object v0, p0, LX/1HV;->A01:LX/2Rp;

    .line 139
    .line 140
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, LX/3GE;->onFail(LX/2Rp;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/3At;->A00:LX/1fg;

    .line 147
    .line 148
    invoke-interface {v0, v1}, LX/1fg;->APQ(I)V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-boolean v0, p0, LX/1HV;->A0B:Z

    .line 152
    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    iget-object v0, p0, LX/1HV;->A09:Ljava/util/Set;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 158
    .line 159
    .line 160
    :cond_6
    iget-object v0, p0, LX/1HV;->A09:Ljava/util/Set;

    .line 161
    .line 162
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    monitor-exit v3

    .line 166
    return-void

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    monitor-exit v3

    .line 169
    throw v0
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 0
    const-string/jumbo v1, "replayable "

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1HV;->A07:LX/1HO;

    .line 4
    .line 5
    iget-object v0, v0, LX/1HO;->A07:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public final getRunnableId()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1HV;->A07:LX/1HO;

    .line 1
    .line 2
    iget-object v0, v0, LX/1HO;->A06:LX/2YZ;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0Nr;->getRunnableId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onFinish()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1HV;->A07:LX/1HO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1HO;->onFinish()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1HV;->A07:LX/1HO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1HO;->onStart()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1HV;->A07:LX/1HO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1HO;->run()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "HttpEngine"

    return-object v0
.end method
