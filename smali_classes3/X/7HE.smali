.class public final LX/7HE;
.super LX/3wY;
.source ""


# instance fields
.field public final synthetic A00:LX/8zp;

.field public final synthetic A01:LX/5d1;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/8zp;LX/5d1;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/7HE;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object p3, p0, LX/7HE;->A01:LX/5d1;

    .line 3
    .line 4
    iput-boolean p6, p0, LX/7HE;->A04:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/7HE;->A00:LX/8zp;

    .line 7
    .line 8
    iput-object p5, p0, LX/7HE;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, p1}, LX/3wY;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A04(LX/2Rp;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    const v0, -0x5707d179

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {p2, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/7HE;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v6, p0, LX/7HE;->A01:LX/5d1;

    .line 17
    .line 18
    iget-object v4, p0, LX/7HE;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p2}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v1, "live_push_notification_fetch_broadcast_result"

    .line 25
    .line 26
    const-string v2, "live_request_failure"

    .line 27
    .line 28
    sget-object v0, LX/5d1;->A05:LX/0YK;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "broadcast_id"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v4}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "a_pk"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x86

    .line 45
    .line 46
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0, v2}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v6, LX/5d1;->A01:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-super {p0, p1, p2}, LX/3wY;->A04(LX/2Rp;Lcom/instagram/service/session/UserSession;)V

    .line 59
    .line 60
    .line 61
    const v0, -0x2e9ced46

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method

.method public final bridge synthetic A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, -0x46a6f055

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p2, LX/42i;

    .line 8
    .line 9
    const v0, -0x72990dfd

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v8, p0, LX/7HE;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v0, p2, LX/42i;->A08:LX/42j;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/42j;->A01()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v8, v6, :cond_0

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2, p1}, LX/42i;->A02(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const v0, -0x60ddbbcb

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 43
    .line 44
    .line 45
    const v0, -0x59181dfe

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2, p1}, LX/42i;->A02(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    :cond_1
    const v0, -0x46f27b14

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-boolean v0, p2, LX/42i;->A0p:Z

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-boolean v0, p2, LX/42i;->A0m:Z

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p2}, LX/42i;->A03()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 79
    .line 80
    const-wide v0, 0x8107e000010ec7L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    const v0, 0x439612ec

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 96
    .line 97
    iput-object v0, p2, LX/42i;->A0K:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, p2}, Lcom/instagram/reels/store/ReelStore;->A0E(LX/42i;)Lcom/instagram/model/reels/Reel;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    iget-object v7, p0, LX/7HE;->A01:LX/5d1;

    .line 111
    .line 112
    iget-boolean v0, p0, LX/7HE;->A04:Z

    .line 113
    .line 114
    iget-object v5, p0, LX/7HE;->A00:LX/8zp;

    .line 115
    .line 116
    iget-object v2, v7, LX/5d1;->A01:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v0, v9, Lcom/instagram/model/reels/Reel;->A0H:LX/42i;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    iget-object v1, v0, LX/42i;->A0F:LX/2vM;

    .line 127
    .line 128
    if-nez v1, :cond_4

    .line 129
    .line 130
    sget-object v1, LX/2vM;->A06:LX/2vM;

    .line 131
    .line 132
    :cond_4
    :goto_1
    sget-object v0, LX/2vM;->A05:LX/2vM;

    .line 133
    .line 134
    if-eq v1, v0, :cond_5

    .line 135
    .line 136
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v9}, Lcom/instagram/reels/store/ReelStore;->A0S(Lcom/instagram/model/reels/Reel;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v2}, Lcom/instagram/model/reels/Reel;->A0Y(Lcom/instagram/service/session/UserSession;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-interface {v5, v9}, LX/8zp;->Bpn(Lcom/instagram/model/reels/Reel;)V

    .line 150
    .line 151
    .line 152
    if-ne v8, v6, :cond_6

    .line 153
    .line 154
    iget-object v6, p0, LX/7HE;->A03:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p1}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const-string v1, "live_push_notification_fetch_broadcast_result"

    .line 161
    .line 162
    const-string v2, "live_request_success"

    .line 163
    .line 164
    sget-object v0, LX/5d1;->A05:LX/0YK;

    .line 165
    .line 166
    invoke-static {v0, v1}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "broadcast_id"

    .line 171
    .line 172
    invoke-virtual {v1, v0, v6}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "a_pk"

    .line 176
    .line 177
    invoke-virtual {v1, v0, v5}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/16 v0, 0x86

    .line 181
    .line 182
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v0, v2}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v7, LX/5d1;->A01:Lcom/instagram/service/session/UserSession;

    .line 190
    .line 191
    invoke-static {v1, v0}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    const v0, 0x2bd685e9

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_7
    const/4 v1, 0x0

    .line 200
    goto :goto_1
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
