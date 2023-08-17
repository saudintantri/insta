.class public final LX/Agm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 18

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {v8, v0, v2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    iget-object v1, v0, LX/7vA;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-string v13, ""

    .line 18
    .line 19
    :goto_0
    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    check-cast v11, Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v2}, LX/5cs;->A01(LX/5bA;)Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    const-string v3, "quiet_mode"

    .line 38
    .line 39
    new-instance v0, LX/0q1;

    .line 40
    .line 41
    invoke-direct {v0, v3}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v6, LX/CSA;

    .line 45
    .line 46
    invoke-direct {v6, v5, v0, v11, v13}, LX/CSA;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v1, 0x0

    .line 54
    const/16 v0, 0x45

    .line 55
    .line 56
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;

    .line 57
    .line 58
    invoke-direct {v2, v6, v11, v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {v1, v1, v2, v4, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 63
    .line 64
    .line 65
    invoke-static {v11}, LX/2v0;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const-string v0, "unknown"

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    if-nez v13, :cond_0

    .line 74
    .line 75
    move-object v13, v0

    .line 76
    :cond_0
    invoke-static {v10, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v7, v11}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v11}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-static {v10}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const v0, 0x7f080526

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v6, v0}, LX/92l;->A17(Landroid/content/Context;LX/4Xu;I)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f1237f5

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v6, v0}, LX/92k;->A0r(Landroid/content/Context;LX/4Xu;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v11}, LX/2v0;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const v4, 0x7f1237ec

    .line 107
    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    const v4, 0x7f1237ed

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-static {v11}, LX/2v0;->A03(Lcom/instagram/service/session/UserSession;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    invoke-static {v7, v8}, LX/Boi;->A03(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v11}, LX/2v0;->A02(Lcom/instagram/service/session/UserSession;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    invoke-static {v7, v8}, LX/Boi;->A03(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v5, v2, v0, v4}, LX/92m;->A0d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v6, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    const v2, 0x7f121a23

    .line 138
    .line 139
    .line 140
    const/16 v14, 0x15

    .line 141
    .line 142
    new-instance v9, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;

    .line 143
    .line 144
    invoke-direct/range {v9 .. v14}, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/APY;->A03:LX/APY;

    .line 148
    .line 149
    invoke-virtual {v6, v9, v0, v2}, LX/4Xu;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 150
    .line 151
    .line 152
    const v4, 0x7f122f56

    .line 153
    .line 154
    .line 155
    const/16 v2, 0x1b

    .line 156
    .line 157
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;

    .line 158
    .line 159
    invoke-direct {v0, v12, v11, v13, v2}, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v0, v4}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v6}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 166
    .line 167
    .line 168
    new-instance v2, LX/0q1;

    .line 169
    .line 170
    invoke-direct {v2, v3}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, LX/Bhv;

    .line 174
    .line 175
    invoke-direct {v0, v11, v2}, LX/Bhv;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A2v()Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    invoke-static {v11, v12}, LX/Boi;->A06(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-static {v11, v12}, LX/Boi;->A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    invoke-static {v11, v12}, LX/Boi;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v7

    .line 194
    const-wide/16 v4, 0x0

    .line 195
    .line 196
    iget-object v0, v0, LX/Bhv;->A01:LX/0lf;

    .line 197
    .line 198
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    const-string v0, "ig_quiet_mode_upsell_unified_dialog_shown"

    .line 203
    .line 204
    invoke-static {v6, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v6, v2, v3, v10, v9}, LX/92u;->A0r(LX/0AX;JZZ)V

    .line 208
    .line 209
    .line 210
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v6, v0, v13, v4, v5}, LX/Bhv;->A02(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, LX/0AX;->BcK()V

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :cond_2
    invoke-static {v1, v8}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_3
    if-nez v13, :cond_4

    .line 228
    .line 229
    move-object v13, v0

    .line 230
    :cond_4
    invoke-static {v10, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v5, v7, v11}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v11}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2, v7}, Lcom/instagram/user/model/User;->A2U(Z)V

    .line 241
    .line 242
    .line 243
    const v0, 0x7f0806bf

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    const v0, 0x7f1237f5

    .line 255
    .line 256
    .line 257
    invoke-static {v5, v4, v0}, LX/92l;->A18(Landroid/content/Context;LX/56I;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v10}, LX/1on;->A03(Landroid/app/Activity;)LX/1on;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v0, v0, LX/1on;->A0P:Landroid/widget/ImageView;

    .line 265
    .line 266
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iput-boolean v7, v4, LX/56I;->A0J:Z

    .line 270
    .line 271
    iput-object v0, v4, LX/56I;->A04:Landroid/view/View;

    .line 272
    .line 273
    const v0, 0x7f121a23

    .line 274
    .line 275
    .line 276
    invoke-static {v5, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, v4, LX/56I;->A0D:Ljava/lang/String;

    .line 281
    .line 282
    new-instance v0, LX/CHc;

    .line 283
    .line 284
    invoke-direct {v0, v10, v11, v2, v13}, LX/CHc;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iput-object v0, v4, LX/56I;->A07:LX/2PO;

    .line 288
    .line 289
    iput-object v6, v4, LX/56I;->A03:Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    invoke-static {v4}, LX/92k;->A1D(LX/56I;)V

    .line 292
    .line 293
    .line 294
    iput-boolean v7, v4, LX/56I;->A0H:Z

    .line 295
    .line 296
    invoke-virtual {v4}, LX/56I;->A01()V

    .line 297
    .line 298
    .line 299
    const v0, 0x7f1237f4

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, v4, LX/56I;->A0F:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v4}, LX/92t;->A1O(LX/56I;)V

    .line 309
    .line 310
    .line 311
    new-instance v0, LX/0q1;

    .line 312
    .line 313
    invoke-direct {v0, v3}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    new-instance v12, LX/Bhv;

    .line 317
    .line 318
    invoke-direct {v12, v11, v0}, LX/Bhv;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A2v()Z

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    invoke-static {v11, v2}, LX/Boi;->A06(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    invoke-static {v11, v2}, LX/Boi;->A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v14

    .line 333
    invoke-static {v11, v2}, LX/Boi;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J

    .line 334
    .line 335
    .line 336
    move-result-wide v16

    .line 337
    invoke-virtual/range {v12 .. v19}, LX/Bhv;->A05(Ljava/lang/String;JJZZ)V

    .line 338
    .line 339
    .line 340
    return-object v1
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
.end method
