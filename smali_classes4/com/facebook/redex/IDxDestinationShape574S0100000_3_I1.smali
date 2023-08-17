.class public Lcom/facebook/redex/IDxDestinationShape574S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IlT;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/EQN;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDestinationShape574S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDestinationShape574S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BP0(Landroidx/fragment/app/FragmentActivity;)V
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/IDxDestinationShape574S0100000_3_I1;->A01:I

    .line 3
    .line 4
    move-object/from16 v15, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v15}, LX/92u;->A0G(Lcom/facebook/redex/IDxDestinationShape574S0100000_3_I1;Ljava/lang/Object;)LX/GGD;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, LX/92m;->A0n()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/GGD;->A03:LX/9Sv;

    .line 17
    .line 18
    iget-object v8, v0, LX/9Sv;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, v0, LX/9Sv;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v0, LX/9Sv;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 23
    .line 24
    iget-object v0, v0, LX/9Sv;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v0}, LX/BRN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v3, v1, LX/GGD;->A04:LX/0bq;

    .line 31
    .line 32
    iget-boolean v2, v1, LX/GGD;->A07:Z

    .line 33
    .line 34
    new-instance v5, LX/9x6;

    .line 35
    .line 36
    invoke-direct {v5}, LX/9x6;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "USER_ID"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "USERNAME"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "PROFILE_PIC_URL"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "ORIGINATING_ACCOUNT_SOURCE"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, LX/92m;->A0x(Landroid/os/BaseBundle;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "IS_FROM_NDX"

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v15, v3}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const v3, 0x7f01003c

    .line 79
    .line 80
    .line 81
    const v2, 0x7f010038

    .line 82
    .line 83
    .line 84
    const v1, 0x7f01003a

    .line 85
    .line 86
    .line 87
    const v0, 0x7f01003b

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v3, v2, v1, v0}, LX/6CF;->A0B(IIII)V

    .line 91
    .line 92
    .line 93
    iput-object v5, v4, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 94
    .line 95
    invoke-virtual {v4}, LX/6CF;->A08()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_0
    invoke-static {v1, v15}, LX/92u;->A0G(Lcom/facebook/redex/IDxDestinationShape574S0100000_3_I1;Ljava/lang/Object;)LX/GGD;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    iget-object v0, v12, LX/GGD;->A02:LX/2GF;

    .line 104
    .line 105
    invoke-static {v0}, LX/HXh;->A00(LX/2GF;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/3hs;

    .line 110
    .line 111
    invoke-static {v1}, LX/976;->A02(LX/3hs;)LX/BHX;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.coroutine.HttpErrorOrException.HttpError<out com.instagram.login.api.TwoFacResponse>"

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast v1, LX/7Jp;

    .line 121
    .line 122
    iget-object v1, v1, LX/7Jp;->A00:LX/1Lu;

    .line 123
    .line 124
    move-object v0, v1

    .line 125
    check-cast v0, LX/9nk;

    .line 126
    .line 127
    invoke-static {v0}, LX/H51;->A00(LX/9nk;)LX/HUv;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, LX/HUv;->A03()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v21

    .line 135
    iget-object v7, v12, LX/GGD;->A04:LX/0bq;

    .line 136
    .line 137
    invoke-static {v15}, LX/Edl;->A00(Landroidx/fragment/app/FragmentActivity;)LX/1dt;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_0

    .line 142
    .line 143
    iget-object v8, v12, LX/GGD;->A05:LX/ASp;

    .line 144
    .line 145
    sget-object v2, LX/Edl;->A0A:LX/0Xg;

    .line 146
    .line 147
    new-instance v5, Lcom/facebook/redex/IDxAModuleShape217S0100000_3_I1;

    .line 148
    .line 149
    invoke-direct {v5, v2}, Lcom/facebook/redex/IDxAModuleShape217S0100000_3_I1;-><init>(LX/0Xg;)V

    .line 150
    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    new-instance v3, LX/AA5;

    .line 154
    .line 155
    move-object v9, v6

    .line 156
    invoke-direct/range {v3 .. v9}, LX/AA5;-><init>(LX/1dt;LX/0YK;Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/0bq;LX/ASp;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v11, Lcom/facebook/redex/IDxAModuleShape217S0100000_3_I1;

    .line 160
    .line 161
    invoke-direct {v11, v2}, Lcom/facebook/redex/IDxAModuleShape217S0100000_3_I1;-><init>(LX/0Xg;)V

    .line 162
    .line 163
    .line 164
    move-object v9, v15

    .line 165
    check-cast v9, Lcom/instagram/base/activity/IgFragmentActivity;

    .line 166
    .line 167
    new-instance v14, LX/BG8;

    .line 168
    .line 169
    invoke-direct {v14, v4, v7}, LX/BG8;-><init>(LX/1dt;LX/0bq;)V

    .line 170
    .line 171
    .line 172
    new-instance v8, LX/CIE;

    .line 173
    .line 174
    move-object v10, v4

    .line 175
    move-object v13, v3

    .line 176
    invoke-direct/range {v8 .. v14}, LX/CIE;-><init>(Lcom/instagram/base/activity/IgFragmentActivity;LX/1dt;LX/0YK;LX/GGD;LX/AA5;LX/BG8;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v12, LX/GGD;->A03:LX/9Sv;

    .line 180
    .line 181
    iget-object v2, v0, LX/9Sv;->A03:Ljava/lang/String;

    .line 182
    .line 183
    const-string v0, "null cannot be cast to non-null type com.instagram.login.api.LoginResponse"

    .line 184
    .line 185
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    check-cast v1, LX/AFl;

    .line 189
    .line 190
    move-object/from16 v17, v1

    .line 191
    .line 192
    move-object/from16 v18, v8

    .line 193
    .line 194
    move-object/from16 v19, v7

    .line 195
    .line 196
    move-object/from16 v20, v2

    .line 197
    .line 198
    invoke-static/range {v15 .. v21}, LX/BQE;->A01(Landroid/app/Activity;LX/BHX;LX/AFl;LX/BZo;LX/0bq;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_0
    const-string v0, "SignInNavigation"

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :pswitch_1
    invoke-static {v1, v15}, LX/92u;->A0G(Lcom/facebook/redex/IDxDestinationShape574S0100000_3_I1;Ljava/lang/Object;)LX/GGD;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v1, v0, LX/GGD;->A02:LX/2GF;

    .line 211
    .line 212
    instance-of v0, v1, LX/2GB;

    .line 213
    .line 214
    if-nez v0, :cond_2

    .line 215
    .line 216
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.result.IgResult.Error<com.instagram.common.api.coroutine.HttpErrorOrException<Response of com.instagram.nux.aymh.responsehandlers.LoginParameters>>"

    .line 217
    .line 218
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    check-cast v1, LX/2wA;

    .line 222
    .line 223
    iget-object v1, v1, LX/2wA;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, LX/3hs;

    .line 226
    .line 227
    instance-of v0, v1, LX/7Jp;

    .line 228
    .line 229
    if-nez v0, :cond_2

    .line 230
    .line 231
    instance-of v0, v1, LX/3hr;

    .line 232
    .line 233
    if-eqz v0, :cond_3

    .line 234
    .line 235
    check-cast v1, LX/3hr;

    .line 236
    .line 237
    iget-object v0, v1, LX/3hr;->A00:Ljava/lang/Throwable;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_0
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 244
    .line 245
    const v0, 0x7f121ae4

    .line 246
    .line 247
    .line 248
    invoke-static {v15, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const v0, 0x7f122dd4

    .line 253
    .line 254
    .line 255
    if-eqz v2, :cond_1

    .line 256
    .line 257
    const v0, 0x7f123db8

    .line 258
    .line 259
    .line 260
    :cond_1
    invoke-static {v15, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v15, v0, v1}, LX/BoV;->A04(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_2
    const/4 v0, 0x0

    .line 269
    goto :goto_0

    .line 270
    :cond_3
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    throw v0

    .line 275
    :pswitch_2
    invoke-static {v1, v15}, LX/92u;->A0G(Lcom/facebook/redex/IDxDestinationShape574S0100000_3_I1;Ljava/lang/Object;)LX/GGD;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    iget-object v0, v4, LX/GGD;->A02:LX/2GF;

    .line 280
    .line 281
    invoke-static {v0}, LX/HXh;->A00(LX/2GF;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, LX/3hs;

    .line 286
    .line 287
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.coroutine.HttpErrorOrException.HttpError<out com.instagram.login.api.TwoFacResponse>"

    .line 288
    .line 289
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    check-cast v1, LX/7Jp;

    .line 293
    .line 294
    iget-object v3, v1, LX/7Jp;->A00:LX/1Lu;

    .line 295
    .line 296
    move-object v0, v3

    .line 297
    check-cast v0, LX/9nk;

    .line 298
    .line 299
    invoke-static {v0}, LX/H51;->A00(LX/9nk;)LX/HUv;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget-object v8, v4, LX/GGD;->A04:LX/0bq;

    .line 304
    .line 305
    invoke-static {v15}, LX/Edl;->A00(Landroidx/fragment/app/FragmentActivity;)LX/1dt;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    if-eqz v5, :cond_4

    .line 310
    .line 311
    iget-object v9, v4, LX/GGD;->A05:LX/ASp;

    .line 312
    .line 313
    sget-object v1, LX/Edl;->A0A:LX/0Xg;

    .line 314
    .line 315
    new-instance v6, Lcom/facebook/redex/IDxAModuleShape217S0100000_3_I1;

    .line 316
    .line 317
    invoke-direct {v6, v1}, Lcom/facebook/redex/IDxAModuleShape217S0100000_3_I1;-><init>(LX/0Xg;)V

    .line 318
    .line 319
    .line 320
    const/4 v7, 0x0

    .line 321
    new-instance v4, LX/AA5;

    .line 322
    .line 323
    move-object v10, v7

    .line 324
    invoke-direct/range {v4 .. v10}, LX/AA5;-><init>(LX/1dt;LX/0YK;Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/0bq;LX/ASp;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v0, "null cannot be cast to non-null type com.instagram.login.api.FacebookSignUpResponse"

    .line 328
    .line 329
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    check-cast v3, LX/AFm;

    .line 333
    .line 334
    invoke-virtual {v2}, LX/HUv;->A02()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v4, v3, v0, v7, v7}, LX/AA5;->A0B(LX/AFm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_4
    const-string v0, "FacebookSignInNavigation"

    .line 343
    .line 344
    :goto_1
    invoke-static {v15, v0}, LX/Edl;->A01(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
