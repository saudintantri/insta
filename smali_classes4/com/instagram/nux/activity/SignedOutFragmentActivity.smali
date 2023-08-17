.class public Lcom/instagram/nux/activity/SignedOutFragmentActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/BbK;
.implements LX/1l1;
.implements LX/Cfq;
.implements LX/0w7;


# instance fields
.field public A00:LX/0YK;

.field public A01:Lcom/instagram/fx/access/sso/FxSsoViewModel;

.field public A02:LX/Bgg;

.field public A03:LX/0bq;

.field public A04:LX/6Ko;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:LX/BGU;

.field public A0D:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

.field public A0E:Z

.field public A0F:Z

.field public final A0G:LX/1O6;

.field public final A0H:LX/1O6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape297S0100000_I1_12;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape297S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0H:LX/1O6;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape297S0100000_I1_12;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape297S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0G:LX/1O6;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A06:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0A:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0B:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A08:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0E:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0F:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A07:Z

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public static A00(Landroid/os/Bundle;Lcom/instagram/nux/activity/SignedOutFragmentActivity;Z)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const v3, 0x7f0a1897

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v3}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LX/92n;->A0G(Landroidx/fragment/app/FragmentActivity;)LX/08W;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1}, LX/92m;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    const-string v0, "caa_registration_redirection_to_native"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0bq;

    .line 32
    .line 33
    invoke-static {v0}, LX/Bif;->A02(LX/0SF;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_7

    .line 38
    .line 39
    invoke-static {}, LX/KxA;->A00()LX/KxA;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/KxA;->A06:Ljava/lang/Integer;

    .line 44
    .line 45
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    const-string v4, "reg_gdpr_entrance"

    .line 48
    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    invoke-static {}, LX/Bjz;->A01()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eq v0, v1, :cond_1

    .line 56
    .line 57
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 58
    .line 59
    invoke-static {p0, v0}, LX/92k;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/92n;->A0V()LX/Bi5;

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, LX/92k;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, LX/9yH;->A01(Landroid/os/Bundle;)LX/9yH;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    invoke-virtual {v2, v0, v3}, LX/051;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v2, v4}, LX/051;->A0L(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {v2}, LX/051;->A00()I

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :cond_1
    invoke-static {}, LX/Bjz;->A01()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v1, :cond_2

    .line 87
    .line 88
    invoke-static {}, LX/92m;->A0n()V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, LX/92m;->A0x(Landroid/os/BaseBundle;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LX/9wQ;

    .line 95
    .line 96
    invoke-direct {v0}, LX/9wQ;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0bq;

    .line 104
    .line 105
    invoke-static {p0, v0}, LX/9y7;->A00(Landroid/os/Bundle;LX/0SF;)LX/9y7;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iget-boolean v0, p1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0F:Z

    .line 111
    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    iget-boolean v0, p1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A07:Z

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-static {}, LX/92m;->A0n()V

    .line 119
    .line 120
    .line 121
    new-instance v1, LX/9yq;

    .line 122
    .line 123
    invoke-direct {v1}, LX/9yq;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A00:LX/0YK;

    .line 130
    .line 131
    const-string v0, "android.nux.AymhLoginLandingFragment"

    .line 132
    .line 133
    :goto_3
    invoke-virtual {v2, v1, v0, v3}, LX/051;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    iget-object v0, p1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0bq;

    .line 138
    .line 139
    invoke-static {v0}, LX/4LM;->A01(LX/0SF;)LX/4LM;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, p1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0bq;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/4LM;->A05(LX/0SF;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    xor-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    if-eqz p2, :cond_6

    .line 158
    .line 159
    iget-object v1, p1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0C:LX/BGU;

    .line 160
    .line 161
    invoke-static {p1}, LX/92m;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0}, LX/BGU;->A00(Landroid/os/Bundle;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-static {}, LX/Bp8;->A06()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_5

    .line 180
    .line 181
    const v1, 0x7f04074f

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    invoke-static {p1, v1, v0}, LX/2fm;->A06(Landroid/content/Context;IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    invoke-static {}, LX/92m;->A0n()V

    .line 192
    .line 193
    .line 194
    new-instance v1, LX/9wV;

    .line 195
    .line 196
    invoke-direct {v1}, LX/9wV;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 200
    .line 201
    .line 202
    iput-object v1, p1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A00:LX/0YK;

    .line 203
    .line 204
    const-string v0, "android.nux.FacebookLandingFragment"

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_5
    invoke-static {}, LX/92m;->A0n()V

    .line 208
    .line 209
    .line 210
    new-instance v1, LX/9y8;

    .line 211
    .line 212
    invoke-direct {v1}, LX/9y8;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 216
    .line 217
    .line 218
    iput-object v1, p1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A00:LX/0YK;

    .line 219
    .line 220
    const-string v0, "android.nux.LoginLandingFragment"

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    invoke-static {}, LX/92m;->A0n()V

    .line 224
    .line 225
    .line 226
    new-instance v1, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;

    .line 227
    .line 228
    invoke-direct {v1}, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 232
    .line 233
    .line 234
    iput-object v1, p1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A00:LX/0YK;

    .line 235
    .line 236
    const-string v0, "android.nux.OneTapLoginLandingFragment"

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_7
    invoke-static {}, LX/KxA;->A00()LX/KxA;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v0, v0, LX/KxA;->A06:Ljava/lang/Integer;

    .line 244
    .line 245
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 246
    .line 247
    if-eq v0, v1, :cond_8

    .line 248
    .line 249
    invoke-static {}, LX/Bjz;->A01()Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eq v0, v1, :cond_8

    .line 254
    .line 255
    invoke-static {}, LX/92p;->A0g()V

    .line 256
    .line 257
    .line 258
    new-instance v1, LX/9yK;

    .line 259
    .line 260
    invoke-direct {v1}, LX/9yK;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 264
    .line 265
    .line 266
    iput-object v1, p1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A00:LX/0YK;

    .line 267
    .line 268
    const-string v0, "android.secondaryaccount.CreateUsernameFragment"

    .line 269
    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :cond_8
    invoke-static {}, LX/Bjz;->A01()Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-ne v0, v1, :cond_9

    .line 277
    .line 278
    invoke-static {}, LX/92m;->A0n()V

    .line 279
    .line 280
    .line 281
    invoke-static {p0}, LX/92m;->A0x(Landroid/os/BaseBundle;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, LX/9wQ;

    .line 285
    .line 286
    invoke-direct {v0}, LX/9wQ;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 290
    .line 291
    .line 292
    :goto_4
    invoke-virtual {v2, v0, v3}, LX/051;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 293
    .line 294
    .line 295
    const-string v4, "reg_gdpr_entrance"

    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_9
    iget-object v0, p1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0bq;

    .line 300
    .line 301
    invoke-static {p0, v0}, LX/9y7;->A00(Landroid/os/Bundle;LX/0SF;)LX/9y7;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    goto :goto_4
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method

.method public static A01(Lcom/instagram/nux/activity/SignedOutFragmentActivity;)V
    .locals 4

    .line 0
    new-instance v3, LX/6Ko;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    new-instance v2, Lcom/facebook/redex/AnonObserverShape236S0100000_I1_21;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/AnonObserverShape236S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    new-instance v1, Lcom/facebook/redex/AnonObserverShape84S0200000_I1_4;

    .line 15
    .line 16
    invoke-direct {v1, v0, p0, v3}, Lcom/facebook/redex/AnonObserverShape84S0200000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0D:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A08:LX/01o;

    .line 24
    .line 25
    invoke-static {v0}, LX/92l;->A0E(LX/01o;)LX/3BP;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0, v2}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0D:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A09:LX/01o;

    .line 35
    .line 36
    invoke-static {v0}, LX/92l;->A0E(LX/01o;)LX/3BP;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p0, v1}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0K(Landroid/os/Bundle;)V
    .locals 20

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    invoke-static {v11}, LX/92m;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    const-string v2, "SHOULD_START_AT_SAC_REG_FLOW"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, v11, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0F:Z

    .line 20
    .line 21
    const-string v2, "IS_ADD_ACCOUNT_FLOW"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, v11, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0E:Z

    .line 34
    .line 35
    :cond_1
    iget-object v0, v11, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0bq;

    .line 36
    .line 37
    invoke-static {v0}, LX/2Bu;->A00(LX/0SF;)LX/2Bu;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LX/2Bu;->A00:LX/2Bv;

    .line 42
    .line 43
    monitor-enter v0

    .line 44
    monitor-exit v0

    .line 45
    invoke-static {}, LX/2ZU;->A01()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    monitor-enter v0

    .line 49
    monitor-exit v0

    .line 50
    monitor-enter v0

    .line 51
    monitor-exit v0

    .line 52
    iget-boolean v0, v11, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0E:Z

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, LX/92m;->A0x(Landroid/os/BaseBundle;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "last_accessed_user_id"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v11, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A05:Ljava/lang/String;

    .line 73
    .line 74
    :cond_2
    sget-boolean v0, LX/2sg;->A00:Z

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const v2, 0x7f010053

    .line 79
    .line 80
    .line 81
    const v0, 0x7f010051

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 85
    .line 86
    .line 87
    :cond_3
    const-string v10, "uid"

    .line 88
    .line 89
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const-string v5, "token"

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    const-string v9, "source"

    .line 104
    .line 105
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    const-string v0, "IS_ONE_CLICK_LOGIN"

    .line 113
    .line 114
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v9}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v0, "stop_account_deletion_email"

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_a

    .line 128
    .line 129
    const-string v0, "stop_account_deletion_sms"

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_a

    .line 136
    .line 137
    const-string v0, "account_deactivation_email"

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-static {v1}, LX/BpL;->A00(Landroid/os/Bundle;)Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v11, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0bq;

    .line 171
    .line 172
    const-string v6, "reminder"

    .line 173
    .line 174
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const-string v0, "accounts/account_deactivation_login/"

    .line 183
    .line 184
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v10, v8}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v5, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v11, v3, v9, v7}, LX/92l;->A0l(Landroid/content/Context;LX/19z;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {}, LX/92o;->A0h()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v11, v3, v0, v2}, LX/92p;->A0l(Landroid/content/Context;LX/19z;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v6, v4}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, LX/92p;->A0F(LX/19z;)LX/1HO;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    :goto_0
    iget-object v2, v11, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0bq;

    .line 212
    .line 213
    iget-object v0, v11, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A00:LX/0YK;

    .line 214
    .line 215
    new-instance v12, LX/A83;

    .line 216
    .line 217
    move-object v14, v11

    .line 218
    move-object v15, v0

    .line 219
    move-object/from16 v16, v2

    .line 220
    .line 221
    move-object/from16 v17, v8

    .line 222
    .line 223
    move-object/from16 v18, v7

    .line 224
    .line 225
    invoke-direct/range {v12 .. v18}, LX/A83;-><init>(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/0bq;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iput-object v12, v3, LX/1HO;->A00:LX/3GE;

    .line 229
    .line 230
    invoke-virtual {v11, v3}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/113;)V

    .line 231
    .line 232
    .line 233
    :cond_4
    :goto_1
    const-string v2, "smsrecovery"

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    new-instance v3, LX/6Ko;

    .line 254
    .line 255
    invoke-direct {v3, v11}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    iput-object v3, v11, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A04:LX/6Ko;

    .line 259
    .line 260
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const v0, 0x7f1227b9

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v3, v0}, LX/6Ko;->A00(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v12, v11, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0bq;

    .line 275
    .line 276
    invoke-static {v1, v5}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    const/4 v14, 0x0

    .line 281
    invoke-static {}, LX/92p;->A0N()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    const-string v16, "link"

    .line 286
    .line 287
    invoke-static/range {v11 .. v16}, LX/BpM;->A05(Landroid/content/Context;LX/0bq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iget-object v2, v11, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0bq;

    .line 292
    .line 293
    new-instance v0, LX/AHT;

    .line 294
    .line 295
    invoke-direct {v0, v11, v11, v2}, LX/AHT;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/nux/activity/SignedOutFragmentActivity;LX/0bq;)V

    .line 296
    .line 297
    .line 298
    iput-object v0, v3, LX/1HO;->A00:LX/3GE;

    .line 299
    .line 300
    invoke-virtual {v11, v3}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/113;)V

    .line 301
    .line 302
    .line 303
    :cond_5
    new-instance v2, LX/3BD;

    .line 304
    .line 305
    invoke-direct {v2, v11}, LX/3BD;-><init>(LX/05m;)V

    .line 306
    .line 307
    .line 308
    const-class v0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    .line 309
    .line 310
    invoke-virtual {v2, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    .line 315
    .line 316
    iput-object v0, v11, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0D:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    .line 317
    .line 318
    invoke-virtual {v11}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const-string v0, "android.nux.AymhLoginLandingFragment"

    .line 323
    .line 324
    invoke-virtual {v2, v0}, LX/0BY;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_7

    .line 329
    .line 330
    invoke-static {v11}, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A01(Lcom/instagram/nux/activity/SignedOutFragmentActivity;)V

    .line 331
    .line 332
    .line 333
    :cond_6
    return-void

    .line 334
    :cond_7
    invoke-static {v11}, LX/92o;->A0G(Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-nez v0, :cond_6

    .line 339
    .line 340
    iget-object v12, v11, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0D:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    .line 341
    .line 342
    iget-object v10, v11, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0bq;

    .line 343
    .line 344
    new-instance v15, LX/B7z;

    .line 345
    .line 346
    invoke-direct {v15, v1, v11}, LX/B7z;-><init>(Landroid/os/Bundle;Lcom/instagram/nux/activity/SignedOutFragmentActivity;)V

    .line 347
    .line 348
    .line 349
    const/4 v0, 0x1

    .line 350
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    const/4 v3, 0x0

    .line 354
    const/4 v2, 0x3

    .line 355
    new-instance v1, LX/1Ar;

    .line 356
    .line 357
    invoke-direct {v1, v3, v2}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 358
    .line 359
    .line 360
    iput-object v3, v12, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A00:LX/9Sv;

    .line 361
    .line 362
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    sget-object v0, LX/ASm;->A03:LX/ASm;

    .line 367
    .line 368
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    new-instance v14, LX/IBf;

    .line 376
    .line 377
    invoke-direct {v14, v0}, LX/IBf;-><init>(Ljava/util/Set;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v12}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const/16 v18, 0x4

    .line 385
    .line 386
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0701000_I1;

    .line 387
    .line 388
    move-object/from16 v17, v3

    .line 389
    .line 390
    move-object/from16 v16, v1

    .line 391
    .line 392
    invoke-direct/range {v9 .. v18}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0701000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v3, v3, v9, v0, v2}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_8
    iput-boolean v3, v11, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0B:Z

    .line 400
    .line 401
    const-string v0, "bypass"

    .line 402
    .line 403
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    iput-boolean v0, v11, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A09:Z

    .line 408
    .line 409
    invoke-static {v1}, LX/BpL;->A00(Landroid/os/Bundle;)Landroid/net/Uri;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    iget-object v3, v11, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0bq;

    .line 418
    .line 419
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v1, v5}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    invoke-static {v1, v9}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    const-string v7, "auto_send"

    .line 431
    .line 432
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    iget-boolean v0, v11, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A09:Z

    .line 437
    .line 438
    if-eqz v0, :cond_9

    .line 439
    .line 440
    const-string v0, "accounts/one_click_login_bypass/"

    .line 441
    .line 442
    :goto_2
    invoke-static {v3}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v10, v6}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v5, v8}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v11, v3, v9, v2}, LX/92l;->A0l(Landroid/content/Context;LX/19z;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-static {}, LX/92o;->A0h()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v11, v3, v0, v2}, LX/92p;->A0l(Landroid/content/Context;LX/19z;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-static {}, LX/BpM;->A0J()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    const-string v0, "adid"

    .line 471
    .line 472
    invoke-virtual {v3, v0, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v7, v4}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    const-class v2, LX/AFi;

    .line 479
    .line 480
    const-class v0, LX/BQ1;

    .line 481
    .line 482
    invoke-static {v3, v2, v0}, LX/92k;->A1A(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v3}, LX/92m;->A0H(LX/19z;)LX/1HO;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-static {v13}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    iget-object v3, v11, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0bq;

    .line 496
    .line 497
    iget-object v2, v11, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A00:LX/0YK;

    .line 498
    .line 499
    iget-boolean v0, v11, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A09:Z

    .line 500
    .line 501
    invoke-virtual {v11}, Lcom/instagram/base/activity/BaseFragmentActivity;->BDE()LX/2Cy;

    .line 502
    .line 503
    .line 504
    move-result-object v16

    .line 505
    new-instance v12, LX/A8I;

    .line 506
    .line 507
    move-object v14, v11

    .line 508
    move-object v15, v2

    .line 509
    move-object/from16 v17, v3

    .line 510
    .line 511
    move-object/from16 v18, v6

    .line 512
    .line 513
    move/from16 v19, v0

    .line 514
    .line 515
    invoke-direct/range {v12 .. v19}, LX/A8I;-><init>(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/2Cy;LX/0bq;Ljava/lang/String;Z)V

    .line 516
    .line 517
    .line 518
    iput-object v12, v4, LX/1HO;->A00:LX/3GE;

    .line 519
    .line 520
    invoke-virtual {v11, v4}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/113;)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :cond_9
    const-string v0, "accounts/one_click_login/"

    .line 526
    .line 527
    goto :goto_2

    .line 528
    :cond_a
    invoke-static {v1}, LX/BpL;->A00(Landroid/os/Bundle;)Landroid/net/Uri;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    iget-object v0, v11, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0bq;

    .line 537
    .line 538
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v1, v5}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    invoke-static {v1, v9}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    const-string v6, "reminder"

    .line 550
    .line 551
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    const-string v0, "accounts/stop_account_deletion_login/"

    .line 560
    .line 561
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3, v10, v8}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3, v5, v7}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v11, v3, v9, v2}, LX/92l;->A0l(Landroid/content/Context;LX/19z;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-static {}, LX/92o;->A0h()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v11, v3, v0, v2}, LX/92p;->A0l(Landroid/content/Context;LX/19z;Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3, v6, v4}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v3}, LX/92p;->A0F(LX/19z;)LX/1HO;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v1, v9}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    goto/16 :goto_0
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
.end method

