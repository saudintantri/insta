.class public final LX/Ave;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 13

    .line 0
    :try_start_0
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v1, "tryShow"

    .line 5
    .line 6
    const v0, -0x16053fbe

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0r2;->A01(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 13
    .line 14
    const-wide v0, 0x82046000010779L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, p0, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v11

    .line 23
    const-wide v0, 0x83046000020080L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v1, "ig_user_id"

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, LX/BjR;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v1, LX/BjR;->A00:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {}, LX/92o;->A09()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    invoke-static {p1}, LX/BjR;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v2, LX/BjR;->A02:Ljava/lang/String;

    .line 67
    .line 68
    const-wide/16 v0, 0x0

    .line 69
    .line 70
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    const-wide/32 v2, 0x15180

    .line 75
    .line 76
    .line 77
    add-long/2addr v7, v2

    .line 78
    cmp-long v2, v9, v7

    .line 79
    .line 80
    invoke-static {v2}, LX/5We;->A1L(I)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    :try_start_1
    invoke-virtual {v5, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-static {p1}, LX/BjR;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v2, LX/BjR;->A01:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v2, p2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    add-long/2addr v2, v11

    .line 105
    cmp-long v1, v9, v2

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    if-lez v1, :cond_2

    .line 109
    .line 110
    :cond_1
    const/4 v0, 0x1

    .line 111
    :cond_2
    if-eqz v4, :cond_d

    .line 112
    .line 113
    if-eqz v0, :cond_d

    .line 114
    .line 115
    :cond_3
    invoke-virtual {v5, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-static {p1}, LX/BjR;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v0, LX/BjR;->A01:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0, p2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {}, LX/92o;->A09()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    .line 142
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 143
    .line 144
    .line 145
    :cond_4
    const/16 v0, 0xf

    .line 146
    .line 147
    new-instance v4, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;

    .line 148
    .line 149
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v6}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-static {v3}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v0}, LX/92l;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v0, LX/BfO;

    .line 185
    .line 186
    invoke-direct {v0, v2, v1}, LX/BfO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_5
    const/4 v5, 0x0

    .line 194
    :cond_6
    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    :try_start_2
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v7}, LX/92n;->A0L(Ljava/io/Writer;)LX/100;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    if-eqz p2, :cond_7

    .line 204
    .line 205
    const-string v0, "0"

    .line 206
    .line 207
    invoke-virtual {v6, v0, p2}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    if-eqz v5, :cond_c

    .line 211
    .line 212
    const-string v0, "1"

    .line 213
    .line 214
    invoke-static {v6, v0, v5}, LX/92o;->A0o(LX/100;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    :cond_8
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, LX/BfO;

    .line 229
    .line 230
    if-eqz v2, :cond_8

    .line 231
    .line 232
    invoke-virtual {v6}, LX/100;->A0N()V

    .line 233
    .line 234
    .line 235
    iget-object v1, v2, LX/BfO;->A00:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v1, :cond_9

    .line 238
    .line 239
    const-string v0, "context_key"

    .line 240
    .line 241
    invoke-virtual {v6, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    iget-object v1, v2, LX/BfO;->A01:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v1, :cond_a

    .line 247
    .line 248
    const-string v0, "context_value"

    .line 249
    .line 250
    invoke-virtual {v6, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_a
    invoke-virtual {v6}, LX/100;->A0K()V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_b
    invoke-virtual {v6}, LX/100;->A0J()V

    .line 258
    .line 259
    .line 260
    :cond_c
    invoke-static {v6, v7}, LX/92o;->A0i(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 265
    :catch_0
    :try_start_3
    move-exception v2

    .line 266
    const-string v1, "RapidFeedbackApiUtil"

    .line 267
    .line 268
    const-string v0, "Error serializing to JSON; use simple integration id as input"

    .line 269
    .line 270
    invoke-static {v1, v0, v2}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    const-string v0, "0"

    .line 274
    .line 275
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v0, "{\"%s\":\"%s\"}"

    .line 280
    .line 281
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :goto_2
    new-instance v0, LX/AEn;

    .line 286
    .line 287
    invoke-direct {v0, v1}, LX/AEn;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    new-instance v2, LX/2x1;

    .line 291
    .line 292
    invoke-direct {v2, p0}, LX/2x1;-><init>(LX/0SF;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v0}, LX/2x1;->A08(LX/2x2;)V

    .line 296
    .line 297
    .line 298
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 299
    .line 300
    const-string v0, "ADS"

    .line 301
    .line 302
    iput-object v0, v2, LX/2x1;->A08:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v2, v1}, LX/2x1;->A06(Ljava/lang/Integer;)LX/1HO;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iput-object v4, v3, LX/1HO;->A00:LX/3GE;

    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    const/16 v1, 0xdc

    .line 312
    .line 313
    const/4 v0, 0x3

    .line 314
    invoke-static {v3, v1, v0, v2, v2}, LX/2Wt;->A05(LX/113;IIZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 315
    .line 316
    .line 317
    :cond_d
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 318
    .line 319
    if-eqz v0, :cond_e

    .line 320
    .line 321
    const v0, -0xcace65

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 325
    .line 326
    .line 327
    :cond_e
    return-void

    .line 328
    :catchall_0
    move-exception v1

    .line 329
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 330
    .line 331
    if-eqz v0, :cond_f

    .line 332
    .line 333
    const v0, -0x618e6115

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 337
    .line 338
    .line 339
    :cond_f
    throw v1
    .line 340
    .line 341
    .line 342
    .line 343
.end method
