.class public final LX/CUP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AD2;


# direct methods
.method public constructor <init>(LX/AD2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CUP;->A00:LX/AD2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v6, p0, LX/CUP;->A00:LX/AD2;

    .line 1
    .line 2
    iget-object v3, v6, LX/AD2;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, v3, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/095;->A0Q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v6, LX/AD2;->A02:Lcom/instagram/user/model/User;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/095;->A0G(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/User;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, v6, LX/AD2;->A00:LX/1EO;

    .line 22
    .line 23
    iget-object v8, v5, LX/1EO;->A00:Landroid/content/Context;

    .line 24
    .line 25
    iget-boolean v0, v2, LX/095;->A04:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v8, v2, v3, v4}, LX/095;->A08(Landroid/content/Context;LX/095;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v3}, LX/92l;->A0O(LX/0SF;)LX/0lf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/975;->A00(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v0, "force_logout"

    .line 41
    .line 42
    invoke-static {v2, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "to_pk"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "from_pk"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 64
    .line 65
    .line 66
    :goto_1
    monitor-enter v5

    .line 67
    const/4 v4, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_0
    invoke-static {v3}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v2, LX/095;->A03:LX/0bv;

    .line 74
    .line 75
    invoke-virtual {v0, v8, v3}, LX/0bv;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v8, v2, v3, v4}, LX/095;->A07(Landroid/content/Context;LX/095;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, LX/095;->A0C(Lcom/instagram/user/model/User;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v5, v6, LX/AD2;->A00:LX/1EO;

    .line 86
    .line 87
    iget-object v8, v5, LX/1EO;->A00:Landroid/content/Context;

    .line 88
    .line 89
    iget-object v2, v6, LX/AD2;->A05:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, v6, LX/AD2;->A04:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, v3, Lcom/instagram/service/session/UserSession;->mEndSessionManager:LX/0bv;

    .line 94
    .line 95
    invoke-virtual {v0, v8, v3, v2, v1}, LX/0bv;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_2
    :try_start_0
    iput-boolean v4, v5, LX/1EO;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    monitor-exit v5

    .line 102
    iget-object v7, v6, LX/AD2;->A06:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v6, v6, LX/AD2;->A03:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v3}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const-string v0, "accounts/perform_post_force_logout_actions/"

    .line 111
    .line 112
    invoke-virtual {v5, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "user_id"

    .line 120
    .line 121
    invoke-static {v8, v5, v0, v1}, LX/92l;->A0l(Landroid/content/Context;LX/19z;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/16 v2, 0xd0

    .line 126
    .line 127
    const/16 v1, 0x9

    .line 128
    .line 129
    const/16 v0, 0x1c

    .line 130
    .line 131
    invoke-static {v2, v1, v0}, LX/93A;->A04(III)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v8, v5, v0, v3}, LX/92p;->A0l(Landroid/content/Context;LX/19z;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v1, ""

    .line 139
    .line 140
    if-nez v7, :cond_2

    .line 141
    .line 142
    move-object v7, v1

    .line 143
    :cond_2
    const-string v0, "logout_reason"

    .line 144
    .line 145
    invoke-virtual {v5, v0, v7}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    if-nez v6, :cond_3

    .line 149
    .line 150
    move-object v6, v1

    .line 151
    :cond_3
    const-string v0, "path"

    .line 152
    .line 153
    invoke-virtual {v5, v0, v6}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v5}, LX/92p;->A0E(LX/19z;)LX/1HO;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const/16 v2, 0x98

    .line 161
    .line 162
    const/4 v1, 0x3

    .line 163
    const/4 v0, 0x1

    .line 164
    invoke-static {v3, v2, v1, v4, v0}, LX/2Wt;->A05(LX/113;IIZZ)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    monitor-exit v5

    .line 170
    throw v0
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
