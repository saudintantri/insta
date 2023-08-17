.class public final LX/A5s;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/93J;


# direct methods
.method public constructor <init>(LX/93J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A5s;->A00:LX/93J;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 3

    .line 0
    const v0, -0x659343b5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/A5s;->A00:LX/93J;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/93J;->A03:Z

    .line 14
    .line 15
    iget-object v1, v1, LX/93J;->A05:LX/1A2;

    .line 16
    .line 17
    new-instance v0, LX/6aI;

    .line 18
    .line 19
    invoke-direct {v0}, LX/6aI;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x21319181

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, -0x78d39674

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    check-cast p1, LX/6aD;

    .line 8
    .line 9
    const v0, -0x2f2abdef

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v8, p1, LX/6aE;->A00:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, LX/A5s;->A00:LX/93J;

    .line 22
    .line 23
    iget-object v4, v5, LX/93J;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v3, v5, LX/93J;->A06:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iget-object v0, v5, LX/93J;->A07:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    iget-object v0, p1, LX/6aD;->A01:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    new-instance v1, LX/0XB;

    .line 46
    .line 47
    invoke-direct {v1, v3}, LX/0XB;-><init>(LX/0SF;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "quick_reply_service"

    .line 51
    .line 52
    iput-object v0, v1, LX/0XB;->A02:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1}, LX/0XB;->A00()LX/0lf;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "quick_reply_restore"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0xac9

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "server_quick_reply_count"

    .line 75
    .line 76
    iget-object v2, v3, LX/0AX;->A00:LX/0AW;

    .line 77
    .line 78
    invoke-interface {v2, v0, v1}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "client_quick_reply_count"

    .line 86
    .line 87
    invoke-interface {v2, v0, v1}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "server_token"

    .line 91
    .line 92
    invoke-virtual {v3, v0, v8}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "client_token"

    .line 96
    .line 97
    invoke-virtual {v3, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 101
    .line 102
    .line 103
    iput-object v8, v5, LX/93J;->A01:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, p1, LX/6aD;->A01:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v5, v0}, LX/93J;->A02(LX/93J;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, LX/93J;->A01(LX/93J;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 114
    iput-boolean v2, v5, LX/93J;->A02:Z

    .line 115
    .line 116
    iget-object v1, v5, LX/93J;->A05:LX/1A2;

    .line 117
    .line 118
    new-instance v0, LX/6aI;

    .line 119
    .line 120
    invoke-direct {v0, v2}, LX/6aI;-><init>(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 124
    .line 125
    .line 126
    const v0, 0x10172562

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 130
    .line 131
    .line 132
    const v0, -0x1324ecb0

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_1
    iget-object v2, v5, LX/93J;->A07:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget v0, p1, LX/6aD;->A00:I

    .line 146
    .line 147
    if-eq v1, v0, :cond_0

    .line 148
    .line 149
    iget-object v0, v5, LX/93J;->A06:Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    iget-object v4, v5, LX/93J;->A01:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    iget v2, p1, LX/6aD;->A00:I

    .line 158
    .line 159
    new-instance v1, LX/0XB;

    .line 160
    .line 161
    invoke-direct {v1, v0}, LX/0XB;-><init>(LX/0SF;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "quick_reply_service"

    .line 165
    .line 166
    iput-object v0, v1, LX/0XB;->A02:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1}, LX/0XB;->A00()LX/0lf;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "quick_reply_client_count_anomaly"

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/16 v0, 0xac8

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "server_quick_reply_count"

    .line 189
    .line 190
    iget-object v2, v3, LX/0AX;->A00:LX/0AW;

    .line 191
    .line 192
    invoke-interface {v2, v0, v1}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "client_quick_reply_count"

    .line 200
    .line 201
    invoke-interface {v2, v0, v1}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "client_token"

    .line 205
    .line 206
    invoke-virtual {v3, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 210
    .line 211
    .line 212
    goto :goto_0
    .line 213
.end method
