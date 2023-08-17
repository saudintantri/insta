.class public final LX/Bh3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/0YK;

.field public final A03:LX/B2o;

.field public final A04:LX/Bgf;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    new-instance v0, LX/B2o;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/B2o;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/Bh3;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, LX/Bh3;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p2, p0, LX/Bh3;->A01:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    iput-object p3, p0, LX/Bh3;->A02:LX/0YK;

    .line 15
    .line 16
    iput-object v0, p0, LX/Bh3;->A03:LX/B2o;

    .line 17
    .line 18
    new-instance v0, LX/Bgf;

    .line 19
    .line 20
    invoke-direct {v0, p4, p3}, LX/Bgf;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Bh3;->A04:LX/Bgf;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method private A00(Landroid/content/DialogInterface$OnClickListener;LX/BbU;LX/1OD;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 15

    .line 0
    move-object v10, p0

    .line 1
    iget-object v7, p0, LX/Bh3;->A03:LX/B2o;

    .line 2
    .line 3
    iget-object v2, p0, LX/Bh3;->A00:Landroid/content/Context;

    .line 4
    .line 5
    const v0, 0x7f121670

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    move-object/from16 v12, p4

    .line 13
    .line 14
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->BXj()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v0, 0x7f12166f

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const v0, 0x7f121679

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v5, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    move-object/from16 v1, p5

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape1S0410000_I1;

    .line 35
    .line 36
    move-object/from16 v13, p2

    .line 37
    .line 38
    move-object/from16 v11, p3

    .line 39
    .line 40
    move/from16 v14, p8

    .line 41
    .line 42
    invoke-direct/range {v8 .. v14}, Lcom/facebook/redex/AnonCListenerShape1S0410000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f120813

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;

    .line 55
    .line 56
    invoke-direct {v2, v0, p0, v11, v13}, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v7, LX/B2o;->A00:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object/from16 v0, p6

    .line 66
    .line 67
    iput-object v0, v1, LX/4Xu;->A02:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v0, p7

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v9}, LX/4Xu;->A0e(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v5}, LX/4Xu;->A0d(Z)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/APY;->A05:LX/APY;

    .line 81
    .line 82
    invoke-virtual {v1, v8, v0, v4, v5}, LX/4Xu;->A0K(Landroid/content/DialogInterface$OnClickListener;LX/APY;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, LX/4Xu;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v2, p1

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    sget-object v0, LX/APY;->A02:LX/APY;

    .line 93
    .line 94
    invoke-virtual {v1, v2, v0, v6, v5}, LX/4Xu;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/APY;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-static {v1}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method


# virtual methods
.method public final A01(LX/BbU;LX/1OD;)Z
    .locals 24

    .line 0
    move-object/from16 v13, p2

    .line 1
    .line 2
    invoke-interface {v13}, LX/1OF;->AwN()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v0, :cond_b

    .line 12
    .line 13
    invoke-interface {v13}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v6, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 18
    .line 19
    move-object/from16 v10, p0

    .line 20
    .line 21
    iget-object v7, v10, LX/Bh3;->A05:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-interface {v13}, LX/2rc;->BWD()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    invoke-interface {v13}, LX/1OF;->AwN()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v13}, LX/1OF;->AwN()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v5}, LX/92l;->A0b(Ljava/util/List;I)Lcom/instagram/user/model/User;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    move-object v0, v13

    .line 50
    check-cast v0, LX/3t6;

    .line 51
    .line 52
    monitor-enter v13

    .line 53
    :try_start_0
    iget-object v0, v0, LX/3t6;->A0e:LX/Bhm;

    .line 54
    .line 55
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :goto_0
    monitor-exit v2

    .line 57
    :cond_0
    const/4 v15, 0x0

    .line 58
    goto :goto_2

    .line 59
    :goto_1
    monitor-exit v13

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-wide v0, v0, LX/Bhm;->A00:J

    .line 63
    .line 64
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    cmp-long v2, v0, v3

    .line 67
    .line 68
    if-lez v2, :cond_1

    .line 69
    .line 70
    invoke-static {v8}, LX/5Sz;->A06(LX/0zk;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    :goto_2
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_b

    .line 79
    .line 80
    move-object v9, v13

    .line 81
    check-cast v9, LX/3t6;

    .line 82
    .line 83
    monitor-enter v13

    .line 84
    goto :goto_3

    .line 85
    :cond_1
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-class v1, LX/CDv;

    .line 90
    .line 91
    const/16 v0, 0x11

    .line 92
    .line 93
    invoke-static {v7, v1, v0}, LX/5We;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/CDv;

    .line 98
    .line 99
    monitor-enter v2

    .line 100
    :try_start_1
    iget-object v1, v2, LX/CDv;->A00:Ljava/util/Set;

    .line 101
    .line 102
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "."

    .line 109
    .line 110
    invoke-static {v6, v0, v3}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    :goto_3
    :try_start_2
    iget-object v0, v9, LX/3t6;->A0e:LX/Bhm;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    monitor-exit v13

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    const-string v2, "UNKNOWN"

    .line 124
    .line 125
    :goto_4
    invoke-interface {v13}, LX/1OF;->AwN()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    check-cast v14, Lcom/instagram/user/model/User;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const v0, -0x2f1c4559

    .line 140
    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    move-object/from16 v12, p1

    .line 144
    .line 145
    if-eq v1, v0, :cond_2

    .line 146
    .line 147
    const v0, -0x2a1b1c87

    .line 148
    .line 149
    .line 150
    if-eq v1, v0, :cond_9

    .line 151
    .line 152
    const v0, 0x19d1382a

    .line 153
    .line 154
    .line 155
    if-ne v1, v0, :cond_a

    .line 156
    .line 157
    const-string v0, "UNKNOWN"

    .line 158
    .line 159
    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    monitor-enter v13

    .line 166
    goto :goto_6

    .line 167
    :cond_2
    const-string v0, "REVEALABLE"

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_3
    invoke-virtual {v0}, LX/Bhm;->A00()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    goto :goto_4

    .line 175
    :goto_6
    :try_start_3
    iget-object v0, v9, LX/3t6;->A0e:LX/Bhm;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    .line 177
    monitor-exit v13

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    iget-wide v2, v0, LX/Bhm;->A00:J

    .line 181
    .line 182
    iget-wide v0, v0, LX/Bhm;->A01:J

    .line 183
    .line 184
    cmp-long v8, v2, v0

    .line 185
    .line 186
    if-gtz v8, :cond_5

    .line 187
    .line 188
    monitor-enter v13

    .line 189
    :try_start_4
    iget-object v0, v9, LX/3t6;->A0e:LX/Bhm;

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_4
    const/4 v0, 0x1

    .line 193
    goto :goto_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 194
    :goto_7
    monitor-exit v13

    .line 195
    if-nez v0, :cond_7

    .line 196
    .line 197
    const-string v1, "UNKNOWN"

    .line 198
    .line 199
    :goto_8
    const-string v0, "UNKNOWN"

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    :cond_5
    const/4 v0, 0x0

    .line 208
    :goto_9
    iget-object v1, v10, LX/Bh3;->A00:Landroid/content/Context;

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    const v0, 0x7f121677

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v16

    .line 219
    const v0, 0x7f121673

    .line 220
    .line 221
    .line 222
    :goto_a
    invoke-static {v1, v15, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v17

    .line 226
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_8

    .line 235
    .line 236
    const-class v1, LX/CDv;

    .line 237
    .line 238
    const/16 v0, 0x11

    .line 239
    .line 240
    invoke-static {v7, v1, v0}, LX/5We;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, LX/CDv;

    .line 245
    .line 246
    monitor-enter v2

    .line 247
    goto :goto_b

    .line 248
    :cond_6
    const v0, 0x7f121674

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v16

    .line 255
    const v0, 0x7f121671

    .line 256
    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_7
    invoke-virtual {v0}, LX/Bhm;->A00()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    goto :goto_8

    .line 264
    :goto_b
    :try_start_5
    iget-object v1, v2, LX/CDv;->A00:Ljava/util/Set;

    .line 265
    .line 266
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    const-string v0, "."

    .line 273
    .line 274
    invoke-static {v6, v0, v3}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    monitor-exit v2

    .line 283
    if-nez v0, :cond_b

    .line 284
    .line 285
    :cond_8
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v22

    .line 289
    const/16 v23, 0x5

    .line 290
    .line 291
    new-instance v11, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;

    .line 292
    .line 293
    move-object/from16 v18, v11

    .line 294
    .line 295
    move-object/from16 v19, v10

    .line 296
    .line 297
    move-object/from16 v20, v12

    .line 298
    .line 299
    move-object/from16 v21, v13

    .line 300
    .line 301
    invoke-direct/range {v18 .. v23}, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    move/from16 v18, v4

    .line 305
    .line 306
    invoke-direct/range {v10 .. v18}, LX/Bh3;->A00(Landroid/content/DialogInterface$OnClickListener;LX/BbU;LX/1OD;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v10, LX/Bh3;->A04:LX/Bgf;

    .line 310
    .line 311
    invoke-virtual {v0, v13, v4}, LX/Bgf;->A01(LX/1OD;Z)V

    .line 312
    .line 313
    .line 314
    return v4

    .line 315
    :cond_9
    const-string v0, "NON_REVEALABLE"

    .line 316
    .line 317
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_a

    .line 322
    .line 323
    iget-object v1, v10, LX/Bh3;->A00:Landroid/content/Context;

    .line 324
    .line 325
    const v0, 0x7f121675

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v16

    .line 332
    const v0, 0x7f121672

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v15, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v17

    .line 339
    const/4 v11, 0x0

    .line 340
    move/from16 v18, v5

    .line 341
    .line 342
    invoke-direct/range {v10 .. v18}, LX/Bh3;->A00(Landroid/content/DialogInterface$OnClickListener;LX/BbU;LX/1OD;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v10, LX/Bh3;->A04:LX/Bgf;

    .line 346
    .line 347
    invoke-virtual {v0, v13, v5}, LX/Bgf;->A01(LX/1OD;Z)V

    .line 348
    .line 349
    .line 350
    return v4

    .line 351
    :cond_a
    const-string v0, "Invalid policy violation visibility"

    .line 352
    .line 353
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    throw v0

    .line 358
    :catchall_0
    move-exception v0

    .line 359
    monitor-exit v13

    .line 360
    throw v0

    .line 361
    :catchall_1
    move-exception v0

    .line 362
    monitor-exit v2

    .line 363
    throw v0

    .line 364
    :cond_b
    return v5
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
.end method
