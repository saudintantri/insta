.class public final LX/6aM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6aL;


# direct methods
.method public constructor <init>(LX/6aL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6aM;->A00:LX/6aL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 10

    .line 0
    iget-object v6, p0, LX/6aM;->A00:LX/6aL;

    .line 1
    .line 2
    iget-object v2, v6, LX/6aL;->A1c:LX/1dt;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-object v5, v6, LX/6aL;->A25:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v0, v6, LX/6aL;->A0U:LX/6aV;

    .line 13
    .line 14
    iget-object v0, v0, LX/6aV;->A0C:LX/3tw;

    .line 15
    .line 16
    iget-object v0, v0, LX/3tw;->A0E:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-object v0, v6, LX/6aL;->A0Y:LX/3sx;

    .line 23
    .line 24
    invoke-interface {v0}, LX/3sx;->BH4()LX/3sq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/3sq;->BKJ()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-static {}, LX/1Q1;->A00()LX/2q7;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0, v5}, LX/2q7;->A0D(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v2, v5}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v1, "direct_inbox_manual_refresh"

    .line 49
    .line 50
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x238

    .line 57
    .line 58
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "vc_multitask"

    .line 68
    .line 69
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "num_threads_unseen"

    .line 77
    .line 78
    iget-object v2, v3, LX/0AX;->A00:LX/0AW;

    .line 79
    .line 80
    invoke-interface {v2, v0, v1}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "num_threads"

    .line 88
    .line 89
    invoke-interface {v2, v0, v1}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 93
    .line 94
    .line 95
    iget-object v0, v6, LX/6aL;->A0Y:LX/3sx;

    .line 96
    .line 97
    invoke-interface {v0}, LX/3sx;->AuQ()LX/3sb;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v3}, LX/3sb;->D3k()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-static {v5}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3c()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v4, 0x0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 119
    .line 120
    const-wide v0, 0x810987000012b4L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_9

    .line 134
    .line 135
    :cond_0
    invoke-static {v5}, LX/2rf;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_9

    .line 140
    .line 141
    invoke-static {v5}, LX/2rf;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_9

    .line 146
    .line 147
    invoke-static {v5, v4}, LX/2rf;->A06(Lcom/instagram/service/session/UserSession;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_9

    .line 152
    .line 153
    const/4 v2, -0x1

    .line 154
    :goto_0
    iget-object v0, v6, LX/6aL;->A0a:LX/4Zs;

    .line 155
    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    sget-object v0, LX/3Ig;->A0A:LX/3Ig;

    .line 159
    .line 160
    :goto_1
    const-string v1, "manual_refresh"

    .line 161
    .line 162
    invoke-interface {v3, v0, v1, v2}, LX/3sb;->ARU(LX/3Ig;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v6}, LX/6aL;->A0L(LX/6aL;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    iget-object v1, v6, LX/6aL;->A14:LX/4bH;

    .line 169
    .line 170
    if-eqz v1, :cond_2

    .line 171
    .line 172
    const-string v0, ""

    .line 173
    .line 174
    invoke-interface {v1, v0}, LX/4bH;->Czn(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    iget-object v0, v6, LX/6aL;->A12:LX/1w3;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/1w4;->A00()V

    .line 180
    .line 181
    .line 182
    iget-object v0, v6, LX/6aL;->A0t:LX/3wG;

    .line 183
    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    invoke-virtual {v0}, LX/3wG;->A00()V

    .line 187
    .line 188
    .line 189
    :cond_3
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 190
    .line 191
    const-wide v0, 0x810a2300001491L

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    sget-object v9, LX/0Sq;->A06:LX/0Sq;

    .line 207
    .line 208
    const-wide v3, 0x820a2300030cedL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static {v9, v5, v3, v4}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v7

    .line 221
    const-wide/16 v1, 0x0

    .line 222
    .line 223
    cmp-long v0, v7, v1

    .line 224
    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    invoke-static {v9, v5, v3, v4}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    const-wide/16 v1, 0x2

    .line 236
    .line 237
    cmp-long v0, v3, v1

    .line 238
    .line 239
    if-nez v0, :cond_5

    .line 240
    .line 241
    :cond_4
    iget-object v0, v6, LX/6aL;->A1z:LX/2MJ;

    .line 242
    .line 243
    invoke-virtual {v0}, LX/2MJ;->A02()V

    .line 244
    .line 245
    .line 246
    :cond_5
    iget-object v1, v6, LX/6aL;->A0s:LX/6bK;

    .line 247
    .line 248
    if-eqz v1, :cond_6

    .line 249
    .line 250
    const/4 v0, 0x1

    .line 251
    invoke-virtual {v1, v0}, LX/6bK;->A01(Z)V

    .line 252
    .line 253
    .line 254
    :cond_6
    invoke-static {v5}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const/4 v2, 0x0

    .line 259
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 260
    .line 261
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, "should_show_refresh_close_friends_filter_toast"

    .line 266
    .line 267
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 272
    .line 273
    .line 274
    :cond_7
    return-void

    .line 275
    :cond_8
    iget-object v0, v0, LX/4Zs;->A00:LX/3Ig;

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_9
    invoke-virtual {v6}, LX/6aL;->A0Y()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    goto :goto_0
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
.end method

.method public final A01()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6aM;->A00:LX/6aL;

    .line 1
    .line 2
    iget-object v0, v1, LX/6aL;->A0Y:LX/3sx;

    .line 3
    .line 4
    invoke-interface {v0}, LX/3sx;->AuQ()LX/3sb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/3sb;->BVk()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/6aL;->A0U:LX/6aV;

    .line 15
    .line 16
    iget-object v0, v0, LX/6aV;->A0C:LX/3tw;

    .line 17
    .line 18
    iget-object v0, v0, LX/3tw;->A0E:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
.end method

.method public final A02(LX/1OD;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/6aM;->A00:LX/6aL;

    .line 1
    .line 2
    iget-object v0, v2, LX/6aL;->A1s:LX/4Q3;

    .line 3
    .line 4
    iget-object v1, v0, LX/4Q3;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 5
    .line 6
    iget-object v0, v2, LX/6aL;->A1c:LX/1dt;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, LX/1OH;->BRN()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0
    .line 35
.end method
