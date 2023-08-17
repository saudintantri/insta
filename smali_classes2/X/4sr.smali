.class public final synthetic LX/4sr;
.super LX/01N;
.source ""

# interfaces
.implements LX/0Xg;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/3rr;

    const/4 v1, 0x0

    const-string v4, "logTrayItemImpressions"

    const-string v5, "logTrayItemImpressions()V"

    move-object v0, p0

    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/01N;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v5, p0, LX/093;->receiver:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v5, LX/3rr;

    .line 3
    .line 4
    iget-object v0, v5, LX/3rr;->A04:LX/3rs;

    .line 5
    .line 6
    iget-object v4, v0, LX/3rs;->A00:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v4, :cond_7

    .line 9
    .line 10
    iget-object v3, v0, LX/3rs;->A01:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v3, :cond_7

    .line 13
    .line 14
    iget-object v0, v5, LX/3rr;->A05:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, LX/93M;

    .line 31
    .line 32
    iget-object v8, v5, LX/3rr;->A02:LX/0lf;

    .line 33
    .line 34
    const-string v0, "igd_an_tray_impression"

    .line 35
    .line 36
    iget-object v2, v8, LX/0lf;->A00:LX/0XC;

    .line 37
    .line 38
    invoke-virtual {v8, v2, v0}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x6aa

    .line 43
    .line 44
    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 45
    .line 46
    invoke-direct {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v6, LX/0AX;->A00:LX/0AW;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, v7, LX/93M;->A05:LX/0zg;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0ze;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0ym;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "recipient_ids"

    .line 75
    .line 76
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iget v0, v7, LX/93M;->A00:I

    .line 80
    .line 81
    int-to-long v0, v0

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "position"

    .line 87
    .line 88
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v5, LX/3rr;->A01:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "request_id"

    .line 94
    .line 95
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "impression_session_id"

    .line 99
    .line 100
    invoke-virtual {v6, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "igd_session_id"

    .line 104
    .line 105
    invoke-virtual {v6, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v7, LX/93M;->A07:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    const-string v0, ""

    .line 113
    .line 114
    :cond_1
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v7, LX/93M;->A02:LX/93Q;

    .line 118
    .line 119
    const-string v0, "item_type"

    .line 120
    .line 121
    invoke-virtual {v6, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v7, LX/93M;->A03:LX/93R;

    .line 125
    .line 126
    const-string v0, "item_presence"

    .line 127
    .line 128
    invoke-virtual {v6, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v7}, LX/3rr;->A00(LX/93M;)Lcom/instagram/api/schemas/StatusResponse;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    iget-object v0, v0, Lcom/instagram/api/schemas/StatusResponse;->A08:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_1
    const-string v0, "status_id"

    .line 144
    .line 145
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v7, LX/93M;->A06:Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 157
    .line 158
    int-to-long v0, v0

    .line 159
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "last_active_time"

    .line 168
    .line 169
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    invoke-virtual {v6}, LX/0AX;->BcK()V

    .line 173
    .line 174
    .line 175
    :cond_3
    iget-boolean v0, v7, LX/93M;->A09:Z

    .line 176
    .line 177
    if-nez v0, :cond_0

    .line 178
    .line 179
    invoke-static {v7}, LX/3rr;->A00(LX/93M;)Lcom/instagram/api/schemas/StatusResponse;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    if-eqz v6, :cond_0

    .line 184
    .line 185
    const-string v0, "ig_status_impression"

    .line 186
    .line 187
    invoke-virtual {v8, v2, v0}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/16 v0, 0x640

    .line 192
    .line 193
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 194
    .line 195
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 199
    .line 200
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    iget-object v0, v6, Lcom/instagram/api/schemas/StatusResponse;->A0A:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-wide/16 v8, 0x0

    .line 213
    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "author_id"

    .line 225
    .line 226
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v6, Lcom/instagram/api/schemas/StatusResponse;->A08:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_4

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v8

    .line 241
    :cond_4
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "media_id"

    .line 246
    .line 247
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 248
    .line 249
    .line 250
    iget v0, v7, LX/93M;->A01:I

    .line 251
    .line 252
    int-to-long v0, v0

    .line 253
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, "inventory_count"

    .line 258
    .line 259
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v6, Lcom/instagram/api/schemas/StatusResponse;->A09:Ljava/lang/String;

    .line 263
    .line 264
    const-string v0, "status_text"

    .line 265
    .line 266
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v6, Lcom/instagram/api/schemas/StatusResponse;->A06:Ljava/lang/String;

    .line 270
    .line 271
    const-string v0, "emoji"

    .line 272
    .line 273
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_5
    const-wide/16 v0, 0x0

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_6
    const/4 v1, 0x0

    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_7
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 288
    .line 289
    return-object v0
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
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
.end method
