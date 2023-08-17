.class public final Lcom/instagram/urlhandlers/igecp/IgECPUrlHandlerActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


# instance fields
.field public final A00:LX/KUk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KUk;

    .line 4
    .line 5
    invoke-direct {v0}, LX/KUk;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/urlhandlers/igecp/IgECPUrlHandlerActivity;->A00:LX/KUk;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    invoke-static {}, LX/0xg;->A05()Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    .line 0
    const v0, -0x5d3ca3cd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v3, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v3, Lcom/instagram/urlhandlers/igecp/IgECPUrlHandlerActivity;->A00:LX/KUk;

    .line 15
    .line 16
    const/16 v0, 0x3f

    .line 17
    .line 18
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;

    .line 19
    .line 20
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    invoke-static {v3}, LX/92m;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x2ed

    .line 31
    .line 32
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {}, LX/IzL;->A0M()Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 44
    .line 45
    const-wide v4, 0x81067900020bfcL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v0, v7, v4, v5}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-static {}, LX/2bz;->A0G()LX/Bhd;

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/KeL;

    .line 60
    .line 61
    invoke-direct {v0, v3}, LX/KeL;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v2, LX/KUk;->A00:LX/KeL;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v0, "key_uri"

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v11, "Required value was null."

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    const/16 v0, 0x477

    .line 81
    .line 82
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v5, v4, v0}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    sget-object v15, LX/KGb;->A0K:LX/KGb;

    .line 94
    .line 95
    sget-object v16, LX/KGb;->A0L:LX/KGb;

    .line 96
    .line 97
    sget-object v17, LX/KGb;->A0P:LX/KGb;

    .line 98
    .line 99
    sget-object v18, LX/KGb;->A0M:LX/KGb;

    .line 100
    .line 101
    sget-object v19, LX/KGb;->A0Q:LX/KGb;

    .line 102
    .line 103
    :goto_0
    new-instance v14, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    .line 104
    .line 105
    invoke-direct/range {v14 .. v19}, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;-><init>(LX/KGb;LX/KGb;LX/KGb;LX/KGb;LX/KGb;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {}, LX/L4v;->A00()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {}, LX/92p;->A0O()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v5, v10, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v9, "product_id"

    .line 128
    .line 129
    invoke-virtual {v4, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    invoke-virtual {v5, v9, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const-string v7, "receiver_id"

    .line 143
    .line 144
    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-eqz v4, :cond_4

    .line 149
    .line 150
    invoke-virtual {v5, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const-string v7, "order_id"

    .line 158
    .line 159
    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-eqz v4, :cond_4

    .line 164
    .line 165
    invoke-virtual {v5, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v4, "ECP_UI_CONFIGURATION"

    .line 169
    .line 170
    invoke-virtual {v5, v4, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 171
    .line 172
    .line 173
    iget-object v7, v2, LX/KUk;->A00:LX/KeL;

    .line 174
    .line 175
    if-nez v7, :cond_2

    .line 176
    .line 177
    const-string v0, "ecpCheckoutHelper"

    .line 178
    .line 179
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v13

    .line 183
    :cond_1
    sget-object v4, LX/E41;->A03:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v4}, LX/02K;->A07(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v4, v0}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_3

    .line 193
    .line 194
    sget-object v15, LX/KGb;->A0D:LX/KGb;

    .line 195
    .line 196
    sget-object v16, LX/KGb;->A0B:LX/KGb;

    .line 197
    .line 198
    sget-object v17, LX/KGb;->A0E:LX/KGb;

    .line 199
    .line 200
    sget-object v18, LX/KGb;->A0A:LX/KGb;

    .line 201
    .line 202
    sget-object v19, LX/KGb;->A0R:LX/KGb;

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_2
    iget-object v8, v7, LX/KeL;->A01:LX/0BY;

    .line 206
    .line 207
    new-instance v4, LX/JGe;

    .line 208
    .line 209
    invoke-direct {v4, v7}, LX/JGe;-><init>(LX/KeL;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v4, v0}, LX/0BY;->A0r(LX/04b;Z)V

    .line 213
    .line 214
    .line 215
    iget-object v4, v7, LX/KeL;->A04:LX/KlE;

    .line 216
    .line 217
    invoke-virtual {v5, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    if-eqz v14, :cond_4

    .line 222
    .line 223
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    if-eqz v8, :cond_4

    .line 228
    .line 229
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v17

    .line 233
    sget-object v15, LX/160;->A00:LX/160;

    .line 234
    .line 235
    new-instance v12, Lcom/fbpay/logging/LoggingContext;

    .line 236
    .line 237
    move-object/from16 v16, v15

    .line 238
    .line 239
    move/from16 v19, v0

    .line 240
    .line 241
    invoke-direct/range {v12 .. v19}, Lcom/fbpay/logging/LoggingContext;-><init>(Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;JZ)V

    .line 242
    .line 243
    .line 244
    const-string v0, "logging_context"

    .line 245
    .line 246
    invoke-virtual {v5, v0, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 247
    .line 248
    .line 249
    const v8, 0x7f1301ed

    .line 250
    .line 251
    .line 252
    const-string v0, "STYLE_RES"

    .line 253
    .line 254
    invoke-virtual {v5, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    new-instance v9, LX/Jvn;

    .line 258
    .line 259
    invoke-direct {v9}, LX/Jvn;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 263
    .line 264
    .line 265
    iget-object v8, v4, LX/KlE;->A00:LX/0BY;

    .line 266
    .line 267
    const-string v4, "loading_fragment"

    .line 268
    .line 269
    const-string v0, "BOTTOM_SHEET_CONTAINER_FRAGMENT_TAG"

    .line 270
    .line 271
    invoke-virtual {v9, v5, v8, v4, v0}, LX/K5W;->A0G(Landroid/os/Bundle;LX/0BY;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v5, v9, LX/Jvn;->A04:LX/1nn;

    .line 275
    .line 276
    if-eqz v5, :cond_4

    .line 277
    .line 278
    iget-object v4, v7, LX/KeL;->A02:LX/05g;

    .line 279
    .line 280
    iget-object v0, v7, LX/KeL;->A03:LX/1Qs;

    .line 281
    .line 282
    invoke-virtual {v5, v4, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v7, LX/KeL;->A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 286
    .line 287
    check-cast v0, LX/LO8;

    .line 288
    .line 289
    iget-object v5, v0, LX/LO8;->A02:LX/3BO;

    .line 290
    .line 291
    const/4 v4, 0x2

    .line 292
    new-instance v0, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;

    .line 293
    .line 294
    invoke-direct {v0, v4, v1, v3, v2}, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v3, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_3
    const-string v0, "Unsupported app for ECP deeplink"

    .line 302
    .line 303
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    throw v0

    .line 308
    :cond_4
    invoke-static {v11}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    throw v0

    .line 313
    :cond_5
    invoke-interface {v1}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :goto_1
    const v0, 0x69db4a01

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v6}, LX/0rF;->A07(II)V

    .line 320
    .line 321
    .line 322
    return-void
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
.end method
