.class public final LX/EU9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1qw;LX/Dnc;Lcom/instagram/guides/intf/GuideCreationLoggerState;LX/DnW;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v2, p2

    .line 2
    move-object v4, p4

    .line 3
    invoke-static {p4, v5, p2}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p3

    .line 8
    invoke-static {p1, p3}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, LX/EU9;->A01(LX/1qw;LX/Dnc;Lcom/instagram/guides/intf/GuideCreationLoggerState;LX/DnW;Lcom/instagram/service/session/UserSession;Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static final A01(LX/1qw;LX/Dnc;Lcom/instagram/guides/intf/GuideCreationLoggerState;LX/DnW;Lcom/instagram/service/session/UserSession;Z)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p3}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/DoO;->values()[LX/DoO;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    array-length v3, v4

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    aget-object v5, v4, v2

    .line 16
    .line 17
    iget-object v1, v5, LX/DoO;->A00:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/Dnc;->A00:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-static {}, LX/DoP;->values()[LX/DoP;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    array-length v3, v6

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_1
    if-ge v2, v3, :cond_0

    .line 34
    .line 35
    aget-object v4, v6, v2

    .line 36
    .line 37
    iget-object v1, v4, LX/DoP;->A00:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p3, LX/DnW;->A00:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v6, p2, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A09:LX/AYq;

    .line 48
    .line 49
    iget-object v9, p2, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A03:Lcom/instagram/guides/intf/GuideCreationType;

    .line 50
    .line 51
    invoke-static {}, LX/AVl;->values()[LX/AVl;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    array-length v7, v8

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_2
    if-ge v3, v7, :cond_0

    .line 58
    .line 59
    aget-object v2, v8, v3

    .line 60
    .line 61
    iget-object v1, v2, LX/AVl;->A00:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v9, Lcom/instagram/guides/intf/GuideCreationType;->A00:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {p0, p4}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "guide_creation_session_summary"

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x36a

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v6, v3}, LX/92k;->A0z(LX/0AP;LX/0AX;)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0xad

    .line 91
    .line 92
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v5, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "publish_type"

    .line 100
    .line 101
    invoke-virtual {v3, v4, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p2, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A08:Z

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "publish_error"

    .line 111
    .line 112
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "guide_type"

    .line 116
    .line 117
    invoke-virtual {v3, v2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget v0, p2, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A00:I

    .line 121
    .line 122
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "items_added"

    .line 127
    .line 128
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    iget v0, p2, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A01:I

    .line 132
    .line 133
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "items_removed"

    .line 138
    .line 139
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 140
    .line 141
    .line 142
    iget-boolean v0, p2, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A07:Z

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "items_reordered"

    .line 149
    .line 150
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    iget-wide v0, p2, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A02:J

    .line 158
    .line 159
    sub-long/2addr v4, v0

    .line 160
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "timespent_in_ms"

    .line 165
    .line 166
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 167
    .line 168
    .line 169
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 170
    .line 171
    const-wide v0, 0x81032d000005acL

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v2, p4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "can_share_to_feed"

    .line 181
    .line 182
    invoke-static {v3, v1, v0, p5}, LX/92l;->A0d(LX/0AX;Ljava/lang/Boolean;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "did_share_to_feed"

    .line 187
    .line 188
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3, p0}, LX/92o;->A1C(LX/0AX;LX/0YK;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p2, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A04:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v0, :cond_1

    .line 197
    .line 198
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :goto_3
    const-string v0, "guide_id"

    .line 203
    .line 204
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 208
    .line 209
    .line 210
    :cond_0
    return-void

    .line 211
    :cond_1
    const/4 v1, 0x0

    .line 212
    goto :goto_3

    .line 213
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 222
    .line 223
    goto/16 :goto_0
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
.end method