.method public final Asw()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BTu()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0E:Z

    .line 1
    .line 2
    return v0
.end method

.method public final finish()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->finish()V

    .line 1
    .line 2
    .line 3
    sget-boolean v0, LX/2sg;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x7f010051

    .line 8
    .line 9
    .line 10
    const v0, 0x7f010052

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0bq;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0D:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    .line 4
    .line 5
    if-eqz v6, :cond_0

    .line 6
    .line 7
    iget-object v7, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0bq;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-static {v7, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const v0, 0xface

    .line 14
    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x118

    .line 22
    .line 23
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 32
    .line 33
    if-eqz v8, :cond_2

    .line 34
    .line 35
    iget-object v0, v8, Lcom/google/android/gms/auth/api/credentials/Credential;->A01:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v0, "aymh"

    .line 40
    .line 41
    invoke-static {v7, v0}, LX/L58;->A04(LX/0SF;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 v0, -0x1

    .line 45
    if-ne p2, v0, :cond_0

    .line 46
    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    iget-object v0, v6, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A09:LX/01o;

    .line 50
    .line 51
    invoke-static {v0}, LX/92l;->A0E(LX/01o;)LX/3BP;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v2, 0x1

    .line 56
    const v0, 0x7f12405c

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/HHZ;

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, LX/HHZ;-><init>(Ljava/lang/Integer;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v6}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/16 v9, 0x2e

    .line 76
    .line 77
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I1;

    .line 78
    .line 79
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I1;-><init>(LX/1Br;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v5, v4, v0, v3}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    :cond_1
    move-object v8, v5

    .line 87
    :cond_2
    const-string v0, "aymh"

    .line 88
    .line 89
    if-nez p2, :cond_3

    .line 90
    .line 91
    invoke-static {v7, v0}, LX/L58;->A03(LX/0SF;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-static {v7, v0}, LX/L58;->A05(LX/0SF;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final onBackPressed()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    .line 0
    const v0, -0x7edace84

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v19

    .line 7
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 8
    .line 9
    const v0, 0x200d1d9b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/06L;->markerStart(I)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p0

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/2su;->A00(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, LX/92m;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v0, "caa_registration_redirection_to_native"

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v5}, LX/0xg;->A01(Landroid/os/Bundle;)LX/0SF;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, LX/0SF;->isLoggedIn()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    check-cast v1, LX/0bq;

    .line 59
    .line 60
    iput-object v1, v3, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0bq;

    .line 61
    .line 62
    :cond_0
    iget-object v1, v3, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0bq;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    invoke-static {v3}, LX/0xg;->A04(LX/0w7;)LX/0bq;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v3, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0bq;

    .line 71
    .line 72
    :cond_1
    new-instance v0, LX/Bgg;

    .line 73
    .line 74
    invoke-direct {v0, v3}, LX/Bgg;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v3, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A02:LX/Bgg;

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    new-instance v0, LX/BGU;

    .line 81
    .line 82
    invoke-direct {v0, v3, v1, v7}, LX/BGU;-><init>(Landroidx/activity/ComponentActivity;LX/0SF;Z)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v3, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0C:LX/BGU;

    .line 86
    .line 87
    new-instance v1, LX/3BD;

    .line 88
    .line 89
    invoke-direct {v1, v3}, LX/3BD;-><init>(LX/05m;)V

    .line 90
    .line 91
    .line 92
    const-class v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 99
    .line 100
    iput-object v0, v3, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A01:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 101
    .line 102
    move-object/from16 v2, p1

    .line 103
    .line 104
    invoke-super {v3, v2}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    const-class v1, LX/1EM;

    .line 108
    .line 109
    monitor-enter v1

    .line 110
    :try_start_0
    sget-object v18, LX/1EM;->A00:LX/1EM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111
    .line 112
    monitor-exit v1

    .line 113
    iget-object v9, v3, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0bq;

    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    const-string v0, "RegistrationPlugin_REGISTRATION_FLOW_EXTRAS"

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    if-eqz v8, :cond_2

    .line 124
    .line 125
    invoke-static {}, LX/3Hh;->A03()LX/3Hh;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v6, "RegistrationPlugin_id_de529d86-8373-4d9a-99f3-c01c0ec63f6f"

    .line 130
    .line 131
    check-cast v0, LX/1EJ;

    .line 132
    .line 133
    iget-object v0, v0, LX/1EJ;->A01:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    const-string v0, "RegistrationPlugin_CURRENT_SAVED_STEP_NAME"

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v17

    .line 147
    const-string v0, "RegistrationPlugin_CURRENT_VISITED_STEP_NAMES"

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    sget-object v2, LX/AZB;->A05:LX/AZB;

    .line 158
    .line 159
    new-instance v1, Lcom/facebook/redex/IDxNActionShape169S0200000_3_I1;

    .line 160
    .line 161
    invoke-direct {v1, v3, v9, v7}, Lcom/facebook/redex/IDxNActionShape169S0200000_3_I1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;I)V

    .line 162
    .line 163
    .line 164
    new-instance v0, LX/BE6;

    .line 165
    .line 166
    invoke-direct {v0, v2}, LX/BE6;-><init>(LX/Cg4;)V

    .line 167
    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    iput-boolean v13, v0, LX/BE6;->A06:Z

    .line 171
    .line 172
    iput-object v1, v0, LX/BE6;->A02:LX/BZf;

    .line 173
    .line 174
    sget-object v14, LX/BZf;->A00:LX/BZf;

    .line 175
    .line 176
    iput-object v14, v0, LX/BE6;->A03:LX/BZf;

    .line 177
    .line 178
    sget-object v12, LX/BZh;->A00:LX/BZh;

    .line 179
    .line 180
    iput-object v12, v0, LX/BE6;->A00:LX/BZh;

    .line 181
    .line 182
    sget-object v4, LX/BZg;->A00:LX/BZg;

    .line 183
    .line 184
    iput-object v4, v0, LX/BE6;->A01:LX/BZg;

    .line 185
    .line 186
    sget-object v11, LX/BZe;->A00:LX/BZe;

    .line 187
    .line 188
    iput-object v11, v0, LX/BE6;->A05:LX/BZe;

    .line 189
    .line 190
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    sget-object v15, LX/AZB;->A0B:LX/AZB;

    .line 194
    .line 195
    const/4 v2, 0x2

    .line 196
    new-instance v1, Lcom/facebook/redex/IDxRStepShape121S0000000_3_I1;

    .line 197
    .line 198
    invoke-direct {v1, v2}, Lcom/facebook/redex/IDxRStepShape121S0000000_3_I1;-><init>(I)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lcom/facebook/redex/IDxNActionShape169S0200000_3_I1;

    .line 202
    .line 203
    invoke-direct {v0, v3, v9, v2}, Lcom/facebook/redex/IDxNActionShape169S0200000_3_I1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v12, v0, v14, v15}, LX/BE6;->A00(LX/BZh;LX/BZf;LX/BZf;LX/Cg4;)LX/BE6;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v1, v0, LX/BE6;->A01:LX/BZg;

    .line 211
    .line 212
    iput-object v11, v0, LX/BE6;->A05:LX/BZe;

    .line 213
    .line 214
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    sget-object v2, LX/AZB;->A09:LX/AZB;

    .line 218
    .line 219
    const/4 v1, 0x3

    .line 220
    new-instance v0, Lcom/facebook/redex/IDxNActionShape169S0200000_3_I1;

    .line 221
    .line 222
    invoke-direct {v0, v3, v9, v1}, Lcom/facebook/redex/IDxNActionShape169S0200000_3_I1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v12, v0, v14, v2}, LX/BE6;->A00(LX/BZh;LX/BZf;LX/BZf;LX/Cg4;)LX/BE6;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v4, v0, LX/BE6;->A01:LX/BZg;

    .line 230
    .line 231
    iput-object v11, v0, LX/BE6;->A05:LX/BZe;

    .line 232
    .line 233
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    sget-object v4, LX/AZB;->A0F:LX/AZB;

    .line 237
    .line 238
    new-instance v2, Lcom/facebook/redex/IDxRStepShape121S0000000_3_I1;

    .line 239
    .line 240
    invoke-direct {v2, v1}, Lcom/facebook/redex/IDxRStepShape121S0000000_3_I1;-><init>(I)V

    .line 241
    .line 242
    .line 243
    const/4 v1, 0x4

    .line 244
    new-instance v0, Lcom/facebook/redex/IDxNActionShape169S0200000_3_I1;

    .line 245
    .line 246
    invoke-direct {v0, v3, v9, v1}, Lcom/facebook/redex/IDxNActionShape169S0200000_3_I1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v12, v0, v14, v4}, LX/BE6;->A00(LX/BZh;LX/BZf;LX/BZf;LX/Cg4;)LX/BE6;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v2, v0, LX/BE6;->A01:LX/BZg;

    .line 254
    .line 255
    iput-object v11, v0, LX/BE6;->A05:LX/BZe;

    .line 256
    .line 257
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    sget-object v4, LX/AZB;->A06:LX/AZB;

    .line 261
    .line 262
    new-instance v2, Lcom/facebook/redex/IDxRStepShape121S0000000_3_I1;

    .line 263
    .line 264
    invoke-direct {v2, v1}, Lcom/facebook/redex/IDxRStepShape121S0000000_3_I1;-><init>(I)V

    .line 265
    .line 266
    .line 267
    const/4 v1, 0x5

    .line 268
    new-instance v0, Lcom/facebook/redex/IDxNActionShape169S0200000_3_I1;

    .line 269
    .line 270
    invoke-direct {v0, v3, v9, v1}, Lcom/facebook/redex/IDxNActionShape169S0200000_3_I1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v12, v0, v14, v4}, LX/BE6;->A00(LX/BZh;LX/BZf;LX/BZf;LX/Cg4;)LX/BE6;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v2, v0, LX/BE6;->A01:LX/BZg;

    .line 278
    .line 279
    iput-object v11, v0, LX/BE6;->A05:LX/BZe;

    .line 280
    .line 281
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    sget-object v4, LX/AZB;->A04:LX/AZB;

    .line 285
    .line 286
    new-instance v2, Lcom/facebook/redex/IDxRStepShape121S0000000_3_I1;

    .line 287
    .line 288
    invoke-direct {v2, v13}, Lcom/facebook/redex/IDxRStepShape121S0000000_3_I1;-><init>(I)V

    .line 289
    .line 290
    .line 291
    const/4 v1, 0x6

    .line 292
    new-instance v0, Lcom/facebook/redex/IDxNActionShape169S0200000_3_I1;

    .line 293
    .line 294
    invoke-direct {v0, v3, v9, v1}, Lcom/facebook/redex/IDxNActionShape169S0200000_3_I1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v12, v0, v14, v4}, LX/BE6;->A00(LX/BZh;LX/BZf;LX/BZf;LX/Cg4;)LX/BE6;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v2, v0, LX/BE6;->A01:LX/BZg;

    .line 302
    .line 303
    iput-object v11, v0, LX/BE6;->A05:LX/BZe;

    .line 304
    .line 305
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    sget-object v4, LX/AZB;->A03:LX/AZB;

    .line 309
    .line 310
    new-instance v2, Lcom/facebook/redex/IDxRStepShape121S0000000_3_I1;

    .line 311
    .line 312
    invoke-direct {v2, v7}, Lcom/facebook/redex/IDxRStepShape121S0000000_3_I1;-><init>(I)V

    .line 313
    .line 314
    .line 315
    new-instance v1, Lcom/facebook/redex/IDxNActionShape169S0200000_3_I1;

    .line 316
    .line 317
    invoke-direct {v1, v3, v9, v13}, Lcom/facebook/redex/IDxNActionShape169S0200000_3_I1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;I)V

    .line 318
    .line 319
    .line 320
    new-instance v0, LX/CRQ;

    .line 321
    .line 322
    invoke-direct {v0, v3}, LX/CRQ;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v12, v1, v0, v4}, LX/BE6;->A00(LX/BZh;LX/BZf;LX/BZf;LX/Cg4;)LX/BE6;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v2, v0, LX/BE6;->A01:LX/BZg;

    .line 330
    .line 331
    iput-object v11, v0, LX/BE6;->A05:LX/BZe;

    .line 332
    .line 333
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    new-instance v2, LX/BIc;

    .line 337
    .line 338
    invoke-direct {v2}, LX/BIc;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v2, LX/BIc;->A03:Ljava/util/List;

    .line 346
    .line 347
    move-object/from16 v1, v17

    .line 348
    .line 349
    move-object/from16 v0, v16

    .line 350
    .line 351
    invoke-virtual {v2, v8, v1, v0, v7}, LX/BIc;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    new-instance v1, LX/CRN;

    .line 355
    .line 356
    invoke-direct {v1, v3, v9}, LX/CRN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v0, v18

    .line 360
    .line 361
    invoke-virtual {v0, v2, v1, v8, v6}, LX/3Hh;->A08(LX/BIc;LX/Baz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_2
    invoke-static {}, LX/2Ye;->A02()V

    .line 365
    .line 366
    .line 367
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const/4 v8, 0x0

    .line 372
    new-instance v0, LX/ACg;

    .line 373
    .line 374
    invoke-direct {v0, v3}, LX/ACg;-><init>(Lcom/instagram/nux/activity/SignedOutFragmentActivity;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 378
    .line 379
    .line 380
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    new-instance v0, LX/KAk;

    .line 385
    .line 386
    invoke-direct {v0, v3}, LX/KAk;-><init>(Lcom/instagram/nux/activity/SignedOutFragmentActivity;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, LX/0Ms;->A04(Landroid/content/Context;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_3

    .line 401
    .line 402
    invoke-static {}, LX/Bp8;->A06()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_3

    .line 407
    .line 408
    invoke-static {}, LX/Bp8;->A07()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_3

    .line 413
    .line 414
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v3}, LX/CCZ;->A00(Landroid/content/Context;)LX/CCZ;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v1, v0}, LX/0yx;->A03(LX/0Tm;)V

    .line 423
    .line 424
    .line 425
    :cond_3
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 426
    .line 427
    const-class v1, LX/1p8;

    .line 428
    .line 429
    iget-object v0, v3, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0H:LX/1O6;

    .line 430
    .line 431
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 432
    .line 433
    .line 434
    const-class v1, LX/8N8;

    .line 435
    .line 436
    iget-object v0, v3, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0G:LX/1O6;

    .line 437
    .line 438
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 439
    .line 440
    .line 441
    sget-object v0, LX/B91;->A02:LX/B91;

    .line 442
    .line 443
    if-nez v0, :cond_4

    .line 444
    .line 445
    new-instance v0, LX/B91;

    .line 446
    .line 447
    invoke-direct {v0}, LX/B91;-><init>()V

    .line 448
    .line 449
    .line 450
    sput-object v0, LX/B91;->A02:LX/B91;

    .line 451
    .line 452
    :cond_4
    iget-object v1, v0, LX/B91;->A01:Ljava/lang/Object;

    .line 453
    .line 454
    monitor-enter v1

    .line 455
    const/4 v4, 0x0

    .line 456
    :try_start_1
    iput-object v4, v0, LX/B91;->A00:LX/Blb;

    .line 457
    .line 458
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 459
    iget-object v0, v3, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0bq;

    .line 460
    .line 461
    invoke-static {v0}, LX/93h;->A00(LX/0SF;)LX/93h;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, LX/93h;->A03()V

    .line 466
    .line 467
    .line 468
    invoke-static {}, LX/Bkc;->A00()LX/Bkc;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, LX/Bkc;->A02()V

    .line 473
    .line 474
    .line 475
    if-eqz v5, :cond_9

    .line 476
    .line 477
    invoke-static {v5}, LX/92l;->A0o(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    :goto_0
    iget-object v6, v3, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0bq;

    .line 482
    .line 483
    iget-object v5, v3, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A00:LX/0YK;

    .line 484
    .line 485
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_6

    .line 490
    .line 491
    const-string v0, "ig.e2e.e2e_method"

    .line 492
    .line 493
    invoke-static {v0, v7, v8}, Lcom/facebook/endtoend/EndToEnd;->A00(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    if-eqz v1, :cond_6

    .line 498
    .line 499
    const-string v0, "AUTH"

    .line 500
    .line 501
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_7

    .line 506
    .line 507
    invoke-static {}, LX/0xg;->A02()LX/0xg;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0}, LX/0xg;->A0B()Lcom/instagram/service/session/UserSession;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    if-eqz v9, :cond_5

    .line 516
    .line 517
    invoke-static {v9}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    :cond_5
    invoke-static {v3, v4, v5, v0}, LX/976;->A07(Landroid/app/Activity;Landroid/net/Uri;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 522
    .line 523
    .line 524
    :cond_6
    :goto_1
    const v1, 0x4d1fe897    # 1.67676272E8f

    .line 525
    .line 526
    .line 527
    move/from16 v0, v19

    .line 528
    .line 529
    invoke-static {v1, v0}, LX/0rF;->A07(II)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :cond_7
    const-string v0, "LOGIN"

    .line 534
    .line 535
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_6

    .line 540
    .line 541
    const-string v0, "ig.e2e.e2e_username"

    .line 542
    .line 543
    invoke-static {v0, v7, v8}, Lcom/facebook/endtoend/EndToEnd;->A00(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    const-string v0, "ig.e2e.e2e_password"

    .line 548
    .line 549
    invoke-static {v0, v7, v8}, Lcom/facebook/endtoend/EndToEnd;->A00(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_6

    .line 558
    .line 559
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_6

    .line 564
    .line 565
    filled-new-array {v2, v7}, [Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const-string v0, "Using headless E2E login, user: %s, password: %s"

    .line 570
    .line 571
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const/16 v0, 0x5ab

    .line 576
    .line 577
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    .line 583
    .line 584
    invoke-static {v3}, LX/0Im;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-static {v3}, LX/92l;->A0k(Landroid/content/Context;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v6, v2, v7, v1, v0}, LX/BgJ;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BgJ;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    new-instance v0, LX/BEB;

    .line 597
    .line 598
    invoke-direct {v0, v1}, LX/BEB;-><init>(LX/BgJ;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v0}, LX/BpM;->A0G(LX/BEB;)LX/1HO;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    sget-object v13, LX/ASp;->A0c:LX/ASp;

    .line 606
    .line 607
    sget-object v14, LX/001;->A00:Ljava/lang/Integer;

    .line 608
    .line 609
    if-eqz v9, :cond_8

    .line 610
    .line 611
    invoke-static {v9}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    :goto_2
    new-instance v0, LX/A8L;

    .line 616
    .line 617
    move-object v7, v3

    .line 618
    move-object v9, v5

    .line 619
    move-object v10, v4

    .line 620
    move-object v11, v4

    .line 621
    move-object v12, v6

    .line 622
    move-object v15, v2

    .line 623
    move-object/from16 v16, v4

    .line 624
    .line 625
    move-object/from16 v17, v4

    .line 626
    .line 627
    move-object v6, v0

    .line 628
    invoke-direct/range {v6 .. v17}, LX/A8L;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/0YK;LX/BZo;LX/BIz;LX/0bq;LX/ASp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 632
    .line 633
    invoke-virtual {v3, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/113;)V

    .line 634
    .line 635
    .line 636
    goto :goto_1

    .line 637
    :cond_8
    move-object v8, v4

    .line 638
    goto :goto_2

    .line 639
    :cond_9
    const/4 v9, 0x0

    .line 640
    goto/16 :goto_0

    .line 641
    .line 642
    :catchall_0
    :try_start_2
    move-exception v0

    .line 643
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 644
    throw v0

    .line 645
    :catchall_1
    move-exception v0

    .line 646
    monitor-exit v1

    .line 647
    throw v0
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x553af525

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/678;->A00()LX/678;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, LX/678;->A01:LX/BA0;

    .line 16
    .line 17
    invoke-static {}, LX/Bkc;->A00()LX/Bkc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/Bkc;->A03()V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/BoG;->A03:LX/BoG;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, LX/BoG;->A05(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 30
    .line 31
    const-class v1, LX/1p8;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0H:LX/1O6;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-class v1, LX/8N8;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0G:LX/1O6;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7bb995fa

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, LX/0rF;->A07(II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "allow_back"

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A06:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v0, "is_nux_flow"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0A:Z

    .line 20
    .line 21
    const-string v0, "has_followed"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A08:Z

    .line 28
    .line 29
    const-string v0, "is_one_click_login"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0B:Z

    .line 36
    .line 37
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x9cc32d5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0bq;

    .line 11
    .line 12
    invoke-static {v0}, LX/2Bx;->A00(LX/0SF;)LX/2Bx;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "ig_app_auth"

    .line 17
    .line 18
    new-instance v0, LX/0q1;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/2Bx;->A01(LX/0YK;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/38J;->A00(Landroid/content/Context;)LX/2W0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "logged_out_bloks_playground_toggle"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/2W0;->A00(Ljava/lang/String;)LX/2W1;

    .line 37
    .line 38
    .line 39
    const v0, -0x3711743e

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/0rF;->A07(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-class v1, LX/1EM;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v4, LX/1EM;->A00:LX/1EM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    invoke-virtual {v4}, LX/1EL;->A07()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "RegistrationPlugin_id_de529d86-8373-4d9a-99f3-c01c0ec63f6f"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4, v3}, LX/3Hh;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v4, v3}, LX/3Hh;->A0B(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "RegistrationPlugin_CURRENT_SAVED_STEP_NAME"

    .line 44
    .line 45
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "RegistrationPlugin_CURRENT_VISITED_STEP_NAMES"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, LX/1EL;->A05(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/instagram/registration/model/RegFlowExtras;

    .line 58
    .line 59
    const-string v0, "Could not find registration flow extras."

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "RegistrationPlugin_REGISTRATION_FLOW_EXTRAS"

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-boolean v1, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A06:Z

    .line 72
    .line 73
    const-string v0, "allow_back"

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0A:Z

    .line 79
    .line 80
    const-string v0, "is_nux_flow"

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    iget-boolean v1, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A08:Z

    .line 86
    .line 87
    const-string v0, "has_followed"

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    iget-boolean v1, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0B:Z

    .line 93
    .line 94
    const-string v0, "is_one_click_login"

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    monitor-exit v1

    .line 102
    throw v0
    .line 103
.end method
