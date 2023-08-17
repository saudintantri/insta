.class public abstract LX/9yv;
.super LX/1dt;
.source ""

# interfaces
.implements LX/BZr;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BaseEmailVerifyFragment"


# instance fields
.field public A00:J

.field public A01:Landroid/widget/TextView;

.field public A02:LX/0SF;

.field public A03:LX/AA3;

.field public A04:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 13

    .line 0
    instance-of v0, p0, LX/AG9;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/9yv;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, LX/92m;->A0g(Landroid/widget/TextView;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, LX/9yv;->A02:LX/0SF;

    .line 31
    .line 32
    iget-object v2, p0, LX/9yv;->A06:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, LX/9yv;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, LX/92m;->A0g(Landroid/widget/TextView;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v3, v2, v1}, LX/6FQ;->A00(Landroid/content/Context;LX/0SF;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v1, 0x4

    .line 51
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape76S0100000_3_I1;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/IDxACallbackShape76S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 57
    .line 58
    invoke-virtual {p0, v2}, LX/1dt;->schedule(LX/113;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    const/4 v1, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    instance-of v0, p0, LX/AG8;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    sget-object v2, LX/BkE;->A00:LX/BkE;

    .line 69
    .line 70
    iget-object v1, p0, LX/9yv;->A02:LX/0SF;

    .line 71
    .line 72
    const-string v0, "sign_up_email_code_confirmation"

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, LX/BkE;->A02(LX/0SF;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, LX/9yv;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-static {v0}, LX/92m;->A0g(Landroid/widget/TextView;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v1, p0, LX/9yv;->A02:LX/0SF;

    .line 102
    .line 103
    iget-object v4, p0, LX/9yv;->A06:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, p0, LX/9yv;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-static {v0}, LX/92m;->A0g(Landroid/widget/TextView;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :goto_1
    invoke-static {v1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v0, "accounts/check_confirmation_code/"

    .line 118
    .line 119
    invoke-static {v5, v2, v0}, LX/92m;->A0c(Landroid/content/Context;LX/19z;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {}, LX/93k;->A01()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "email"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "code"

    .line 136
    .line 137
    invoke-static {v2, v0, v3}, LX/92t;->A1E(LX/19z;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-class v1, LX/9mI;

    .line 141
    .line 142
    const-class v0, LX/BRG;

    .line 143
    .line 144
    invoke-static {v2, v1, v0}, LX/5We;->A0M(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/16 v1, 0x8

    .line 149
    .line 150
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape25S0100000_I1_25;

    .line 151
    .line 152
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape25S0100000_I1_25;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 156
    .line 157
    invoke-virtual {p0, v2}, LX/1dt;->schedule(LX/113;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_3
    const/4 v3, 0x0

    .line 162
    goto :goto_1

    .line 163
    :cond_4
    move-object v4, p0

    .line 164
    check-cast v4, LX/AG7;

    .line 165
    .line 166
    iget-boolean v0, v4, LX/AG7;->A01:Z

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 171
    .line 172
    const v3, 0x2b381452

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v3}, LX/06L;->markerStart(I)V

    .line 176
    .line 177
    .line 178
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 179
    .line 180
    const-string v1, "flow"

    .line 181
    .line 182
    const-string v0, "prod"

    .line 183
    .line 184
    invoke-virtual {v2, v3, v1, v0}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 188
    .line 189
    const-string v0, "mode"

    .line 190
    .line 191
    const-string v9, "email"

    .line 192
    .line 193
    invoke-virtual {v1, v3, v0, v9}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_5

    .line 207
    .line 208
    iget-object v0, v4, LX/9yv;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 209
    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    invoke-static {v0}, LX/92m;->A0g(Landroid/widget/TextView;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    if-eqz v5, :cond_5

    .line 223
    .line 224
    iget-object v6, v4, LX/9yv;->A02:LX/0SF;

    .line 225
    .line 226
    check-cast v6, LX/0bq;

    .line 227
    .line 228
    iget-object v0, v4, LX/9yv;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 229
    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    invoke-static {v0}, LX/92m;->A0g(Landroid/widget/TextView;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    :goto_2
    iget-object v8, v4, LX/9yv;->A06:Ljava/lang/String;

    .line 237
    .line 238
    const-string v10, "code"

    .line 239
    .line 240
    invoke-static/range {v5 .. v10}, LX/BpM;->A05(Landroid/content/Context;LX/0bq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iget-object v2, v4, LX/9yv;->A02:LX/0SF;

    .line 245
    .line 246
    check-cast v2, LX/0bq;

    .line 247
    .line 248
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v0, LX/AHS;

    .line 253
    .line 254
    invoke-direct {v0, v1, v4, v2}, LX/AHS;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AG7;LX/0bq;)V

    .line 255
    .line 256
    .line 257
    iput-object v0, v3, LX/1HO;->A00:LX/3GE;

    .line 258
    .line 259
    invoke-virtual {v4, v3}, LX/1dt;->schedule(LX/113;)V

    .line 260
    .line 261
    .line 262
    :cond_5
    :goto_3
    sget-object v2, LX/BkE;->A00:LX/BkE;

    .line 263
    .line 264
    iget-object v1, v4, LX/9yv;->A02:LX/0SF;

    .line 265
    .line 266
    const-string v0, "recovery_email_code_confirmation"

    .line 267
    .line 268
    invoke-virtual {v2, v1, v0}, LX/BkE;->A02(LX/0SF;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_6
    const/4 v7, 0x0

    .line 273
    goto :goto_2

    .line 274
    :cond_7
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_5

    .line 285
    .line 286
    iget-object v0, v4, LX/9yv;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 287
    .line 288
    if-eqz v0, :cond_5

    .line 289
    .line 290
    invoke-static {v0}, LX/92m;->A0g(Landroid/widget/TextView;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_5

    .line 295
    .line 296
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    if-eqz v5, :cond_5

    .line 301
    .line 302
    iget-object v6, v4, LX/9yv;->A02:LX/0SF;

    .line 303
    .line 304
    check-cast v6, LX/0bq;

    .line 305
    .line 306
    iget-object v7, v4, LX/AG7;->A00:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v0, v4, LX/9yv;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 309
    .line 310
    if-eqz v0, :cond_8

    .line 311
    .line 312
    invoke-static {v0}, LX/92m;->A0g(Landroid/widget/TextView;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    :goto_4
    const/4 v9, 0x0

    .line 317
    move-object v10, v9

    .line 318
    move-object v11, v9

    .line 319
    move-object v12, v9

    .line 320
    invoke-static/range {v5 .. v12}, LX/BpM;->A06(Landroid/content/Context;LX/0bq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget-object v7, v4, LX/9yv;->A02:LX/0SF;

    .line 325
    .line 326
    check-cast v7, LX/0bq;

    .line 327
    .line 328
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    sget-object v8, LX/ASp;->A0p:LX/ASp;

    .line 333
    .line 334
    sget-object v9, LX/001;->A01:Ljava/lang/Integer;

    .line 335
    .line 336
    iget-object v10, v4, LX/9yv;->A06:Ljava/lang/String;

    .line 337
    .line 338
    new-instance v5, LX/CID;

    .line 339
    .line 340
    invoke-direct {v5, v3}, LX/CID;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 341
    .line 342
    .line 343
    new-instance v2, Lcom/instagram/login/callback/IDxLCallbacksShape115S0100000_3_I1;

    .line 344
    .line 345
    move-object v6, v4

    .line 346
    invoke-direct/range {v2 .. v10}, Lcom/instagram/login/callback/IDxLCallbacksShape115S0100000_3_I1;-><init>(Landroid/app/Activity;LX/0YK;LX/BZo;LX/AG7;LX/0bq;LX/ASp;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iput-object v2, v1, LX/1HO;->A00:LX/3GE;

    .line 350
    .line 351
    invoke-virtual {v4, v1}, LX/1dt;->schedule(LX/113;)V

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_8
    const/4 v8, 0x0

    .line 356
    goto :goto_4
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
.end method

.method public final A01(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/4Xu;->A09(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/92o;->A1Q(LX/4Xu;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final AMt()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9yv;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/9yv;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final AOj()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9yv;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/9yv;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final AmZ()LX/ASz;
    .locals 2

    .line 0
    instance-of v0, p0, LX/AG9;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/AG8;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/AG8;

    .line 10
    .line 11
    sget-object v1, LX/ASz;->A06:LX/ASz;

    .line 12
    .line 13
    iget-object v0, v0, LX/AG8;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/ASz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    sget-object v1, LX/ASz;->A02:LX/ASz;

    .line 22
    .line 23
    :cond_0
    return-object v1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    return-object v1
    .line 26
.end method

.method public final BYb()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/9yv;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x6

    .line 11
    if-lt v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/9yv;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-le v2, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0
    .line 30
.end method

.method public final CFm()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9yv;->A04:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/9yv;->A00()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final CKS(Z)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "email_verify"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9yv;->A02:LX/0SF;

    .line 1
    .line 2
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x7397ac9c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LX/9yv;->A00:J

    .line 15
    .line 16
    const v0, 0x317ce7bc

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, -0x7e3333ef

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0d05a8

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const v0, 0x7f0a0a36

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 26
    .line 27
    iput-object v1, p0, LX/9yv;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/9yv;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v1, p0, v0}, LX/92n;->A0w(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/9yv;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 40
    .line 41
    invoke-static {v0}, LX/Bo0;->A05(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, LX/92s;->A0a(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iput-object v6, p0, LX/9yv;->A04:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 49
    .line 50
    iget-object v2, p0, LX/9yv;->A02:LX/0SF;

    .line 51
    .line 52
    iget-object v1, p0, LX/9yv;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 53
    .line 54
    new-instance v0, LX/AA3;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, p0, v6}, LX/AA3;-><init>(Landroid/widget/TextView;LX/0SF;LX/BZr;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/9yv;->A03:LX/AA3;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f0a098e

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/9yv;->A01:Landroid/widget/TextView;

    .line 72
    .line 73
    const v0, 0x7f124757

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    move-object v7, p0

    .line 81
    instance-of v0, p0, LX/AG9;

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    instance-of v0, p0, LX/AG8;

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    check-cast v7, LX/AG7;

    .line 90
    .line 91
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-boolean v0, v7, LX/AG7;->A01:Z

    .line 96
    .line 97
    const v1, 0x7f123b71

    .line 98
    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    const v1, 0x7f124067

    .line 103
    .line 104
    .line 105
    :cond_0
    iget-object v0, v7, LX/9yv;->A06:Ljava/lang/String;

    .line 106
    .line 107
    :goto_0
    invoke-static {v2, v0, v1}, LX/92p;->A0S(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f0601bc

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/16 v0, 0x28

    .line 127
    .line 128
    invoke-static {v2, p0, v6, v1, v0}, LX/92r;->A0l(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/9yv;->A01:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-static {v0}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/9yv;->A01:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/9yv;->A01:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    const v0, -0x59686431

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 150
    .line 151
    .line 152
    return-object v4

    .line 153
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const v1, 0x7f123b6f

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/9yv;->A06:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_0
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x9d0786c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9yv;->A03:LX/AA3;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/9yv;->A03:LX/AA3;

    .line 17
    .line 18
    iput-object v0, p0, LX/9yv;->A04:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 19
    .line 20
    iput-object v0, p0, LX/9yv;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 21
    .line 22
    iput-object v0, p0, LX/9yv;->A01:Landroid/widget/TextView;

    .line 23
    .line 24
    const v0, 0x4b2af189    # 1.1202953E7f

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
