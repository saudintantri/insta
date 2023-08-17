.class public abstract LX/6NN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5e9;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/6P5;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/6P5;

    .line 6
    .line 7
    iget-object v1, v2, LX/6P5;->A06:LX/6T5;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v2, LX/6P5;->A06:LX/6T5;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LX/6T5;->A00()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    instance-of v0, p0, LX/6PB;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, LX/6PB;

    .line 24
    .line 25
    invoke-static {v0}, LX/6PB;->A00(LX/6PB;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    instance-of v0, p0, LX/6OH;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, LX/6OH;

    .line 35
    .line 36
    iget-boolean v0, v1, LX/6OH;->A00:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, v1, LX/6OH;->A00:Z

    .line 42
    .line 43
    iget-object v2, v1, LX/6OH;->A02:LX/6OQ;

    .line 44
    .line 45
    iget-object v1, v1, LX/6OH;->A04:LX/6OM;

    .line 46
    .line 47
    iget-object v0, v2, LX/6OQ;->A0M:LX/5E3;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/5E3;->A02(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LX/6OQ;->A04()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    instance-of v0, p0, LX/6Qt;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, LX/6NN;->A06()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    instance-of v0, p0, LX/6Qg;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    move-object v1, p0

    .line 69
    check-cast v1, LX/6Qg;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, v1, LX/6Qg;->A04:Z

    .line 73
    .line 74
    iput-boolean v0, v1, LX/6Qg;->A03:Z

    .line 75
    .line 76
    iput-boolean v0, v1, LX/6Qg;->A02:Z

    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    instance-of v0, p0, LX/6NM;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    move-object v0, p0

    .line 84
    check-cast v0, LX/6NM;

    .line 85
    .line 86
    iget-object v0, v0, LX/6NM;->A00:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/5e9;

    .line 103
    .line 104
    invoke-interface {v0}, LX/5e9;->AN2()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    instance-of v0, p0, LX/6Sa;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    move-object v1, p0

    .line 113
    check-cast v1, LX/6Sa;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    iput-boolean v0, v1, LX/6Sa;->A0I:Z

    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    instance-of v0, p0, LX/6Sc;

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    move-object v2, p0

    .line 124
    check-cast v2, LX/6Sc;

    .line 125
    .line 126
    sget-object v0, LX/6RO;->A00:LX/6N6;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, LX/6OI;->A09(LX/6N6;)LX/5e8;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/6RO;

    .line 133
    .line 134
    invoke-interface {v0, v2}, LX/6RO;->CmN(LX/6ON;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v2, LX/6Sc;->A0J:LX/6PS;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    invoke-interface {v0}, LX/6PS;->stop()V

    .line 142
    .line 143
    .line 144
    :cond_8
    iget-object v1, v2, LX/6Sc;->A0B:Landroid/os/Handler;

    .line 145
    .line 146
    new-instance v0, LX/8lD;

    .line 147
    .line 148
    invoke-direct {v0, v2}, LX/8lD;-><init>(LX/6Sc;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 152
    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final A06()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/6Qt;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6Qt;

    .line 6
    .line 7
    iget-object v0, v0, LX/6Qt;->A02:LX/6Rg;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/6Rg;->A05()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    instance-of v0, p0, LX/6NM;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, LX/6NM;

    .line 21
    .line 22
    iget-object v0, v0, LX/6NM;->A00:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/5e9;

    .line 39
    .line 40
    invoke-interface {v0}, LX/5e9;->pause()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    instance-of v0, p0, LX/6PB;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    move-object v0, p0

    .line 49
    check-cast v0, LX/6PB;

    .line 50
    .line 51
    invoke-static {v0}, LX/6PB;->A00(LX/6PB;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    instance-of v0, p0, LX/6Q5;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    move-object v0, p0

    .line 60
    check-cast v0, LX/6Q5;

    .line 61
    .line 62
    iget-object v0, v0, LX/6Q5;->A00:LX/6Q6;

    .line 63
    .line 64
    iget-object v0, v0, LX/6Q6;->A0K:LX/6QL;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v2, v0, LX/6QL;->A05:LX/6QN;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, v2, LX/6QN;->A0E:Z

    .line 72
    .line 73
    iget-object v1, v2, LX/6QN;->A06:Landroid/os/Handler;

    .line 74
    .line 75
    iget-object v0, v2, LX/6QN;->A08:Ljava/lang/Runnable;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    instance-of v0, p0, LX/6OH;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    move-object v0, p0

    .line 86
    check-cast v0, LX/6OH;

    .line 87
    .line 88
    iget-object v0, v0, LX/6OH;->A02:LX/6OQ;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/6OQ;->A04()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    instance-of v0, p0, LX/6Qg;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    move-object v1, p0

    .line 99
    check-cast v1, LX/6Qg;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput-boolean v0, v1, LX/6Qg;->A04:Z

    .line 103
    .line 104
    iput-boolean v0, v1, LX/6Qg;->A03:Z

    .line 105
    .line 106
    iput-boolean v0, v1, LX/6Qg;->A02:Z

    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final A07()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/6Qt;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6Qt;

    .line 6
    .line 7
    iget-object v2, v0, LX/6Qt;->A00:LX/6Wj;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, v2, LX/6Wj;->A00:J

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    instance-of v0, p0, LX/6PB;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, LX/6PB;

    .line 22
    .line 23
    invoke-static {v0}, LX/6PB;->A01(LX/6PB;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    instance-of v0, p0, LX/6Qg;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, LX/6Qg;

    .line 33
    .line 34
    invoke-static {v0}, LX/6Qg;->A00(LX/6Qg;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    instance-of v0, p0, LX/6NM;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    check-cast v0, LX/6NM;

    .line 44
    .line 45
    iget-object v0, v0, LX/6NM;->A00:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/5e9;

    .line 62
    .line 63
    invoke-interface {v0}, LX/5e9;->Cp7()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    instance-of v0, p0, LX/6OH;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    move-object v0, p0

    .line 72
    check-cast v0, LX/6OH;

    .line 73
    .line 74
    iget-object v1, v0, LX/6OH;->A02:LX/6OQ;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {v1, v0}, LX/6OQ;->A0E(Z)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public A08()V
    .locals 0

    return-void
.end method

.method public final AMs()V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/6NN;->A00:Z

    .line 1
    .line 2
    const-string v0, "Observer can not disable, not initialized."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/01O;->A08(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/6NN;->A03:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/6NN;->A03:Z

    .line 13
    .line 14
    instance-of v0, p0, LX/6OH;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/6NN;->A05()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final AN2()V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/6NN;->A00:Z

    .line 1
    .line 2
    const-string v0, "Observer not initialized."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/01O;->A08(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/6NN;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, LX/6NN;->A01:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/6NN;->A05()V

    .line 17
    .line 18
    .line 19
    iput-boolean v0, p0, LX/6NN;->A01:Z

    .line 20
    .line 21
    :cond_0
    iput-boolean v0, p0, LX/6NN;->A02:Z

    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
.end method

.method public final BSU()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6NN;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/6NN;->A00:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LX/6NN;->A03:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/6NN;->A01:Z

    .line 11
    .line 12
    invoke-virtual {p0}, LX/6NN;->A08()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final BSj()V
    .locals 12

    .line 0
    iget-boolean v1, p0, LX/6NN;->A00:Z

    .line 1
    .line 2
    const-string v0, "Observer not initialized."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/01O;->A08(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    move-object v7, p0

    .line 8
    instance-of v0, p0, LX/6NM;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v7, LX/6NM;

    .line 13
    .line 14
    iget-object v0, v7, LX/6NM;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/5e9;

    .line 31
    .line 32
    invoke-interface {v0}, LX/5e9;->BSj()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of v0, p0, LX/6Qg;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    check-cast v7, LX/6Qg;

    .line 41
    .line 42
    sget-object v1, LX/6RX;->A00:LX/6N6;

    .line 43
    .line 44
    iget-object v3, v7, LX/6OI;->A00:LX/6NL;

    .line 45
    .line 46
    invoke-interface {v3, v1}, LX/6NL;->BUo(LX/6N6;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v7, v1}, LX/6OI;->A09(LX/6N6;)LX/5e8;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/6RX;

    .line 57
    .line 58
    invoke-interface {v1}, LX/6RX;->Aa5()LX/6OU;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v7, LX/6Qg;->A0D:LX/6OU;

    .line 63
    .line 64
    invoke-interface {v1}, LX/6RX;->Bad()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :cond_1
    :goto_1
    iput-boolean v2, v7, LX/6Qg;->A05:Z

    .line 69
    .line 70
    iget-object v0, v7, LX/6Qg;->A0D:LX/6OU;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v1, v7, LX/6Qg;->A0D:LX/6OU;

    .line 75
    .line 76
    iget-object v0, v7, LX/6Qg;->A08:LX/6Mo;

    .line 77
    .line 78
    invoke-interface {v1, v0}, LX/6OU;->A7B(LX/6Mo;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    sget-object v0, LX/6PU;->A00:LX/6N6;

    .line 82
    .line 83
    invoke-virtual {v7, v0}, LX/6OI;->A09(LX/6N6;)LX/5e8;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/6PU;

    .line 88
    .line 89
    iput-object v0, v7, LX/6Qg;->A0C:LX/6PU;

    .line 90
    .line 91
    invoke-interface {v3}, LX/6NL;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-boolean v0, v7, LX/6Qg;->A09:Z

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/6SQ;->A00(Landroid/content/Context;Z)LX/6SR;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v7, LX/6Qg;->A00:LX/6SR;

    .line 102
    .line 103
    sget-object v0, LX/6PC;->A00:LX/6N6;

    .line 104
    .line 105
    invoke-virtual {v7, v0}, LX/6OI;->A09(LX/6N6;)LX/5e8;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/6PC;

    .line 110
    .line 111
    iget-object v0, v7, LX/6Qg;->A00:LX/6SR;

    .line 112
    .line 113
    invoke-interface {v1, v0}, LX/6PC;->CzI(LX/6SR;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/6N5;->A01:LX/6N6;

    .line 117
    .line 118
    invoke-virtual {v7, v0}, LX/6OI;->A09(LX/6N6;)LX/5e8;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/6N5;

    .line 123
    .line 124
    invoke-interface {v0}, LX/6N5;->Avl()LX/6Q3;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v2}, LX/6Q3;->Aaf()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v1, 0x2

    .line 133
    and-int/lit8 v0, v0, 0x2

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    new-instance v0, LX/6SX;

    .line 138
    .line 139
    invoke-direct {v0, v7}, LX/6SX;-><init>(LX/6Qg;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v1, v0}, LX/6Q3;->DDS(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    return-void

    .line 146
    :cond_4
    sget-object v0, LX/6OJ;->A00:LX/6N6;

    .line 147
    .line 148
    invoke-virtual {v7, v0}, LX/6OI;->A09(LX/6N6;)LX/5e8;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/6OJ;

    .line 153
    .line 154
    check-cast v0, LX/6OH;

    .line 155
    .line 156
    iget-object v1, v0, LX/6OH;->A02:LX/6OQ;

    .line 157
    .line 158
    iget-object v0, v1, LX/6OQ;->A0K:LX/6OU;

    .line 159
    .line 160
    iput-object v0, v7, LX/6Qg;->A0D:LX/6OU;

    .line 161
    .line 162
    iget-object v1, v1, LX/6OQ;->A0L:LX/4yz;

    .line 163
    .line 164
    sget-object v0, LX/4yz;->A02:LX/4yz;

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    if-ne v1, v0, :cond_1

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    goto :goto_1

    .line 171
    :cond_5
    instance-of v0, p0, LX/6S3;

    .line 172
    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    check-cast v7, LX/6S3;

    .line 176
    .line 177
    iget-object v1, v7, LX/6S3;->A05:LX/91X;

    .line 178
    .line 179
    iget-object v0, v7, LX/6S3;->A07:Ljava/lang/Integer;

    .line 180
    .line 181
    iget-object v9, v7, LX/6S3;->A0E:LX/6Se;

    .line 182
    .line 183
    iget-object v8, v7, LX/6S3;->A0A:Landroid/os/Handler;

    .line 184
    .line 185
    check-cast v1, LX/6PA;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const/4 v5, 0x0

    .line 192
    if-eq v0, v5, :cond_7

    .line 193
    .line 194
    const-string v1, "RecordingController type not supported: "

    .line 195
    .line 196
    rsub-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    const-string v0, "NORMAL"

    .line 201
    .line 202
    :goto_2
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_6
    const-string v0, "BOOMERANG"

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    sget-object v6, LX/6NY;->A00:LX/6NV;

    .line 216
    .line 217
    iget-object v10, v1, LX/6PA;->A00:LX/6NL;

    .line 218
    .line 219
    invoke-interface {v10, v6}, LX/6NL;->Ack(LX/6NV;)LX/6NT;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, LX/6NY;

    .line 224
    .line 225
    sget-object v0, LX/6Qa;->A01:LX/6N6;

    .line 226
    .line 227
    invoke-interface {v10, v0}, LX/6NL;->Acj(LX/6N6;)LX/5e8;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/6Qa;

    .line 232
    .line 233
    check-cast v0, LX/6QZ;

    .line 234
    .line 235
    iget-object v0, v0, LX/6QZ;->A00:LX/6Qb;

    .line 236
    .line 237
    iget-object v3, v0, LX/6Qb;->A07:LX/6Qd;

    .line 238
    .line 239
    sget-object v0, LX/6P6;->A00:LX/6N6;

    .line 240
    .line 241
    invoke-interface {v10, v0}, LX/6NL;->Acj(LX/6N6;)LX/5e8;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, LX/6S3;

    .line 246
    .line 247
    sget-object v11, LX/6PU;->A00:LX/6N6;

    .line 248
    .line 249
    invoke-interface {v10, v11}, LX/6NL;->BUo(LX/6N6;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    sget-object v1, LX/6Qh;->A00:LX/6N6;

    .line 256
    .line 257
    invoke-interface {v10, v1}, LX/6NL;->BUo(LX/6N6;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    invoke-interface {v10, v11}, LX/6NL;->Acj(LX/6N6;)LX/5e8;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/6PU;

    .line 268
    .line 269
    check-cast v0, LX/6PT;

    .line 270
    .line 271
    iget-object v0, v0, LX/6PT;->A06:LX/6Q0;

    .line 272
    .line 273
    iget-object v0, v0, LX/6Q0;->A01:LX/6Pz;

    .line 274
    .line 275
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v10, v1}, LX/6NL;->Acj(LX/6N6;)LX/5e8;

    .line 279
    .line 280
    .line 281
    :cond_8
    iget-object v0, v2, LX/6S3;->A0B:LX/6P7;

    .line 282
    .line 283
    invoke-static {v8, v0, v3, v9, v4}, LX/7WS;->A00(Landroid/os/Handler;LX/6P7;LX/6Qd;LX/6Se;LX/6NY;)LX/6Sn;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    iget-object v3, v7, LX/6S3;->A0C:LX/8HG;

    .line 288
    .line 289
    iget-object v0, v7, LX/6S3;->A0F:LX/6NY;

    .line 290
    .line 291
    if-nez v0, :cond_9

    .line 292
    .line 293
    iget-object v0, v7, LX/6OI;->A00:LX/6NL;

    .line 294
    .line 295
    invoke-interface {v0, v6}, LX/6NL;->Ack(LX/6NV;)LX/6NT;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/6NY;

    .line 300
    .line 301
    :cond_9
    iget-object v1, v7, LX/6S3;->A0G:LX/7pk;

    .line 302
    .line 303
    iput-object v0, v3, LX/8HG;->A01:LX/6NY;

    .line 304
    .line 305
    iput-object v1, v3, LX/8HG;->A02:LX/7pk;

    .line 306
    .line 307
    iget-object v1, v3, LX/8HG;->A03:LX/6Sn;

    .line 308
    .line 309
    if-eqz v1, :cond_a

    .line 310
    .line 311
    new-array v2, v5, [Ljava/lang/Object;

    .line 312
    .line 313
    const/4 v0, 0x5

    .line 314
    iget-object v1, v1, LX/6Sn;->A00:Landroid/os/Handler;

    .line 315
    .line 316
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 321
    .line 322
    .line 323
    :cond_a
    iput-object v4, v3, LX/8HG;->A03:LX/6Sn;

    .line 324
    .line 325
    return-void
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
.end method

.method public final CjT()V
    .locals 5

    .line 0
    iget-boolean v1, p0, LX/6NN;->A00:Z

    .line 1
    .line 2
    const-string v0, "Observer can not reconfigure, not initialized."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/01O;->A08(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/6NN;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    move-object v4, p0

    .line 12
    instance-of v0, p0, LX/6NM;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v4, LX/6NM;

    .line 17
    .line 18
    iget-object v0, v4, LX/6NM;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/5e9;

    .line 35
    .line 36
    invoke-interface {v0}, LX/5e9;->CjT()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of v0, p0, LX/6OH;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    check-cast v4, LX/6OH;

    .line 45
    .line 46
    iget-boolean v0, v4, LX/6OH;->A00:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    sget-object v0, LX/6OA;->A00:LX/6OB;

    .line 51
    .line 52
    iget-object v3, v4, LX/6OI;->A00:LX/6NL;

    .line 53
    .line 54
    invoke-interface {v3, v0}, LX/6NL;->Ad0(LX/6OB;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Number;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v1, v4, LX/6OH;->A02:LX/6OQ;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, LX/6OQ;->A08(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    sget-object v0, LX/6OA;->A02:LX/6OB;

    .line 72
    .line 73
    invoke-interface {v3, v0}, LX/6NL;->Ad0(LX/6OB;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/6Me;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    iget-object v0, v4, LX/6OH;->A02:LX/6OQ;

    .line 82
    .line 83
    iput-object v2, v0, LX/6OQ;->A06:LX/6Me;

    .line 84
    .line 85
    :cond_2
    sget-object v0, LX/6OA;->A01:LX/6OB;

    .line 86
    .line 87
    invoke-interface {v3, v0}, LX/6NL;->Ad0(LX/6OB;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/6Mi;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget-object v0, v4, LX/6OH;->A02:LX/6OQ;

    .line 96
    .line 97
    iput-object v1, v0, LX/6OQ;->A05:LX/6Mi;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    iget-object v1, v4, LX/6OH;->A02:LX/6OQ;

    .line 101
    .line 102
    new-instance v0, LX/7Di;

    .line 103
    .line 104
    invoke-direct {v0, v2}, LX/7Di;-><init>(LX/6Me;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v1, LX/6OQ;->A05:LX/6Mi;

    .line 108
    .line 109
    :cond_4
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final Cp7()V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/6NN;->A00:Z

    .line 1
    .line 2
    const-string v0, "Observer can not resume, not initialized."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/01O;->A08(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/6NN;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/6NN;->A07()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final connect()V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-boolean v2, v1, LX/6NN;->A00:Z

    .line 3
    .line 4
    const-string v0, "Observer not initialized."

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/01O;->A08(ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v1, LX/6NN;->A02:Z

    .line 10
    .line 11
    if-nez v0, :cond_13

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iput-boolean v3, v1, LX/6NN;->A02:Z

    .line 15
    .line 16
    iget-boolean v0, v1, LX/6NN;->A03:Z

    .line 17
    .line 18
    if-eqz v0, :cond_13

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    instance-of v2, v1, LX/6NM;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v0, LX/6NM;

    .line 26
    .line 27
    iget-object v0, v0, LX/6NM;->A00:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/5e9;

    .line 44
    .line 45
    invoke-interface {v0}, LX/5e9;->connect()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    instance-of v2, v1, LX/6P5;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    check-cast v0, LX/6P5;

    .line 54
    .line 55
    sget-object v4, LX/6NU;->A00:LX/6NV;

    .line 56
    .line 57
    iget-object v2, v0, LX/6OI;->A00:LX/6NL;

    .line 58
    .line 59
    invoke-interface {v2, v4}, LX/6NL;->Ack(LX/6NV;)LX/6NT;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, LX/6NU;

    .line 64
    .line 65
    const-string v4, "Lite-Controller-Thread"

    .line 66
    .line 67
    invoke-interface {v5, v4}, LX/6NU;->AoE(Ljava/lang/String;)Landroid/os/Handler;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    sget-object v4, LX/6NY;->A00:LX/6NV;

    .line 72
    .line 73
    invoke-interface {v2, v4}, LX/6NL;->Ack(LX/6NV;)LX/6NT;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    check-cast v11, LX/6NY;

    .line 78
    .line 79
    sget-object v4, LX/6Nf;->A00:LX/6NV;

    .line 80
    .line 81
    invoke-interface {v2, v4}, LX/6NL;->Ack(LX/6NV;)LX/6NT;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    check-cast v10, LX/6Nf;

    .line 86
    .line 87
    new-instance v7, LX/6Se;

    .line 88
    .line 89
    invoke-direct {v7, v10}, LX/6Se;-><init>(LX/6Nf;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v0, LX/6P5;->A03:LX/6Qa;

    .line 93
    .line 94
    invoke-static {v4}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v6, v0, LX/6P5;->A04:LX/6Qu;

    .line 98
    .line 99
    invoke-static {v6}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast v4, LX/6QZ;

    .line 103
    .line 104
    iget-object v4, v4, LX/6QZ;->A00:LX/6Qb;

    .line 105
    .line 106
    iget-object v15, v4, LX/6Qb;->A07:LX/6Qd;

    .line 107
    .line 108
    check-cast v6, LX/6Qt;

    .line 109
    .line 110
    iget-object v14, v6, LX/6Qt;->A02:LX/6Rg;

    .line 111
    .line 112
    sget-object v9, LX/6PU;->A00:LX/6N6;

    .line 113
    .line 114
    invoke-interface {v2, v9}, LX/6NL;->BUo(LX/6N6;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_1

    .line 119
    .line 120
    sget-object v6, LX/6Qh;->A00:LX/6N6;

    .line 121
    .line 122
    invoke-interface {v2, v6}, LX/6NL;->BUo(LX/6N6;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_1

    .line 127
    .line 128
    invoke-virtual {v0, v9}, LX/6OI;->A09(LX/6N6;)LX/5e8;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, LX/6PU;

    .line 133
    .line 134
    check-cast v4, LX/6PT;

    .line 135
    .line 136
    iget-object v4, v4, LX/6PT;->A06:LX/6Q0;

    .line 137
    .line 138
    iget-object v4, v4, LX/6Q0;->A01:LX/6Pz;

    .line 139
    .line 140
    invoke-static {v4}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v6}, LX/6OI;->A09(LX/6N6;)LX/5e8;

    .line 144
    .line 145
    .line 146
    :cond_1
    if-eqz v14, :cond_4

    .line 147
    .line 148
    iget-object v9, v0, LX/6P5;->A01:LX/6P7;

    .line 149
    .line 150
    iget-object v13, v14, LX/6Rg;->A0E:LX/6Rp;

    .line 151
    .line 152
    iget-object v6, v14, LX/6Rg;->A0K:LX/6Nf;

    .line 153
    .line 154
    iget-object v4, v14, LX/6Rg;->A0M:LX/6Rf;

    .line 155
    .line 156
    new-instance v12, LX/6Sf;

    .line 157
    .line 158
    move-object/from16 v17, v4

    .line 159
    .line 160
    move-object/from16 v16, v6

    .line 161
    .line 162
    invoke-direct/range {v12 .. v17}, LX/6Sf;-><init>(LX/6Rp;LX/6Rg;LX/6Qd;LX/6Nf;LX/6Rf;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v8, v12, v9, v7, v11}, LX/6Sk;->A00(Landroid/os/Handler;LX/6Sg;LX/6P7;LX/6Se;LX/6NY;)LX/6Sn;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    :goto_1
    invoke-interface {v2}, LX/6NL;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    sget-object v4, LX/6N1;->A00:LX/6N0;

    .line 174
    .line 175
    invoke-virtual {v0, v4}, LX/6OI;->A0A(LX/6N0;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    check-cast v5, LX/6NR;

    .line 182
    .line 183
    iget-object v9, v5, LX/6NR;->A00:Landroid/os/Handler;

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    new-instance v13, LX/6T1;

    .line 188
    .line 189
    invoke-direct {v13, v15, v0}, LX/6T1;-><init>(LX/6Qd;LX/6P5;)V

    .line 190
    .line 191
    .line 192
    const/4 v15, 0x0

    .line 193
    new-instance v14, LX/6T3;

    .line 194
    .line 195
    invoke-direct {v14, v0}, LX/6T3;-><init>(LX/6P5;)V

    .line 196
    .line 197
    .line 198
    new-instance v7, LX/6T5;

    .line 199
    .line 200
    move-object/from16 v16, v4

    .line 201
    .line 202
    invoke-direct/range {v7 .. v17}, LX/6T5;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/6Nf;LX/6NY;LX/6Sn;LX/6T2;LX/6T4;LX/4lP;Lcom/instagram/service/session/UserSession;Z)V

    .line 203
    .line 204
    .line 205
    sget-object v5, LX/6OC;->A02:LX/6OB;

    .line 206
    .line 207
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-interface {v2, v5}, LX/6NL;->Ad0(LX/6OB;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-nez v2, :cond_2

    .line 216
    .line 217
    move-object v2, v4

    .line 218
    :cond_2
    check-cast v2, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    iput-boolean v2, v7, LX/6T5;->A08:Z

    .line 225
    .line 226
    iget-object v2, v0, LX/6P5;->A05:LX/6PC;

    .line 227
    .line 228
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v2, v7}, LX/6PC;->D2f(LX/6T6;)V

    .line 232
    .line 233
    .line 234
    iput-object v7, v0, LX/6P5;->A06:LX/6T5;

    .line 235
    .line 236
    :cond_3
    :goto_2
    iput-boolean v3, v1, LX/6NN;->A01:Z

    .line 237
    .line 238
    return-void

    .line 239
    :cond_4
    iget-object v4, v0, LX/6P5;->A01:LX/6P7;

    .line 240
    .line 241
    invoke-static {v8, v4, v15, v7, v11}, LX/7WS;->A00(Landroid/os/Handler;LX/6P7;LX/6Qd;LX/6Se;LX/6NY;)LX/6Sn;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    goto :goto_1

    .line 246
    :cond_5
    instance-of v2, v1, LX/6PB;

    .line 247
    .line 248
    if-eqz v2, :cond_6

    .line 249
    .line 250
    check-cast v0, LX/6PB;

    .line 251
    .line 252
    invoke-static {v0}, LX/6PB;->A01(LX/6PB;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_6
    instance-of v2, v1, LX/6OH;

    .line 257
    .line 258
    if-eqz v2, :cond_e

    .line 259
    .line 260
    check-cast v0, LX/6OH;

    .line 261
    .line 262
    iget-boolean v2, v0, LX/6OH;->A00:Z

    .line 263
    .line 264
    if-nez v2, :cond_3

    .line 265
    .line 266
    iput-boolean v3, v0, LX/6OH;->A00:Z

    .line 267
    .line 268
    iget-object v4, v0, LX/6OH;->A02:LX/6OQ;

    .line 269
    .line 270
    iget-object v5, v0, LX/6OH;->A04:LX/6OM;

    .line 271
    .line 272
    iget-object v2, v4, LX/6OQ;->A0M:LX/5E3;

    .line 273
    .line 274
    invoke-virtual {v2, v5}, LX/5E3;->A01(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    sget-object v2, LX/6OA;->A00:LX/6OB;

    .line 278
    .line 279
    iget-object v6, v0, LX/6OI;->A00:LX/6NL;

    .line 280
    .line 281
    invoke-interface {v6, v2}, LX/6NL;->Ad0(LX/6OB;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Ljava/lang/Number;

    .line 286
    .line 287
    if-eqz v0, :cond_7

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-virtual {v4, v0}, LX/6OQ;->A08(I)V

    .line 294
    .line 295
    .line 296
    :cond_7
    sget-object v0, LX/6OA;->A02:LX/6OB;

    .line 297
    .line 298
    invoke-interface {v6, v0}, LX/6NL;->Ad0(LX/6OB;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, LX/6Me;

    .line 303
    .line 304
    if-eqz v2, :cond_8

    .line 305
    .line 306
    iput-object v2, v4, LX/6OQ;->A06:LX/6Me;

    .line 307
    .line 308
    :cond_8
    sget-object v0, LX/6OA;->A01:LX/6OB;

    .line 309
    .line 310
    invoke-interface {v6, v0}, LX/6NL;->Ad0(LX/6OB;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/6Mi;

    .line 315
    .line 316
    if-nez v0, :cond_9

    .line 317
    .line 318
    new-instance v0, LX/7Di;

    .line 319
    .line 320
    invoke-direct {v0, v2}, LX/7Di;-><init>(LX/6Me;)V

    .line 321
    .line 322
    .line 323
    :cond_9
    iput-object v0, v4, LX/6OQ;->A05:LX/6Mi;

    .line 324
    .line 325
    iget-object v5, v4, LX/6OQ;->A0N:LX/6OL;

    .line 326
    .line 327
    sget-object v0, LX/6PC;->A00:LX/6N6;

    .line 328
    .line 329
    invoke-interface {v6, v0}, LX/6NL;->BUo(LX/6N6;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    xor-int/lit8 v0, v0, 0x1

    .line 334
    .line 335
    invoke-interface {v5, v0}, LX/6OL;->D27(Z)V

    .line 336
    .line 337
    .line 338
    sget-object v0, LX/6OA;->A03:LX/6OB;

    .line 339
    .line 340
    invoke-interface {v6, v0}, LX/6NL;->Ad0(LX/6OB;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Ljava/lang/Boolean;

    .line 345
    .line 346
    if-eqz v0, :cond_a

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    iput-boolean v2, v4, LX/6OQ;->A0E:Z

    .line 353
    .line 354
    iget-object v0, v4, LX/6OQ;->A0K:LX/6OU;

    .line 355
    .line 356
    invoke-interface {v0, v2}, LX/6OU;->Cxt(Z)V

    .line 357
    .line 358
    .line 359
    :cond_a
    sget-object v0, LX/6OA;->A04:LX/6OB;

    .line 360
    .line 361
    invoke-interface {v6, v0}, LX/6NL;->Ad0(LX/6OB;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, LX/4in;

    .line 366
    .line 367
    if-eqz v2, :cond_b

    .line 368
    .line 369
    iget-object v0, v4, LX/6OQ;->A0K:LX/6OU;

    .line 370
    .line 371
    invoke-interface {v0, v2}, LX/6OU;->A7r(LX/4in;)V

    .line 372
    .line 373
    .line 374
    :cond_b
    sget-object v0, LX/6OA;->A05:LX/6OB;

    .line 375
    .line 376
    invoke-interface {v6, v0}, LX/6NL;->Ad0(LX/6OB;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, LX/6Mw;

    .line 381
    .line 382
    if-eqz v2, :cond_c

    .line 383
    .line 384
    iget-object v0, v4, LX/6OQ;->A0K:LX/6OU;

    .line 385
    .line 386
    invoke-interface {v0, v2}, LX/6OU;->A7s(LX/6Mw;)V

    .line 387
    .line 388
    .line 389
    :cond_c
    sget-object v0, LX/6OA;->A06:LX/6OB;

    .line 390
    .line 391
    invoke-interface {v6, v0}, LX/6NL;->Ad0(LX/6OB;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, LX/6Mv;

    .line 396
    .line 397
    if-eqz v0, :cond_d

    .line 398
    .line 399
    invoke-interface {v5, v0}, LX/6OL;->CyO(LX/6Mv;)V

    .line 400
    .line 401
    .line 402
    :cond_d
    invoke-virtual {v4, v3}, LX/6OQ;->A0E(Z)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :cond_e
    instance-of v2, v1, LX/6Qt;

    .line 408
    .line 409
    if-eqz v2, :cond_f

    .line 410
    .line 411
    invoke-virtual {v1}, LX/6NN;->A07()V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_2

    .line 415
    .line 416
    :cond_f
    instance-of v2, v1, LX/6Qg;

    .line 417
    .line 418
    if-eqz v2, :cond_10

    .line 419
    .line 420
    check-cast v0, LX/6Qg;

    .line 421
    .line 422
    invoke-static {v0}, LX/6Qg;->A00(LX/6Qg;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :cond_10
    instance-of v2, v1, LX/6SY;

    .line 428
    .line 429
    if-eqz v2, :cond_11

    .line 430
    .line 431
    check-cast v0, LX/6SY;

    .line 432
    .line 433
    sget-object v4, LX/6SZ;->A00:LX/6OB;

    .line 434
    .line 435
    iget-object v2, v0, LX/6RG;->A00:LX/6NL;

    .line 436
    .line 437
    invoke-interface {v2, v4}, LX/6NL;->Ad0(LX/6OB;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, LX/6Mx;

    .line 442
    .line 443
    if-eqz v2, :cond_3

    .line 444
    .line 445
    iput-object v2, v0, LX/6SY;->A00:LX/6Mx;

    .line 446
    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :cond_11
    instance-of v2, v1, LX/6Sa;

    .line 450
    .line 451
    if-eqz v2, :cond_12

    .line 452
    .line 453
    check-cast v0, LX/6Sa;

    .line 454
    .line 455
    iput-boolean v3, v0, LX/6Sa;->A0I:Z

    .line 456
    .line 457
    goto/16 :goto_2

    .line 458
    .line 459
    :cond_12
    instance-of v2, v1, LX/6Sc;

    .line 460
    .line 461
    if-eqz v2, :cond_3

    .line 462
    .line 463
    check-cast v0, LX/6Sc;

    .line 464
    .line 465
    sget-object v2, LX/6RO;->A00:LX/6N6;

    .line 466
    .line 467
    invoke-virtual {v0, v2}, LX/6OI;->A09(LX/6N6;)LX/5e8;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    check-cast v2, LX/6RO;

    .line 472
    .line 473
    invoke-interface {v2, v0}, LX/6RO;->A87(LX/6ON;)V

    .line 474
    .line 475
    .line 476
    iget-object v2, v0, LX/6Sc;->A0J:LX/6PS;

    .line 477
    .line 478
    if-eqz v2, :cond_3

    .line 479
    .line 480
    iget-object v0, v0, LX/6Sc;->A0C:LX/8G7;

    .line 481
    .line 482
    invoke-interface {v2, v0}, LX/6PS;->D6r(LX/6PH;)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_2

    .line 486
    .line 487
    :cond_13
    return-void
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
.end method

.method public final pause()V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/6NN;->A00:Z

    .line 1
    .line 2
    const-string v0, "Observer can not pause, not initialized."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/01O;->A08(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/6NN;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/6NN;->A06()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final release()V
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/6NN;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    instance-of v0, p0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast v2, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v2, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A00:LX/6S0;

    .line 13
    .line 14
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/6NN;->A03:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/6NN;->A00:Z

    .line 18
    .line 19
    iput-boolean v0, p0, LX/6NN;->A01:Z

    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    instance-of v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    check-cast v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A05:LX/6OQ;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    instance-of v0, p0, LX/6R9;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    check-cast v2, LX/6R9;

    .line 37
    .line 38
    iget-object v0, v2, LX/6R9;->A00:LX/6OQ;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v1, v2, LX/6R9;->A02:LX/6OM;

    .line 43
    .line 44
    iget-object v0, v0, LX/6OQ;->A0M:LX/5E3;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/5E3;->A02(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, LX/6R9;->A00:LX/6OQ;

    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/6OM;->Byl(LX/6OQ;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, v2, LX/6R9;->A00:LX/6OQ;

    .line 56
    .line 57
    :cond_4
    iget-object v0, v2, LX/6R9;->A01:LX/5E3;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/5E3;->A00()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    instance-of v0, p0, LX/6P5;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    check-cast v2, LX/6P5;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, v2, LX/6P5;->A05:LX/6PC;

    .line 71
    .line 72
    iput-object v0, v2, LX/6P5;->A03:LX/6Qa;

    .line 73
    .line 74
    iput-object v0, v2, LX/6P5;->A04:LX/6Qu;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    instance-of v0, p0, LX/6PB;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    check-cast v2, LX/6PB;

    .line 82
    .line 83
    iget-object v0, v2, LX/6PB;->A0H:LX/5E3;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/5E3;->A00()V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-object v0, v2, LX/6PB;->A0M:LX/6PS;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    instance-of v0, p0, LX/6P2;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    check-cast v2, LX/6P2;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-object v0, v2, LX/6P2;->A05:LX/6PU;

    .line 100
    .line 101
    iput-object v0, v2, LX/6P2;->A04:LX/6Qa;

    .line 102
    .line 103
    iput-object v0, v2, LX/6P2;->A06:LX/6PC;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_8
    instance-of v0, p0, LX/6OH;

    .line 107
    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    check-cast v2, LX/6OH;

    .line 111
    .line 112
    sget-object v1, LX/6RO;->A00:LX/6N6;

    .line 113
    .line 114
    iget-object v0, v2, LX/6OI;->A00:LX/6NL;

    .line 115
    .line 116
    invoke-interface {v0, v1}, LX/6NL;->BUo(LX/6N6;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    invoke-virtual {v2, v1}, LX/6OI;->A09(LX/6N6;)LX/5e8;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/6RO;

    .line 127
    .line 128
    iget-object v0, v2, LX/6OH;->A01:LX/6ON;

    .line 129
    .line 130
    invoke-interface {v1, v0}, LX/6RO;->CmN(LX/6ON;)V

    .line 131
    .line 132
    .line 133
    :cond_9
    iget-object v0, v2, LX/6OH;->A02:LX/6OQ;

    .line 134
    .line 135
    iget-object v1, v0, LX/6OQ;->A0N:LX/6OL;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-interface {v1, v0}, LX/6OL;->D1Y(LX/6PM;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v2, LX/6OH;->A03:LX/6OL;

    .line 142
    .line 143
    invoke-interface {v0}, LX/6OL;->release()V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_a
    instance-of v0, p0, LX/6P8;

    .line 149
    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    check-cast v2, LX/6P8;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    iput-object v0, v2, LX/6P8;->A02:LX/6PU;

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_b
    instance-of v0, p0, LX/6Qt;

    .line 160
    .line 161
    if-eqz v0, :cond_d

    .line 162
    .line 163
    check-cast v2, LX/6Qt;

    .line 164
    .line 165
    iget-object v0, v2, LX/6Qt;->A02:LX/6Rg;

    .line 166
    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    invoke-virtual {v0}, LX/6Rg;->A05()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, LX/6Rg;->A04()V

    .line 173
    .line 174
    .line 175
    :cond_c
    const/4 v0, 0x0

    .line 176
    iput-object v0, v2, LX/6Qt;->A03:LX/6PU;

    .line 177
    .line 178
    iput-object v0, v2, LX/6Qt;->A02:LX/6Rg;

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_d
    instance-of v0, p0, LX/6Qg;

    .line 183
    .line 184
    if-eqz v0, :cond_f

    .line 185
    .line 186
    check-cast v2, LX/6Qg;

    .line 187
    .line 188
    iget-object v0, v2, LX/6Qg;->A0D:LX/6OU;

    .line 189
    .line 190
    if-eqz v0, :cond_e

    .line 191
    .line 192
    iget-object v1, v2, LX/6Qg;->A0D:LX/6OU;

    .line 193
    .line 194
    iget-object v0, v2, LX/6Qg;->A08:LX/6Mo;

    .line 195
    .line 196
    invoke-interface {v1, v0}, LX/6OU;->Clw(LX/6Mo;)V

    .line 197
    .line 198
    .line 199
    :cond_e
    const/4 v0, 0x0

    .line 200
    iput-object v0, v2, LX/6Qg;->A0D:LX/6OU;

    .line 201
    .line 202
    iput-object v0, v2, LX/6Qg;->A0C:LX/6PU;

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_f
    instance-of v0, p0, LX/6R6;

    .line 207
    .line 208
    if-eqz v0, :cond_10

    .line 209
    .line 210
    check-cast v2, LX/6R6;

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    iput-object v0, v2, LX/6R6;->A01:LX/6OQ;

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_10
    instance-of v0, p0, LX/6R4;

    .line 218
    .line 219
    if-eqz v0, :cond_11

    .line 220
    .line 221
    check-cast v2, LX/6R4;

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    iput-object v0, v2, LX/6R4;->A04:LX/6OQ;

    .line 225
    .line 226
    iput-object v0, v2, LX/6R4;->A02:LX/6P3;

    .line 227
    .line 228
    iput-object v0, v2, LX/6R4;->A03:LX/6PC;

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_11
    instance-of v0, p0, LX/6R2;

    .line 233
    .line 234
    if-eqz v0, :cond_12

    .line 235
    .line 236
    check-cast v2, LX/6R2;

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    iput-object v0, v2, LX/6R2;->A00:LX/6P9;

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_12
    instance-of v0, p0, Lcom/facebook/onecamera/outputcontrollers/ar/basic/BasicArOutputController;

    .line 244
    .line 245
    if-eqz v0, :cond_13

    .line 246
    .line 247
    check-cast v2, Lcom/facebook/onecamera/outputcontrollers/ar/basic/BasicArOutputController;

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    iput-object v0, v2, Lcom/facebook/onecamera/outputcontrollers/ar/basic/BasicArOutputController;->A00:LX/6Qa;

    .line 251
    .line 252
    iput-object v0, v2, Lcom/facebook/onecamera/outputcontrollers/ar/basic/BasicArOutputController;->A01:LX/6Qu;

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_13
    instance-of v0, p0, LX/6NM;

    .line 257
    .line 258
    if-eqz v0, :cond_14

    .line 259
    .line 260
    check-cast v2, LX/6NM;

    .line 261
    .line 262
    iget-object v0, v2, LX/6NM;->A00:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_0

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/5e9;

    .line 279
    .line 280
    invoke-interface {v0}, LX/5e9;->release()V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_14
    instance-of v0, p0, LX/6Sa;

    .line 285
    .line 286
    if-eqz v0, :cond_17

    .line 287
    .line 288
    check-cast v2, LX/6Sa;

    .line 289
    .line 290
    monitor-enter v2

    .line 291
    :try_start_0
    iget-object v5, v2, LX/6Sa;->A01:LX/56h;

    .line 292
    .line 293
    iget-object v4, v2, LX/6Sa;->A02:LX/6SI;

    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    const/4 v1, 0x0

    .line 297
    if-eqz v5, :cond_15

    .line 298
    .line 299
    invoke-static {v2}, LX/6Sa;->A01(LX/6Sa;)LX/6Pz;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0, v1, v5}, LX/6Pz;->A06(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iput-object v3, v2, LX/6Sa;->A01:LX/56h;

    .line 307
    .line 308
    :cond_15
    if-eqz v4, :cond_16

    .line 309
    .line 310
    invoke-static {v2}, LX/6Sa;->A01(LX/6Sa;)LX/6Pz;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0, v1, v4}, LX/6Pz;->A06(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iput-object v3, v2, LX/6Sa;->A02:LX/6SI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    .line 319
    :cond_16
    monitor-exit v2

    .line 320
    iput-object v3, v2, LX/6Sa;->A00:LX/6o4;

    .line 321
    .line 322
    iput-object v3, v2, LX/6Sa;->A02:LX/6SI;

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_17
    instance-of v0, p0, LX/6SY;

    .line 327
    .line 328
    if-eqz v0, :cond_18

    .line 329
    .line 330
    check-cast v2, LX/6RG;

    .line 331
    .line 332
    sget-object v1, LX/6PU;->A00:LX/6N6;

    .line 333
    .line 334
    iget-object v0, v2, LX/6RG;->A00:LX/6NL;

    .line 335
    .line 336
    invoke-interface {v0, v1}, LX/6NL;->Acj(LX/6N6;)LX/5e8;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, LX/6PU;

    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    check-cast v1, LX/6PT;

    .line 344
    .line 345
    iput-object v0, v1, LX/6PT;->A0A:LX/6Wk;

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_18
    instance-of v0, p0, LX/6lM;

    .line 350
    .line 351
    if-eqz v0, :cond_19

    .line 352
    .line 353
    check-cast v2, LX/6lM;

    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    iput-object v0, v2, LX/6lM;->A00:LX/6PU;

    .line 357
    .line 358
    iput-object v0, v2, LX/6lM;->A01:LX/6lI;

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_19
    instance-of v0, p0, LX/7Df;

    .line 363
    .line 364
    if-eqz v0, :cond_1a

    .line 365
    .line 366
    check-cast v2, LX/7Df;

    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    iput-object v0, v2, LX/7Df;->A00:LX/6PU;

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_1a
    instance-of v0, p0, LX/6W9;

    .line 374
    .line 375
    if-eqz v0, :cond_1d

    .line 376
    .line 377
    check-cast v2, LX/6W9;

    .line 378
    .line 379
    const/4 v3, 0x0

    .line 380
    iput-boolean v3, v2, LX/6W9;->A0C:Z

    .line 381
    .line 382
    iget-object v0, v2, LX/6W9;->A03:LX/6Sn;

    .line 383
    .line 384
    if-eqz v0, :cond_1c

    .line 385
    .line 386
    iget-object v0, v2, LX/6W9;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_1b

    .line 393
    .line 394
    iget-object v4, v2, LX/6W9;->A06:LX/6Nf;

    .line 395
    .line 396
    const-string v7, "ArVideoCaptureCoordinator"

    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    int-to-long v11, v0

    .line 403
    const-string v0, "Component released while recording"

    .line 404
    .line 405
    new-instance v5, LX/7DZ;

    .line 406
    .line 407
    invoke-direct {v5, v0}, LX/7DZ;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const-string v6, "recording_controller_error"

    .line 411
    .line 412
    const-string v8, ""

    .line 413
    .line 414
    const-string v9, "high"

    .line 415
    .line 416
    const-string v10, "release"

    .line 417
    .line 418
    invoke-interface/range {v4 .. v12}, LX/6Nf;->Bem(LX/7Vh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 419
    .line 420
    .line 421
    :cond_1b
    iget-object v0, v2, LX/6W9;->A03:LX/6Sn;

    .line 422
    .line 423
    invoke-virtual {v0}, LX/6Sn;->A01()V

    .line 424
    .line 425
    .line 426
    iget-object v1, v2, LX/6W9;->A03:LX/6Sn;

    .line 427
    .line 428
    new-array v3, v3, [Ljava/lang/Object;

    .line 429
    .line 430
    const/4 v0, 0x5

    .line 431
    iget-object v1, v1, LX/6Sn;->A00:Landroid/os/Handler;

    .line 432
    .line 433
    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 438
    .line 439
    .line 440
    :cond_1c
    const/4 v0, 0x0

    .line 441
    iput-object v0, v2, LX/6W9;->A0A:LX/6OQ;

    .line 442
    .line 443
    iput-object v0, v2, LX/6W9;->A01:LX/6PC;

    .line 444
    .line 445
    iput-object v0, v2, LX/6W9;->A00:LX/8GG;

    .line 446
    .line 447
    iput-object v0, v2, LX/6W9;->A03:LX/6Sn;

    .line 448
    .line 449
    iput-object v0, v2, LX/6W9;->A04:Ljava/lang/Boolean;

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_1d
    instance-of v0, p0, LX/6Sc;

    .line 454
    .line 455
    if-eqz v0, :cond_1e

    .line 456
    .line 457
    check-cast v2, LX/6Sc;

    .line 458
    .line 459
    const/4 v0, 0x0

    .line 460
    iput-object v0, v2, LX/6Sc;->A0J:LX/6PS;

    .line 461
    .line 462
    iget-object v0, v2, LX/6Sc;->A0E:LX/5E3;

    .line 463
    .line 464
    invoke-virtual {v0}, LX/5E3;->A00()V

    .line 465
    .line 466
    .line 467
    iget-object v0, v2, LX/6Sc;->A0D:LX/5E3;

    .line 468
    .line 469
    invoke-virtual {v0}, LX/5E3;->A00()V

    .line 470
    .line 471
    .line 472
    iget-object v1, v2, LX/6Sc;->A0B:Landroid/os/Handler;

    .line 473
    .line 474
    new-instance v0, LX/8lE;

    .line 475
    .line 476
    invoke-direct {v0, v2}, LX/8lE;-><init>(LX/6Sc;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 480
    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_1e
    instance-of v0, p0, LX/7DT;

    .line 485
    .line 486
    if-eqz v0, :cond_1f

    .line 487
    .line 488
    check-cast v2, LX/7DT;

    .line 489
    .line 490
    sget-object v1, LX/6RO;->A00:LX/6N6;

    .line 491
    .line 492
    iget-object v0, v2, LX/6OI;->A00:LX/6NL;

    .line 493
    .line 494
    invoke-interface {v0, v1}, LX/6NL;->BUo(LX/6N6;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_0

    .line 499
    .line 500
    invoke-virtual {v2, v1}, LX/6OI;->A09(LX/6N6;)LX/5e8;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, LX/6RO;

    .line 505
    .line 506
    iget-object v0, v2, LX/7DT;->A02:LX/6ON;

    .line 507
    .line 508
    invoke-interface {v1, v0}, LX/6RO;->CmN(LX/6ON;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :cond_1f
    instance-of v0, p0, LX/6S3;

    .line 514
    .line 515
    if-eqz v0, :cond_0

    .line 516
    .line 517
    check-cast v2, LX/6S3;

    .line 518
    .line 519
    iget-object v1, v2, LX/6S3;->A06:LX/6PC;

    .line 520
    .line 521
    if-eqz v1, :cond_20

    .line 522
    .line 523
    iget-object v0, v2, LX/6S3;->A0D:LX/6P4;

    .line 524
    .line 525
    invoke-interface {v1, v0}, LX/6PC;->CmZ(LX/6P4;)V

    .line 526
    .line 527
    .line 528
    :cond_20
    iget-object v4, v2, LX/6S3;->A0C:LX/8HG;

    .line 529
    .line 530
    const/4 v3, 0x0

    .line 531
    iget-object v1, v4, LX/8HG;->A03:LX/6Sn;

    .line 532
    .line 533
    if-eqz v1, :cond_21

    .line 534
    .line 535
    const/4 v0, 0x0

    .line 536
    new-array v2, v0, [Ljava/lang/Object;

    .line 537
    .line 538
    const/4 v0, 0x5

    .line 539
    iget-object v1, v1, LX/6Sn;->A00:Landroid/os/Handler;

    .line 540
    .line 541
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 546
    .line 547
    .line 548
    :cond_21
    iput-object v3, v4, LX/8HG;->A03:LX/6Sn;

    .line 549
    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :catchall_0
    move-exception v0

    .line 553
    monitor-exit v2

    .line 554
    throw v0
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
.end method
