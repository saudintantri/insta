.class public Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p6, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A04:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/Chd;->A0G(Ljava/lang/Object;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/Fei;

    .line 12
    .line 13
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Ljava/util/List;

    .line 16
    .line 17
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 22
    .line 23
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/Dj1;

    .line 26
    .line 27
    iget-boolean v6, v0, LX/Dj1;->A04:Z

    .line 28
    .line 29
    invoke-interface/range {v1 .. v6}, LX/Fei;->CLu(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Ljava/lang/String;Ljava/util/List;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    invoke-static {p1}, LX/Chd;->A0G(Ljava/lang/Object;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, LX/Feh;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_1
    invoke-static {p1}, LX/Chd;->A0G(Ljava/lang/Object;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, LX/Feh;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    :goto_1
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A04:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, LX/EeU;->A00(Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v4, v5, v0, v3, v3}, LX/Feh;->C6l(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Landroid/content/Context;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    const v2, 0x7f121c8a

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {v3, v2, v1}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A03:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LX/3DB;

    .line 87
    .line 88
    iget-object v3, v1, LX/3DB;->A04:LX/0gA;

    .line 89
    .line 90
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, LX/1M5;

    .line 93
    .line 94
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 97
    .line 98
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    sget-object v5, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A04:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 111
    .line 112
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 115
    .line 116
    const-string v1, ""

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v7, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v7, :cond_3

    .line 123
    .line 124
    :cond_2
    move-object v7, v1

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    :cond_3
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object v8, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v8, :cond_5

    .line 134
    .line 135
    :cond_4
    move-object v8, v1

    .line 136
    :cond_5
    iget-object v9, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A04:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual/range {v3 .. v9}, LX/0gA;->A02(LX/1M5;Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_3
    check-cast p1, LX/B8a;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A03:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, LX/3DB;

    .line 151
    .line 152
    invoke-static {p1, v4}, LX/3DB;->A02(LX/B8a;LX/3DB;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, LX/1M5;

    .line 158
    .line 159
    invoke-static {v3}, LX/92q;->A0b(LX/1M5;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A01:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 166
    .line 167
    invoke-static {v0}, LX/92q;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A04:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v3, v4, v2, v1, v0}, LX/3DB;->A01(LX/1M5;LX/3DB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A02:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, LX/BaX;

    .line 179
    .line 180
    invoke-interface {v0}, LX/BaX;->CNs()V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_4
    check-cast p1, LX/MVE;

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    invoke-static {p1, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p1, LX/MVE;->A0U:LX/7Fd;

    .line 192
    .line 193
    instance-of v0, v1, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    .line 194
    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    check-cast v1, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    .line 198
    .line 199
    if-eqz v1, :cond_0

    .line 200
    .line 201
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A03:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LX/5gT;

    .line 204
    .line 205
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v6, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 208
    .line 209
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A04:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A02:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v4, LX/0Xg;

    .line 214
    .line 215
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, LX/0Xg;

    .line 218
    .line 219
    iget-object v2, v0, LX/5gT;->A0J:LX/5ga;

    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A02()LX/8GX;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v4, v3}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object v0, LX/91V;->A00:LX/6N6;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, LX/8GX;->Acj(LX/6N6;)LX/5e8;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    check-cast v8, LX/91V;

    .line 238
    .line 239
    new-instance v1, LX/6UQ;

    .line 240
    .line 241
    invoke-direct {v1}, LX/6UQ;-><init>()V

    .line 242
    .line 243
    .line 244
    iget-object v0, v2, LX/5ga;->A00:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v0, v1, LX/6UQ;->A05:Ljava/lang/String;

    .line 247
    .line 248
    const-string v0, "instagram_vc"

    .line 249
    .line 250
    iput-object v0, v1, LX/6UQ;->A03:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v6, :cond_8

    .line 253
    .line 254
    iget-object v0, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/lang/String;

    .line 255
    .line 256
    :goto_2
    iput-object v0, v1, LX/6UQ;->A04:Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v5, :cond_6

    .line 259
    .line 260
    iput-object v5, v1, LX/6UQ;->A01:Ljava/lang/String;

    .line 261
    .line 262
    :cond_6
    invoke-virtual {v1}, LX/6UQ;->A00()LX/6UR;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    if-eqz v6, :cond_7

    .line 267
    .line 268
    iget-object v10, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v6}, LX/6XV;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    :goto_3
    new-instance v7, LX/D9T;

    .line 275
    .line 276
    invoke-direct {v7, v4, v3}, LX/D9T;-><init>(LX/0Xg;LX/0Xg;)V

    .line 277
    .line 278
    .line 279
    check-cast v8, LX/75z;

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    invoke-static/range {v5 .. v11}, LX/75z;->A01(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/Dp2;LX/7qw;LX/75z;LX/6UR;Ljava/lang/String;Z)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_7
    const/4 v10, 0x0

    .line 288
    const/4 v5, 0x0

    .line 289
    goto :goto_3

    .line 290
    :cond_8
    const/4 v0, 0x0

    .line 291
    goto :goto_2

    .line 292
    :pswitch_5
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A03:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 295
    .line 296
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 297
    .line 298
    const-wide v2, 0x810990000b12d6L

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    invoke-static {v0, v1, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A01:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lcom/instagram/user/model/User;

    .line 310
    .line 311
    if-eqz v2, :cond_9

    .line 312
    .line 313
    new-instance v6, Lcom/instagram/model/direct/DirectShareTarget;

    .line 314
    .line 315
    invoke-direct {v6, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/user/model/User;)V

    .line 316
    .line 317
    .line 318
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A02:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v7, Lcom/instagram/user/model/User;

    .line 321
    .line 322
    iget-object v9, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A04:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {}, LX/1Kv;->A00()LX/1Ku;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-interface {v2, v1}, LX/1Ku;->CiD(Lcom/instagram/service/session/UserSession;)LX/EOt;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2, v6}, LX/EOt;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/FfT;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    const-string v8, "group_admin_invite"

    .line 337
    .line 338
    const/4 v10, 0x0

    .line 339
    move v11, v10

    .line 340
    invoke-interface/range {v5 .. v11}, LX/FfT;->CrM(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 341
    .line 342
    .line 343
    :goto_4
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v3, Landroid/content/Context;

    .line 346
    .line 347
    const v2, 0x7f121fa3

    .line 348
    .line 349
    .line 350
    invoke-static {v3, v2, v10}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 351
    .line 352
    .line 353
    invoke-static {v1}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    sget-object v2, LX/97Z;->A08:LX/97Z;

    .line 358
    .line 359
    new-instance v1, LX/CBL;

    .line 360
    .line 361
    invoke-direct {v1, v0, v2}, LX/CBL;-><init>(Lcom/instagram/user/model/User;LX/97Z;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v1}, LX/1A2;->A01(LX/1OC;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_9
    new-instance v4, Lcom/instagram/model/direct/DirectShareTarget;

    .line 370
    .line 371
    invoke-direct {v4, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/user/model/User;)V

    .line 372
    .line 373
    .line 374
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A02:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v5, Lcom/instagram/user/model/User;

    .line 377
    .line 378
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A00:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v3, Landroid/content/Context;

    .line 381
    .line 382
    const v2, 0x7f121fa1

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A04:Ljava/lang/String;

    .line 390
    .line 391
    const/4 v8, 0x0

    .line 392
    invoke-static {}, LX/1Kv;->A00()LX/1Ku;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-interface {v2, v1}, LX/1Ku;->CiD(Lcom/instagram/service/session/UserSession;)LX/EOt;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v2, v4}, LX/EOt;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/FfT;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const/4 v3, 0x0

    .line 405
    const/4 v10, 0x0

    .line 406
    move v9, v8

    .line 407
    invoke-interface/range {v2 .. v9}, LX/FfT;->Crl(LX/6Zb;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 408
    .line 409
    .line 410
    goto :goto_4

    .line 411
    :pswitch_6
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A02:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v4, LX/G3E;

    .line 414
    .line 415
    iget-object v1, v4, LX/G3E;->A0B:Landroid/view/WindowManager;

    .line 416
    .line 417
    iget-object v0, v4, LX/G3E;->A0A:Landroid/view/WindowManager$LayoutParams;

    .line 418
    .line 419
    invoke-interface {v1, v4, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    .line 421
    .line 422
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A01:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v3, LX/0Xg;

    .line 425
    .line 426
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A03:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, LX/HdU;

    .line 429
    .line 430
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A04:Ljava/lang/String;

    .line 431
    .line 432
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;->A00:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, LX/3oa;

    .line 435
    .line 436
    invoke-virtual {v4, v0, v2, v1, v3}, LX/G3E;->A0B(LX/3oa;LX/HdU;Ljava/lang/String;LX/0Xg;)V

    .line 437
    .line 438
    .line 439
    const/4 v0, 0x3

    .line 440
    new-instance v1, Lcom/facebook/redex/IDxEResultShape377S0100000_4_I1;

    .line 441
    .line 442
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/IDxEResultShape377S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    return-object v1

    .line 446
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 447
.end method
