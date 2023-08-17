.class public Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/0YK;
.implements LX/0w7;


# instance fields
.field public A00:LX/BC6;

.field public A01:LX/BoH;

.field public A02:LX/0bq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;)Ljava/util/Map;
    .locals 5

    .line 0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/0JJ;->A00()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LX/0fV;->A2i:LX/09s;

    .line 21
    .line 22
    iget-object v0, v0, LX/09s;->A01:LX/0Vv;

    .line 23
    .line 24
    invoke-interface {v0, v2}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/0fV;->A08:LX/09s;

    .line 32
    .line 33
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "logged_out_user"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "show_internal_settings"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A02:LX/0bq;

    .line 54
    .line 55
    invoke-static {v0}, LX/92n;->A0f(LX/0SF;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "family_device_id"

    .line 60
    .line 61
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, LX/0Im;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {}, LX/92o;->A0h()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/0Im;->A02:LX/0Im;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, LX/0Im;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "qe_device_id"

    .line 82
    .line 83
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A01:LX/BoH;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/BoH;->A04()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "offline_experiment_group"

    .line 93
    .line 94
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v0, "waterfall_id"

    .line 98
    .line 99
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-object v3
    .line 103
.end method


# virtual methods
.method public final A0K(Landroid/os/Bundle;)V
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A01:LX/BoH;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/BoH;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v3, LX/0Ww;->A00:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v0, LX/ACs;

    .line 17
    .line 18
    invoke-direct {v0, v3, v1}, LX/ACs;-><init>(Landroid/content/Context;Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/ACt;

    .line 25
    .line 26
    invoke-direct {v0, v3, v1}, LX/ACt;-><init>(Landroid/content/Context;Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v1}, LX/92m;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    const-string v0, "destination_id"

    .line 43
    .line 44
    const-string v3, ""

    .line 45
    .line 46
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v0, "emaillogin"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    const-string v0, "smslogin"

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 67
    .line 68
    const v4, 0x357138c8

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, LX/06L;->markerStart(I)V

    .line 72
    .line 73
    .line 74
    sget-object v3, LX/01Q;->A06:LX/01Q;

    .line 75
    .line 76
    iget-object v0, v1, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A01:LX/BoH;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/BoH;->A04()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v0, "client_experiment_group"

    .line 83
    .line 84
    invoke-virtual {v3, v4, v0, v2}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, v1, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A01:LX/BoH;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-static {v4}, LX/9YK;->A00(LX/BoH;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-ltz v2, :cond_5

    .line 95
    .line 96
    const/4 v0, 0x5

    .line 97
    if-lt v2, v0, :cond_2

    .line 98
    .line 99
    const/4 v0, 0x7

    .line 100
    if-gt v0, v2, :cond_5

    .line 101
    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    if-ge v2, v0, :cond_5

    .line 105
    .line 106
    :cond_2
    invoke-static {v4, v3}, LX/BoH;->A02(LX/BoH;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    sget-object v0, LX/1kq;->A00:LX/1kq;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/1kq;->A00()LX/2sw;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/2sw;->A01(LX/2sw;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const-string v2, "caa_iteration_v3_perf_ig_3"

    .line 123
    .line 124
    const-string v0, "caa_iteration_v3_perf_ig_4"

    .line 125
    .line 126
    invoke-static {v2, v0}, Lcom/google/common/collect/ImmutableSet;->A00(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-static {v0}, LX/AaC;->A00(Landroid/content/Context;)LX/BGH;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-boolean v0, v2, LX/BGH;->A01:Z

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    iget-boolean v0, v2, LX/BGH;->A02:Z

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    :goto_0
    invoke-static {v0}, LX/92m;->A1Y(Z)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_4

    .line 158
    .line 159
    const-string v4, "com.bloks.www.caa.login.oxygen_preloads_terms_of_service"

    .line 160
    .line 161
    :goto_1
    invoke-static {v1}, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A00(Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;)Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const/4 v10, 0x0

    .line 166
    sget-object v17, LX/Bon;->A0D:Ljava/lang/Integer;

    .line 167
    .line 168
    sget-object v18, LX/001;->A00:Ljava/lang/Integer;

    .line 169
    .line 170
    sget-object v16, LX/001;->A0N:Ljava/lang/Integer;

    .line 171
    .line 172
    sget-object v15, LX/001;->A0C:Ljava/lang/Integer;

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    new-instance v0, Lcom/facebook/redex/IDxCRunnableShape541S0100000_3_I1;

    .line 176
    .line 177
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/IDxCRunnableShape541S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    new-instance v9, Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenCallerDismissCallback;

    .line 181
    .line 182
    invoke-direct {v9, v0}, Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenCallerDismissCallback;-><init>(LX/Cg8;)V

    .line 183
    .line 184
    .line 185
    new-instance v8, LX/Bon;

    .line 186
    .line 187
    move-object v11, v10

    .line 188
    move-object v12, v10

    .line 189
    move-object v13, v10

    .line 190
    move-object v14, v10

    .line 191
    move/from16 v19, v3

    .line 192
    .line 193
    move/from16 v20, v3

    .line 194
    .line 195
    move/from16 v21, v3

    .line 196
    .line 197
    invoke-direct/range {v8 .. v21}, LX/Bon;-><init>(Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenDismissCallback;LX/KcK;LX/5aw;LX/5bA;LX/4Eq;LX/5CX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v1, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A02:LX/0bq;

    .line 201
    .line 202
    invoke-static {v0}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    iput-object v4, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v8, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01:LX/Bon;

    .line 209
    .line 210
    const/16 v0, 0x35d8

    .line 211
    .line 212
    new-instance v3, LX/4Ep;

    .line 213
    .line 214
    invoke-direct {v3, v0}, LX/4Ep;-><init>(I)V

    .line 215
    .line 216
    .line 217
    const/16 v2, 0x2d

    .line 218
    .line 219
    if-eqz v6, :cond_3

    .line 220
    .line 221
    const-string v0, "CAA_OXYGEN_PRELOADS_TERMS_OF_SERVICE_SCREEN"

    .line 222
    .line 223
    :goto_2
    invoke-virtual {v3, v2, v0}, LX/4Eq;->A0D(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v5}, LX/97B;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v4, v0}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const v0, 0x2aea1260

    .line 235
    .line 236
    .line 237
    iput v0, v2, LX/6Gm;->A00:I

    .line 238
    .line 239
    invoke-virtual {v3}, LX/4Ep;->A0H()V

    .line 240
    .line 241
    .line 242
    iput-object v3, v2, LX/6Gm;->A03:LX/4Eq;

    .line 243
    .line 244
    :goto_3
    invoke-virtual {v2, v1, v7}, LX/6Gm;->A07(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_3
    const-string v0, "CAA_LOGIN_AYMH_SCREEN"

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_4
    const-string v4, "com.bloks.www.caa.login.cds_integration_point"

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_5
    const/4 v0, 0x0

    .line 255
    goto :goto_0

    .line 256
    :cond_6
    invoke-static {v1}, LX/92m;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    if-nez v5, :cond_7

    .line 261
    .line 262
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    :cond_7
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const-string v2, "uid"

    .line 271
    .line 272
    invoke-virtual {v5, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    const-string v2, "token"

    .line 280
    .line 281
    invoke-virtual {v5, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    const-string v2, "source"

    .line 289
    .line 290
    invoke-virtual {v5, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    invoke-static {v1}, LX/0Im;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    invoke-static {}, LX/92o;->A0h()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    invoke-static {v1}, LX/92l;->A0k(Landroid/content/Context;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const-string v0, "guid"

    .line 315
    .line 316
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    iget-object v0, v1, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A02:LX/0bq;

    .line 320
    .line 321
    invoke-static {v0}, LX/92n;->A0f(LX/0SF;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const-string v0, "family_device_id"

    .line 326
    .line 327
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    iget-object v0, v1, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A01:LX/BoH;

    .line 331
    .line 332
    invoke-virtual {v0}, LX/BoH;->A04()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const-string v0, "offline_experiment_group"

    .line 337
    .line 338
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    const-string v3, "false"

    .line 342
    .line 343
    const-string v2, "auto_send"

    .line 344
    .line 345
    invoke-virtual {v5, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    const-string v0, "is_bypass_login"

    .line 353
    .line 354
    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    sget-object v14, LX/Bon;->A0D:Ljava/lang/Integer;

    .line 359
    .line 360
    sget-object v15, LX/001;->A00:Ljava/lang/Integer;

    .line 361
    .line 362
    sget-object v13, LX/001;->A0N:Ljava/lang/Integer;

    .line 363
    .line 364
    sget-object v12, LX/001;->A0C:Ljava/lang/Integer;

    .line 365
    .line 366
    new-instance v5, LX/Bon;

    .line 367
    .line 368
    move-object v7, v6

    .line 369
    move-object v8, v6

    .line 370
    move-object v9, v6

    .line 371
    move-object v10, v6

    .line 372
    move-object v11, v6

    .line 373
    move/from16 v17, v16

    .line 374
    .line 375
    move/from16 v18, v16

    .line 376
    .line 377
    invoke-direct/range {v5 .. v18}, LX/Bon;-><init>(Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenDismissCallback;LX/KcK;LX/5aw;LX/5bA;LX/4Eq;LX/5CX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v1, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A02:LX/0bq;

    .line 381
    .line 382
    invoke-static {v0}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    const-string v2, "com.bloks.www.caa.login.one_click_login_loading"

    .line 387
    .line 388
    iput-object v2, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 389
    .line 390
    iput-object v5, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01:LX/Bon;

    .line 391
    .line 392
    invoke-static {v4}, LX/97B;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v2, v0}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const v0, 0x2aea1260

    .line 401
    .line 402
    .line 403
    iput v0, v2, LX/6Gm;->A00:I

    .line 404
    .line 405
    goto/16 :goto_3

    .line 406
    .line 407
    :cond_8
    const v2, 0x7f0a1897

    .line 408
    .line 409
    .line 410
    iget-object v0, v1, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A00:LX/BC6;

    .line 411
    .line 412
    if-eqz v0, :cond_9

    .line 413
    .line 414
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-eqz v0, :cond_9

    .line 419
    .line 420
    iget-object v4, v1, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A00:LX/BC6;

    .line 421
    .line 422
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Landroid/widget/FrameLayout;

    .line 427
    .line 428
    iget-object v2, v4, LX/BC6;->A03:Landroid/os/Handler;

    .line 429
    .line 430
    new-instance v0, LX/Lev;

    .line 431
    .line 432
    invoke-direct {v0, v3, v4}, LX/Lev;-><init>(Landroid/widget/FrameLayout;LX/BC6;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 436
    .line 437
    .line 438
    :cond_9
    sget-object v3, LX/BpB;->A00:LX/BpB;

    .line 439
    .line 440
    iget-object v2, v1, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A02:LX/0bq;

    .line 441
    .line 442
    new-instance v0, LX/A0X;

    .line 443
    .line 444
    invoke-direct {v0, v1}, LX/A0X;-><init>(Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v1, v0, v2}, LX/BpB;->A0A(Landroidx/fragment/app/FragmentActivity;LX/BEe;LX/0SF;)V

    .line 448
    .line 449
    .line 450
    return-void
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "bloks_signed_out"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A02:LX/0bq;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->ATq()LX/1on;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LX/1on;->BHr()Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/92m;->A0h(Landroid/widget/TextView;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "Native Integration Point"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/0BY;->A0G()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-gt v1, v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v0, p0, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A02:LX/0bq;

    .line 39
    .line 40
    invoke-static {v3, v0}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    const-string v2, "com.instagram.debug.quickexperiment.QuickExperimentCategoriesFragment"

    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A02:LX/0bq;

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    invoke-virtual {v1, v3, v0}, LX/6CF;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 65
    .line 66
    .line 67
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    move-exception v2

    .line 69
    const-string v1, "BloksSignedOutFragmentActivity"

    .line 70
    .line 71
    const-string v0, "Can\'t find QuickExperimentCategoriesFragment"

    .line 72
    .line 73
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x419f754c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p0}, LX/0xg;->A04(LX/0w7;)LX/0bq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A02:LX/0bq;

    .line 12
    .line 13
    new-instance v0, LX/BoH;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/BoH;-><init>(Landroid/app/Activity;LX/0SF;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A01:LX/BoH;

    .line 19
    .line 20
    new-instance v2, LX/C3I;

    .line 21
    .line 22
    invoke-direct {v2, p0}, LX/C3I;-><init>(Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/BC6;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, LX/BC6;-><init>(Landroid/content/Context;LX/Cg7;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A00:LX/BC6;

    .line 35
    .line 36
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    const v0, -0x409908bf

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/0rF;->A07(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method
