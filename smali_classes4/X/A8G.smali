.class public final LX/A8G;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0YK;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A8G;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/A8G;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {p3}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/A8G;->A04:Lcom/instagram/user/model/User;

    .line 12
    .line 13
    iput-object p2, p0, LX/A8G;->A02:LX/0YK;

    .line 14
    .line 15
    iput-object p4, p0, LX/A8G;->A00:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final onFailInBackground(LX/1CI;)V
    .locals 6

    .line 0
    const v0, 0x48a6f994

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v3, p0, LX/A8G;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v1, p0, LX/A8G;->A02:LX/0YK;

    .line 10
    .line 11
    const-string v0, "ig_onetap_nonce_response_failed"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "multi_tap_enabled"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/92n;->A0Z()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "guid"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/A8G;->A04:Lcom/instagram/user/model/User;

    .line 39
    .line 40
    iget-object v4, v0, Lcom/instagram/user/model/User;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {}, LX/0Nc;->A00()LX/0Nc;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v2, LX/ACz;

    .line 54
    .line 55
    invoke-direct {v2, p0, v1, v4, v0}, LX/ACz;-><init>(LX/A8G;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-wide/32 v0, 0x36ee80

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2, v0, v1}, LX/0Nc;->A01(LX/0Nr;J)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const v0, 0x59259362

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, -0x23db40c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    check-cast p1, LX/9nD;

    .line 8
    .line 9
    const v0, 0x34e2ac7

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v5, p0, LX/A8G;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v5}, LX/92p;->A0b(LX/0SF;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/6Gz;

    .line 33
    .line 34
    iget-object v0, p0, LX/A8G;->A04:Lcom/instagram/user/model/User;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v2, LX/6Gz;->A05:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, v2, LX/6Gz;->A03:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, LX/9nD;->A00:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v8, 0x1

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :cond_1
    const/4 v8, 0x0

    .line 60
    :cond_2
    if-eqz v8, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, LX/A8G;->A04:Lcom/instagram/user/model/User;

    .line 63
    .line 64
    iget-object v0, p1, LX/9nD;->A00:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v1, LX/6Gz;

    .line 67
    .line 68
    invoke-direct {v1, v2, v0}, LX/6Gz;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, LX/4LM;->A01(LX/0SF;)LX/4LM;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, LX/4LM;->A0C(LX/6Gz;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-boolean v0, p1, LX/9nD;->A01:Z

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-static {v5}, LX/92p;->A0b(LX/0SF;)Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LX/6Gz;

    .line 97
    .line 98
    iget-object v0, p0, LX/A8G;->A04:Lcom/instagram/user/model/User;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, v2, LX/6Gz;->A05:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, LX/A8G;->A00:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v0, v2, LX/6Gz;->A04:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    iput-wide v0, v2, LX/6Gz;->A01:J

    .line 121
    .line 122
    invoke-static {v5}, LX/4LM;->A01(LX/0SF;)LX/4LM;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v2}, LX/4LM;->A0C(LX/6Gz;)V

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    sget-object v0, LX/101;->A03:LX/101;

    .line 131
    .line 132
    filled-new-array {v0}, [LX/101;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-instance v3, LX/37t;

    .line 137
    .line 138
    invoke-direct {v3}, LX/37t;-><init>()V

    .line 139
    .line 140
    .line 141
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-static {v5, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v0, LX/2Wb;

    .line 151
    .line 152
    invoke-direct {v0, v3, v5, v2, v4}, LX/2Wb;-><init>(LX/37t;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;[LX/101;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    iget-object v1, p0, LX/A8G;->A02:LX/0YK;

    .line 159
    .line 160
    const-string v0, "ig_onetap_nonce_received"

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "multi_tap_enabled"

    .line 171
    .line 172
    invoke-virtual {v2, v0, v1}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, LX/92n;->A0Z()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "guid"

    .line 180
    .line 181
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "updated"

    .line 189
    .line 190
    invoke-virtual {v2, v0, v1}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v5}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 194
    .line 195
    .line 196
    const v0, -0x4cc12592

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 200
    .line 201
    .line 202
    const v0, 0x4c3b0731    # 4.9028292E7f

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 206
    .line 207
    .line 208
    return-void
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
