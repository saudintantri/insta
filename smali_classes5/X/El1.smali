.class public final LX/El1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/2Vs;

.field public final synthetic A02:LX/55h;

.field public final synthetic A03:LX/5KZ;

.field public final synthetic A04:LX/1M5;

.field public final synthetic A05:LX/Dnm;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2Vs;LX/55h;LX/5KZ;LX/1M5;LX/Dnm;)V
    .locals 0

    iput-object p3, p0, LX/El1;->A02:LX/55h;

    iput-object p2, p0, LX/El1;->A01:LX/2Vs;

    iput-object p4, p0, LX/El1;->A03:LX/5KZ;

    iput-object p6, p0, LX/El1;->A05:LX/Dnm;

    iput-object p1, p0, LX/El1;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/El1;->A04:LX/1M5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 0
    const v0, -0x523663e7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v1, v2, LX/El1;->A02:LX/55h;

    .line 10
    .line 11
    iget-object v7, v2, LX/El1;->A01:LX/2Vs;

    .line 12
    .line 13
    iget-object v8, v2, LX/El1;->A03:LX/5KZ;

    .line 14
    .line 15
    iget-object v3, v2, LX/El1;->A05:LX/Dnm;

    .line 16
    .line 17
    iget-object v4, v2, LX/El1;->A00:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v10, v2, LX/El1;->A04:LX/1M5;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    new-instance v5, Lcom/facebook/redex/IDxDListenerShape256S0100000_4_I1;

    .line 23
    .line 24
    invoke-direct {v5, v1, v2}, Lcom/facebook/redex/IDxDListenerShape256S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v6, "CLIPS_VIEWER"

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    :pswitch_0
    const v1, -0x14ccf3c3

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object v8, v1, LX/55h;->A04:LX/1dt;

    .line 44
    .line 45
    iget-object v11, v1, LX/55h;->A0C:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v10}, LX/92q;->A0b(LX/1M5;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    iget-object v9, v1, LX/55h;->A0B:LX/1qw;

    .line 52
    .line 53
    const-string v13, "igtv_action_sheet"

    .line 54
    .line 55
    invoke-static/range {v8 .. v13}, LX/EfS;->A06(LX/1dt;LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    iget-object v8, v1, LX/55h;->A04:LX/1dt;

    .line 60
    .line 61
    iget-object v11, v1, LX/55h;->A0C:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {v10}, LX/92q;->A0b(LX/1M5;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    iget-object v9, v1, LX/55h;->A0B:LX/1qw;

    .line 68
    .line 69
    const-string v13, "igtv_action_sheet"

    .line 70
    .line 71
    invoke-static/range {v8 .. v13}, LX/EfS;->A07(LX/1dt;LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    iget-object v3, v1, LX/55h;->A0C:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    iget-object v1, v1, LX/55h;->A0B:LX/1qw;

    .line 79
    .line 80
    invoke-static {v4, v1, v10, v2, v3}, LX/EfS;->A00(Landroid/content/Context;LX/0YK;LX/1M5;LX/42i;Lcom/instagram/service/session/UserSession;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_4
    iget-object v3, v1, LX/55h;->A0C:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    iget-object v2, v1, LX/55h;->A0B:LX/1qw;

    .line 87
    .line 88
    iget-object v1, v1, LX/55h;->A0A:LX/4QY;

    .line 89
    .line 90
    iget-object v1, v1, LX/4QY;->A00:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v4, v10, v2, v3, v1}, LX/EfS;->A01(Landroid/content/Context;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_5
    iget-object v2, v1, LX/55h;->A04:LX/1dt;

    .line 97
    .line 98
    iget-object v1, v1, LX/55h;->A0C:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    invoke-static {v2, v1}, LX/EfS;->A09(LX/1dt;Lcom/instagram/service/session/UserSession;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_6
    iget-object v2, v1, LX/55h;->A04:LX/1dt;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v3, v1, LX/55h;->A0C:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    iget-object v1, v1, LX/55h;->A0A:LX/4QY;

    .line 113
    .line 114
    iget-object v2, v1, LX/4QY;->A00:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v10}, LX/92q;->A0b(LX/1M5;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v4, v10, v3, v2, v1}, LX/EfS;->A05(Landroidx/fragment/app/FragmentActivity;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_7
    iget-object v2, v1, LX/55h;->A0C:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    iget-object v1, v1, LX/55h;->A04:LX/1dt;

    .line 127
    .line 128
    invoke-static {v1, v10, v2, v6}, LX/EfS;->A08(LX/1dt;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_8
    iget-object v3, v1, LX/55h;->A0C:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    invoke-static {v10}, LX/BPb;->A00(LX/1M5;)LX/Dnm;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_0

    .line 139
    .line 140
    iget-object v1, v1, LX/55h;->A04:LX/1dt;

    .line 141
    .line 142
    invoke-static {v1, v10, v2, v3, v6}, LX/BPb;->A01(Landroidx/fragment/app/Fragment;LX/1M5;LX/Dnm;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_9
    iget-object v2, v1, LX/55h;->A04:LX/1dt;

    .line 147
    .line 148
    iget-object v1, v1, LX/55h;->A0C:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    invoke-static {v5, v2, v10, v1}, LX/EfS;->A02(Landroid/content/DialogInterface$OnDismissListener;LX/1dt;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_a
    iget-object v2, v1, LX/55h;->A09:LX/50f;

    .line 155
    .line 156
    sget-object v1, LX/Dnn;->A1e:LX/Dnn;

    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :pswitch_b
    iget-object v2, v1, LX/55h;->A09:LX/50f;

    .line 161
    .line 162
    sget-object v1, LX/Dnn;->A0s:LX/Dnn;

    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :pswitch_c
    iget-object v4, v1, LX/55h;->A0B:LX/1qw;

    .line 167
    .line 168
    iget-object v3, v1, LX/55h;->A04:LX/1dt;

    .line 169
    .line 170
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v1, v1, LX/55h;->A0C:Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    invoke-static {v2, v3, v4, v10, v1}, LX/EfS;->A04(Landroidx/fragment/app/FragmentActivity;LX/1dt;LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_d
    iget-object v8, v1, LX/55h;->A0C:Lcom/instagram/service/session/UserSession;

    .line 182
    .line 183
    invoke-virtual {v10, v8}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-eqz v4, :cond_0

    .line 188
    .line 189
    iget-object v7, v1, LX/55h;->A04:LX/1dt;

    .line 190
    .line 191
    invoke-static {v10}, LX/92q;->A0b(LX/1M5;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    const/4 v2, 0x0

    .line 196
    new-instance v3, Lcom/facebook/redex/IDxCListenerShape247S0200000_4_I1;

    .line 197
    .line 198
    invoke-direct {v3, v2, v1, v10}, Lcom/facebook/redex/IDxCListenerShape247S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const/4 v2, 0x2

    .line 202
    new-instance v1, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape51S0200000_4_I1;

    .line 203
    .line 204
    invoke-direct {v1, v2, v5, v3}, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape51S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    sget-object v9, LX/4bs;->A0W:LX/4bs;

    .line 212
    .line 213
    sget-object v10, LX/DoK;->A0N:LX/DoK;

    .line 214
    .line 215
    new-instance v5, LX/HhP;

    .line 216
    .line 217
    invoke-direct/range {v5 .. v11}, LX/HhP;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/4bs;LX/DoK;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iput-object v4, v5, LX/HhP;->A01:Lcom/instagram/user/model/User;

    .line 221
    .line 222
    iput-object v1, v5, LX/HhP;->A03:LX/Iou;

    .line 223
    .line 224
    invoke-virtual {v5}, LX/HhP;->A06()V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_e
    iget-object v1, v1, LX/55h;->A07:LX/57U;

    .line 230
    .line 231
    invoke-virtual {v1}, LX/57U;->CD0()V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_f
    iget-object v2, v1, LX/55h;->A0C:Lcom/instagram/service/session/UserSession;

    .line 237
    .line 238
    iget-object v1, v1, LX/55h;->A04:LX/1dt;

    .line 239
    .line 240
    invoke-static {v1}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v4, v1, v10, v2, v6}, LX/3cs;->A07(Landroid/content/Context;LX/05o;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :pswitch_10
    const/4 v2, 0x0

    .line 250
    new-instance v3, Lcom/facebook/redex/IDxDListenerShape118S0200000_4_I1;

    .line 251
    .line 252
    invoke-direct {v3, v2, v7, v1}, Lcom/facebook/redex/IDxDListenerShape118S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v2, v1, LX/55h;->A04:LX/1dt;

    .line 256
    .line 257
    iget-object v1, v1, LX/55h;->A0C:Lcom/instagram/service/session/UserSession;

    .line 258
    .line 259
    invoke-static {v3, v2, v10, v1}, LX/AoA;->A00(Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :pswitch_11
    iget-object v3, v1, LX/55h;->A04:LX/1dt;

    .line 265
    .line 266
    iget-object v2, v1, LX/55h;->A0C:Lcom/instagram/service/session/UserSession;

    .line 267
    .line 268
    const/4 v1, 0x1

    .line 269
    invoke-static {v5, v3, v10, v2, v1}, LX/EfS;->A03(Landroid/content/DialogInterface$OnDismissListener;LX/1dt;LX/1M5;Lcom/instagram/service/session/UserSession;Z)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :pswitch_12
    iget-object v1, v1, LX/55h;->A09:LX/50f;

    .line 275
    .line 276
    iget-object v3, v1, LX/50f;->A00:LX/2Vs;

    .line 277
    .line 278
    if-eqz v3, :cond_2

    .line 279
    .line 280
    iget-object v2, v1, LX/50f;->A07:LX/5Eo;

    .line 281
    .line 282
    const/4 v1, 0x1

    .line 283
    goto :goto_1

    .line 284
    :pswitch_13
    iget-object v2, v1, LX/55h;->A04:LX/1dt;

    .line 285
    .line 286
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    iget-object v4, v1, LX/55h;->A0C:Lcom/instagram/service/session/UserSession;

    .line 291
    .line 292
    invoke-static {v2}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    const/4 v9, 0x1

    .line 297
    iget-object v8, v10, LX/1M5;->A0N:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v1, v10, LX/1M5;->A0d:LX/1MC;

    .line 300
    .line 301
    iget-object v1, v1, LX/1MC;->A12:LX/9Sm;

    .line 302
    .line 303
    if-eqz v1, :cond_1

    .line 304
    .line 305
    const-string v3, "series_"

    .line 306
    .line 307
    iget-wide v1, v1, LX/9Sm;->A01:J

    .line 308
    .line 309
    invoke-static {v1, v2, v3}, LX/00t;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v1}, LX/36P;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v4}, LX/CDx;->A00(Lcom/instagram/service/session/UserSession;)LX/CDx;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    new-instance v5, LX/AF2;

    .line 322
    .line 323
    invoke-direct {v5, v6, v10, v4, v2}, LX/AF2;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v4, v1, LX/CDx;->A00:Lcom/instagram/service/session/UserSession;

    .line 327
    .line 328
    invoke-static {v2, v9, v8}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v4}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const-string v1, "igtv/series/%s/remove_episode/"

    .line 340
    .line 341
    invoke-virtual {v3, v1, v2}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v3, v8}, LX/92k;->A1C(LX/19z;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const-class v2, LX/9n8;

    .line 348
    .line 349
    const-class v1, LX/BPc;

    .line 350
    .line 351
    invoke-static {v3, v2, v1}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    new-instance v1, LX/DGs;

    .line 356
    .line 357
    invoke-direct {v1, v5, v4}, LX/DGs;-><init>(LX/ERO;Lcom/instagram/service/session/UserSession;)V

    .line 358
    .line 359
    .line 360
    iput-object v1, v2, LX/1HO;->A00:LX/3GE;

    .line 361
    .line 362
    invoke-static {v6, v7, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :pswitch_14
    iget-object v6, v1, LX/55h;->A06:LX/4yG;

    .line 368
    .line 369
    iget-object v1, v1, LX/55h;->A0C:Lcom/instagram/service/session/UserSession;

    .line 370
    .line 371
    invoke-virtual {v7, v1}, LX/2Vs;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    invoke-static {v7}, LX/51k;->A04(LX/2Vs;)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    const/4 v10, 0x0

    .line 380
    const-string v13, "DOVETAIL_OVERFLOW_MENU"

    .line 381
    .line 382
    move-object v11, v10

    .line 383
    move-object v14, v10

    .line 384
    move-object v15, v10

    .line 385
    invoke-virtual/range {v6 .. v15}, LX/4yG;->A0X(LX/2Vs;LX/5KZ;Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :pswitch_15
    iget-object v1, v1, LX/55h;->A09:LX/50f;

    .line 391
    .line 392
    iget-object v3, v1, LX/50f;->A00:LX/2Vs;

    .line 393
    .line 394
    if-eqz v3, :cond_2

    .line 395
    .line 396
    iget-object v2, v1, LX/50f;->A07:LX/5Eo;

    .line 397
    .line 398
    const/4 v1, 0x0

    .line 399
    :goto_1
    invoke-interface {v2, v3, v1}, LX/5Eo;->BuK(LX/2Vs;Z)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :pswitch_16
    iget-object v2, v1, LX/55h;->A09:LX/50f;

    .line 405
    .line 406
    sget-object v1, LX/Dnn;->A1E:LX/Dnn;

    .line 407
    .line 408
    :goto_2
    invoke-virtual {v2, v1}, LX/50f;->A01(LX/Dnn;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    throw v0

    .line 418
    :cond_2
    const-string v0, "clipsItem"

    .line 419
    .line 420
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    const/4 v0, 0x0

    .line 424
    throw v0

    .line 425
    nop

    .line 426
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_10
        :pswitch_14
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_12
        :pswitch_15
        :pswitch_16
        :pswitch_a
        :pswitch_4
        :pswitch_4
        :pswitch_e
        :pswitch_5
        :pswitch_9
        :pswitch_11
        :pswitch_b
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_f
        :pswitch_f
    .end packed-switch
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
.end method
