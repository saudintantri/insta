.class public Lcom/facebook/redex/IDxCListenerShape135S0200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BcF;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_3_I1;->A02:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_3_I1;->A00:Ljava/lang/Object;

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

.method public constructor <init>(Lcom/instagram/business/promote/model/PromoteData;LX/9B0;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_3_I1;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x4

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0
    .line 19
.end method


# virtual methods
.method public final Bry(Landroid/view/View;Z)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/9xB;

    .line 10
    .line 11
    invoke-virtual {v2}, LX/9xB;->A06()LX/9Cs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/9Cs;->A03()Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/instagram/api/schemas/CallToAction;

    .line 22
    .line 23
    iput-object v0, v1, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A00:Lcom/instagram/api/schemas/CallToAction;

    .line 24
    .line 25
    invoke-static {v2}, LX/9xB;->A00(LX/9xB;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/9vc;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/instagram/api/schemas/CallToAction;

    .line 38
    .line 39
    iput-object v0, v1, LX/9vc;->A00:Lcom/instagram/api/schemas/CallToAction;

    .line 40
    .line 41
    invoke-static {v1}, LX/9vc;->A00(LX/9vc;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    if-eqz p2, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LX/9zD;

    .line 50
    .line 51
    const-string v3, "pro2pro_pro_disclosure_ad_account_radio_button"

    .line 52
    .line 53
    sget-object v4, LX/C3r;->A00:LX/BkB;

    .line 54
    .line 55
    iget-object v5, v2, LX/9zD;->A02:LX/0lf;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    const-string v1, "logger"

    .line 61
    .line 62
    :cond_1
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v10

    .line 66
    :cond_2
    iget-object v0, v2, LX/9zD;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 67
    .line 68
    const-string v1, "promoteData"

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v6, v0, Lcom/instagram/business/promote/model/PromoteData;->A0p:LX/AOs;

    .line 73
    .line 74
    iget-boolean v11, v0, Lcom/instagram/business/promote/model/PromoteData;->A1n:Z

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    iget-object v0, v2, LX/9zD;->A00:Lcom/instagram/business/promote/model/ProDisclosureAdAccount;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v10, v0, Lcom/instagram/business/promote/model/ProDisclosureAdAccount;->A00:Ljava/lang/String;

    .line 82
    .line 83
    :cond_3
    const-string v7, "pro2pro_pro_disclosure_ad_account_sheet_tap"

    .line 84
    .line 85
    move-object v9, v8

    .line 86
    invoke-virtual/range {v4 .. v11}, LX/BkB;->A00(LX/0lf;LX/AOs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "pro2pro_pro_disclosure_ad_account_sheet"

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "pro2pro_pro_disclosure"

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/92k;->A10(LX/0AX;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "tap"

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v3}, LX/92r;->A19(LX/0AX;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/instagram/business/promote/model/ProDisclosureAdAccount;

    .line 111
    .line 112
    iput-object v0, v2, LX/9zD;->A00:Lcom/instagram/business/promote/model/ProDisclosureAdAccount;

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_2
    if-eqz p2, :cond_0

    .line 116
    .line 117
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, LX/9ve;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lcom/instagram/api/schemas/CallToAction;

    .line 124
    .line 125
    iput-object v0, v1, LX/9ve;->A03:Lcom/instagram/api/schemas/CallToAction;

    .line 126
    .line 127
    invoke-static {v1}, LX/9ve;->A02(LX/9ve;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, LX/9B0;

    .line 134
    .line 135
    invoke-virtual {v2, p2}, LX/9B0;->A06(Z)V

    .line 136
    .line 137
    .line 138
    if-eqz p2, :cond_5

    .line 139
    .line 140
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LX/9vd;

    .line 143
    .line 144
    iget-object v1, v0, LX/9vd;->A08:Lcom/instagram/business/promote/model/PromoteData;

    .line 145
    .line 146
    const-string v0, "promoteData"

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2K:Z

    .line 151
    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2Q:Z

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    :cond_4
    const/4 v0, 0x1

    .line 159
    :goto_0
    invoke-virtual {v2, v0}, LX/9B0;->A07(Z)V

    .line 160
    .line 161
    .line 162
    if-eqz p2, :cond_0

    .line 163
    .line 164
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, LX/9vd;

    .line 167
    .line 168
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 169
    .line 170
    iput-object v0, v1, LX/9vd;->A03:Lcom/instagram/api/schemas/Destination;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    const/4 v0, 0x0

    .line 174
    goto :goto_0

    .line 175
    :pswitch_4
    if-eqz p2, :cond_0

    .line 176
    .line 177
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, LX/9xg;

    .line 180
    .line 181
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lcom/instagram/api/schemas/CallToAction;

    .line 184
    .line 185
    iput-object v1, v4, LX/9xg;->A05:Lcom/instagram/api/schemas/CallToAction;

    .line 186
    .line 187
    iget-object v0, v4, LX/9xg;->A09:Lcom/instagram/business/promote/model/PromoteData;

    .line 188
    .line 189
    if-nez v0, :cond_7

    .line 190
    .line 191
    const-string v0, "promoteData"

    .line 192
    .line 193
    :cond_6
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    throw v6

    .line 198
    :cond_7
    iput-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0N:Lcom/instagram/api/schemas/CallToAction;

    .line 199
    .line 200
    iget-object v2, v4, LX/9xg;->A07:LX/C4N;

    .line 201
    .line 202
    if-nez v2, :cond_8

    .line 203
    .line 204
    const-string v0, "promoteLogger"

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_8
    sget-object v1, LX/ASQ;->A0a:LX/ASQ;

    .line 208
    .line 209
    const-string v0, "call_to_action_button"

    .line 210
    .line 211
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v3, v4, LX/9xg;->A06:LX/CI3;

    .line 215
    .line 216
    if-nez v3, :cond_9

    .line 217
    .line 218
    const-string v0, "leadAdsLogger"

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_9
    iget-object v2, v4, LX/9xg;->A0C:Ljava/lang/Long;

    .line 222
    .line 223
    const-string v1, "lead_gen_manage_lead_forms"

    .line 224
    .line 225
    const-string v0, "call_to_action_selected"

    .line 226
    .line 227
    invoke-static {v3, v2, v1, v0}, LX/CI3;->A01(LX/CI3;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v4, LX/9xg;->A08:LX/BJe;

    .line 231
    .line 232
    if-eqz v2, :cond_0

    .line 233
    .line 234
    iget-object v0, v4, LX/9xg;->A0A:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 235
    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    iget-object v1, v4, LX/9xg;->A05:Lcom/instagram/api/schemas/CallToAction;

    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    if-nez v1, :cond_b

    .line 242
    .line 243
    :cond_a
    const/4 v0, 0x0

    .line 244
    :cond_b
    invoke-virtual {v2, v0}, LX/BJe;->A02(Z)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_5
    if-eqz p2, :cond_0

    .line 249
    .line 250
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, LX/9vd;

    .line 253
    .line 254
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lcom/instagram/api/schemas/CallToAction;

    .line 257
    .line 258
    iput-object v0, v1, LX/9vd;->A02:Lcom/instagram/api/schemas/CallToAction;

    .line 259
    .line 260
    :goto_2
    invoke-static {v1}, LX/9vd;->A01(LX/9vd;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_6
    const/4 v6, 0x0

    .line 265
    if-eqz p2, :cond_e

    .line 266
    .line 267
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, LX/9uo;

    .line 270
    .line 271
    iget-object v2, v0, LX/9uo;->A00:LX/C4N;

    .line 272
    .line 273
    if-nez v2, :cond_d

    .line 274
    .line 275
    const-string v5, "promoteLogger"

    .line 276
    .line 277
    :cond_c
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v6

    .line 281
    :cond_d
    sget-object v1, LX/ASQ;->A0j:LX/ASQ;

    .line 282
    .line 283
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, LX/AS3;

    .line 286
    .line 287
    iget-object v0, v0, LX/AS3;->A02:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_e
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, LX/AS3;

    .line 295
    .line 296
    iget-object v3, v0, LX/AS3;->A01:Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;

    .line 297
    .line 298
    sget-object v2, Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;->A04:Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;

    .line 299
    .line 300
    const-string v5, "promoteData"

    .line 301
    .line 302
    if-ne v3, v2, :cond_10

    .line 303
    .line 304
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, LX/9uo;

    .line 307
    .line 308
    iget-object v0, v1, LX/9uo;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 309
    .line 310
    if-eqz v0, :cond_c

    .line 311
    .line 312
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1d:Ljava/util/Set;

    .line 313
    .line 314
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_10

    .line 319
    .line 320
    if-eqz p2, :cond_10

    .line 321
    .line 322
    iget-object v1, v1, LX/9uo;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 323
    .line 324
    if-eqz v1, :cond_c

    .line 325
    .line 326
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0s:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 327
    .line 328
    if-eqz v0, :cond_f

    .line 329
    .line 330
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0N:Lcom/instagram/api/schemas/CallToAction;

    .line 331
    .line 332
    if-nez v0, :cond_10

    .line 333
    .line 334
    :cond_f
    const/4 v1, 0x1

    .line 335
    :goto_3
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v4, LX/9uo;

    .line 338
    .line 339
    iget-object v0, v4, LX/9uo;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 340
    .line 341
    if-eqz v0, :cond_c

    .line 342
    .line 343
    invoke-static {v3, v0, p2}, LX/BNk;->A01(Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;Lcom/instagram/business/promote/model/PromoteData;Z)V

    .line 344
    .line 345
    .line 346
    if-eqz v1, :cond_0

    .line 347
    .line 348
    invoke-static {}, LX/92q;->A0n()V

    .line 349
    .line 350
    .line 351
    iget-object v0, v4, LX/9uo;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 352
    .line 353
    if-eqz v0, :cond_c

    .line 354
    .line 355
    invoke-static {v0}, LX/92p;->A0J(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    const/4 v2, 0x0

    .line 360
    const/4 v1, 0x1

    .line 361
    const/4 v0, 0x2

    .line 362
    invoke-static {v3, v0, v2, v1}, LX/Ai8;->A00(Lcom/instagram/service/session/UserSession;IZZ)Landroidx/fragment/app/Fragment;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iget-object v0, v4, LX/9uo;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 371
    .line 372
    if-eqz v0, :cond_c

    .line 373
    .line 374
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 375
    .line 376
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v2, v0}, LX/ASQ;->A01(Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_10
    const/4 v1, 0x0

    .line 385
    goto :goto_3

    .line 386
    :pswitch_7
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v3, Lcom/instagram/business/promote/model/PromoteState;

    .line 389
    .line 390
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, Lcom/instagram/business/promote/model/PromoteData;

    .line 393
    .line 394
    const/4 v1, 0x0

    .line 395
    iget-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A2R:Z

    .line 396
    .line 397
    if-eq p2, v0, :cond_0

    .line 398
    .line 399
    iput-boolean p2, v2, Lcom/instagram/business/promote/model/PromoteData;->A2R:Z

    .line 400
    .line 401
    iput-boolean p2, v3, Lcom/instagram/business/promote/model/PromoteState;->A08:Z

    .line 402
    .line 403
    iget v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    .line 404
    .line 405
    iput v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A0E:I

    .line 406
    .line 407
    iput v1, v2, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 408
    .line 409
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 410
    .line 411
    invoke-static {v3, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_8
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v3, LX/JC0;

    .line 418
    .line 419
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, Lcom/instagram/business/promote/model/PromoteData;

    .line 422
    .line 423
    if-eqz p2, :cond_0

    .line 424
    .line 425
    const/4 v0, 0x0

    .line 426
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    const-string v0, "customized_budget"

    .line 430
    .line 431
    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A10:Ljava/lang/String;

    .line 432
    .line 433
    const/4 v0, -0x1

    .line 434
    iput v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A03:I

    .line 435
    .line 436
    iget-object v1, v2, Lcom/instagram/business/promote/model/PromoteData;->A1N:Ljava/util/List;

    .line 437
    .line 438
    iget v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    .line 439
    .line 440
    goto/16 :goto_7

    .line 441
    .line 442
    :pswitch_9
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v4, LX/9B0;

    .line 445
    .line 446
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 449
    .line 450
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 451
    .line 452
    const-wide v0, 0x810b1c00001688L

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_11

    .line 462
    .line 463
    const/4 v0, 0x1

    .line 464
    if-nez p2, :cond_12

    .line 465
    .line 466
    :cond_11
    const/4 v0, 0x0

    .line 467
    :cond_12
    invoke-virtual {v4, v0}, LX/9B0;->A05(Z)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, p2}, LX/9B0;->A04(Z)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_a
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v5, LX/9B0;

    .line 477
    .line 478
    invoke-virtual {v5, p2}, LX/9B0;->A05(Z)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5, p2}, LX/9B0;->A04(Z)V

    .line 482
    .line 483
    .line 484
    const/4 v4, 0x1

    .line 485
    if-eqz p2, :cond_13

    .line 486
    .line 487
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 490
    .line 491
    iget-boolean v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1o:Z

    .line 492
    .line 493
    const/4 v0, 0x1

    .line 494
    if-nez v1, :cond_14

    .line 495
    .line 496
    :cond_13
    const/4 v0, 0x0

    .line 497
    :cond_14
    invoke-virtual {v5, v0}, LX/9B0;->A06(Z)V

    .line 498
    .line 499
    .line 500
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 503
    .line 504
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A12:Ljava/lang/String;

    .line 505
    .line 506
    if-eqz v0, :cond_1c

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    goto/16 :goto_5

    .line 513
    .line 514
    :pswitch_b
    iget-object v7, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v7, LX/9B0;

    .line 517
    .line 518
    invoke-virtual {v7, p2}, LX/9B0;->A05(Z)V

    .line 519
    .line 520
    .line 521
    if-eqz p2, :cond_18

    .line 522
    .line 523
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v1, Lcom/instagram/business/promote/model/PromoteData;

    .line 526
    .line 527
    invoke-static {v1}, LX/92p;->A0J(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1R:Ljava/util/List;

    .line 532
    .line 533
    iget-object v6, v1, Lcom/instagram/business/promote/model/PromoteData;->A1H:Ljava/lang/String;

    .line 534
    .line 535
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    const/4 v4, 0x0

    .line 540
    :cond_15
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_17

    .line 545
    .line 546
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    const/4 v3, 0x1

    .line 557
    packed-switch v0, :pswitch_data_1

    .line 558
    .line 559
    .line 560
    goto :goto_4

    .line 561
    :pswitch_c
    if-eqz v6, :cond_15

    .line 562
    .line 563
    invoke-static {v6}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 564
    .line 565
    .line 566
    goto :goto_4

    .line 567
    :pswitch_d
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 568
    .line 569
    const-wide v0, 0x810a42000014bdL

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    invoke-static {v2, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_16

    .line 579
    .line 580
    if-nez v4, :cond_16

    .line 581
    .line 582
    const/4 v3, 0x0

    .line 583
    :cond_16
    move v4, v3

    .line 584
    goto :goto_4

    .line 585
    :cond_17
    const/4 v0, 0x1

    .line 586
    if-nez v4, :cond_19

    .line 587
    .line 588
    :cond_18
    const/4 v0, 0x0

    .line 589
    :cond_19
    invoke-virtual {v7, v0}, LX/9B0;->A04(Z)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_e
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v5, LX/9B0;

    .line 596
    .line 597
    invoke-virtual {v5, p2}, LX/9B0;->A05(Z)V

    .line 598
    .line 599
    .line 600
    const/4 v4, 0x1

    .line 601
    if-eqz p2, :cond_1a

    .line 602
    .line 603
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, LX/BHL;

    .line 606
    .line 607
    iget-boolean v1, v0, LX/BHL;->A00:Z

    .line 608
    .line 609
    const/4 v0, 0x1

    .line 610
    if-nez v1, :cond_1b

    .line 611
    .line 612
    :cond_1a
    const/4 v0, 0x0

    .line 613
    :cond_1b
    invoke-virtual {v5, v0}, LX/9B0;->A04(Z)V

    .line 614
    .line 615
    .line 616
    if-eqz p2, :cond_1d

    .line 617
    .line 618
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, LX/BHL;

    .line 621
    .line 622
    iget-object v3, v0, LX/BHL;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 623
    .line 624
    iget-object v2, v0, LX/BHL;->A05:Lcom/instagram/business/promote/model/PromoteState;

    .line 625
    .line 626
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 631
    .line 632
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    check-cast v1, Ljava/lang/String;

    .line 636
    .line 637
    invoke-static {v3, v2, v1}, LX/BpH;->A0E(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/String;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    :goto_5
    if-nez v0, :cond_1d

    .line 642
    .line 643
    :cond_1c
    :goto_6
    invoke-virtual {v5, v4}, LX/9B0;->A07(Z)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :cond_1d
    const/4 v4, 0x0

    .line 648
    goto :goto_6

    .line 649
    :pswitch_f
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v3, LX/JC0;

    .line 652
    .line 653
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v2, Lcom/instagram/business/promote/model/PromoteData;

    .line 656
    .line 657
    if-eqz p2, :cond_1e

    .line 658
    .line 659
    const/4 v0, 0x0

    .line 660
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 661
    .line 662
    .line 663
    sget-object v1, LX/Bo8;->A00:Ljava/util/List;

    .line 664
    .line 665
    iget v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 666
    .line 667
    :goto_7
    invoke-static {v3, v1, v0}, LX/92t;->A1P(LX/JC0;Ljava/util/List;I)V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :cond_1e
    const/16 v0, 0x8

    .line 672
    .line 673
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    nop

    .line 678
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_8
        :pswitch_7
        :pswitch_e
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_d
        :pswitch_c
    .end packed-switch
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
.end method
