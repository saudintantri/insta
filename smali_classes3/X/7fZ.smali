.class public final synthetic LX/7fZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/6Bl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DIJ)V
    .locals 6

    .line 0
    and-int/lit8 v0, p8, 0x20

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    :cond_0
    and-int/lit8 v0, p8, 0x40

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object p5, LX/11W;->A00:LX/11W;

    .line 10
    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0, p5}, LX/5We;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/6Bl;->A02:LX/5I6;

    .line 16
    .line 17
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0N:LX/469;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v5, p0, LX/6Bl;->A01:LX/26G;

    .line 24
    .line 25
    iget-object v2, p0, LX/6Bl;->A03:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object v1, p0, LX/6Bl;->A00:LX/0YK;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LX/469;->A0A(Lcom/instagram/service/session/UserSession;)LX/1dd;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, LX/1dd;->A13()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {v1, v2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "ig_live_reaction"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x5b0

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v1, v5, LX/26G;->A0G:Ljava/util/Map;

    .line 63
    .line 64
    invoke-virtual {v3}, LX/1dd;->BMx()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LX/5Zt;

    .line 73
    .line 74
    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "a_pk"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "m_pk"

    .line 84
    .line 85
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "reaction_type"

    .line 89
    .line 90
    invoke-virtual {v2, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "support_tier"

    .line 94
    .line 95
    invoke-virtual {v2, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v5, LX/26G;->A0F:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v5, LX/26G;->A0C:LX/1re;

    .line 104
    .line 105
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "viewer_session_id"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "live_position"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v5, LX/26G;->A0E:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5B(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    iget v0, v3, LX/5Zt;->A00:I

    .line 131
    .line 132
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3j(Ljava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    if-eqz v3, :cond_2

    .line 140
    .line 141
    iget-object v0, v3, LX/5Zt;->A03:LX/469;

    .line 142
    .line 143
    iget v0, v0, LX/469;->A0H:I

    .line 144
    .line 145
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    :cond_2
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3p(Ljava/lang/Long;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "reaction_unicode"

    .line 153
    .line 154
    invoke-virtual {v2, v0, p4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "friend_chat_ids"

    .line 158
    .line 159
    invoke-virtual {v2, v0, p5}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 163
    .line 164
    .line 165
    :cond_3
    return-void

    .line 166
    :cond_4
    move-object v0, v4

    .line 167
    goto :goto_0
    .line 168
    .line 169
    .line 170
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
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
.end method
