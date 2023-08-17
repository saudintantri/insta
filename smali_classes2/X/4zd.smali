.class public final LX/4zd;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/3GE;

.field public final synthetic A01:LX/1HO;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/3GE;LX/1HO;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/4zd;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/4zd;->A01:LX/1HO;

    .line 3
    .line 4
    iput-object p1, p0, LX/4zd;->A00:LX/3GE;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method private A00(LX/2My;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/4zd;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v1, LX/2Md;

    .line 3
    .line 4
    new-instance v0, LX/3OO;

    .line 5
    .line 6
    invoke-direct {v0, v2}, LX/3OO;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/2Md;

    .line 14
    .line 15
    invoke-static {p1}, LX/3FV;->A00(LX/2My;)LX/3FV;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/2Md;->A00:LX/3FV;

    .line 20
    .line 21
    iget-object v5, v1, LX/2Md;->A01:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-static {v5}, LX/2Mf;->A01(Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, p0, LX/4zd;->A01:LX/1HO;

    .line 29
    .line 30
    iget-object v0, p0, LX/4zd;->A00:LX/3GE;

    .line 31
    .line 32
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 33
    .line 34
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-wide v7, LX/2Md;->A02:J

    .line 39
    .line 40
    const-class v1, LX/2Mf;

    .line 41
    .line 42
    new-instance v0, LX/3XF;

    .line 43
    .line 44
    invoke-direct {v0, v5}, LX/3XF;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/2Mf;

    .line 52
    .line 53
    iget-object v6, v0, LX/2Mf;->A00:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    :try_start_0
    iget-object v3, p1, LX/2My;->A00:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    :cond_1
    add-long/2addr v1, v7

    .line 74
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v0, "qp_cooldown_response_expiration_time"

    .line 79
    .line 80
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const-string v4, "qp_cooldown_response_json"

    .line 92
    .line 93
    new-instance v3, Ljava/io/StringWriter;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, LX/100;->A0N()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p1, LX/2My;->A04:Ljava/util/List;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    const-string v0, "surfaces"

    .line 112
    .line 113
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, LX/100;->A0M()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p1, LX/2My;->A04:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, LX/2N1;

    .line 136
    .line 137
    if-eqz v7, :cond_2

    .line 138
    .line 139
    invoke-virtual {v2}, LX/100;->A0N()V

    .line 140
    .line 141
    .line 142
    iget-object v0, v7, LX/2N1;->A00:Ljava/lang/Integer;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const-string v0, "surface_id"

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-object v0, v7, LX/2N1;->A01:Ljava/lang/Long;

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    const-string v7, "cooldown"

    .line 164
    .line 165
    invoke-virtual {v2, v7, v0, v1}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-virtual {v2}, LX/100;->A0K()V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    invoke-virtual {v2}, LX/100;->A0J()V

    .line 173
    .line 174
    .line 175
    :cond_6
    iget-object v0, p1, LX/2My;->A03:Ljava/util/List;

    .line 176
    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    const-string v0, "slots"

    .line 180
    .line 181
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, LX/100;->A0M()V

    .line 185
    .line 186
    .line 187
    iget-object v0, p1, LX/2My;->A03:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    :cond_7
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, LX/2N6;

    .line 204
    .line 205
    if-eqz v7, :cond_7

    .line 206
    .line 207
    invoke-virtual {v2}, LX/100;->A0N()V

    .line 208
    .line 209
    .line 210
    iget-object v1, v7, LX/2N6;->A01:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v1, :cond_8

    .line 213
    .line 214
    const-string v0, "slot"

    .line 215
    .line 216
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    iget-object v0, v7, LX/2N6;->A00:Ljava/lang/Long;

    .line 220
    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    const-string v7, "cooldown"

    .line 228
    .line 229
    invoke-virtual {v2, v7, v0, v1}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 230
    .line 231
    .line 232
    :cond_9
    invoke-virtual {v2}, LX/100;->A0K()V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_a
    invoke-virtual {v2}, LX/100;->A0J()V

    .line 237
    .line 238
    .line 239
    :cond_b
    iget-object v0, p1, LX/2My;->A02:Ljava/lang/Long;

    .line 240
    .line 241
    if-eqz v0, :cond_c

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    const-string v7, "global"

    .line 248
    .line 249
    invoke-virtual {v2, v7, v0, v1}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 250
    .line 251
    .line 252
    :cond_c
    iget-object v0, p1, LX/2My;->A01:Ljava/lang/Long;

    .line 253
    .line 254
    if-eqz v0, :cond_d

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    const-string v7, "default"

    .line 261
    .line 262
    invoke-virtual {v2, v7, v0, v1}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 263
    .line 264
    .line 265
    :cond_d
    iget-object v0, p1, LX/2My;->A00:Ljava/lang/Long;

    .line 266
    .line 267
    if-eqz v0, :cond_e

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    const-string v7, "ttl"

    .line 274
    .line 275
    invoke-virtual {v2, v7, v0, v1}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 276
    .line 277
    .line 278
    :cond_e
    invoke-static {v2, p1}, LX/1M1;->A00(LX/100;LX/1Ls;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, LX/100;->A0K()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, LX/100;->close()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v6, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    .line 300
    :catch_0
    move-exception v2

    .line 301
    const-string v1, "IG-QP"

    .line 302
    .line 303
    const-string v0, "failed to update QP cooldown response."

    .line 304
    .line 305
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v5}, LX/2Mf;->A01(Lcom/instagram/service/session/UserSession;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 2

    .line 0
    const v0, -0x6974087a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, LX/4zd;->A00(LX/2My;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x6206be39

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, 0x712b9076

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p1, LX/2My;

    .line 8
    .line 9
    const v0, -0x4896ee19

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {p0, p1}, LX/4zd;->A00(LX/2My;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x74a0946a

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    const v0, 0x5c1d0d28

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
