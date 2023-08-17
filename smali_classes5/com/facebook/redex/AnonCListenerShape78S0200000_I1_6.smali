.class public Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;->A02:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method

.method public constructor <init>(LX/IDZ;)V
    .locals 1

    .line 0
    const/16 v0, 0x1e

    .line 1
    .line 2
    iput v0, p0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;->A02:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/content/ClipboardManager;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/content/ClipData;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lcom/facebook/redex/AnonEListenerShape295S0100000_I1_10;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v0, v4, Lcom/facebook/redex/AnonEListenerShape295S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/GU4;

    .line 31
    .line 32
    iget-object v0, v0, LX/GU4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v1, "reel"

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v2, v1, v0}, LX/2Yh;->A0i(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/CWU;

    .line 45
    .line 46
    invoke-direct {v0, v4, v3}, LX/CWU;-><init>(Lcom/facebook/redex/AnonEListenerShape295S0100000_I1_10;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/38B;->A07(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LX/7ln;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v0, v1, LX/7ln;->A00:LX/5hR;

    .line 63
    .line 64
    iget-object v0, v0, LX/5hR;->A08:LX/01o;

    .line 65
    .line 66
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, LX/5hS;

    .line 71
    .line 72
    iget-object v0, v1, LX/7ln;->A01:LX/5ht;

    .line 73
    .line 74
    check-cast v0, LX/5hv;

    .line 75
    .line 76
    iget-object v2, v0, LX/5hv;->A00:LX/1dd;

    .line 77
    .line 78
    iget-object v6, v0, LX/5hv;->A02:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v7, v0, LX/5hv;->A03:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, v0, LX/5hv;->A01:LX/65c;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-boolean v0, v4, LX/5hS;->A02:Z

    .line 86
    .line 87
    iget-object v0, v4, LX/5hS;->A03:LX/2Yh;

    .line 88
    .line 89
    const/4 v8, 0x1

    .line 90
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0xe8

    .line 95
    .line 96
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0, v8}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v2, LX/1dd;->A0L:LX/42i;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object v5, v0, LX/42i;->A0O:Ljava/lang/String;

    .line 108
    .line 109
    :goto_0
    invoke-static/range {v3 .. v8}, LX/5hS;->A00(LX/65c;LX/5hS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    const/4 v5, 0x0

    .line 114
    goto :goto_0

    .line 115
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, LX/DJW;

    .line 118
    .line 119
    invoke-static {v1}, LX/DJW;->A01(LX/DJW;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, LX/DJW;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v3, v1, LX/DJW;->A0C:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    iget-object v2, v1, LX/DJW;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 133
    .line 134
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v5, Ljava/util/List;

    .line 137
    .line 138
    new-instance v4, LX/FOP;

    .line 139
    .line 140
    invoke-direct {v4, p0}, LX/FOP;-><init>(Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;)V

    .line 141
    .line 142
    .line 143
    invoke-static/range {v0 .. v5}, LX/EfM;->A03(Landroid/content/Context;LX/0YK;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, LX/FEO;

    .line 150
    .line 151
    iget-object v3, v1, LX/FEO;->A00:LX/DJW;

    .line 152
    .line 153
    invoke-static {v3}, LX/DJW;->A01(LX/DJW;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v3, LX/DJW;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 157
    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v6, v3, LX/DJW;->A0C:Lcom/instagram/service/session/UserSession;

    .line 165
    .line 166
    iget-object v4, v3, LX/DJW;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 167
    .line 168
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v5, Lcom/instagram/save/model/SavedCollection;

    .line 171
    .line 172
    iget-object v8, v1, LX/FEO;->A02:Ljava/util/List;

    .line 173
    .line 174
    iget-object v7, v1, LX/FEO;->A01:Ljava/lang/Runnable;

    .line 175
    .line 176
    invoke-static/range {v2 .. v8}, LX/EfM;->A00(Landroid/content/Context;LX/0YK;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LX/BGN;

    .line 183
    .line 184
    iget-object v2, v0, LX/BGN;->A00:LX/27C;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LX/9T4;

    .line 189
    .line 190
    iget-object v1, v0, LX/9T4;->A04:LX/278;

    .line 191
    .line 192
    iget-object v0, v0, LX/9T4;->A05:Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v2, v1, v0}, LX/27C;->A00(LX/278;Ljava/lang/Integer;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, LX/5bA;

    .line 201
    .line 202
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LX/5cw;

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/92p;->A1N(LX/5bA;LX/5CX;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_7
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v5, LX/A1C;

    .line 213
    .line 214
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v4, Lcom/instagram/user/model/User;

    .line 217
    .line 218
    invoke-static {v5}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const/4 v2, 0x0

    .line 223
    const/16 v0, 0x4c

    .line 224
    .line 225
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;

    .line 226
    .line 227
    invoke-direct {v1, v4, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x3

    .line 231
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "remove_approval"

    .line 239
    .line 240
    invoke-static {v5, v0, v1}, LX/A1C;->A01(LX/A1C;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_8
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 247
    .line 248
    invoke-static {v5}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    const/16 v0, 0x4d

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :pswitch_9
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 261
    .line 262
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {v5}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const/4 v2, 0x0

    .line 269
    const/16 v0, 0x51

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :pswitch_a
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 275
    .line 276
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-static {v5}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const/4 v2, 0x0

    .line 283
    const/16 v0, 0x50

    .line 284
    .line 285
    :goto_1
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;

    .line 286
    .line 287
    invoke-direct {v1, v4, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x3

    .line 291
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_b
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v3, Landroid/app/Activity;

    .line 298
    .line 299
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 302
    .line 303
    sget-object v1, LX/1So;->A0H:LX/1So;

    .line 304
    .line 305
    const/16 v0, 0x32e

    .line 306
    .line 307
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v3, v2, v1, v0}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    const-string v0, "promoted_branded_content_dialog"

    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :pswitch_c
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/switchbutton/IgSwitch;->setCheckedAnimated(Z)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    .line 330
    .line 331
    invoke-static {v0}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A01(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_d
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v4, LX/1dt;

    .line 338
    .line 339
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 346
    .line 347
    sget-object v1, LX/1So;->A1W:LX/1So;

    .line 348
    .line 349
    const-string v0, "https://help.instagram.com/856296695055001"

    .line 350
    .line 351
    new-instance v5, LX/L4B;

    .line 352
    .line 353
    invoke-direct {v5, v3, v2, v1, v0}, LX/L4B;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :pswitch_e
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, LX/EYK;

    .line 365
    .line 366
    sget-object v0, LX/DoV;->A02:LX/DoV;

    .line 367
    .line 368
    invoke-static {v0, v1}, LX/EYK;->A00(LX/DoV;LX/EYK;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, LX/EDm;

    .line 374
    .line 375
    sget-object v4, LX/Ck2;->A00:LX/Ck2;

    .line 376
    .line 377
    iget-object v3, v0, LX/EDm;->A00:Landroid/content/Context;

    .line 378
    .line 379
    iget-object v2, v0, LX/EDm;->A02:Lcom/instagram/service/session/UserSession;

    .line 380
    .line 381
    iget-object v1, v0, LX/EDm;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1600000_I1;

    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    invoke-virtual {v4, v3, v1, v2, v0}, LX/Ck2;->A06(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1600000_I1;Lcom/instagram/service/session/UserSession;Z)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_f
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, LX/EQc;

    .line 391
    .line 392
    iget-object v1, v0, LX/EQc;->A01:LX/23w;

    .line 393
    .line 394
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, LX/ARq;

    .line 397
    .line 398
    invoke-interface {v1, v0}, LX/23w;->BbP(LX/ARq;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_10
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v3, Landroid/app/Activity;

    .line 405
    .line 406
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, LX/A7k;

    .line 409
    .line 410
    iget-object v0, v0, LX/A7k;->A02:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 411
    .line 412
    iget-object v2, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 413
    .line 414
    sget-object v1, LX/1So;->A0b:LX/1So;

    .line 415
    .line 416
    const-string v0, "https://www.facebook.com/policies_center/commerce"

    .line 417
    .line 418
    invoke-static {v3, v2, v1, v0}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    const-string v0, "edit_media_info"

    .line 423
    .line 424
    goto :goto_2

    .line 425
    :pswitch_11
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v3, Landroid/app/Activity;

    .line 428
    .line 429
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 432
    .line 433
    sget-object v1, LX/1So;->A0o:LX/1So;

    .line 434
    .line 435
    const/16 v0, 0x50

    .line 436
    .line 437
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v3, v2, v1, v0}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    const-string v0, "inbox_thread_action"

    .line 446
    .line 447
    goto :goto_2

    .line 448
    :pswitch_12
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 451
    .line 452
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    const/4 v2, 0x1

    .line 457
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const-string v0, "user_permission_share_story_to_messenger"

    .line 462
    .line 463
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 464
    .line 465
    .line 466
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, LX/E5g;

    .line 469
    .line 470
    iget-object v0, v0, LX/E5g;->A00:LX/F5q;

    .line 471
    .line 472
    invoke-static {v0}, LX/F5q;->A00(LX/F5q;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_13
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v2, LX/4sl;

    .line 479
    .line 480
    const-string v1, "ig_story_composer"

    .line 481
    .line 482
    const/4 v0, 0x1

    .line 483
    invoke-virtual {v2, v0, v1}, LX/4sl;->A06(ZLjava/lang/String;)V

    .line 484
    .line 485
    .line 486
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 489
    .line 490
    sget-object v0, LX/DoV;->A02:LX/DoV;

    .line 491
    .line 492
    invoke-static {v0, v1}, LX/C4B;->A00(LX/DoV;Lcom/instagram/service/session/UserSession;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_14
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v3, LX/Efb;

    .line 499
    .line 500
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v2, Ljava/util/List;

    .line 503
    .line 504
    invoke-static {v3, v2}, LX/Efb;->A00(LX/Efb;Ljava/util/List;)I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    const/4 v0, -0x1

    .line 509
    invoke-static {v3, v2, v0, v1}, LX/Efb;->A0H(LX/Efb;Ljava/util/List;II)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_15
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v3, Landroid/content/Context;

    .line 516
    .line 517
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 520
    .line 521
    sget-object v1, LX/1So;->A1W:LX/1So;

    .line 522
    .line 523
    const-string v0, "https://help.instagram.com/402084904469945/"

    .line 524
    .line 525
    new-instance v5, LX/L4B;

    .line 526
    .line 527
    invoke-direct {v5, v3, v2, v1, v0}, LX/L4B;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    const-string v0, "exclusive_story_music_sticker_prevention_dialog"

    .line 531
    .line 532
    :goto_2
    invoke-virtual {v5, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5}, LX/L4B;->A03()V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_16
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 540
    .line 541
    invoke-static {v0}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v3, LX/EIg;

    .line 547
    .line 548
    const/16 v0, 0x38d

    .line 549
    .line 550
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iput-object v0, v3, LX/EIg;->A00:Ljava/lang/String;

    .line 555
    .line 556
    iget-object v2, v3, LX/EIg;->A04:Lcom/instagram/service/session/UserSession;

    .line 557
    .line 558
    iget-object v1, v3, LX/EIg;->A03:LX/0YK;

    .line 559
    .line 560
    iget-object v0, v3, LX/EIg;->A01:Ljava/util/List;

    .line 561
    .line 562
    invoke-static {v1, v2, v0}, LX/BoL;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_17
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 567
    .line 568
    invoke-static {v0}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v3, LX/EIg;

    .line 574
    .line 575
    const-string v0, "share anyway"

    .line 576
    .line 577
    iput-object v0, v3, LX/EIg;->A00:Ljava/lang/String;

    .line 578
    .line 579
    iget-object v2, v3, LX/EIg;->A04:Lcom/instagram/service/session/UserSession;

    .line 580
    .line 581
    iget-object v1, v3, LX/EIg;->A03:LX/0YK;

    .line 582
    .line 583
    iget-object v0, v3, LX/EIg;->A01:Ljava/util/List;

    .line 584
    .line 585
    invoke-static {v1, v2, v0}, LX/BoL;->A03(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_18
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v1, LX/BpI;

    .line 592
    .line 593
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Ljava/lang/Integer;

    .line 596
    .line 597
    invoke-static {v1, v0}, LX/BpI;->A06(LX/BpI;Ljava/lang/Integer;)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_19
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v2, LX/Bhb;

    .line 604
    .line 605
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v1, LX/BpI;

    .line 608
    .line 609
    iget-object v3, v1, LX/BpI;->A07:Lcom/instagram/service/session/UserSession;

    .line 610
    .line 611
    const/4 v0, 0x0

    .line 612
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 613
    .line 614
    .line 615
    const-string v4, "logout_password_saving_opt_out"

    .line 616
    .line 617
    const-string v5, "logout_spi"

    .line 618
    .line 619
    const-string v6, "spi"

    .line 620
    .line 621
    const-string v7, "logout_interaction"

    .line 622
    .line 623
    const/4 v8, 0x0

    .line 624
    move-object v9, v8

    .line 625
    invoke-static/range {v3 .. v9}, LX/Bhb;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v2, v1, v0}, LX/BpI;->A02(LX/Bhb;LX/BpI;Z)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_1a
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, LX/BpI;

    .line 635
    .line 636
    iget-object v1, v0, LX/BpI;->A07:Lcom/instagram/service/session/UserSession;

    .line 637
    .line 638
    const/4 v0, 0x0

    .line 639
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 640
    .line 641
    .line 642
    const-string v2, "logout_password_saving_cancel_clicked"

    .line 643
    .line 644
    const-string v3, "logout_spi"

    .line 645
    .line 646
    const-string v4, "logout"

    .line 647
    .line 648
    const-string v5, "logout_interaction"

    .line 649
    .line 650
    const/4 v6, 0x0

    .line 651
    move-object v7, v6

    .line 652
    invoke-static/range {v1 .. v7}, LX/Bhb;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_1b
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v1, LX/BpI;

    .line 659
    .line 660
    iget-object v4, v1, LX/BpI;->A07:Lcom/instagram/service/session/UserSession;

    .line 661
    .line 662
    invoke-static {v4}, LX/4LM;->A01(LX/0SF;)LX/4LM;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 667
    .line 668
    invoke-static {v0}, LX/92l;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    iget-object v3, v1, LX/BpI;->A03:LX/0YK;

    .line 673
    .line 674
    sget-object v5, LX/001;->A0j:Ljava/lang/Integer;

    .line 675
    .line 676
    const/4 v7, 0x1

    .line 677
    invoke-virtual/range {v2 .. v7}, LX/4LM;->A08(LX/0YK;LX/0SF;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 678
    .line 679
    .line 680
    invoke-static {v1}, LX/BpI;->A04(LX/BpI;)V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :pswitch_1c
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, LX/0Xg;

    .line 687
    .line 688
    if-eqz v0, :cond_2

    .line 689
    .line 690
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :cond_2
    :pswitch_1d
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, LX/IDZ;

    .line 697
    .line 698
    invoke-static {v0}, LX/Hil;->A00(LX/IpA;)V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :pswitch_1e
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v2, Lcom/facebook/redex/IDxMDelegateShape230S0200000_4_I1;

    .line 705
    .line 706
    iget-object v1, v2, Lcom/facebook/redex/IDxMDelegateShape230S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v1, LX/DT5;

    .line 709
    .line 710
    iget-object v4, v1, LX/DT5;->A04:LX/0YK;

    .line 711
    .line 712
    iget-object v0, v1, LX/DT5;->A03:LX/1dt;

    .line 713
    .line 714
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    iget-object v7, v1, LX/DT5;->A0F:Lcom/instagram/service/session/UserSession;

    .line 719
    .line 720
    iget-object v5, v1, LX/DT5;->A0D:Lcom/instagram/save/model/SavedCollection;

    .line 721
    .line 722
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v6, Lcom/instagram/save/model/SavedCollection;

    .line 725
    .line 726
    iget-object v9, v2, Lcom/facebook/redex/IDxMDelegateShape230S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v9, Ljava/util/List;

    .line 729
    .line 730
    const/4 v8, 0x0

    .line 731
    invoke-static/range {v3 .. v9}, LX/EfM;->A00(Landroid/content/Context;LX/0YK;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1}, LX/DT5;->A02()V

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :pswitch_1f
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v4, LX/DJW;

    .line 741
    .line 742
    invoke-static {v4}, LX/DJW;->A01(LX/DJW;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    iget-object v2, v4, LX/DJW;->A0C:Lcom/instagram/service/session/UserSession;

    .line 750
    .line 751
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v1, Ljava/util/List;

    .line 754
    .line 755
    new-instance v0, LX/FOQ;

    .line 756
    .line 757
    invoke-direct {v0, p0}, LX/FOQ;-><init>(Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;)V

    .line 758
    .line 759
    .line 760
    invoke-static {v3, v4, v2, v0, v1}, LX/EfM;->A07(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :pswitch_20
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v2, LX/6XG;

    .line 767
    .line 768
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 771
    .line 772
    const-string v1, "upsell"

    .line 773
    .line 774
    const/4 v0, 0x1

    .line 775
    invoke-virtual {v2, v4, v1, v0}, LX/6XG;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 776
    .line 777
    .line 778
    sget-object v3, LX/DoV;->A02:LX/DoV;

    .line 779
    .line 780
    sget-object v2, LX/AYr;->A05:LX/AYr;

    .line 781
    .line 782
    sget-object v1, LX/AYs;->A0K:LX/AYs;

    .line 783
    .line 784
    const/4 v0, 0x0

    .line 785
    invoke-static {v2, v3, v1, v0, v4}, LX/Bcg;->A00(LX/AYr;LX/DoV;LX/AYs;LX/9Ir;Lcom/instagram/service/session/UserSession;)V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :pswitch_21
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v2, LX/B7q;

    .line 792
    .line 793
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, LX/Bkm;

    .line 796
    .line 797
    iget-object v0, v0, LX/Bkm;->A07:Landroid/widget/CheckBox;

    .line 798
    .line 799
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 800
    .line 801
    .line 802
    move-result v7

    .line 803
    iget-object v1, v2, LX/B7q;->A00:LX/BpI;

    .line 804
    .line 805
    iget-object v4, v1, LX/BpI;->A07:Lcom/instagram/service/session/UserSession;

    .line 806
    .line 807
    iget-object v6, v2, LX/B7q;->A01:Ljava/lang/String;

    .line 808
    .line 809
    iget-object v3, v1, LX/BpI;->A03:LX/0YK;

    .line 810
    .line 811
    const-string v0, "logout_d1_logout_tapped"

    .line 812
    .line 813
    invoke-static {v3, v4, v0, v6, v7}, LX/BiW;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 814
    .line 815
    .line 816
    invoke-static {v4}, LX/4LM;->A01(LX/0SF;)LX/4LM;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    sget-object v5, LX/001;->A0j:Ljava/lang/Integer;

    .line 821
    .line 822
    invoke-virtual/range {v2 .. v7}, LX/4LM;->A08(LX/0YK;LX/0SF;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 823
    .line 824
    .line 825
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 826
    .line 827
    invoke-static {v1, v0, v7}, LX/BpI;->A08(LX/BpI;Ljava/lang/Integer;Z)V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :pswitch_22
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, LX/EKK;

    .line 834
    .line 835
    iget-object v0, v0, LX/EKK;->A05:LX/01o;

    .line 836
    .line 837
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    check-cast v3, LX/Cxf;

    .line 842
    .line 843
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, LX/E2n;

    .line 846
    .line 847
    check-cast v0, LX/Dm4;

    .line 848
    .line 849
    iget-object v4, v0, LX/Dm4;->A00:Ljava/lang/String;

    .line 850
    .line 851
    iget-object v5, v0, LX/Dm4;->A01:Ljava/lang/String;

    .line 852
    .line 853
    const/4 v7, 0x1

    .line 854
    goto :goto_3

    .line 855
    :pswitch_23
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, LX/EKK;

    .line 858
    .line 859
    iget-object v0, v0, LX/EKK;->A05:LX/01o;

    .line 860
    .line 861
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    check-cast v3, LX/Cxf;

    .line 866
    .line 867
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, LX/E2n;

    .line 870
    .line 871
    check-cast v0, LX/Dm4;

    .line 872
    .line 873
    iget-object v4, v0, LX/Dm4;->A00:Ljava/lang/String;

    .line 874
    .line 875
    iget-object v5, v0, LX/Dm4;->A01:Ljava/lang/String;

    .line 876
    .line 877
    const/4 v7, 0x0

    .line 878
    :goto_3
    invoke-static {v3}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    const/4 v6, 0x0

    .line 883
    new-instance v2, Lcom/instagram/video/live/mvvm/viewmodel/friendchat/IgLiveFriendChatInviteDialogViewModel$onInviteDialogButtonTapped$1;

    .line 884
    .line 885
    invoke-direct/range {v2 .. v7}, Lcom/instagram/video/live/mvvm/viewmodel/friendchat/IgLiveFriendChatInviteDialogViewModel$onInviteDialogButtonTapped$1;-><init>(LX/Cxf;Ljava/lang/String;Ljava/lang/String;LX/1Br;Z)V

    .line 886
    .line 887
    .line 888
    const/4 v0, 0x3

    .line 889
    invoke-static {v6, v6, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :pswitch_24
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v4, Lcom/facebook/redex/AnonEListenerShape295S0100000_I1_10;

    .line 896
    .line 897
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v3, Ljava/util/ArrayList;

    .line 900
    .line 901
    iget-object v0, v4, Lcom/facebook/redex/AnonEListenerShape295S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, LX/GV9;

    .line 904
    .line 905
    iget-object v0, v0, LX/GV9;->A04:Lcom/instagram/service/session/UserSession;

    .line 906
    .line 907
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    const-string v1, "feed"

    .line 912
    .line 913
    const/4 v0, 0x0

    .line 914
    invoke-virtual {v2, v1, v0}, LX/2Yh;->A0i(Ljava/lang/String;Z)V

    .line 915
    .line 916
    .line 917
    new-instance v0, LX/CWn;

    .line 918
    .line 919
    invoke-direct {v0, v4, v3}, LX/CWn;-><init>(Lcom/facebook/redex/AnonEListenerShape295S0100000_I1_10;Ljava/util/ArrayList;)V

    .line 920
    .line 921
    .line 922
    invoke-static {v0}, LX/38B;->A07(Ljava/lang/Runnable;)V

    .line 923
    .line 924
    .line 925
    :goto_4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    nop

    .line 930
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_2
        :pswitch_24
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_3
        :pswitch_4
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
.end method
