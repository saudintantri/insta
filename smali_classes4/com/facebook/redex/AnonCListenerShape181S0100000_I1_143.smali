.class public Lcom/facebook/redex/AnonCListenerShape181S0100000_I1_143;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape181S0100000_I1_143;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape181S0100000_I1_143;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape181S0100000_I1_143;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x64db1f93

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v9, p0, Lcom/facebook/redex/AnonCListenerShape181S0100000_I1_143;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v9, LX/9y8;

    .line 15
    .line 16
    iget-object v0, v9, LX/9y8;->A09:LX/AA5;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/AA5;->A08()V

    .line 19
    .line 20
    .line 21
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 22
    .line 23
    const-wide v0, 0x41060d00000afeL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v1, 0x0

    .line 54
    new-instance v0, Ljava/util/BitSet;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v9, LX/9y8;->A0B:LX/0bq;

    .line 60
    .line 61
    invoke-static {v0}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v1, "com.bloks.www.caa.ar.native_integration_point"

    .line 66
    .line 67
    iput-object v1, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v6}, LX/97B;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0, v2}, LX/92s;->A0O(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/6Gm;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v7, v2, LX/6Gm;->A05:Ljava/lang/String;

    .line 78
    .line 79
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    iput-wide v0, v2, LX/6Gm;->A01:J

    .line 82
    .line 83
    iput-object v7, v2, LX/6Gm;->A03:LX/4Eq;

    .line 84
    .line 85
    iput-object v7, v2, LX/6Gm;->A02:Landroid/util/SparseArray;

    .line 86
    .line 87
    iput-object v7, v2, LX/6Gm;->A04:LX/4Eq;

    .line 88
    .line 89
    invoke-virtual {v2, v5}, LX/6Gm;->A09(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v8, v3}, LX/6Gm;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    const v0, 0x1db6d06b

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 103
    .line 104
    const v3, 0x2b383b34

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, LX/06L;->markerStart(I)V

    .line 108
    .line 109
    .line 110
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 111
    .line 112
    const-string v1, "flow"

    .line 113
    .line 114
    const-string v0, "prod"

    .line 115
    .line 116
    invoke-virtual {v2, v3, v1, v0}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v9, LX/9y8;->A0A:LX/BG8;

    .line 120
    .line 121
    iget-object v0, v9, LX/9y8;->A05:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-static {v0}, LX/92m;->A0g(Landroid/widget/TextView;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v2, v0, v1}, LX/BG8;->A00(LX/BHX;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_0
    const v0, 0x71d90a25

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape181S0100000_I1_143;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LX/GTu;

    .line 142
    .line 143
    iget-object v5, v0, LX/GTu;->A00:LX/G57;

    .line 144
    .line 145
    if-nez v5, :cond_1

    .line 146
    .line 147
    const-string v0, "shareSheetViewModel"

    .line 148
    .line 149
    :goto_2
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    throw v0

    .line 154
    :cond_1
    iget-object v0, v0, LX/GTu;->A0B:LX/4bE;

    .line 155
    .line 156
    if-nez v0, :cond_2

    .line 157
    .line 158
    const-string v0, "crossPostingPreferences"

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    invoke-virtual {v0}, LX/4bE;->A0B()Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    iget-object v7, v5, LX/G57;->A03:LX/HV0;

    .line 166
    .line 167
    if-nez v7, :cond_3

    .line 168
    .line 169
    const-string v0, "navigator"

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    iget-object v0, v7, LX/HV0;->A05:LX/01o;

    .line 173
    .line 174
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/G4q;

    .line 179
    .line 180
    iget-object v0, v0, LX/G4q;->A03:LX/3BP;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/GH2;

    .line 187
    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    iget-boolean v3, v0, LX/GH2;->A03:Z

    .line 191
    .line 192
    iget-object v6, v7, LX/HV0;->A04:Lcom/instagram/service/session/UserSession;

    .line 193
    .line 194
    invoke-static {v6}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v2, v0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 199
    .line 200
    const/4 v1, 0x1

    .line 201
    const-string v0, "ccp"

    .line 202
    .line 203
    invoke-static {v6, v0, v2, v3, v1}, LX/BlD;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/HashMap;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "com.instagram.family_sharing.reels_ccp_xar_setting.ReelsCCPXARSetting"

    .line 208
    .line 209
    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget-object v2, v7, LX/HV0;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 214
    .line 215
    invoke-static {v6}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const v0, 0x7f1239e4

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v1, v3, v0}, LX/92r;->A0g(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;I)V

    .line 223
    .line 224
    .line 225
    :cond_4
    iget-object v0, v5, LX/G57;->A0q:LX/01o;

    .line 226
    .line 227
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, LX/4Qd;

    .line 232
    .line 233
    sget-object v8, LX/6KA;->A0B:LX/6KA;

    .line 234
    .line 235
    iget-object v0, v5, LX/G57;->A0C:LX/0YK;

    .line 236
    .line 237
    if-nez v0, :cond_5

    .line 238
    .line 239
    const-string v0, "analyticsModule"

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_5
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    const/4 v10, 0x1

    .line 247
    sget-object v7, LX/AX5;->A03:LX/AX5;

    .line 248
    .line 249
    invoke-virtual/range {v6 .. v11}, LX/4Qd;->A17(LX/AX5;LX/6KA;Ljava/lang/String;ZZ)V

    .line 250
    .line 251
    .line 252
    const v0, 0x5e21d614

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape181S0100000_I1_143;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 260
    .line 261
    iget-object v5, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0X:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 262
    .line 263
    iget-object v6, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0B:LX/4Qd;

    .line 264
    .line 265
    sget-object v8, LX/6KA;->A0B:LX/6KA;

    .line 266
    .line 267
    const-string v9, "clips_share_sheet"

    .line 268
    .line 269
    sget-object v7, LX/AX5;->A03:LX/AX5;

    .line 270
    .line 271
    iget-object v0, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0L:LX/G4q;

    .line 272
    .line 273
    iget-object v0, v0, LX/G4q;->A0A:LX/1T8;

    .line 274
    .line 275
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    const/4 v10, 0x1

    .line 284
    invoke-virtual/range {v6 .. v11}, LX/4Qd;->A17(LX/AX5;LX/6KA;Ljava/lang/String;ZZ)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0L:LX/G4q;

    .line 288
    .line 289
    iget-object v0, v0, LX/G4q;->A03:LX/3BP;

    .line 290
    .line 291
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, LX/GH2;

    .line 296
    .line 297
    iget-object v4, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 298
    .line 299
    invoke-static {v4}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v3, v0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    if-eqz v1, :cond_6

    .line 307
    .line 308
    iget-boolean v0, v1, LX/GH2;->A03:Z

    .line 309
    .line 310
    const/4 v1, 0x1

    .line 311
    if-nez v0, :cond_7

    .line 312
    .line 313
    :cond_6
    const/4 v1, 0x0

    .line 314
    :cond_7
    const-string v0, "ccp"

    .line 315
    .line 316
    invoke-static {v4, v0, v3, v1, v2}, LX/BlD;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/HashMap;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v0, "com.instagram.family_sharing.reels_ccp_xar_setting.ReelsCCPXARSetting"

    .line 321
    .line 322
    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iget-object v0, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 331
    .line 332
    invoke-static {v0}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const v0, 0x7f1239e4

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v2, v0}, LX/92k;->A0q(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v3, v2}, LX/6Gm;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
