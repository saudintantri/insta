.class public final LX/GdM;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/2FB;

.field public final synthetic A01:LX/0SF;

.field public final synthetic A02:LX/2Zt;

.field public final synthetic A03:LX/39N;

.field public final synthetic A04:Ljava/lang/Runnable;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2FB;LX/0SF;LX/2Zt;LX/39N;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/16 v0, 0x14f

    .line 1
    .line 2
    iput-object p4, p0, LX/GdM;->A03:LX/39N;

    .line 3
    .line 4
    iput-object p3, p0, LX/GdM;->A02:LX/2Zt;

    .line 5
    .line 6
    iput-object p2, p0, LX/GdM;->A01:LX/0SF;

    .line 7
    .line 8
    iput-object p6, p0, LX/GdM;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LX/GdM;->A00:LX/2FB;

    .line 11
    .line 12
    iput-object p5, p0, LX/GdM;->A04:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 15
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v10, v1, LX/GdM;->A02:LX/2Zt;

    .line 3
    .line 4
    invoke-virtual {v10}, LX/2Zt;->A04()V

    .line 5
    .line 6
    .line 7
    iget-object v5, v1, LX/GdM;->A01:LX/0SF;

    .line 8
    .line 9
    iget-object v0, v1, LX/GdM;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v8, v1, LX/GdM;->A00:LX/2FB;

    .line 12
    .line 13
    iget-object v9, v1, LX/GdM;->A04:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-static {v10}, LX/2Zt;->A02(LX/2Zt;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/FnA;->A14()Ljava/util/LinkedList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v7, v10, LX/2Zt;->A07:LX/1Ea;

    .line 26
    .line 27
    invoke-interface {v7, v0}, LX/1Ea;->B7s(Ljava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v16

    .line 40
    const/4 v15, 0x0

    .line 41
    :cond_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v10, LX/2Zt;->A00:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/util/List;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/2FB;

    .line 79
    .line 80
    instance-of v0, v7, LX/1G5;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iget-object v2, v1, LX/2FB;->A0O:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    iget-object v0, v8, LX/2FB;->A0h:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    :goto_1
    move v13, v3

    .line 101
    iget-object v0, v10, LX/2Zt;->A03:Landroid/content/SharedPreferences;

    .line 102
    .line 103
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-static {v6, v3}, LX/51a;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v11, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ge v3, v0, :cond_4

    .line 119
    .line 120
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ge v13, v0, :cond_3

    .line 127
    .line 128
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    add-int/lit8 v0, v13, -0x1

    .line 133
    .line 134
    invoke-static {v6, v0}, LX/51a;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v7, v12}, LX/1Ea;->CsQ(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v11, v2, v0}, LX/92m;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    invoke-interface {v7, v1, v8}, LX/1Ea;->AA7(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    invoke-static {v4}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v6, v0}, LX/51a;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v11, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v14}, Ljava/util/Iterator;->remove()V

    .line 172
    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/16 v23, 0x1

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    iget-object v12, v10, LX/2Zt;->A06:LX/39O;

    .line 183
    .line 184
    iget-object v0, v10, LX/2Zt;->A08:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v0, v6}, LX/482;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    const v2, 0xfb16

    .line 191
    .line 192
    .line 193
    iget-object v0, v12, LX/39O;->A00:LX/2Xt;

    .line 194
    .line 195
    iget-object v0, v0, LX/2Xt;->A00:Landroid/app/NotificationManager;

    .line 196
    .line 197
    invoke-virtual {v0, v11, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    .line 201
    .line 202
    .line 203
    iget-object v0, v10, LX/2Zt;->A01:Ljava/util/Set;

    .line 204
    .line 205
    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :goto_3
    const-string v0, "notification_revoked"

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/47r;->A00(LX/2FB;Ljava/lang/String;)LX/0rK;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    iget-object v1, v8, LX/2FB;->A0R:Ljava/lang/String;

    .line 215
    .line 216
    const-string v0, "recipient_id"

    .line 217
    .line 218
    invoke-virtual {v12, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v8, LX/2FB;->A0e:Ljava/lang/String;

    .line 222
    .line 223
    const-string v0, "revoke_push_pi"

    .line 224
    .line 225
    invoke-virtual {v12, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v8, LX/2FB;->A0P:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    iget-object v0, v10, LX/2Zt;->A04:LX/10N;

    .line 233
    .line 234
    invoke-interface {v0, v5}, LX/10N;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    check-cast v11, LX/2Ix;

    .line 239
    .line 240
    iget-object v2, v8, LX/2FB;->A0P:Ljava/lang/String;

    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    const-string v0, "ARMADILLO_NOTIFICATIONS_CLIENT_NOTIFICATION_REVOKED"

    .line 244
    .line 245
    invoke-virtual {v11, v2, v0, v1}, LX/2Ix;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    const/4 v0, 0x2

    .line 249
    invoke-static {v8, v5, v0}, LX/2Zt;->A00(LX/2FB;LX/0SF;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v12, v5}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 253
    .line 254
    .line 255
    add-int/lit8 v15, v15, 0x1

    .line 256
    .line 257
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_7
    iget-object v0, v10, LX/2Zt;->A01:Ljava/util/Set;

    .line 262
    .line 263
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    const/16 v21, 0x0

    .line 270
    .line 271
    move-object/from16 v22, v4

    .line 272
    .line 273
    move-object/from16 v20, v6

    .line 274
    .line 275
    move-object/from16 v19, v9

    .line 276
    .line 277
    move-object/from16 v18, v10

    .line 278
    .line 279
    move-object/from16 v17, v5

    .line 280
    .line 281
    invoke-static/range {v17 .. v23}, LX/2Zt;->A01(LX/0SF;LX/2Zt;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_8
    if-lez v15, :cond_9

    .line 286
    .line 287
    const-string v0, "notification_revoke_success"

    .line 288
    .line 289
    invoke-static {v8, v0}, LX/47r;->A00(LX/2FB;Ljava/lang/String;)LX/0rK;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "revoked_count"

    .line 298
    .line 299
    invoke-virtual {v2, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :goto_4
    invoke-static {v2, v5}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_9
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    .line 307
    .line 308
    .line 309
    const-string v0, "notification_revoke_miss"

    .line 310
    .line 311
    invoke-static {v8, v0}, LX/47r;->A00(LX/2FB;Ljava/lang/String;)LX/0rK;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    goto :goto_4
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
.end method
