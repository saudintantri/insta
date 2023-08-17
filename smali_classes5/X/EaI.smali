.class public final LX/EaI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1dt;

.field public final A01:Lcom/instagram/model/shopping/Product;

.field public final A02:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/FeE;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1dt;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;LX/FeE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EaI;->A09:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/EaI;->A00:LX/1dt;

    .line 10
    .line 11
    iput-object p4, p0, LX/EaI;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p6, p0, LX/EaI;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, LX/EaI;->A01:Lcom/instagram/model/shopping/Product;

    .line 16
    .line 17
    iput-object p9, p0, LX/EaI;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, LX/EaI;->A07:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p8, p0, LX/EaI;->A05:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p5, p0, LX/EaI;->A08:LX/FeE;

    .line 24
    .line 25
    iput-object p3, p0, LX/EaI;->A02:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 26
    .line 27
    if-eqz p2, :cond_5

    .line 28
    .line 29
    invoke-static {p2}, LX/Chf;->A0p(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-static {p4}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A2o()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A0X()Lcom/instagram/api/schemas/ShopManagementAccessState;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, Lcom/instagram/api/schemas/ShopManagementAccessState;->A05:Lcom/instagram/api/schemas/ShopManagementAccessState;

    .line 58
    .line 59
    if-eq v1, v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, LX/EaI;->A01:Lcom/instagram/model/shopping/Product;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0A()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v1, p0, LX/EaI;->A09:Ljava/util/List;

    .line 72
    .line 73
    sget-object v0, LX/Dng;->A02:LX/Dng;

    .line 74
    .line 75
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A0X()Lcom/instagram/api/schemas/ShopManagementAccessState;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, Lcom/instagram/api/schemas/ShopManagementAccessState;->A06:Lcom/instagram/api/schemas/ShopManagementAccessState;

    .line 83
    .line 84
    if-eq v1, v0, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, LX/EaI;->A03:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1O()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    sget-object v0, LX/Dni;->A05:LX/Dni;

    .line 99
    .line 100
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget-object v0, p0, LX/EaI;->A01:Lcom/instagram/model/shopping/Product;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0N:Ljava/lang/Boolean;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    iget-object v1, p0, LX/EaI;->A09:Ljava/util/List;

    .line 123
    .line 124
    sget-object v0, LX/Dng;->A04:LX/Dng;

    .line 125
    .line 126
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, LX/EaI;->A09:Ljava/util/List;

    .line 130
    .line 131
    sget-object v0, LX/Dng;->A05:LX/Dng;

    .line 132
    .line 133
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_1
    invoke-virtual {p4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    iget-object v3, p0, LX/EaI;->A03:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 149
    .line 150
    const-wide v0, 0x8102770000045dL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget-object v1, p0, LX/EaI;->A09:Ljava/util/List;

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    sget-object v0, LX/Dng;->A09:LX/Dng;

    .line 164
    .line 165
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LX/EaI;->A01:Lcom/instagram/model/shopping/Product;

    .line 169
    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    const-string v0, "instagram_shopping_home"

    .line 173
    .line 174
    invoke-virtual {v0, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    iget-object v1, p0, LX/EaI;->A09:Ljava/util/List;

    .line 181
    .line 182
    sget-object v0, LX/Dng;->A08:LX/Dng;

    .line 183
    .line 184
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_2
    iget-object v0, p0, LX/EaI;->A01:Lcom/instagram/model/shopping/Product;

    .line 188
    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    invoke-static {p4}, LX/3He;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    iget-object v1, p0, LX/EaI;->A09:Ljava/util/List;

    .line 198
    .line 199
    sget-object v0, LX/Dng;->A03:LX/Dng;

    .line 200
    .line 201
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, LX/EaI;->A09:Ljava/util/List;

    .line 205
    .line 206
    sget-object v0, LX/Dng;->A0A:LX/Dng;

    .line 207
    .line 208
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, LX/EaI;->A09:Ljava/util/List;

    .line 212
    .line 213
    sget-object v0, LX/Dng;->A07:LX/Dng;

    .line 214
    .line 215
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_3
    return-void

    .line 219
    :cond_4
    sget-object v0, LX/Dng;->A06:LX/Dng;

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_5
    const/4 v2, 0x0

    .line 223
    goto/16 :goto_0
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
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
.end method

.method public static A00(Landroidx/fragment/app/FragmentActivity;LX/Dng;LX/EaI;)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object v0, p2, LX/EaI;->A08:LX/FeE;

    .line 10
    .line 11
    invoke-interface {v0}, LX/FeE;->C0h()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iget-object v0, p2, LX/EaI;->A08:LX/FeE;

    .line 16
    .line 17
    invoke-interface {v0}, LX/FeE;->Brl()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    iget-object v0, p2, LX/EaI;->A08:LX/FeE;

    .line 22
    .line 23
    invoke-interface {v0}, LX/FeE;->Bxt()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_3
    iget-object v0, p2, LX/EaI;->A01:Lcom/instagram/model/shopping/Product;

    .line 28
    .line 29
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p2, LX/EaI;->A00:LX/1dt;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v2, p2, LX/EaI;->A03:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iget-object v1, p2, LX/EaI;->A07:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, LX/Chb;->A0i(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3, v4, v2, v1, v0}, LX/EdY;->A00(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    iget-object v4, p2, LX/EaI;->A01:Lcom/instagram/model/shopping/Product;

    .line 51
    .line 52
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p2, LX/EaI;->A00:LX/1dt;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p2, LX/EaI;->A03:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v2, "product"

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/9uT;

    .line 81
    .line 82
    invoke-direct {v0}, LX/9uT;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0, v3}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_5
    iget-object v3, p2, LX/EaI;->A01:Lcom/instagram/model/shopping/Product;

    .line 90
    .line 91
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v0, v3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 99
    .line 100
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "product_id"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "merchant_id"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string v1, "rating_and_review_type"

    .line 117
    .line 118
    const-string v0, "product"

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v1, p2, LX/EaI;->A00:LX/1dt;

    .line 124
    .line 125
    const v0, 0x7f12021a

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v0, "com.bloks.www.bk.commerce.ratings_and_reviews.composer"

    .line 133
    .line 134
    invoke-static {v0, v2}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v0, p2, LX/EaI;->A03:Lcom/instagram/service/session/UserSession;

    .line 143
    .line 144
    invoke-static {v0}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v3, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v2, v1, v0}, LX/6Gm;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_6
    iget-object v4, p2, LX/EaI;->A01:Lcom/instagram/model/shopping/Product;

    .line 155
    .line 156
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p2, LX/EaI;->A00:LX/1dt;

    .line 160
    .line 161
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const v0, 0x7f123352

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p2, LX/EaI;->A03:Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    invoke-virtual {v4, v1}, Lcom/instagram/model/shopping/Product;->A09(LX/0SF;)V

    .line 177
    .line 178
    .line 179
    new-instance v3, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 180
    .line 181
    invoke-direct {v3, v4}, Lcom/instagram/model/shopping/productfeed/ProductTile;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p2, LX/EaI;->A02:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 185
    .line 186
    iput-object v0, v3, Lcom/instagram/model/shopping/productfeed/ProductTile;->A06:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 187
    .line 188
    invoke-static {v2, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v1, p2, LX/EaI;->A07:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v0, p2, LX/EaI;->A05:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v2, v3, v1, v0}, LX/EVu;->A01(LX/0AR;Lcom/instagram/model/shopping/productfeed/ProductTile;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_7
    iget-object v5, p2, LX/EaI;->A03:Lcom/instagram/service/session/UserSession;

    .line 201
    .line 202
    iget-object v4, p2, LX/EaI;->A00:LX/1dt;

    .line 203
    .line 204
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    :cond_0
    iget-object v0, p2, LX/EaI;->A01:Lcom/instagram/model/shopping/Product;

    .line 215
    .line 216
    if-eqz v0, :cond_1

    .line 217
    .line 218
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 219
    .line 220
    iget-object p1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 221
    .line 222
    :goto_0
    sget-object v6, LX/4bs;->A0X:LX/4bs;

    .line 223
    .line 224
    sget-object p0, LX/DoK;->A0P:LX/DoK;

    .line 225
    .line 226
    new-instance v2, LX/HhP;

    .line 227
    .line 228
    invoke-direct/range {v2 .. v8}, LX/HhP;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/4bs;LX/DoK;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const/4 v1, 0x5

    .line 232
    new-instance v0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape147S0100000_4_I1;

    .line 233
    .line 234
    invoke-direct {v0, p2, v1}, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape147S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    iput-object v0, v2, LX/HhP;->A03:LX/Iou;

    .line 238
    .line 239
    iget-object v1, p2, LX/EaI;->A07:Ljava/lang/String;

    .line 240
    .line 241
    const-string v0, "shopping_session_id"

    .line 242
    .line 243
    invoke-virtual {v2, v0, v1}, LX/HhP;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, LX/HhP;->A06()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_1
    iget-object p1, p2, LX/EaI;->A06:Ljava/lang/String;

    .line 251
    .line 252
    goto :goto_0

    .line 253
    nop

    .line 254
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
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
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/FragmentActivity;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/EaI;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v2}, LX/ESA;->A00(LX/0SF;)LX/ESA;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, LX/EaI;->A09:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/Dng;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v3, v4, LX/Dng;->A00:I

    .line 29
    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    :pswitch_0
    const/16 v1, 0x31

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1_12;

    .line 36
    .line 37
    invoke-direct {v0, v1, v4, p0, p1}, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1_12;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v0, v3}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    const/16 v1, 0x30

    .line 45
    .line 46
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1_12;

    .line 47
    .line 48
    invoke-direct {v0, v1, v4, p0, p1}, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1_12;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v0, v3}, LX/ESA;->A02(Landroid/view/View$OnClickListener;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v3, p0, LX/EaI;->A00:LX/1dt;

    .line 56
    .line 57
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    instance-of v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 60
    .line 61
    new-instance v1, LX/ES1;

    .line 62
    .line 63
    invoke-direct {v1, v5}, LX/ES1;-><init>(LX/ESA;)V

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, LX/ES1;->A05(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v0, p0, LX/EaI;->A01:Lcom/instagram/model/shopping/Product;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 84
    .line 85
    iget-object v6, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 86
    .line 87
    :goto_2
    iget-object v5, p0, LX/EaI;->A04:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "report_product"

    .line 90
    .line 91
    invoke-static {v3, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "actor_id"

    .line 100
    .line 101
    invoke-virtual {v3, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "open_product_dialog"

    .line 105
    .line 106
    const-string v0, "action"

    .line 107
    .line 108
    invoke-virtual {v3, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "target_id"

    .line 112
    .line 113
    invoke-virtual {v3, v0, v6}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "m_pk"

    .line 117
    .line 118
    invoke-virtual {v3, v0, v5}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    if-eqz v5, :cond_1

    .line 122
    .line 123
    invoke-static {v2, v5}, LX/92n;->A0S(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1M5;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-virtual {v0, v2}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/92l;->A0w(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "follow_status"

    .line 148
    .line 149
    invoke-virtual {v3, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v3, v2}, LX/E2g;->A00(Landroid/app/Activity;LX/0rK;Lcom/instagram/service/session/UserSession;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    invoke-static {v3, v2}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    return-void

    .line 159
    :cond_3
    iget-object v6, p0, LX/EaI;->A06:Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, LX/ES1;->A07(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method
