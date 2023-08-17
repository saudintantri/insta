.class public final LX/DQg;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DQg;->A00:Lcom/instagram/service/session/UserSession;

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
    const v0, 0xc831ff2

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
    sput-boolean v0, LX/96C;->A00:Z

    .line 12
    .line 13
    const v0, 0x25e0343

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
    const v0, -0x3e76c7aa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/96P;

    .line 8
    .line 9
    const v0, 0x13f468fc

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
    move-result-object v7

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
    move-result-object v3

    .line 31
    iget-object v0, p1, LX/96P;->A01:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/CtI;

    .line 50
    .line 51
    iget-object v1, v2, LX/CtI;->A02:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "recent_searches"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v2, LX/CtI;->A04:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/577;

    .line 78
    .line 79
    iget v1, v2, LX/577;->A01:I

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    if-eq v1, v0, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    if-eq v1, v0, :cond_2

    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    if-ne v1, v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    iget-object v2, p0, LX/DQg;->A00:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    invoke-static {v2}, LX/Co0;->A00(Lcom/instagram/service/session/UserSession;)LX/Co1;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    monitor-enter v1

    .line 109
    :try_start_0
    iget-boolean v0, v1, LX/Co1;->A00:Z

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v0, v1, LX/Co1;->A03:LX/Cia;

    .line 114
    .line 115
    invoke-virtual {v0, v7}, LX/Cia;->A07(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v1, LX/Co1;->A01:LX/Cia;

    .line 119
    .line 120
    invoke-virtual {v0, v6}, LX/Cia;->A07(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v1, LX/Co1;->A02:LX/Cia;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, LX/Cia;->A07(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    :cond_5
    monitor-exit v1

    .line 129
    invoke-static {v2}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0x540

    .line 142
    .line 143
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v1, v0, v2, v3}, LX/5Wd;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 151
    .line 152
    .line 153
    const v0, -0x4cb59618

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 157
    .line 158
    .line 159
    const v0, 0x717d3dac

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    monitor-exit v1

    .line 168
    throw v0

    .line 169
    :cond_6
    const-string v0, "sections"

    .line 170
    .line 171
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    throw v0
    .line 176
    .line 177
    .line 178
.end method
