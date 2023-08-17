.class public Lcom/facebook/redex/IDxTListenerShape133S0200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ix;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, Lcom/facebook/redex/IDxTListenerShape133S0200000_3_I1;->A02:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, Lcom/facebook/redex/IDxTListenerShape133S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, Lcom/facebook/redex/IDxTListenerShape133S0200000_3_I1;->A01:Ljava/lang/Object;

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
.end method

.method public constructor <init>(LX/3GE;LX/9te;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxTListenerShape133S0200000_3_I1;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0xa

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxTListenerShape133S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape133S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/facebook/redex/IDxTListenerShape133S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape133S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/IDxTListenerShape133S0200000_3_I1;->A02:I

    .line 3
    .line 4
    move/from16 v10, p1

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v13, v0, Lcom/facebook/redex/IDxTListenerShape133S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v13, LX/9vU;

    .line 12
    .line 13
    invoke-static {v13}, LX/9vU;->A02(LX/9vU;)LX/Bhv;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v14, v0, Lcom/facebook/redex/IDxTListenerShape133S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v14, Lcom/instagram/user/model/User;

    .line 20
    .line 21
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A2v()Z

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    iget-object v1, v13, LX/9vU;->A0H:LX/01o;

    .line 26
    .line 27
    invoke-static {v1}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v14}, LX/Boi;->A06(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    invoke-static {v1}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v14}, LX/Boi;->A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-static {v1}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v14}, LX/Boi;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-static {v13}, LX/9vU;->A00(LX/9vU;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    iget-object v3, v13, LX/9vU;->A0D:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual/range {v2 .. v12}, LX/Bhv;->A03(Ljava/lang/String;JJJZZZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v14, v10}, Lcom/instagram/user/model/User;->A2U(Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {v13}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0xd

    .line 69
    .line 70
    new-instance v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0211000_I1;

    .line 71
    .line 72
    move/from16 v17, v10

    .line 73
    .line 74
    invoke-direct/range {v12 .. v17}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0211000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;IZ)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-static {v15, v15, v12, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 79
    .line 80
    .line 81
    :goto_0
    const/4 v5, 0x1

    .line 82
    return v5

    .line 83
    :pswitch_0
    iget-object v2, v0, Lcom/facebook/redex/IDxTListenerShape133S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LX/9te;

    .line 86
    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-static {v2, v1}, LX/9te;->A00(LX/9te;Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v3, v2, LX/9te;->A00:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    iget-object v4, v2, LX/9te;->A01:Lcom/instagram/user/model/User;

    .line 101
    .line 102
    const-string v6, "media_mute_sheet"

    .line 103
    .line 104
    iget-object v2, v0, Lcom/facebook/redex/IDxTListenerShape133S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, LX/3GE;

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x1

    .line 110
    const/4 v5, 0x0

    .line 111
    move v9, v7

    .line 112
    invoke-static/range {v1 .. v9}, LX/Biq;->A00(Landroid/content/Context;LX/3GE;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    sget-object v1, LX/001;->A0u:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-static {v2, v1}, LX/9te;->A00(LX/9te;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v2, LX/9te;->A00:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    iget-object v2, v2, LX/9te;->A01:Lcom/instagram/user/model/User;

    .line 124
    .line 125
    const-string v3, "media_mute_sheet"

    .line 126
    .line 127
    iget-object v0, v0, Lcom/facebook/redex/IDxTListenerShape133S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LX/3GE;

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x1

    .line 133
    invoke-static/range {v0 .. v5}, LX/Biq;->A02(LX/3GE;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_1
    iget-object v2, v0, Lcom/facebook/redex/IDxTListenerShape133S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, LX/9te;

    .line 140
    .line 141
    if-eqz p1, :cond_1

    .line 142
    .line 143
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-static {v2, v1}, LX/9te;->A00(LX/9te;Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v3, v2, LX/9te;->A00:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    iget-object v4, v2, LX/9te;->A01:Lcom/instagram/user/model/User;

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    const-string v6, "media_mute_sheet"

    .line 158
    .line 159
    iget-object v2, v0, Lcom/facebook/redex/IDxTListenerShape133S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, LX/3GE;

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v7, 0x1

    .line 165
    move v9, v8

    .line 166
    invoke-static/range {v1 .. v9}, LX/Biq;->A00(Landroid/content/Context;LX/3GE;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_1
    sget-object v1, LX/001;->A0j:Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-static {v2, v1}, LX/9te;->A00(LX/9te;Ljava/lang/Integer;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v2, LX/9te;->A00:Lcom/instagram/service/session/UserSession;

    .line 176
    .line 177
    iget-object v2, v2, LX/9te;->A01:Lcom/instagram/user/model/User;

    .line 178
    .line 179
    const-string v3, "media_mute_sheet"

    .line 180
    .line 181
    iget-object v0, v0, Lcom/facebook/redex/IDxTListenerShape133S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LX/3GE;

    .line 184
    .line 185
    const/4 v4, 0x1

    .line 186
    const/4 v5, 0x0

    .line 187
    invoke-static/range {v0 .. v5}, LX/Biq;->A02(LX/3GE;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :pswitch_2
    iget-object v1, v0, Lcom/facebook/redex/IDxTListenerShape133S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, LX/9te;

    .line 194
    .line 195
    iget-object v6, v0, Lcom/facebook/redex/IDxTListenerShape133S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v6, LX/3GE;

    .line 198
    .line 199
    if-eqz p1, :cond_2

    .line 200
    .line 201
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 202
    .line 203
    :goto_1
    invoke-static {v1, v0}, LX/9te;->A00(LX/9te;Ljava/lang/Integer;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iget-object v7, v1, LX/9te;->A00:Lcom/instagram/service/session/UserSession;

    .line 211
    .line 212
    iget-object v8, v1, LX/9te;->A01:Lcom/instagram/user/model/User;

    .line 213
    .line 214
    const-string v9, "media_mute_sheet"

    .line 215
    .line 216
    invoke-static/range {v5 .. v10}, LX/Biq;->A01(Landroid/content/Context;LX/3GE;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_2
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :pswitch_3
    iget-object v1, v0, Lcom/facebook/redex/IDxTListenerShape133S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, LX/9tL;

    .line 227
    .line 228
    iget-object v2, v1, LX/9tL;->A09:Ljava/util/HashMap;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/facebook/redex/IDxTListenerShape133S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {v0}, LX/92l;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_4
    iget-object v2, v0, Lcom/facebook/redex/IDxTListenerShape133S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 248
    .line 249
    const v1, 0x7f1218d4

    .line 250
    .line 251
    .line 252
    if-eqz p1, :cond_3

    .line 253
    .line 254
    const v1, 0x7f122e1a

    .line 255
    .line 256
    .line 257
    :cond_3
    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v0, Lcom/facebook/redex/IDxTListenerShape133S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, LX/9x0;

    .line 263
    .line 264
    iput-boolean v10, v0, LX/9x0;->A07:Z

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :pswitch_5
    iget-object v0, v0, Lcom/facebook/redex/IDxTListenerShape133S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, LX/BWP;

    .line 271
    .line 272
    invoke-interface {v0, v10}, LX/BWP;->CKG(Z)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :pswitch_6
    iget-object v6, v0, Lcom/facebook/redex/IDxTListenerShape133S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v6, LX/AA1;

    .line 280
    .line 281
    iget-object v1, v6, LX/AA1;->A04:LX/BaP;

    .line 282
    .line 283
    const-string v5, "Required value was null."

    .line 284
    .line 285
    if-eqz v1, :cond_18

    .line 286
    .line 287
    invoke-interface {v1}, LX/BaP;->D4p()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_14

    .line 292
    .line 293
    iget-object v2, v6, LX/AA1;->A03:Landroid/widget/TextView;

    .line 294
    .line 295
    if-eqz v2, :cond_4

    .line 296
    .line 297
    invoke-static {v10}, LX/5We;->A02(I)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    :cond_4
    iget-object v4, v6, LX/AA1;->A0B:LX/C4N;

    .line 305
    .line 306
    iget-object v3, v6, LX/AA1;->A0C:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v2, v6, LX/AA1;->A06:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v2, :cond_18

    .line 311
    .line 312
    iget-object v0, v0, Lcom/facebook/redex/IDxTListenerShape133S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-eqz p1, :cond_5

    .line 319
    .line 320
    const-string v0, "create_promotion_toggle_on"

    .line 321
    .line 322
    :goto_2
    iput-object v3, v4, LX/C4N;->A01:Ljava/lang/String;

    .line 323
    .line 324
    iput-object v2, v4, LX/C4N;->A02:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v4, v1, v0}, LX/C4N;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v6, LX/AA1;->A04:LX/BaP;

    .line 330
    .line 331
    if-eqz v0, :cond_18

    .line 332
    .line 333
    invoke-interface {v0, v10}, LX/BaP;->CKp(Z)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_5
    const-string v0, "create_promotion_toggle_off"

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :pswitch_7
    iget-object v2, v0, Lcom/facebook/redex/IDxTListenerShape133S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, LX/9um;

    .line 344
    .line 345
    iget-object v1, v2, LX/9um;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 346
    .line 347
    if-nez v1, :cond_7

    .line 348
    .line 349
    const-string v0, "promoteData"

    .line 350
    .line 351
    :cond_6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    throw v0

    .line 356
    :cond_7
    iget-object v0, v0, Lcom/facebook/redex/IDxTListenerShape133S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;

    .line 359
    .line 360
    invoke-static {v0, v1, v10}, LX/BNk;->A01(Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;Lcom/instagram/business/promote/model/PromoteData;Z)V

    .line 361
    .line 362
    .line 363
    const-string v0, "promoteLogger"

    .line 364
    .line 365
    iget-object v2, v2, LX/9um;->A00:LX/C4N;

    .line 366
    .line 367
    if-eqz p1, :cond_8

    .line 368
    .line 369
    if-eqz v2, :cond_6

    .line 370
    .line 371
    sget-object v1, LX/ASQ;->A0k:LX/ASQ;

    .line 372
    .line 373
    const-string v0, "secondary_cta_toggle_opt_in"

    .line 374
    .line 375
    :goto_3
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_8
    if-eqz v2, :cond_6

    .line 381
    .line 382
    sget-object v1, LX/ASQ;->A0k:LX/ASQ;

    .line 383
    .line 384
    const-string v0, "secondary_cta_toggle_opt_out"

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :pswitch_8
    iget-object v2, v0, Lcom/facebook/redex/IDxTListenerShape133S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, Lcom/instagram/business/promote/model/PromoteData;

    .line 390
    .line 391
    if-eqz p1, :cond_b

    .line 392
    .line 393
    sget-object v1, Lcom/instagram/api/schemas/DynamicCreativeOptimizationDoFType;->A0C:Lcom/instagram/api/schemas/DynamicCreativeOptimizationDoFType;

    .line 394
    .line 395
    :goto_4
    iput-object v1, v2, Lcom/instagram/business/promote/model/PromoteData;->A0V:Lcom/instagram/api/schemas/DynamicCreativeOptimizationDoFType;

    .line 396
    .line 397
    iget-object v4, v0, Lcom/facebook/redex/IDxTListenerShape133S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v4, LX/C4N;

    .line 400
    .line 401
    sget-object v3, LX/ASQ;->A03:LX/ASQ;

    .line 402
    .line 403
    const-string v2, "automatic_creative_optimization_toggle_button_opt_in"

    .line 404
    .line 405
    const-string v1, "automatic_creative_optimization_toggle_button_opt_out"

    .line 406
    .line 407
    move-object v0, v1

    .line 408
    if-eqz p1, :cond_9

    .line 409
    .line 410
    move-object v0, v2

    .line 411
    :cond_9
    invoke-virtual {v4, v3, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-nez p1, :cond_a

    .line 419
    .line 420
    move-object v2, v1

    .line 421
    :cond_a
    invoke-virtual {v4, v0, v2}, LX/C4N;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_b
    const/4 v1, 0x0

    .line 427
    goto :goto_4

    .line 428
    :pswitch_9
    iget-object v4, v0, Lcom/facebook/redex/IDxTListenerShape133S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v4, LX/AKI;

    .line 431
    .line 432
    iget-object v5, v0, Lcom/facebook/redex/IDxTListenerShape133S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v5, Lcom/instagram/user/model/User;

    .line 435
    .line 436
    iget-boolean v0, v4, LX/AKI;->A08:Z

    .line 437
    .line 438
    const/4 v2, 0x0

    .line 439
    if-nez v0, :cond_14

    .line 440
    .line 441
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A0f()LX/2WL;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    sget-object v0, LX/2WL;->A04:LX/2WL;

    .line 446
    .line 447
    if-eq v1, v0, :cond_e

    .line 448
    .line 449
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A0f()LX/2WL;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    sget-object v0, LX/2WL;->A05:LX/2WL;

    .line 454
    .line 455
    if-eq v1, v0, :cond_e

    .line 456
    .line 457
    const/4 v1, 0x1

    .line 458
    iput-boolean v1, v4, LX/AKI;->A08:Z

    .line 459
    .line 460
    if-nez p1, :cond_c

    .line 461
    .line 462
    iget-object v0, v4, LX/AKI;->A01:Landroid/app/Dialog;

    .line 463
    .line 464
    if-nez v0, :cond_13

    .line 465
    .line 466
    invoke-static {v4}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    const v0, 0x7f123771

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 474
    .line 475
    .line 476
    const v0, 0x7f123770

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 480
    .line 481
    .line 482
    const v2, 0x7f1208a3

    .line 483
    .line 484
    .line 485
    const/16 v1, 0x13

    .line 486
    .line 487
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;

    .line 488
    .line 489
    invoke-direct {v0, v1, v5, v4}, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 493
    .line 494
    .line 495
    const v1, 0x7f120813

    .line 496
    .line 497
    .line 498
    const/16 v0, 0x46

    .line 499
    .line 500
    invoke-static {v3, v4, v0, v1}, LX/92m;->A1N(LX/4Xu;Ljava/lang/Object;II)V

    .line 501
    .line 502
    .line 503
    const/16 v0, 0xd

    .line 504
    .line 505
    invoke-static {v3, v4, v0}, LX/92n;->A1H(LX/4Xu;Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iput-object v0, v4, LX/AKI;->A01:Landroid/app/Dialog;

    .line 513
    .line 514
    goto/16 :goto_8

    .line 515
    .line 516
    :cond_c
    iget-object v0, v4, LX/AKI;->A06:Lcom/instagram/service/session/UserSession;

    .line 517
    .line 518
    invoke-static {v0, v5}, LX/AtK;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_d

    .line 523
    .line 524
    invoke-static {v4, v1}, LX/AKI;->A03(LX/AKI;Z)V

    .line 525
    .line 526
    .line 527
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 528
    .line 529
    invoke-static {v4, v5, v0, v1}, LX/AKI;->A02(LX/AKI;Lcom/instagram/user/model/User;Ljava/lang/Integer;Z)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_9

    .line 533
    .line 534
    :cond_d
    iget-object v0, v4, LX/AKI;->A02:Landroid/app/Dialog;

    .line 535
    .line 536
    if-nez v0, :cond_13

    .line 537
    .line 538
    invoke-static {v4}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    const v0, 0x7f1208c0

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 546
    .line 547
    .line 548
    const v0, 0x7f1208bf

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 552
    .line 553
    .line 554
    const v2, 0x7f122f56

    .line 555
    .line 556
    .line 557
    const/16 v1, 0x14

    .line 558
    .line 559
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;

    .line 560
    .line 561
    invoke-direct {v0, v1, v5, v4}, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 565
    .line 566
    .line 567
    const v1, 0x7f120813

    .line 568
    .line 569
    .line 570
    const/16 v0, 0x47

    .line 571
    .line 572
    invoke-static {v3, v4, v0, v1}, LX/92m;->A1N(LX/4Xu;Ljava/lang/Object;II)V

    .line 573
    .line 574
    .line 575
    const/16 v0, 0xb

    .line 576
    .line 577
    invoke-static {v3, v4, v0}, LX/92n;->A1H(LX/4Xu;Ljava/lang/Object;I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iput-object v0, v4, LX/AKI;->A02:Landroid/app/Dialog;

    .line 585
    .line 586
    goto/16 :goto_8

    .line 587
    .line 588
    :cond_e
    iget-object v0, v4, LX/AKI;->A00:Landroid/app/Dialog;

    .line 589
    .line 590
    if-nez v0, :cond_13

    .line 591
    .line 592
    invoke-static {v4}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const v0, 0x7f1206ff

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v0}, LX/4Xu;->A09(I)V

    .line 600
    .line 601
    .line 602
    const v0, 0x7f120700

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v0}, LX/4Xu;->A08(I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v2}, LX/4Xu;->A0d(Z)V

    .line 609
    .line 610
    .line 611
    invoke-static {v1}, LX/92o;->A1Q(LX/4Xu;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    iput-object v0, v4, LX/AKI;->A00:Landroid/app/Dialog;

    .line 619
    .line 620
    goto/16 :goto_8

    .line 621
    .line 622
    :pswitch_a
    iget-object v2, v0, Lcom/facebook/redex/IDxTListenerShape133S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v2, LX/ESA;

    .line 625
    .line 626
    new-instance v1, LX/ES1;

    .line 627
    .line 628
    invoke-direct {v1, v2}, LX/ES1;-><init>(LX/ESA;)V

    .line 629
    .line 630
    .line 631
    iget-object v0, v0, Lcom/facebook/redex/IDxTListenerShape133S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, LX/CFJ;

    .line 634
    .line 635
    iget-object v0, v0, LX/CFJ;->A00:Landroid/app/Activity;

    .line 636
    .line 637
    invoke-virtual {v1, v0}, LX/ES1;->A03(Landroid/app/Activity;)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_9

    .line 641
    .line 642
    :pswitch_b
    iget-object v1, v0, Lcom/facebook/redex/IDxTListenerShape133S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v1, Lcom/facebook/redex/AnonCListenerShape1S0310000_I1;

    .line 645
    .line 646
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape1S0310000_I1;->A00:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 649
    .line 650
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 651
    .line 652
    invoke-static {v4, v1}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0M(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;Ljava/lang/Integer;)Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-nez v1, :cond_14

    .line 657
    .line 658
    iget-object v1, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0X:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 659
    .line 660
    iget-object v2, v0, Lcom/facebook/redex/IDxTListenerShape133S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v2, Lcom/instagram/user/model/User;

    .line 663
    .line 664
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v1, v0, v10}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0G(Ljava/lang/String;Z)Z

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    if-eqz v5, :cond_f

    .line 673
    .line 674
    iget-object v1, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0n:Ljava/util/List;

    .line 675
    .line 676
    if-eqz p1, :cond_12

    .line 677
    .line 678
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-nez v0, :cond_f

    .line 683
    .line 684
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    :cond_f
    :goto_5
    iget-object v3, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0e:LX/4Qd;

    .line 688
    .line 689
    iget-object v0, v3, LX/4Qd;->A0N:LX/0lf;

    .line 690
    .line 691
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0M(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-static {v3}, LX/4Qd;->A0G(LX/4Qd;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_10

    .line 700
    .line 701
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_10

    .line 706
    .line 707
    invoke-static {v3}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    const-string v0, "camera_destination"

    .line 712
    .line 713
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    if-eqz p1, :cond_11

    .line 717
    .line 718
    sget-object v1, LX/CjY;->A19:LX/CjY;

    .line 719
    .line 720
    :goto_6
    const-string v0, "entity"

    .line 721
    .line 722
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-static {v2, v3}, LX/6KF;->A01(LX/0AX;LX/4Qd;)V

    .line 726
    .line 727
    .line 728
    iget-object v0, v3, LX/4Qd;->A0A:LX/6KA;

    .line 729
    .line 730
    invoke-static {v0, v2, v3}, LX/92u;->A0q(LX/0AP;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/4Qd;)V

    .line 731
    .line 732
    .line 733
    :cond_10
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0n:Ljava/util/List;

    .line 734
    .line 735
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 736
    .line 737
    .line 738
    invoke-static {v4}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0D(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;)V

    .line 739
    .line 740
    .line 741
    return v5

    .line 742
    :cond_11
    sget-object v1, LX/CjY;->A20:LX/CjY;

    .line 743
    .line 744
    goto :goto_6

    .line 745
    :cond_12
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    goto :goto_5

    .line 749
    :pswitch_c
    iget-object v5, v0, Lcom/facebook/redex/IDxTListenerShape133S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v5, LX/9y0;

    .line 752
    .line 753
    iget-boolean v1, v5, LX/9y0;->A0D:Z

    .line 754
    .line 755
    if-nez v1, :cond_14

    .line 756
    .line 757
    sget-object v1, LX/BeR;->A00:LX/BXA;

    .line 758
    .line 759
    if-eqz v1, :cond_16

    .line 760
    .line 761
    invoke-interface {v1}, LX/BXA;->AZQ()LX/BXD;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    if-eqz v1, :cond_16

    .line 766
    .line 767
    sget-object v1, LX/BeR;->A00:LX/BXA;

    .line 768
    .line 769
    invoke-interface {v1}, LX/BXA;->AZQ()LX/BXD;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-interface {v1}, LX/BXD;->Arf()Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    if-eqz v1, :cond_16

    .line 778
    .line 779
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    sget-object v0, LX/BeR;->A00:LX/BXA;

    .line 784
    .line 785
    if-eqz v0, :cond_15

    .line 786
    .line 787
    invoke-interface {v0}, LX/BXA;->AZQ()LX/BXD;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    if-eqz v0, :cond_15

    .line 792
    .line 793
    sget-object v0, LX/BeR;->A00:LX/BXA;

    .line 794
    .line 795
    invoke-interface {v0}, LX/BXA;->AZQ()LX/BXD;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-interface {v0}, LX/BXD;->Apc()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    :goto_7
    if-eqz v2, :cond_14

    .line 804
    .line 805
    if-eqz v1, :cond_14

    .line 806
    .line 807
    invoke-static {v2}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v0, v1}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 812
    .line 813
    .line 814
    invoke-static {v0}, LX/92o;->A1Q(LX/4Xu;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    :cond_13
    :goto_8
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 822
    .line 823
    .line 824
    :cond_14
    :goto_9
    const/4 v5, 0x0

    .line 825
    return v5

    .line 826
    :cond_15
    const/4 v1, 0x0

    .line 827
    goto :goto_7

    .line 828
    :cond_16
    iget-object v4, v5, LX/9y0;->A07:Lcom/instagram/service/session/UserSession;

    .line 829
    .line 830
    if-eqz p1, :cond_17

    .line 831
    .line 832
    invoke-static {v4}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    const-string v1, "business/account/fetch_business_presence_attributes/"

    .line 837
    .line 838
    invoke-virtual {v3, v1}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    const-class v2, LX/9mt;

    .line 842
    .line 843
    const-class v1, LX/BMu;

    .line 844
    .line 845
    invoke-static {v3, v2, v1}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    const/4 v1, 0x3

    .line 850
    invoke-static {v3, v5, v1}, LX/92l;->A1M(LX/1HO;Ljava/lang/Object;I)V

    .line 851
    .line 852
    .line 853
    :goto_a
    invoke-interface {v5, v3}, LX/10z;->schedule(LX/113;)V

    .line 854
    .line 855
    .line 856
    iget-object v0, v0, Lcom/facebook/redex/IDxTListenerShape133S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, LX/BjU;

    .line 859
    .line 860
    iget-object v0, v0, LX/BjU;->A00:LX/2Bw;

    .line 861
    .line 862
    monitor-enter v0

    .line 863
    monitor-exit v0

    .line 864
    goto :goto_9

    .line 865
    :cond_17
    invoke-static {v4}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    const-string v1, "business/account/disable_sync_business_attributes/"

    .line 870
    .line 871
    invoke-virtual {v3, v1}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    const-class v2, LX/9mt;

    .line 875
    .line 876
    const-class v1, LX/BMu;

    .line 877
    .line 878
    invoke-static {v3, v2, v1}, LX/5We;->A0M(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    const/4 v2, 0x1

    .line 883
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;

    .line 884
    .line 885
    invoke-direct {v1, v2, v5, v4}, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    iput-object v1, v3, LX/1HO;->A00:LX/3GE;

    .line 889
    .line 890
    goto :goto_a

    .line 891
    :cond_18
    invoke-static {v5}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    throw v0

    .line 896
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
.end method
