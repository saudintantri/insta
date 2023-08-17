.class public final LX/CHH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NGj;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CHH;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p3, p0, LX/CHH;->A02:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iput-object p1, p0, LX/CHH;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BsM(Landroid/content/Context;)V
    .locals 29

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v11, p0

    .line 7
    .line 8
    iget-object v9, v11, LX/CHH;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const-string v8, "quiet_mode"

    .line 11
    .line 12
    new-instance v0, LX/0q1;

    .line 13
    .line 14
    invoke-direct {v0, v8}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v9, v0}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, LX/Bhv;

    .line 21
    .line 22
    invoke-direct {v4, v9, v0}, LX/Bhv;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 23
    .line 24
    .line 25
    iget-object v7, v11, LX/CHH;->A02:Lcom/instagram/user/model/User;

    .line 26
    .line 27
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A2v()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide/16 v20, 0x3e8

    .line 36
    .line 37
    div-long v0, v0, v20

    .line 38
    .line 39
    invoke-static {v9, v7, v0, v1}, LX/Boi;->A07(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;J)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v9, v7}, LX/Boi;->A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v15

    .line 47
    invoke-static {v9, v7}, LX/Boi;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    const-string v19, "in_app_upsell"

    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    iget-object v4, v4, LX/Bhv;->A01:LX/0lf;

    .line 56
    .line 57
    invoke-static {v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    const-string v12, "ig_quiet_mode_in_app_upsell_tap"

    .line 62
    .line 63
    const-string v18, "action"

    .line 64
    .line 65
    move-object/from16 v4, v18

    .line 66
    .line 67
    invoke-static {v13, v4, v12, v6}, LX/92m;->A0W(LX/0AX;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v14, "enabled"

    .line 72
    .line 73
    invoke-static {v13, v4, v14, v5}, LX/92l;->A0d(LX/0AX;Ljava/lang/Boolean;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v6, "is_in_quiet_mode"

    .line 78
    .line 79
    invoke-virtual {v13, v6, v4}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 80
    .line 81
    .line 82
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v5, "start_interval"

    .line 87
    .line 88
    invoke-static {v13, v4, v5, v2, v3}, LX/92q;->A0S(LX/0AX;Ljava/lang/Long;Ljava/lang/String;J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v4, "end_interval"

    .line 93
    .line 94
    invoke-static {v13, v2, v4, v0, v1}, LX/92q;->A0S(LX/0AX;Ljava/lang/Long;Ljava/lang/String;J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    const-string v3, "session_screen_time"

    .line 99
    .line 100
    invoke-virtual {v13, v3, v12}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v0, v19

    .line 104
    .line 105
    invoke-virtual {v13, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4I(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, LX/Bhv;->A01()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v2, "timezone"

    .line 113
    .line 114
    invoke-virtual {v13, v2, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13}, LX/0AX;->BcK()V

    .line 118
    .line 119
    .line 120
    iget-object v0, v11, LX/CHH;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 121
    .line 122
    move-object/from16 v24, v0

    .line 123
    .line 124
    new-instance v13, LX/0q1;

    .line 125
    .line 126
    invoke-direct {v13, v8}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v15, LX/CS9;

    .line 130
    .line 131
    invoke-direct {v15, v9, v13}, LX/CS9;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 132
    .line 133
    .line 134
    invoke-static/range {v24 .. v24}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    const v0, 0x7f080526

    .line 139
    .line 140
    .line 141
    invoke-static {v10, v11, v0}, LX/92l;->A17(Landroid/content/Context;LX/4Xu;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v9}, LX/2v0;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const v0, 0x7f1237de

    .line 149
    .line 150
    .line 151
    if-eqz v1, :cond_0

    .line 152
    .line 153
    const v0, 0x7f1237df

    .line 154
    .line 155
    .line 156
    :cond_0
    invoke-static {v10, v11, v0}, LX/92k;->A0r(Landroid/content/Context;LX/4Xu;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v9}, LX/2v0;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    const v0, 0x7f1237dc

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_0
    invoke-virtual {v11, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v9}, LX/2v0;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const v0, 0x7f1237dd

    .line 180
    .line 181
    .line 182
    if-eqz v1, :cond_1

    .line 183
    .line 184
    const v0, 0x7f124458

    .line 185
    .line 186
    .line 187
    :cond_1
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S1600000_I1;

    .line 192
    .line 193
    move-object/from16 v22, v0

    .line 194
    .line 195
    move-object/from16 v23, v10

    .line 196
    .line 197
    move-object/from16 v25, v13

    .line 198
    .line 199
    move-object/from16 v26, v9

    .line 200
    .line 201
    move-object/from16 v27, v7

    .line 202
    .line 203
    move-object/from16 v28, v15

    .line 204
    .line 205
    invoke-direct/range {v22 .. v28}, Lcom/facebook/redex/AnonCListenerShape1S1600000_I1;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/CS9;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v0, v1}, LX/4Xu;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const v8, 0x7f122ebc

    .line 212
    .line 213
    .line 214
    const/16 v1, 0x14

    .line 215
    .line 216
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;

    .line 217
    .line 218
    invoke-direct {v0, v1, v13, v7, v9}, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v0, v8}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v11}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v9, v13}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance v8, LX/Bhv;

    .line 231
    .line 232
    invoke-direct {v8, v9, v13}, LX/Bhv;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A2v()Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    div-long v0, v0, v20

    .line 244
    .line 245
    invoke-static {v9, v7, v0, v1}, LX/Boi;->A07(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;J)Z

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    invoke-static {v9, v7}, LX/Boi;->A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v15

    .line 253
    invoke-static {v9, v7}, LX/Boi;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    iget-object v7, v8, LX/Bhv;->A01:LX/0lf;

    .line 258
    .line 259
    invoke-static {v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    const-string v9, "ig_quiet_mode_upsell_dialog_shown"

    .line 264
    .line 265
    move-object/from16 v7, v18

    .line 266
    .line 267
    invoke-static {v8, v7, v9, v10}, LX/92m;->A0W(LX/0AX;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-static {v8, v7, v14, v11}, LX/92l;->A0d(LX/0AX;Ljava/lang/Boolean;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v8, v6, v7}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 276
    .line 277
    .line 278
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-static {v8, v6, v5, v0, v1}, LX/92q;->A0S(LX/0AX;Ljava/lang/Long;Ljava/lang/String;J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v8, v4, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v3, v12}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v0, v19

    .line 293
    .line 294
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4I(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, LX/Bhv;->A01()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v8, v2, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8}, LX/0AX;->BcK()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_2
    invoke-static {v9}, LX/2v0;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    const v8, 0x7f1237da

    .line 313
    .line 314
    .line 315
    if-eqz v0, :cond_3

    .line 316
    .line 317
    const v8, 0x7f1237db

    .line 318
    .line 319
    .line 320
    :cond_3
    invoke-static {v9}, LX/2v0;->A03(Lcom/instagram/service/session/UserSession;)J

    .line 321
    .line 322
    .line 323
    move-result-wide v0

    .line 324
    invoke-static {v0, v1}, LX/Boi;->A03(J)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v9}, LX/2v0;->A02(Lcom/instagram/service/session/UserSession;)J

    .line 329
    .line 330
    .line 331
    move-result-wide v16

    .line 332
    invoke-static/range {v16 .. v17}, LX/Boi;->A03(J)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v10, v1, v0, v8}, LX/92m;->A0d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    goto/16 :goto_0
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
