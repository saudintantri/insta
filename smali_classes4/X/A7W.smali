.class public final LX/A7W;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/CpT;


# direct methods
.method public constructor <init>(LX/CpT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A7W;->A00:LX/CpT;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 13

    .line 0
    const v0, -0x78997a6a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v5, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v5, :cond_6

    .line 10
    .line 11
    invoke-static {v5}, LX/92q;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "geoblock_required"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    iget-object v6, p0, LX/A7W;->A00:LX/CpT;

    .line 24
    .line 25
    iget-object v4, v6, LX/CpT;->A03:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 28
    .line 29
    const-wide v0, 0x810a59000014e9L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    check-cast v5, LX/9ob;

    .line 41
    .line 42
    iget-object v11, v5, LX/9ob;->A07:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v8, v5, LX/9ob;->A01:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, v5, LX/9ob;->A06:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, v5, LX/9ob;->A00:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v12, v5, LX/9ob;->A03:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v0, 0x19

    .line 53
    .line 54
    new-instance v10, Lcom/facebook/redex/IDxAModuleShape217S0100000_3_I1;

    .line 55
    .line 56
    invoke-direct {v10, v6, v0}, Lcom/facebook/redex/IDxAModuleShape217S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v6, LX/CpT;->A03:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const-string v7, ""

    .line 74
    .line 75
    if-nez v12, :cond_0

    .line 76
    .line 77
    move-object v12, v7

    .line 78
    :cond_0
    const-string v0, "media_id"

    .line 79
    .line 80
    invoke-virtual {v9, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    if-nez v11, :cond_1

    .line 84
    .line 85
    move-object v11, v7

    .line 86
    :cond_1
    const-string v0, "title"

    .line 87
    .line 88
    invoke-virtual {v9, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    if-nez v8, :cond_2

    .line 92
    .line 93
    move-object v8, v7

    .line 94
    :cond_2
    const-string v0, "description"

    .line 95
    .line 96
    invoke-virtual {v9, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    move-object v4, v7

    .line 102
    :cond_3
    invoke-static {}, LX/92p;->A0O()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v9, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    move-object v2, v7

    .line 112
    :cond_4
    const-string v0, "blocks_logging_data"

    .line 113
    .line 114
    invoke-virtual {v9, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/2rP;->A00:LX/2rP;

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    new-instance v0, LX/2rP;

    .line 122
    .line 123
    invoke-direct {v0}, LX/2rP;-><init>()V

    .line 124
    .line 125
    .line 126
    sput-object v0, LX/2rP;->A00:LX/2rP;

    .line 127
    .line 128
    :cond_5
    iget-object v8, v6, LX/CpT;->A03:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 135
    .line 136
    const v4, 0x115b3a9c

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v1, v4, v0}, LX/06L;->markerStart(II)V

    .line 141
    .line 142
    .line 143
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 144
    .line 145
    invoke-interface {v10}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "analytics_module"

    .line 150
    .line 151
    invoke-virtual {v2, v4, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "com.bloks.www.instagram.igwb.exp.geogating_viewer"

    .line 155
    .line 156
    invoke-static {v0, v9}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v8}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v7, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 165
    .line 166
    sget-object v0, Lcom/instagram/wellbeing/viewergeogating/impl/ViewerGeoGatingPluginImpl$IXTScreenExitCallback;->A00:Lcom/instagram/wellbeing/viewergeogating/impl/ViewerGeoGatingPluginImpl$IXTScreenExitCallback;

    .line 167
    .line 168
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04:Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;

    .line 169
    .line 170
    invoke-static {v1, v2}, LX/7vq;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)LX/2Cu;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v5, v6}, LX/6CF;->A0D(Landroidx/fragment/app/Fragment;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, v5, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 178
    .line 179
    invoke-virtual {v5}, LX/6CF;->A08()V

    .line 180
    .line 181
    .line 182
    const v0, 0x5d770c32

    .line 183
    .line 184
    .line 185
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_6
    iget-object v7, p0, LX/A7W;->A00:LX/CpT;

    .line 190
    .line 191
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    invoke-virtual {v7}, LX/4LX;->A0C()Landroid/widget/ListView;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    invoke-virtual {v7}, LX/4LX;->A0C()Landroid/widget/ListView;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/16 v0, 0x8

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    :cond_7
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "com.instagram.url.constants.ARGUMENTS_KEY_MEDIA_SHORT_URL"

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-nez v0, :cond_8

    .line 227
    .line 228
    const-string v0, ""

    .line 229
    .line 230
    :cond_8
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    const/4 v0, 0x3

    .line 243
    if-ne v1, v0, :cond_a

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-static {v2, v0}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-object v1, v7, LX/CpT;->A0A:Landroid/os/Handler;

    .line 251
    .line 252
    new-instance v0, LX/CY4;

    .line 253
    .line 254
    invoke-direct {v0, p0, v2}, LX/CY4;-><init>(LX/A7W;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 258
    .line 259
    .line 260
    invoke-static {}, LX/92s;->A0W()LX/56I;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const-string v0, "short_url_feed_post_unavailable"

    .line 265
    .line 266
    iput-object v0, v2, LX/56I;->A0E:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const v0, 0x7f1232b6

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v2, v0}, LX/92l;->A18(Landroid/content/Context;LX/56I;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, LX/56I;->A01()V

    .line 279
    .line 280
    .line 281
    invoke-static {v2}, LX/5Wf;->A19(LX/56I;)V

    .line 282
    .line 283
    .line 284
    :cond_9
    :goto_1
    const v0, 0x5cc82ca5

    .line 285
    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_a
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    iget-object v0, v7, LX/CpT;->A03:Lcom/instagram/service/session/UserSession;

    .line 293
    .line 294
    invoke-static {v7, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v0, "oembed_fail_redirect_to_web"

    .line 299
    .line 300
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const/16 v0, 0xa54

    .line 305
    .line 306
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    const/4 v2, 0x1

    .line 315
    const/4 v0, 0x2

    .line 316
    if-le v1, v0, :cond_b

    .line 317
    .line 318
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v0, "p"

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_b

    .line 329
    .line 330
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v0, "has_username_in_url"

    .line 335
    .line 336
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5M(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6}, LX/0AX;->BcK()V

    .line 347
    .line 348
    .line 349
    iget-object v1, v7, LX/CpT;->A03:Lcom/instagram/service/session/UserSession;

    .line 350
    .line 351
    const/16 v0, 0x1e0

    .line 352
    .line 353
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v4, v5, v1, v0}, LX/BpL;->A02(Landroid/app/Activity;Landroid/net/Uri;LX/0SF;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    if-eqz v4, :cond_9

    .line 361
    .line 362
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_9

    .line 367
    .line 368
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 369
    .line 370
    .line 371
    goto :goto_1

    .line 372
    :cond_b
    const/4 v2, 0x0

    .line 373
    goto :goto_2
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    const v0, 0x4b651ab9    # 1.5014585E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/A7W;->A00:LX/CpT;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v2, LX/CpT;->A06:Z

    .line 11
    .line 12
    invoke-virtual {v2}, LX/4LX;->A0C()Landroid/widget/ListView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, LX/4LX;->A0C()Landroid/widget/ListView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, -0x2b3e0472

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, -0x326eae4d    # -3.0475632E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/A7W;->A00:LX/CpT;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v2, LX/CpT;->A06:Z

    .line 11
    .line 12
    invoke-virtual {v2}, LX/4LX;->A0C()Landroid/widget/ListView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, LX/4LX;->A0C()Landroid/widget/ListView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, -0x8723bd8

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, -0x44eb7185

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/9ob;

    .line 8
    .line 9
    const v0, -0x574d9012

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p1, LX/9ob;->A08:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LX/A7W;->A00:LX/CpT;

    .line 23
    .line 24
    iget-object v0, p1, LX/9ob;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, v1, LX/CpT;->A05:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, LX/CpT;->A01(LX/CpT;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    const v0, 0x260d5d5e

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 35
    .line 36
    .line 37
    const v0, 0x19878e4a

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v2, p1, LX/9ob;->A04:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, LX/A7W;->A00:LX/CpT;

    .line 47
    .line 48
    iget-object v1, v0, LX/CpT;->A0A:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v0, LX/CY4;

    .line 51
    .line 52
    invoke-direct {v0, p0, v2}, LX/CY4;-><init>(LX/A7W;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0
    .line 59
.end method
