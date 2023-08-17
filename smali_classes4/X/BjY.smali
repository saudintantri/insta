.class public final LX/BjY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0YK;

.field public final A02:LX/5mN;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/5mN;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BjY;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/BjY;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/BjY;->A02:LX/5mN;

    .line 8
    .line 9
    iput-object p2, p0, LX/BjY;->A01:LX/0YK;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/Ba7;LX/BbP;LX/BjY;LX/4Xu;LX/3ty;Ljava/util/Map;IIIIZ)V
    .locals 15

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v14, 0x1

    .line 2
    move-object/from16 v2, p3

    .line 3
    .line 4
    invoke-virtual {v2, v3}, LX/4Xu;->A0e(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v14}, LX/4Xu;->A0d(Z)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v9, p2

    .line 11
    .line 12
    iget-object v1, v9, LX/BjY;->A00:Landroid/content/Context;

    .line 13
    .line 14
    move-object v7, p0

    .line 15
    move-object/from16 v8, p1

    .line 16
    .line 17
    move-object/from16 v10, p4

    .line 18
    .line 19
    move-object/from16 v11, p5

    .line 20
    .line 21
    move/from16 v13, p8

    .line 22
    .line 23
    move/from16 v12, p9

    .line 24
    .line 25
    if-eqz p10, :cond_4

    .line 26
    .line 27
    invoke-static/range {p7 .. p7}, LX/7dR;->A00(I)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const v0, 0x7f1216f8

    .line 32
    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const v0, 0x7f1216f7

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape0S0502000_I1;

    .line 44
    .line 45
    invoke-direct/range {v6 .. v14}, Lcom/facebook/redex/AnonCListenerShape0S0502000_I1;-><init>(LX/Ba7;LX/BbP;LX/BjY;LX/3ty;Ljava/util/Map;III)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/APY;->A02:LX/APY;

    .line 49
    .line 50
    invoke-virtual {v2, v6, v0, v4, v14}, LX/4Xu;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/APY;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    move/from16 p1, p6

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    const v0, 0x7f1214da

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape1S0301000_I1;

    .line 65
    .line 66
    move-object/from16 p3, v10

    .line 67
    .line 68
    move-object/from16 p4, v9

    .line 69
    .line 70
    move-object/from16 p5, p0

    .line 71
    .line 72
    move-object p0, v1

    .line 73
    move/from16 p2, v3

    .line 74
    .line 75
    invoke-direct/range {p0 .. p5}, Lcom/facebook/redex/AnonCListenerShape1S0301000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/APY;->A05:LX/APY;

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0, v4, v14}, LX/4Xu;->A0K(Landroid/content/DialogInterface$OnClickListener;LX/APY;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const v1, 0x7f120813

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S0201000_I1;

    .line 87
    .line 88
    invoke-direct {v0, v13, v14, v7, v8}, Lcom/facebook/redex/AnonCListenerShape3S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LX/Bpa;

    .line 95
    .line 96
    invoke-direct {v0, v7, v8, v13}, LX/Bpa;-><init>(LX/Ba7;LX/BbP;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, LX/4Xu;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 103
    .line 104
    .line 105
    if-ne v12, v14, :cond_2

    .line 106
    .line 107
    invoke-static {v9, v10, v11, v13}, LX/BjY;->A01(LX/BjY;LX/3ty;Ljava/util/Map;I)V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-interface {v7}, LX/Ba7;->CTI()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    const v0, 0x7f121753

    .line 115
    .line 116
    .line 117
    if-nez p6, :cond_1

    .line 118
    .line 119
    const v0, 0x7f1214e6

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    const v0, 0x7f122f56

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance p0, Lcom/facebook/redex/AnonCListenerShape0S0502000_I1;

    .line 131
    .line 132
    move-object/from16 p1, v7

    .line 133
    .line 134
    move-object/from16 p2, v8

    .line 135
    .line 136
    move-object/from16 p3, v9

    .line 137
    .line 138
    move/from16 p6, v12

    .line 139
    .line 140
    move/from16 p7, v13

    .line 141
    .line 142
    move/from16 p8, v3

    .line 143
    .line 144
    invoke-direct/range {p0 .. p8}, Lcom/facebook/redex/AnonCListenerShape0S0502000_I1;-><init>(LX/Ba7;LX/BbP;LX/BjY;LX/3ty;Ljava/util/Map;III)V

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/APY;->A03:LX/APY;

    .line 148
    .line 149
    invoke-virtual {v2, p0, v0, v1, v14}, LX/4Xu;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/APY;Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_1
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
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
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
.end method

.method public static A01(LX/BjY;LX/3ty;Ljava/util/Map;I)V
    .locals 7

    .line 0
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v3, p0, LX/BjY;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-class v1, LX/CDf;

    .line 17
    .line 18
    const/16 v0, 0x71

    .line 19
    .line 20
    invoke-static {v3, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v6, LX/CDf;

    .line 28
    .line 29
    invoke-static {v2, v6, p1}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p1}, LX/5QQ;->A05(LX/3ty;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v4}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    monitor-enter v6

    .line 54
    :try_start_0
    invoke-static {v1, p0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v6, LX/CDf;->A01:Ljava/util/Set;

    .line 58
    .line 59
    const/16 v0, 0x2e

    .line 60
    .line 61
    invoke-static {v5, v1, v0}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-boolean v0, v6, LX/CDf;->A02:Z

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v2, v6, LX/CDf;->A00:LX/BFN;

    .line 73
    .line 74
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    :try_start_1
    iget-object v0, v2, LX/BFN;->A00:Landroid/content/SharedPreferences;

    .line 76
    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "thread_restrict_warned_on"

    .line 82
    .line 83
    invoke-static {v1, v0, v3}, LX/92l;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Set;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    :cond_0
    monitor-exit v6

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    :try_start_3
    move-exception v0

    .line 90
    monitor-exit v2

    .line 91
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    monitor-exit v6

    .line 94
    throw v0

    .line 95
    :cond_1
    const-class v1, LX/CDb;

    .line 96
    .line 97
    const/16 v0, 0x70

    .line 98
    .line 99
    invoke-static {v3, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, LX/CDb;

    .line 104
    .line 105
    invoke-static {p1}, LX/5QQ;->A05(LX/3ty;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-static {v4}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    monitor-enter v6

    .line 126
    :try_start_4
    iget-object v3, v6, LX/CDb;->A01:Ljava/util/Set;

    .line 127
    .line 128
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "."

    .line 132
    .line 133
    invoke-static {v5, v0, v1}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object v2, v6, LX/CDb;->A00:LX/BFM;

    .line 141
    .line 142
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 143
    :try_start_5
    iget-object v0, v2, LX/BFM;->A00:Landroid/content/SharedPreferences;

    .line 144
    .line 145
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "thread_blocks_warned_on"

    .line 150
    .line 151
    invoke-static {v1, v0, v3}, LX/92l;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Set;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 152
    .line 153
    .line 154
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 155
    monitor-exit v6

    .line 156
    goto :goto_1

    .line 157
    :catchall_2
    :try_start_7
    move-exception v0

    .line 158
    monitor-exit v2

    .line 159
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 160
    :catchall_3
    move-exception v0

    .line 161
    monitor-exit v6

    .line 162
    throw v0

    .line 163
    :cond_2
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
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
.end method
