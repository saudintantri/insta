.class public final LX/5ka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/90k;


# instance fields
.field public final synthetic A00:LX/5ju;


# direct methods
.method public constructor <init>(LX/5ju;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5ka;->A00:LX/5ju;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bl1(LX/1OE;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/5ka;->A00:LX/5ju;

    .line 1
    .line 2
    iget-object v1, v0, LX/5ju;->A0a:LX/5mP;

    .line 3
    .line 4
    invoke-interface {v1}, LX/5mP;->BHE()LX/5mE;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, LX/5mE;->Ba8()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v1, v0, LX/5ju;->A0a:LX/5mP;

    .line 16
    .line 17
    invoke-interface {v1}, LX/5mP;->BHE()LX/5mE;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, LX/5mE;->BaB()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-static {}, LX/3Hm;->A01()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v1, v0, LX/5ju;->A0a:LX/5mP;

    .line 34
    .line 35
    invoke-interface {v1}, LX/5mP;->BHE()LX/5mE;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, LX/5mE;->BWH()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v5, v0, LX/5ju;->A0C:LX/0lf;

    .line 44
    .line 45
    iget-object v1, v0, LX/5ju;->A0a:LX/5mP;

    .line 46
    .line 47
    invoke-interface {v1}, LX/5mP;->BHE()LX/5mE;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, LX/5mF;->AYD()LX/3ty;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    instance-of v4, v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 56
    .line 57
    iget-object v1, v0, LX/5ju;->A0a:LX/5mP;

    .line 58
    .line 59
    invoke-interface {v1}, LX/5mP;->BHE()LX/5mE;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, LX/5mE;->BHD()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    :goto_0
    iget-object v1, v0, LX/5ju;->A0a:LX/5mP;

    .line 70
    .line 71
    invoke-interface {v1}, LX/5mP;->BHE()LX/5mE;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, LX/5mE;->BH1()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-static {v0}, LX/5ju;->A0w(LX/5ju;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1, v2}, LX/AkS;->A00(ZZ)LX/AXy;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v1, v0, LX/5ju;->A0a:LX/5mP;

    .line 88
    .line 89
    invoke-interface {v1}, LX/5mP;->BHE()LX/5mE;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, LX/5mE;->BWx()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    sget-object v7, LX/7Uu;->A03:LX/7Uu;

    .line 102
    .line 103
    :goto_1
    const-string v9, "unrestrict_in_thread"

    .line 104
    .line 105
    const-string v8, "click"

    .line 106
    .line 107
    invoke-static/range {v5 .. v11}, LX/BpF;->A04(LX/0AR;LX/AXy;LX/7Uu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, LX/5ju;->A0a:LX/5mP;

    .line 111
    .line 112
    invoke-interface {v1}, LX/5mP;->BHE()LX/5mE;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, LX/5mE;->BH1()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Ljava/lang/String;

    .line 125
    .line 126
    sget-object v2, LX/3Hm;->A02:LX/3Hm;

    .line 127
    .line 128
    if-nez v2, :cond_5

    .line 129
    .line 130
    const-string v1, "Unable to restrict user"

    .line 131
    .line 132
    const-string v0, "Unable to restrict as Restrict Plugin instance is null"

    .line 133
    .line 134
    :goto_2
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_0
    return-void

    .line 138
    :cond_1
    sget-object v7, LX/7Uu;->A02:LX/7Uu;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-interface {v1}, LX/5mF;->AYD()LX/3ty;

    .line 142
    .line 143
    .line 144
    const-string v10, "-1"

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    iget-boolean v1, v0, LX/5ju;->A1e:Z

    .line 148
    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    iget-object v1, v0, LX/5ju;->A0a:LX/5mP;

    .line 152
    .line 153
    invoke-interface {v1}, LX/5mP;->BHE()LX/5mE;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1}, LX/5mE;->Ba8()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    invoke-static {v0}, LX/5ju;->A0w(LX/5ju;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_4

    .line 168
    .line 169
    iget-object v1, v0, LX/5ju;->A0a:LX/5mP;

    .line 170
    .line 171
    invoke-interface {v1}, LX/5mP;->BHE()LX/5mE;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v1}, LX/5mE;->BYL()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    iget-object v1, v0, LX/5ju;->A0a:LX/5mP;

    .line 182
    .line 183
    invoke-interface {v1}, LX/5mP;->BHE()LX/5mE;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v1}, LX/5mE;->Ba8()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_6

    .line 192
    .line 193
    const-string v1, "DirectThreadFragment"

    .line 194
    .line 195
    const-string v0, "Thread is null for direct thread surface"

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    iget-object v1, v0, LX/5ju;->A0a:LX/5mP;

    .line 199
    .line 200
    invoke-interface {v1}, LX/5mP;->BHE()LX/5mE;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v1}, LX/5mE;->Ba8()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_0

    .line 209
    .line 210
    iget-object v1, v0, LX/5ju;->A0a:LX/5mP;

    .line 211
    .line 212
    invoke-interface {v1}, LX/5mP;->BHE()LX/5mE;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-boolean v1, v0, LX/5ju;->A1e:Z

    .line 217
    .line 218
    invoke-interface {v2, v1}, LX/5mE;->BGs(Z)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-static {v0, v2, v1, v3}, LX/5ju;->A0X(LX/5ju;LX/5mE;II)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iget-object v5, v0, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 235
    .line 236
    iget-object v1, v0, LX/5ju;->A2f:LX/1qw;

    .line 237
    .line 238
    invoke-interface {v1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    new-instance v6, LX/8ka;

    .line 243
    .line 244
    invoke-direct {v6, v0}, LX/8ka;-><init>(LX/5ju;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v2 .. v8}, LX/3Hm;->A06(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/BaA;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_6
    iget-object v1, v0, LX/5ju;->A0a:LX/5mP;

    .line 252
    .line 253
    invoke-interface {v1}, LX/5mP;->BHE()LX/5mE;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-interface {v1}, LX/5mE;->AwN()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    const/4 v1, 0x1

    .line 266
    if-ne v6, v1, :cond_8

    .line 267
    .line 268
    iget-object v1, v0, LX/5ju;->A0a:LX/5mP;

    .line 269
    .line 270
    invoke-interface {v1}, LX/5mP;->BHE()LX/5mE;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-interface {v1}, LX/5mE;->BWH()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_7

    .line 279
    .line 280
    iget-object v1, v0, LX/5ju;->A0a:LX/5mP;

    .line 281
    .line 282
    invoke-interface {v1}, LX/5mP;->BHE()LX/5mE;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-interface {v1}, LX/5mE;->BGy()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    :goto_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    const v2, 0x7f10007a

    .line 303
    .line 304
    .line 305
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v3, v2, v6, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    iget-object v3, v0, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 314
    .line 315
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    new-instance v1, LX/8ZD;

    .line 320
    .line 321
    invoke-direct {v1, v0}, LX/8ZD;-><init>(LX/5ju;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v2, v5, v1, v3, v4}, LX/AlY;->A00(Landroid/app/Activity;Landroid/content/Context;LX/BbQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v1, "direct_request_allow_folder_dialog_impression"

    .line 328
    .line 329
    invoke-static {v0, v1}, LX/5ju;->A0g(LX/5ju;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_7
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, LX/0zg;

    .line 338
    .line 339
    invoke-static {v1}, LX/5Sz;->A04(LX/0zg;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    goto :goto_3

    .line 344
    :cond_8
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    goto :goto_3
    .line 349
    .line 350
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
.end method

.method public final BpD(Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ka;->A00:LX/5ju;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/5ju;->A0d(LX/5ju;Lcom/instagram/user/model/User;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Bxq(LX/3ty;ZZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5ka;->A00:LX/5ju;

    .line 1
    .line 2
    invoke-static {v3}, LX/5ju;->A0x(LX/5ju;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v3, LX/5ju;->A0a:LX/5mP;

    .line 9
    .line 10
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/5mE;->Ba8()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, LX/5ju;->A0a:LX/5mP;

    .line 22
    .line 23
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, LX/5mE;->BYL()Z

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/5ju;->A0a:LX/5mP;

    .line 31
    .line 32
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, LX/5mE;->BaB()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, LX/3Hm;->A01()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v1, LX/3qx;->A0b:LX/3qx;

    .line 49
    .line 50
    invoke-static {v1, v3}, LX/5ju;->A0t(LX/3qx;LX/5ju;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v2, v3, LX/5ju;->A0C:LX/0lf;

    .line 57
    .line 58
    iget-object v0, v3, LX/5ju;->A0b:LX/5mO;

    .line 59
    .line 60
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, LX/5mO;->A04:LX/5mD;

    .line 64
    .line 65
    iget-object v1, v0, LX/5mD;->A05:LX/1OD;

    .line 66
    .line 67
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "delete_in_thread"

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/BpF;->A05(LX/0AR;LX/2rc;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    :goto_0
    invoke-static {v3, p1, p3}, LX/5ju;->A0b(LX/5ju;LX/3ty;Z)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :cond_2
    invoke-static {v1}, LX/60S;->A00(LX/3qx;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final C7Q()V
    .locals 11

    .line 0
    iget-object v2, p0, LX/5ka;->A00:LX/5ju;

    .line 1
    .line 2
    iget-object v0, v2, LX/5ju;->A0a:LX/5mP;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/5mE;->Ba8()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v6, v2, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iget-object v0, v2, LX/5ju;->A0a:LX/5mP;

    .line 22
    .line 23
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, LX/5mE;->BGu()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, LX/5ju;->A2f:LX/1qw;

    .line 35
    .line 36
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v5, LX/7P3;

    .line 47
    .line 48
    invoke-direct {v5, v0, v2, v1}, LX/7P3;-><init>(Landroid/content/Context;LX/5ju;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    iget-object v8, v2, LX/5ju;->A1V:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v2, LX/5ju;->A0a:LX/5mP;

    .line 54
    .line 55
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, LX/5mE;->Ba8()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v2, LX/5ju;->A0a:LX/5mP;

    .line 66
    .line 67
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-boolean v0, v2, LX/5ju;->A1e:Z

    .line 72
    .line 73
    invoke-interface {v1, v0}, LX/5mE;->BGs(Z)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    :goto_0
    invoke-static {v2}, LX/5ju;->A07(LX/5ju;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-static/range {v3 .. v10}, LX/EfH;->A00(Landroid/content/Context;LX/0YK;LX/7s0;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    const/4 v10, -0x1

    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final CA4(LX/3ty;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5ka;->A00:LX/5ju;

    .line 1
    .line 2
    iget-object v0, v3, LX/5ju;->A0a:LX/5mP;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/5mE;->Ba8()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, LX/5ju;->A0a:LX/5mP;

    .line 16
    .line 17
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LX/5mE;->BaB()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/3Hm;->A01()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v1, LX/3qx;->A0b:LX/3qx;

    .line 34
    .line 35
    invoke-static {v1, v3}, LX/5ju;->A0t(LX/3qx;LX/5ju;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v2, v3, LX/5ju;->A0C:LX/0lf;

    .line 42
    .line 43
    iget-object v0, v3, LX/5ju;->A0b:LX/5mO;

    .line 44
    .line 45
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, LX/5mO;->A04:LX/5mD;

    .line 49
    .line 50
    iget-object v1, v0, LX/5mD;->A05:LX/1OD;

    .line 51
    .line 52
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "leave_group_option"

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/BpF;->A05(LX/0AR;LX/2rc;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    instance-of v0, p1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v1, v3, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-static {p1}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v0, v1}, LX/Bol;->A01(Landroid/content/Context;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-static {v1}, LX/60S;->A00(LX/3qx;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string v1, "DirectThreadFragment"

    .line 83
    .line 84
    const-string v0, "Leave msys group thread not supported"

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
.end method

.method public final CNh(Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/5ka;->A00:LX/5ju;

    .line 1
    .line 2
    iget-object v0, v3, LX/5ju;->A0a:LX/5mP;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/5mE;->BWH()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, v3, LX/5ju;->A0a:LX/5mP;

    .line 13
    .line 14
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LX/5mE;->Ba8()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/5ju;->A0a:LX/5mP;

    .line 26
    .line 27
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LX/5mE;->BaB()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move-object v6, p1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, LX/3Hm;->A01()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/3qx;->A0b:LX/3qx;

    .line 47
    .line 48
    invoke-static {v0, v3}, LX/5ju;->A0t(LX/3qx;LX/5ju;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v3, LX/5ju;->A0b:LX/5mO;

    .line 55
    .line 56
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, LX/5mO;->A04:LX/5mD;

    .line 60
    .line 61
    iget-object v2, v0, LX/5mD;->A05:LX/1OD;

    .line 62
    .line 63
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v1, v3, LX/5ju;->A0C:LX/0lf;

    .line 67
    .line 68
    const-string v0, "report_in_thread"

    .line 69
    .line 70
    invoke-static {v1, v2, v0}, LX/BpF;->A05(LX/0AR;LX/2rc;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v4, v3, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v5, LX/7TA;

    .line 80
    .line 81
    invoke-direct {v5, v3}, LX/7TA;-><init>(LX/5ju;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v3, LX/5ju;->A0a:LX/5mP;

    .line 85
    .line 86
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, LX/5mE;->BGu()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget-object v0, v3, LX/5ju;->A0a:LX/5mP;

    .line 95
    .line 96
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, LX/5mE;->BWx()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-static/range {v2 .. v8}, LX/7vu;->A01(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/Iou;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-object v0, v3, LX/5ju;->A2c:LX/5kc;

    .line 108
    .line 109
    invoke-interface {v0}, LX/5kc;->Bpe()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    const/4 v2, 0x0

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-static {}, LX/3Hm;->A01()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    sget-object v0, LX/3qx;->A0b:LX/3qx;

    .line 124
    .line 125
    invoke-static {v0, v3}, LX/5ju;->A0t(LX/3qx;LX/5ju;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object v0, v3, LX/5ju;->A0b:LX/5mO;

    .line 132
    .line 133
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, LX/5mO;->A04:LX/5mD;

    .line 137
    .line 138
    iget-object v2, v0, LX/5mD;->A05:LX/1OD;

    .line 139
    .line 140
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    iget-object v1, v3, LX/5ju;->A0C:LX/0lf;

    .line 144
    .line 145
    const-string v0, "report_in_thread"

    .line 146
    .line 147
    invoke-static {v1, v2, v0}, LX/BpF;->A05(LX/0AR;LX/2rc;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-object v4, v3, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 151
    .line 152
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v0, v3, LX/5ju;->A0a:LX/5mP;

    .line 157
    .line 158
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, LX/5mE;->BGu()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iget-object v0, v3, LX/5ju;->A0a:LX/5mP;

    .line 167
    .line 168
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, LX/5mE;->BWx()Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    iget-object v0, v3, LX/5ju;->A0a:LX/5mP;

    .line 177
    .line 178
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, LX/5mE;->AnV()LX/3ty;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    instance-of v9, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 187
    .line 188
    new-instance v5, LX/7T9;

    .line 189
    .line 190
    invoke-direct {v5, v3}, LX/7T9;-><init>(LX/5ju;)V

    .line 191
    .line 192
    .line 193
    invoke-static/range {v2 .. v9}, LX/7vu;->A02(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/Iou;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    const/4 v2, 0x0

    .line 198
    goto :goto_2
    .line 199
.end method
