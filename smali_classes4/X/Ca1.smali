.class public final LX/Ca1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/1dt;

.field public final synthetic A02:LX/0SF;

.field public final synthetic A03:Lcom/instagram/model/business/BusinessInfo;

.field public final synthetic A04:LX/AxH;

.field public final synthetic A05:Lcom/instagram/registration/model/RegFlowExtras;

.field public final synthetic A06:LX/ASz;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/1dt;LX/0SF;Lcom/instagram/model/business/BusinessInfo;LX/AxH;Lcom/instagram/registration/model/RegFlowExtras;LX/ASz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Ca1;->A02:LX/0SF;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ca1;->A01:LX/1dt;

    .line 3
    .line 4
    iput-object p6, p0, LX/Ca1;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    .line 5
    .line 6
    iput-object p1, p0, LX/Ca1;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p8, p0, LX/Ca1;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p9, p0, LX/Ca1;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, LX/Ca1;->A03:Lcom/instagram/model/business/BusinessInfo;

    .line 13
    .line 14
    iput-object p7, p0, LX/Ca1;->A06:LX/ASz;

    .line 15
    .line 16
    iput-object p10, p0, LX/Ca1;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p11, p0, LX/Ca1;->A08:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p0, LX/Ca1;->A04:LX/AxH;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v11, v3, LX/Ca1;->A02:LX/0SF;

    .line 3
    .line 4
    iget-object v10, v3, LX/Ca1;->A01:LX/1dt;

    .line 5
    .line 6
    iget-object v15, v3, LX/Ca1;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    .line 7
    .line 8
    iget-object v9, v3, LX/Ca1;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v8, v3, LX/Ca1;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, v3, LX/Ca1;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v3, LX/Ca1;->A03:Lcom/instagram/model/business/BusinessInfo;

    .line 15
    .line 16
    iget-object v5, v3, LX/Ca1;->A06:LX/ASz;

    .line 17
    .line 18
    sget-object v0, LX/ASz;->A05:LX/ASz;

    .line 19
    .line 20
    if-ne v5, v0, :cond_12

    .line 21
    .line 22
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    :goto_0
    iget-object v14, v3, LX/Ca1;->A09:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v3, LX/Ca1;->A08:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, v3, LX/Ca1;->A04:LX/AxH;

    .line 29
    .line 30
    invoke-interface {v11}, LX/0SF;->isLoggedIn()Z

    .line 31
    .line 32
    .line 33
    move-result v17

    .line 34
    if-eqz v17, :cond_11

    .line 35
    .line 36
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0w7;

    .line 41
    .line 42
    invoke-static {v0}, LX/0xg;->A04(LX/0w7;)LX/0bq;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_1
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    if-ne v2, v0, :cond_10

    .line 49
    .line 50
    const-string v2, "accounts/create_business/"

    .line 51
    .line 52
    :goto_2
    invoke-static {v3}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v12, v13, v11, v15, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A00(Landroid/content/Context;LX/19z;LX/0SF;Lcom/instagram/registration/model/RegFlowExtras;Z)V

    .line 62
    .line 63
    .line 64
    sget-object v12, LX/C4E;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 65
    .line 66
    const-string v0, "ig_professional_creation_flow"

    .line 67
    .line 68
    invoke-static {v12, v11, v0}, LX/6Yj;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v16

    .line 72
    if-eqz v16, :cond_0

    .line 73
    .line 74
    invoke-static {v12, v11, v0}, LX/6Yj;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_0
    const-string v16, ""

    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    move-object/from16 v1, v16

    .line 83
    .line 84
    :cond_1
    const-string v0, "fb_auth_token"

    .line 85
    .line 86
    invoke-virtual {v13, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v13}, LX/92k;->A19(LX/19z;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13, v2}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v1, v8

    .line 96
    if-nez v8, :cond_2

    .line 97
    .line 98
    move-object/from16 v1, v16

    .line 99
    .line 100
    :cond_2
    invoke-static {}, LX/92t;->A0S()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v13, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v15, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    move-object/from16 v1, v16

    .line 112
    .line 113
    :cond_3
    const-string v0, "email"

    .line 114
    .line 115
    invoke-virtual {v13, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v15, Lcom/instagram/registration/model/RegFlowExtras;->A0Q:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    move-object/from16 v1, v16

    .line 123
    .line 124
    :cond_4
    invoke-static {}, LX/92p;->A0N()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v13, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v6, Lcom/instagram/model/business/BusinessInfo;->A0J:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v1, :cond_5

    .line 134
    .line 135
    move-object/from16 v1, v16

    .line 136
    .line 137
    :cond_5
    const-string v0, "page_id"

    .line 138
    .line 139
    invoke-virtual {v13, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v6, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    .line 143
    .line 144
    if-nez v1, :cond_6

    .line 145
    .line 146
    move-object/from16 v1, v16

    .line 147
    .line 148
    :cond_6
    const-string v0, "category_id"

    .line 149
    .line 150
    invoke-virtual {v13, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v1, v6, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    .line 154
    .line 155
    const-string v2, "1"

    .line 156
    .line 157
    const-string v0, "0"

    .line 158
    .line 159
    move-object v12, v0

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    move-object v12, v2

    .line 163
    :cond_7
    const-string v1, "should_show_public_contacts"

    .line 164
    .line 165
    invoke-virtual {v13, v1, v12}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-boolean v1, v6, Lcom/instagram/model/business/BusinessInfo;->A0P:Z

    .line 169
    .line 170
    if-nez v1, :cond_8

    .line 171
    .line 172
    move-object v2, v0

    .line 173
    :cond_8
    const-string v1, "should_show_category"

    .line 174
    .line 175
    invoke-static {v13, v3, v1, v2}, LX/92t;->A1B(LX/19z;LX/0SF;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object v12, LX/2qP;->A00:LX/2qP;

    .line 179
    .line 180
    const-string v2, "jazoest"

    .line 181
    .line 182
    invoke-static {v3}, LX/92n;->A0f(LX/0SF;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v12, v1}, LX/2qP;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v13, v2, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v1, "entry_point"

    .line 194
    .line 195
    invoke-virtual {v13, v1, v7}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v2, LX/7vG;

    .line 199
    .line 200
    invoke-direct {v2, v3}, LX/7vG;-><init>(LX/0SF;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v15, Lcom/instagram/registration/model/RegFlowExtras;->A0P:Ljava/lang/String;

    .line 204
    .line 205
    if-nez v1, :cond_9

    .line 206
    .line 207
    move-object/from16 v1, v16

    .line 208
    .line 209
    :cond_9
    invoke-virtual {v2, v1}, LX/7vG;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const-string v1, "enc_password"

    .line 214
    .line 215
    invoke-virtual {v13, v1, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-class v2, LX/9oY;

    .line 219
    .line 220
    const-class v1, LX/BS2;

    .line 221
    .line 222
    invoke-static {v13, v2, v1}, LX/92k;->A1A(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v6, Lcom/instagram/model/business/BusinessInfo;->A02:LX/2WL;

    .line 226
    .line 227
    if-eqz v1, :cond_a

    .line 228
    .line 229
    iget v1, v1, LX/2WL;->A00:I

    .line 230
    .line 231
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const-string v1, "to_account_type"

    .line 236
    .line 237
    invoke-virtual {v13, v1, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_a
    iget-object v12, v6, Lcom/instagram/model/business/BusinessInfo;->A0I:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    const-string v1, "professional_signup_source_user_type"

    .line 247
    .line 248
    if-eqz v2, :cond_b

    .line 249
    .line 250
    const-string v12, "instagram"

    .line 251
    .line 252
    :cond_b
    invoke-virtual {v13, v1, v12}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v2, v6, Lcom/instagram/model/business/BusinessInfo;->A0H:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_c

    .line 262
    .line 263
    const-string v1, "professional_signup_source_page_id"

    .line 264
    .line 265
    invoke-virtual {v13, v1, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_c
    iget-object v12, v6, Lcom/instagram/model/business/BusinessInfo;->A0G:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    const-string v1, "professional_signup_source_account_id"

    .line 275
    .line 276
    if-nez v2, :cond_d

    .line 277
    .line 278
    invoke-virtual {v13, v1, v12}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :goto_3
    invoke-static {v13, v15}, LX/92u;->A14(LX/19z;Lcom/instagram/registration/model/RegFlowExtras;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13}, LX/19z;->A01()LX/1HO;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    iget-object v0, v10, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 293
    .line 294
    new-instance v12, LX/A8K;

    .line 295
    .line 296
    move-object/from16 v21, v5

    .line 297
    .line 298
    move-object/from16 v22, v5

    .line 299
    .line 300
    move-object/from16 v23, v8

    .line 301
    .line 302
    move-object/from16 v24, v7

    .line 303
    .line 304
    move-object/from16 v18, v6

    .line 305
    .line 306
    move-object/from16 v19, v4

    .line 307
    .line 308
    move-object/from16 v20, v3

    .line 309
    .line 310
    move-object v15, v0

    .line 311
    move-object/from16 v16, v10

    .line 312
    .line 313
    move-object/from16 v17, v11

    .line 314
    .line 315
    move-object v14, v9

    .line 316
    invoke-direct/range {v12 .. v24}, LX/A8K;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/0BY;LX/1dt;LX/0SF;Lcom/instagram/model/business/BusinessInfo;LX/AxH;LX/0bq;LX/ASz;LX/ASz;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iput-object v12, v1, LX/1HO;->A00:LX/3GE;

    .line 320
    .line 321
    invoke-virtual {v10, v1}, LX/1dt;->schedule(LX/113;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_d
    if-nez v14, :cond_f

    .line 326
    .line 327
    if-eqz v17, :cond_e

    .line 328
    .line 329
    invoke-static {v11}, LX/0x7;->A04(LX/0SF;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :cond_e
    :goto_4
    invoke-virtual {v13, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_f
    move-object v0, v14

    .line 338
    goto :goto_4

    .line 339
    :cond_10
    const-string v2, "accounts/create_business_validated/"

    .line 340
    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :cond_11
    invoke-static {v11}, LX/0x7;->A00(LX/0SF;)LX/0bq;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :cond_12
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 350
    .line 351
    goto/16 :goto_0
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
.end method
