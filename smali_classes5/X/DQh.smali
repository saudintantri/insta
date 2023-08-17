.class public final LX/DQh;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DQh;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 0
    const v0, 0x286c31d5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, LX/96A;->A01:Z

    .line 12
    .line 13
    const v0, -0x2c0da7ec

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, 0x19122646

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/ClK;

    .line 8
    .line 9
    const v0, 0x333bc4db

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v0, p1, LX/ClK;->A01:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/577;

    .line 54
    .line 55
    iget v1, v2, LX/577;->A01:I

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-eq v1, v0, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    if-eq v1, v0, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object v2, p0, LX/DQh;->A00:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    invoke-static {v2}, LX/94B;->A00(Lcom/instagram/service/session/UserSession;)LX/Cic;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    monitor-enter v1

    .line 91
    :try_start_0
    iget-object v0, v1, LX/Cic;->A00:LX/Cia;

    .line 92
    .line 93
    invoke-virtual {v0, v8}, LX/Cia;->A07(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 94
    .line 95
    .line 96
    monitor-exit v1

    .line 97
    invoke-static {v2}, LX/ClU;->A00(Lcom/instagram/service/session/UserSession;)LX/ClX;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, LX/ClX;->A00:LX/Cia;

    .line 102
    .line 103
    invoke-virtual {v0, v7}, LX/Cia;->A07(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, LX/ClV;->A00(Lcom/instagram/service/session/UserSession;)LX/ClY;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    monitor-enter v1

    .line 111
    :try_start_1
    iget-object v0, v1, LX/ClY;->A00:LX/Cia;

    .line 112
    .line 113
    invoke-virtual {v0, v6}, LX/Cia;->A07(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    .line 115
    .line 116
    monitor-exit v1

    .line 117
    invoke-static {v2}, LX/ClW;->A00(Lcom/instagram/service/session/UserSession;)LX/ClZ;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    monitor-enter v1

    .line 122
    :try_start_2
    iget-object v0, v1, LX/ClZ;->A00:LX/Cia;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, LX/Cia;->A07(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    .line 127
    monitor-exit v1

    .line 128
    invoke-static {v2}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0x53f

    .line 141
    .line 142
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v1, v0, v2, v3}, LX/5Wd;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    sput-wide v0, LX/96A;->A00:J

    .line 154
    .line 155
    const v0, -0x4153bc6b

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 159
    .line 160
    .line 161
    const v0, -0x1e2699b8

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    monitor-exit v1

    .line 170
    throw v0

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    monitor-exit v1

    .line 173
    throw v0

    .line 174
    :catchall_2
    move-exception v0

    .line 175
    monitor-exit v1

    .line 176
    throw v0

    .line 177
    :cond_5
    const-string v0, "recentSearchEntries"

    .line 178
    .line 179
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    throw v0
    .line 184
    .line 185
    .line 186
    .line 187
.end method
