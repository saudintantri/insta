.class public final LX/DJr;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/1mo;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelSwipeUpFragment"


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/fragment/app/Fragment;

.field public A03:LX/1on;

.field public A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A05:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:Ljava/lang/String;

.field public A08:I

.field public A09:LX/EJw;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;


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
.method public final ATq()LX/1on;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DJr;->A03:LX/1on;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_swipe_up"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DJr;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x50955a0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/DJr;->A00:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-static {v0}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DJr;->A06:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v1, p0, LX/DJr;->A00:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v0, "content_fragment_type"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/Chc;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/DJr;->A07:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, LX/DJr;->A00:Landroid/os/Bundle;

    .line 34
    .line 35
    const-string v0, "cta_action_source"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/DJr;->A0A:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, LX/DJr;->A00:Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v1, "carousel_ad_index"

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, LX/DJr;->A08:I

    .line 53
    .line 54
    iget-object v1, p0, LX/DJr;->A00:Landroid/os/Bundle;

    .line 55
    .line 56
    const-string v0, "pdp_arguments"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0I:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, p0, LX/DJr;->A0B:Ljava/lang/String;

    .line 69
    .line 70
    :cond_0
    iget-object v2, p0, LX/DJr;->A07:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const v0, -0x67f8e604

    .line 77
    .line 78
    .line 79
    if-eq v1, v0, :cond_3

    .line 80
    .line 81
    const v0, -0x5ff7e412

    .line 82
    .line 83
    .line 84
    if-eq v1, v0, :cond_2

    .line 85
    .line 86
    const v0, -0x4e166444

    .line 87
    .line 88
    .line 89
    if-ne v1, v0, :cond_1

    .line 90
    .line 91
    const-string v0, "product_details_page"

    .line 92
    .line 93
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, LX/DJr;->A00:Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-static {v0}, LX/2uJ;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, p0, LX/DJr;->A00:Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-static {v0, v1}, LX/Chb;->A17(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    const v0, 0x22d136e4

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    const-string v0, "product_collection"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    const-string v0, "product_collection_bloks"

    .line 121
    .line 122
    goto :goto_0
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x5d5ed2cf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d1020

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x4b08b29d

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onPause()V
    .locals 14

    .line 0
    const v0, 0x8d3538d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v7, p0, LX/DJr;->A09:LX/EJw;

    .line 24
    .line 25
    iget-object v2, v7, LX/EJw;->A05:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const v0, -0x67f8e604

    .line 32
    .line 33
    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    const v0, -0x5ff7e412

    .line 37
    .line 38
    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    const v0, -0x4e166444

    .line 42
    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    const-string v0, "product_details_page"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v6, v7, LX/EJw;->A01:Landroid/os/Bundle;

    .line 55
    .line 56
    const-string v0, "pdp_arguments"

    .line 57
    .line 58
    invoke-static {v6, v0}, LX/Chc;->A0Q(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    .line 63
    .line 64
    iget-object v4, v0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A02:Lcom/instagram/model/shopping/Product;

    .line 65
    .line 66
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v7, LX/EJw;->A03:LX/1qw;

    .line 70
    .line 71
    iget-object v9, v7, LX/EJw;->A04:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const-string v1, "shopping_swipe_up_destination_type"

    .line 78
    .line 79
    const-string v0, "instagram_shopping_pdp"

    .line 80
    .line 81
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 85
    .line 86
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "product_id"

    .line 89
    .line 90
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "merchant_id"

    .line 98
    .line 99
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    iget-wide v0, v7, LX/EJw;->A00:J

    .line 107
    .line 108
    sub-long/2addr v4, v0

    .line 109
    const-string v7, "shopping_session_id"

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v2, v9}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "instagram_shopping_swipe_up_time_spent"

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0x991

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    long-to-double v0, v4

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "timespent"

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "profile_shop_link"

    .line 148
    .line 149
    invoke-virtual {v2, v0, v8}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "pk"

    .line 161
    .line 162
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v7, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 169
    .line 170
    .line 171
    :cond_0
    :goto_1
    const v0, -0x76886fe5

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_1
    const-string v0, "product_collection"

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_2
    const-string v0, "product_collection_bloks"

    .line 182
    .line 183
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    iget-object v2, v7, LX/EJw;->A03:LX/1qw;

    .line 190
    .line 191
    iget-object v9, v7, LX/EJw;->A04:Lcom/instagram/service/session/UserSession;

    .line 192
    .line 193
    iget-object v6, v7, LX/EJw;->A01:Landroid/os/Bundle;

    .line 194
    .line 195
    const-string v11, "merchant_id"

    .line 196
    .line 197
    invoke-virtual {v6, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    const-string v12, "incentive_id"

    .line 202
    .line 203
    invoke-virtual {v6, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    const-string v13, "product_collection_id"

    .line 208
    .line 209
    invoke-virtual {v6, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    const-string v1, "shopping_swipe_up_destination_type"

    .line 218
    .line 219
    const-string v0, "shopping_product_collections"

    .line 220
    .line 221
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    const-string v1, "destination_type"

    .line 225
    .line 226
    if-eqz v5, :cond_4

    .line 227
    .line 228
    sget-object v0, LX/001;->A08:Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-static {v0}, LX/3d6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v12, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :cond_3
    :goto_3
    invoke-virtual {v8, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_4
    if-eqz v4, :cond_3

    .line 246
    .line 247
    const-string v0, "seller_product_collection"

    .line 248
    .line 249
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v13, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 257
    .line 258
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    const v0, 0x7f040081

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 280
    .line 281
    .line 282
    goto :goto_1
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
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x4d018a90

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f7f254e

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a2e99

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 11
    .line 12
    iput-object v0, p0, LX/DJr;->A05:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 13
    .line 14
    const v0, 0x7f0a00b7

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 22
    .line 23
    iput-object v0, p0, LX/DJr;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 24
    .line 25
    const v1, 0x7f0a2e97

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/DJr;->A01:Landroid/view/View;

    .line 33
    .line 34
    iget-object v0, p0, LX/DJr;->A06:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, p0, LX/DJr;->A0B:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    sget-object v0, LX/1So;->A27:LX/1So;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v0, p0, LX/DJr;->A0A:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, LX/DJr;->A06:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-static {v0}, LX/2jT;->A00(LX/0SF;)LX/2jT;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 69
    .line 70
    invoke-static {v3}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v2, LX/2A4;->A0M:LX/2A4;

    .line 74
    .line 75
    iget v0, p0, LX/DJr;->A08:I

    .line 76
    .line 77
    invoke-virtual {v6, v3, v2, v0}, LX/2jT;->A07(Landroid/view/View;LX/2A4;I)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 81
    .line 82
    invoke-static {v5}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, LX/DJr;->A06:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v0, p0, LX/DJr;->A06:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    new-instance v2, LX/5YT;

    .line 94
    .line 95
    invoke-direct {v2, v3, v7, v0}, LX/5YT;-><init>(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LX/2Nz;

    .line 99
    .line 100
    invoke-direct {v0, v2, v7, p0, v4}, LX/2Nz;-><init>(LX/3xD;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v5, v0}, LX/2jT;->A0A(Landroid/view/View;LX/2O0;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-object v0, p0, LX/DJr;->A02:Landroidx/fragment/app/Fragment;

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    iget-object v5, p0, LX/DJr;->A06:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    iget-object v2, p0, LX/DJr;->A07:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p0, LX/DJr;->A00:Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    sparse-switch v0, :sswitch_data_0

    .line 121
    .line 122
    .line 123
    :cond_1
    const-string v1, "Unknown content fragment type "

    .line 124
    .line 125
    const-string v0, "."

    .line 126
    .line 127
    invoke-static {v1, v2, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :sswitch_0
    const-string v0, "product_collection_mini_shops_bloks"

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    sget-object v0, LX/2qH;->A00:LX/2qH;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/2qH;->A0J()LX/Eef;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v3}, LX/Chb;->A0g(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v0, "product_collection_title"

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-static {v5, v2}, LX/92n;->A0S(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1M5;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v5}, LX/Bcv;->A01(LX/1M5;Lcom/instagram/service/session/UserSession;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v9, Ljava/util/HashMap;

    .line 177
    .line 178
    move-object v7, v6

    .line 179
    invoke-virtual/range {v4 .. v9}, LX/Eef;->A0F(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroidx/fragment/app/Fragment;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :sswitch_1
    const-string v0, "mini_shop"

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_1

    .line 192
    .line 193
    sget-object v0, LX/2qH;->A00:LX/2qH;

    .line 194
    .line 195
    invoke-virtual {v0}, LX/2qH;->A0J()LX/Eef;

    .line 196
    .line 197
    .line 198
    new-instance v0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    .line 199
    .line 200
    invoke-direct {v0}, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :sswitch_2
    const-string v0, "product_details_page"

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_1

    .line 214
    .line 215
    sget-object v0, LX/2qH;->A00:LX/2qH;

    .line 216
    .line 217
    invoke-virtual {v0}, LX/2qH;->A0J()LX/Eef;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v3, v5}, LX/Eef;->A07(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto :goto_0

    .line 226
    :sswitch_3
    const-string v0, "product_collection"

    .line 227
    .line 228
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_1

    .line 233
    .line 234
    sget-object v0, LX/2qH;->A00:LX/2qH;

    .line 235
    .line 236
    invoke-virtual {v0}, LX/2qH;->A0J()LX/Eef;

    .line 237
    .line 238
    .line 239
    new-instance v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    .line 240
    .line 241
    invoke-direct {v0}, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :sswitch_4
    const-string v0, "shopping_home"

    .line 249
    .line 250
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_1

    .line 255
    .line 256
    sget-object v0, LX/2qH;->A00:LX/2qH;

    .line 257
    .line 258
    invoke-virtual {v0}, LX/2qH;->A0J()LX/Eef;

    .line 259
    .line 260
    .line 261
    invoke-static {v5}, LX/2T3;->A01(Lcom/instagram/service/session/UserSession;)LX/2T4;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    sget-object v0, LX/2T7;->A09:LX/2T7;

    .line 266
    .line 267
    invoke-virtual {v2, v0}, LX/2T4;->A05(LX/2T7;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, LX/CpV;

    .line 271
    .line 272
    invoke-direct {v0}, LX/CpV;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 276
    .line 277
    .line 278
    goto :goto_0

    .line 279
    :sswitch_5
    const-string v0, "mini_shop_bloks"

    .line 280
    .line 281
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_1

    .line 286
    .line 287
    sget-object v0, LX/2qH;->A00:LX/2qH;

    .line 288
    .line 289
    invoke-virtual {v0}, LX/2qH;->A0J()LX/Eef;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0, v3, v5}, LX/Eef;->A06(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto :goto_0

    .line 298
    :sswitch_6
    const-string v0, "product_collection_bloks"

    .line 299
    .line 300
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_1

    .line 305
    .line 306
    sget-object v0, LX/2qH;->A00:LX/2qH;

    .line 307
    .line 308
    invoke-virtual {v0}, LX/2qH;->A0J()LX/Eef;

    .line 309
    .line 310
    .line 311
    const v10, 0x7f0d0cb0

    .line 312
    .line 313
    .line 314
    const v0, 0x23a000a

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    const-string v7, "com.bloks.www.minishops.collection.ig_encoded"

    .line 322
    .line 323
    const-string v8, "instagram_shopping_product_collection"

    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    move-object v9, v4

    .line 327
    invoke-static/range {v3 .. v10}, LX/Eef;->A00(Landroid/os/Bundle;LX/BWK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroidx/fragment/app/Fragment;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    :goto_0
    iput-object v0, p0, LX/DJr;->A02:Landroidx/fragment/app/Fragment;

    .line 332
    .line 333
    invoke-static {p0}, LX/92o;->A0F(Landroidx/fragment/app/Fragment;)LX/08W;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    iget-object v2, p0, LX/DJr;->A02:Landroidx/fragment/app/Fragment;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v3, v2, v0, v1}, LX/051;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, LX/051;->A00()I

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, LX/0BY;->A0Y()V

    .line 358
    .line 359
    .line 360
    :cond_2
    iget-object v0, p0, LX/DJr;->A02:Landroidx/fragment/app/Fragment;

    .line 361
    .line 362
    instance-of v0, v0, LX/1e2;

    .line 363
    .line 364
    iget-object v3, p0, LX/DJr;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 365
    .line 366
    if-eqz v0, :cond_6

    .line 367
    .line 368
    const/16 v1, 0x42

    .line 369
    .line 370
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;

    .line 371
    .line 372
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    new-instance v2, LX/1on;

    .line 376
    .line 377
    invoke-direct {v2, v0, v3}, LX/1on;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 378
    .line 379
    .line 380
    iput-object v2, p0, LX/DJr;->A03:LX/1on;

    .line 381
    .line 382
    const/4 v1, 0x4

    .line 383
    new-instance v0, Lcom/facebook/redex/IDxBDelegateShape348S0100000_4_I1;

    .line 384
    .line 385
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxBDelegateShape348S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v0}, LX/1on;->A0O(LX/1e2;)V

    .line 389
    .line 390
    .line 391
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-static {v6}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    iget-object v5, p0, LX/DJr;->A05:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 399
    .line 400
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 401
    .line 402
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 410
    .line 411
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 412
    .line 413
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A01(DD)LX/3BR;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-static {v6}, LX/0Oc;->A04(Landroid/content/Context;)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    int-to-float v2, v0

    .line 422
    const v0, 0x3e99999a    # 0.3f

    .line 423
    .line 424
    .line 425
    mul-float/2addr v2, v0

    .line 426
    new-instance v1, LX/FIw;

    .line 427
    .line 428
    invoke-direct {v1, v4, v3, p0, v2}, LX/FIw;-><init>(Landroid/view/View;LX/3BR;LX/DJr;F)V

    .line 429
    .line 430
    .line 431
    new-instance v0, LX/4tE;

    .line 432
    .line 433
    invoke-direct {v0, v6, v1}, LX/4tE;-><init>(Landroid/content/Context;LX/4GA;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v5, v0}, LX/2ur;->A00(Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/2Ap;)V

    .line 437
    .line 438
    .line 439
    iget-object p1, p0, LX/DJr;->A06:Lcom/instagram/service/session/UserSession;

    .line 440
    .line 441
    iget-object v9, p0, LX/DJr;->A00:Landroid/os/Bundle;

    .line 442
    .line 443
    iget-object p2, p0, LX/DJr;->A07:Ljava/lang/String;

    .line 444
    .line 445
    iget-object v10, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 446
    .line 447
    invoke-static {v10}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    new-instance v8, LX/EJw;

    .line 451
    .line 452
    invoke-direct/range {v8 .. v13}, LX/EJw;-><init>(Landroid/os/Bundle;Landroid/view/View;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iput-object v8, p0, LX/DJr;->A09:LX/EJw;

    .line 456
    .line 457
    iget-object v2, v8, LX/EJw;->A05:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    const v0, -0x67f8e604

    .line 464
    .line 465
    .line 466
    if-eq v1, v0, :cond_4

    .line 467
    .line 468
    const v0, -0x5ff7e412

    .line 469
    .line 470
    .line 471
    if-eq v1, v0, :cond_5

    .line 472
    .line 473
    const v0, -0x4e166444

    .line 474
    .line 475
    .line 476
    if-ne v1, v0, :cond_3

    .line 477
    .line 478
    const-string v0, "product_details_page"

    .line 479
    .line 480
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_3

    .line 485
    .line 486
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 487
    .line 488
    .line 489
    move-result-wide v0

    .line 490
    iput-wide v0, v8, LX/EJw;->A00:J

    .line 491
    .line 492
    iget-object v3, v8, LX/EJw;->A04:Lcom/instagram/service/session/UserSession;

    .line 493
    .line 494
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 495
    .line 496
    const-wide v0, 0x81055f00000994L

    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_3

    .line 506
    .line 507
    invoke-static {v3}, LX/2jT;->A00(LX/0SF;)LX/2jT;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    iget-object v2, v8, LX/EJw;->A02:Landroid/view/View;

    .line 512
    .line 513
    sget-object v1, LX/2A3;->A02:LX/2A3;

    .line 514
    .line 515
    sget-object v0, LX/2A4;->A0M:LX/2A4;

    .line 516
    .line 517
    invoke-virtual {v3, v2, v1, v0}, LX/2jT;->A04(Landroid/view/View;LX/2A3;LX/2A4;)V

    .line 518
    .line 519
    .line 520
    :cond_3
    return-void

    .line 521
    :cond_4
    const-string v0, "product_collection_bloks"

    .line 522
    .line 523
    goto :goto_2

    .line 524
    :cond_5
    const-string v0, "product_collection"

    .line 525
    .line 526
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_3

    .line 531
    .line 532
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 533
    .line 534
    .line 535
    move-result-wide v0

    .line 536
    iput-wide v0, v8, LX/EJw;->A00:J

    .line 537
    .line 538
    return-void

    .line 539
    :cond_6
    const/16 v0, 0x8

    .line 540
    .line 541
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 542
    .line 543
    .line 544
    iget-object v1, p0, LX/DJr;->A01:Landroid/view/View;

    .line 545
    .line 546
    const/4 v0, 0x0

    .line 547
    invoke-static {v1, v0}, LX/0Oc;->A0X(Landroid/view/View;I)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_1

    .line 551
    .line 552
    :sswitch_data_0
    .sparse-switch
        -0x67f8e604 -> :sswitch_6
        -0x64b8a814 -> :sswitch_5
        -0x6245a2aa -> :sswitch_4
        -0x5ff7e412 -> :sswitch_3
        -0x4e166444 -> :sswitch_2
        0x30098dde -> :sswitch_1
        0x6c6e6354 -> :sswitch_0
    .end sparse-switch
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
.end method
