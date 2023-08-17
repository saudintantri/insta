.class public final LX/ETF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/39n;LX/Inv;LX/FZm;LX/Fwf;Lcom/instagram/service/session/UserSession;)V
    .locals 19

    .line 0
    const/16 v18, 0x0

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    move-object/from16 v6, p7

    .line 6
    .line 7
    invoke-static {v6, v5, v9}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    move-object/from16 v8, p3

    .line 12
    .line 13
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v10, p0

    .line 17
    .line 18
    move-object v12, v10

    .line 19
    check-cast v12, Landroid/app/Activity;

    .line 20
    .line 21
    move-object/from16 v7, p6

    .line 22
    .line 23
    invoke-static {v7}, LX/Fwe;->A00(LX/Fwf;)I

    .line 24
    .line 25
    .line 26
    move-result v17

    .line 27
    const/4 v15, 0x0

    .line 28
    move-object/from16 v11, p2

    .line 29
    .line 30
    move-object v13, v10

    .line 31
    move-object v14, v11

    .line 32
    move-object/from16 v16, v6

    .line 33
    .line 34
    invoke-static/range {v12 .. v18}, LX/7vv;->A02(Landroid/app/Activity;Landroid/content/Context;LX/0YK;LX/3Ig;Lcom/instagram/service/session/UserSession;IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    iget-object v1, v7, LX/Fwf;->A0H:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v5, :cond_0

    .line 47
    .line 48
    invoke-static {v6}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x1

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    :cond_0
    const/4 v2, 0x0

    .line 60
    :cond_1
    iget-object v0, v7, LX/Fwf;->A06:LX/3tH;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-boolean v0, v0, LX/3tH;->A0B:Z

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    if-eq v0, v5, :cond_3

    .line 68
    .line 69
    :cond_2
    const/4 v1, 0x0

    .line 70
    :cond_3
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape1S0700000_I1;

    .line 71
    .line 72
    move-object/from16 v12, p5

    .line 73
    .line 74
    invoke-direct/range {v4 .. v12}, Lkotlin/jvm/internal/KtLambdaShape1S0700000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    const v0, 0x7f1214ea

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 87
    .line 88
    .line 89
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 90
    .line 91
    const-wide v0, 0x810f1800001f1bL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v2, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const v0, 0x7f1214e8

    .line 101
    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    const v0, 0x7f1214e9

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 109
    .line 110
    .line 111
    const v2, 0x7f1214e7

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x15

    .line 115
    .line 116
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;

    .line 117
    .line 118
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v3, v2}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 122
    .line 123
    .line 124
    const v1, 0x7f120813

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x2f

    .line 128
    .line 129
    :goto_0
    invoke-static {v3, v0, v1}, LX/92n;->A1F(LX/4Xu;II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v5}, LX/4Xu;->A0d(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v5}, LX/4Xu;->A0e(Z)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, LX/Fwf;->A04()LX/3ty;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v3, "direct_thread_leave_conversation_button"

    .line 146
    .line 147
    invoke-static {v0}, LX/5QQ;->A04(LX/3ty;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v11, v3}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v2, "thread_id"

    .line 156
    .line 157
    invoke-virtual {v0, v2, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v6}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, LX/Fwf;->A04()LX/3ty;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/5QQ;->A04(LX/3ty;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v11, v3}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v2, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v6}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    return-void

    .line 182
    :cond_6
    const v0, 0x7f1214df

    .line 183
    .line 184
    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    const v0, 0x7f1214dc

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 191
    .line 192
    .line 193
    const v0, 0x7f1214e5

    .line 194
    .line 195
    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    const v0, 0x7f1214db

    .line 199
    .line 200
    .line 201
    :cond_8
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 202
    .line 203
    .line 204
    const v2, 0x7f1214d9

    .line 205
    .line 206
    .line 207
    const/16 v1, 0x14

    .line 208
    .line 209
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;

    .line 210
    .line 211
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 215
    .line 216
    .line 217
    const v1, 0x7f120813

    .line 218
    .line 219
    .line 220
    const/16 v0, 0x2e

    .line 221
    .line 222
    goto :goto_0
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
.end method

.method public static final A01(Landroid/content/Context;LX/FZm;LX/Fwf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 14

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object/from16 v9, p3

    .line 2
    .line 3
    invoke-static {v9}, LX/Ak4;->A00(Lcom/instagram/service/session/UserSession;)LX/CE6;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    iget-object v0, v7, LX/Fwf;->A0B:LX/3wU;

    .line 10
    .line 11
    invoke-static {v0}, LX/61D;->A00(LX/3wU;)LX/3wR;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v11, v0, LX/3wR;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v7}, LX/Fwf;->A04()LX/3ty;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v4, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 28
    .line 29
    const-wide v0, 0x810994000012ddL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v3, v9, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    move-object/from16 v10, p4

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_0
    invoke-static {p0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const v0, 0x7f1213cd

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f1213cf

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f1213ce

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v4, LX/Egl;

    .line 67
    .line 68
    move-object v6, p1

    .line 69
    move/from16 v12, p5

    .line 70
    .line 71
    invoke-direct/range {v4 .. v13}, LX/Egl;-><init>(LX/CE6;LX/FZm;LX/Fwf;LX/HbH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/APY;->A04:LX/APY;

    .line 75
    .line 76
    invoke-virtual {v3, v4, v0, v1, v2}, LX/4Xu;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/APY;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f120813

    .line 80
    .line 81
    .line 82
    const/4 v10, 0x3

    .line 83
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape0S1220000_I1;

    .line 84
    .line 85
    move-object v7, v5

    .line 86
    move-object v9, v11

    .line 87
    move v11, v13

    .line 88
    invoke-direct/range {v6 .. v12}, Lcom/facebook/redex/AnonCListenerShape0S1220000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v6, v0}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, LX/4Xu;->A0d(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2}, LX/4Xu;->A0e(Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    new-instance v8, LX/HbH;

    .line 105
    .line 106
    invoke-direct {v8, v9, v10, v11, v4}, LX/HbH;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
