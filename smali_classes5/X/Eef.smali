.class public final LX/Eef;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/os/Bundle;LX/BWK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 0
    if-nez p6, :cond_0

    .line 1
    .line 2
    const-string v0, "product_feed_label"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p6

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    const-string v0, "should_show_tab_bar"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v0, "bloks_params"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-static {p4, v0}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, v2, LX/6Gm;->A00:I

    .line 34
    .line 35
    :cond_1
    invoke-static {p2}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object p6, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p5, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p1, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05:LX/BWK;

    .line 50
    .line 51
    new-instance v0, LX/FLI;

    .line 52
    .line 53
    invoke-direct {v0}, LX/FLI;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/FLI;

    .line 57
    .line 58
    iput-boolean v3, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0g:Z

    .line 59
    .line 60
    invoke-static {v1, v2}, LX/7vq;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)LX/2Cu;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
    .line 65
.end method

.method public static A01(Landroid/os/Bundle;)LX/EuW;
    .locals 6

    .line 0
    const-string v0, "seller_shoppable_feed_type"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 3
    .line 4
    .line 5
    const-string v0, "displayed_user_id"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "product_feed_label"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v0, "attribution_username"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/EuW;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v5}, LX/EuW;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
    .line 39
.end method

.method public static A02(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/Chc;->A0h(Ljava/util/Iterator;)LX/1M5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v2}, LX/Chc;->A1V(LX/1M5;Ljava/util/AbstractCollection;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v2
    .line 23
    .line 24
.end method

.method public static A03(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A04(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A06(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;
    .locals 10

    .line 0
    const-string v3, "bloks_params"

    .line 1
    .line 2
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/AbstractMap;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v0, "prior_module"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v0, "media_id"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/92l;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2, v0}, LX/92n;->A0S(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1M5;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const-string v2, "feed_timeline"

    .line 31
    .line 32
    const/16 v0, 0x1e2

    .line 33
    .line 34
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x6af

    .line 39
    .line 40
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/92n;->A0i([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 59
    .line 60
    const-wide v0, 0x81053d00030967L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v2, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v1, v4, LX/1M5;->A0d:LX/1MC;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v0}, LX/1MC;->A0U(LX/1ac;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    const-string v0, "seller_shoppable_feed_type"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/util/AbstractMap;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    const-string v0, "request_source"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_0
    sget-object v0, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A04:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 98
    .line 99
    if-ne v4, v0, :cond_1

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    :cond_1
    const/4 v1, 0x0

    .line 105
    :cond_2
    const-string v0, "product_feed_label"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {p1}, LX/Eef;->A01(Landroid/os/Bundle;)LX/EuW;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const v7, 0x7f0d0cb2

    .line 116
    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    const v7, 0x7f0d0cb3

    .line 121
    .line 122
    .line 123
    :cond_3
    const-string v2, "com.bloks.www.minishops.storefront.ig"

    .line 124
    .line 125
    const-string v3, "instagram_shopping_mini_shop_storefront"

    .line 126
    .line 127
    if-nez v9, :cond_4

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    :cond_4
    const/4 v6, 0x0

    .line 134
    const-string v0, "should_show_tab_bar"

    .line 135
    .line 136
    invoke-virtual {p1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v5, 0x0

    .line 141
    invoke-static {p2}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/Integer;

    .line 150
    .line 151
    iput-object v9, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v3, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 154
    .line 155
    iput-boolean v1, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0g:Z

    .line 156
    .line 157
    new-instance v0, LX/FLI;

    .line 158
    .line 159
    invoke-direct {v0}, LX/FLI;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v0, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/FLI;

    .line 163
    .line 164
    iput-object v8, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05:LX/BWK;

    .line 165
    .line 166
    iput-object v3, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 167
    .line 168
    const-string v0, "mini_shop_request_builder"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-class v0, LX/Cp7;

    .line 179
    .line 180
    invoke-static {v0, v1}, LX/L2K;->A01(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, LX/Cp7;

    .line 185
    .line 186
    if-eqz v3, :cond_7

    .line 187
    .line 188
    iget-object v0, v3, LX/Cp7;->A03:Ljava/util/BitSet;

    .line 189
    .line 190
    invoke-virtual {v0, v6}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const/4 v0, 0x1

    .line 195
    if-lt v1, v0, :cond_6

    .line 196
    .line 197
    iget-object v0, v3, LX/Cp7;->A06:Ljava/util/Map;

    .line 198
    .line 199
    invoke-static {v0}, LX/97B;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v0, v3, LX/Cp7;->A05:Ljava/util/Map;

    .line 204
    .line 205
    invoke-static {v2, v1, v0}, LX/6Gm;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/6Gm;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget v0, v3, LX/Cp7;->A01:I

    .line 210
    .line 211
    iput v0, v2, LX/6Gm;->A00:I

    .line 212
    .line 213
    iput-object v5, v2, LX/6Gm;->A05:Ljava/lang/String;

    .line 214
    .line 215
    const-wide/16 v0, 0x0

    .line 216
    .line 217
    iput-wide v0, v2, LX/6Gm;->A01:J

    .line 218
    .line 219
    iput-object v5, v2, LX/6Gm;->A03:LX/4Eq;

    .line 220
    .line 221
    iput-object v5, v2, LX/6Gm;->A02:Landroid/util/SparseArray;

    .line 222
    .line 223
    iput-object v5, v2, LX/6Gm;->A04:LX/4Eq;

    .line 224
    .line 225
    iget-object v0, v3, LX/Cp7;->A04:Ljava/util/Map;

    .line 226
    .line 227
    invoke-virtual {v2, v0}, LX/6Gm;->A09(Ljava/util/Map;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v3, LX/Cp7;->A02:Landroid/content/Context;

    .line 231
    .line 232
    invoke-virtual {v2, v0, v4}, LX/6Gm;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)Landroidx/fragment/app/Fragment;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :cond_5
    const/4 v2, 0x0

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_6
    const-string v0, "Missing Required Props"

    .line 241
    .line 242
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    throw v0

    .line 247
    :cond_7
    const-string v0, "MiniShopIGStorefrontAppControllerScreen couldn\'t be null. Please make sure you are setting the controller in BloksDataStorage and passing the generated key in arguments"

    .line 248
    .line 249
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    throw v0
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
.end method

.method public final A07(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;
    .locals 20

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object/from16 v8, p2

    .line 2
    .line 3
    invoke-static {v8, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    move-object/from16 v14, p1

    .line 8
    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    const-string v0, "pdp_arguments"

    .line 12
    .line 13
    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    .line 18
    .line 19
    if-eqz v3, :cond_5

    .line 20
    .line 21
    iget-object v1, v3, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A02:Lcom/instagram/model/shopping/Product;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean v9, v3, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0X:Z

    .line 29
    .line 30
    iget-boolean v10, v3, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0W:Z

    .line 31
    .line 32
    iget-object v0, v3, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0J:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v8, v0}, LX/5We;->A1R(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 43
    .line 44
    const/4 v12, 0x1

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v12, 0x0

    .line 48
    :cond_2
    iget-object v1, v3, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0E:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "live_pinned_product"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    const-string v0, "live_viewer_product_feed"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v13, 0x0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    :cond_3
    const/4 v13, 0x1

    .line 68
    :cond_4
    invoke-static/range {v8 .. v13}, LX/Eek;->A05(Lcom/instagram/service/session/UserSession;ZZZZZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    :cond_5
    if-eqz v4, :cond_18

    .line 76
    .line 77
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 78
    .line 79
    const-wide v0, 0x81091b000011beL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v4, v8, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    const-string v0, "pdp_arguments"

    .line 88
    .line 89
    invoke-static {v14, v0}, LX/Chc;->A0Q(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    .line 94
    .line 95
    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 99
    .line 100
    const v0, 0x2bd22228

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, LX/06L;->markerStart(II)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v3, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0J:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-static {v1}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    iget-object v0, v3, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0Q:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    :cond_6
    const-string v0, "Incomplete data detected: "

    .line 127
    .line 128
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const-string v0, "arguments.merchantId"

    .line 133
    .line 134
    invoke-static {v1, v0, v6}, LX/Eek;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 135
    .line 136
    .line 137
    iget-object v7, v3, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A02:Lcom/instagram/model/shopping/Product;

    .line 138
    .line 139
    if-nez v7, :cond_15

    .line 140
    .line 141
    const-string v0, "arguments.product is null"

    .line 142
    .line 143
    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :goto_1
    iget-object v1, v3, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0Q:Ljava/lang/String;

    .line 147
    .line 148
    const-string v0, "arguments.productId"

    .line 149
    .line 150
    invoke-static {v1, v0, v6}, LX/Eek;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 151
    .line 152
    .line 153
    if-nez v7, :cond_f

    .line 154
    .line 155
    const-string v0, "arguments.product is null"

    .line 156
    .line 157
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :goto_2
    iget-object v1, v3, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0M:Ljava/lang/String;

    .line 161
    .line 162
    const-string v0, "arguments.priorModule"

    .line 163
    .line 164
    invoke-static {v1, v0, v6}, LX/Eek;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v3, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0E:Ljava/lang/String;

    .line 168
    .line 169
    const-string v0, "arguments.entryPoint"

    .line 170
    .line 171
    invoke-static {v1, v0, v6}, LX/Eek;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v3, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A09:Ljava/lang/String;

    .line 175
    .line 176
    const-string v0, "arguments.adId"

    .line 177
    .line 178
    invoke-static {v1, v0, v6}, LX/Eek;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v3, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0B:Ljava/lang/String;

    .line 182
    .line 183
    const-string v0, "arguments.adTrackingToken"

    .line 184
    .line 185
    invoke-static {v1, v0, v6}, LX/Eek;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v3, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0A:Ljava/lang/String;

    .line 189
    .line 190
    const-string v0, "arguments.adMediaId"

    .line 191
    .line 192
    invoke-static {v1, v0, v6}, LX/Eek;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "arguments: "

    .line 196
    .line 197
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-static {v6}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    sget-object v5, LX/0Sq;->A06:LX/0Sq;

    .line 208
    .line 209
    const-wide v0, 0x82039a000806fdL

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    invoke-static {v5, v8, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    long-to-int v5, v0

    .line 219
    const-string v1, "CPDPScreenBuilder"

    .line 220
    .line 221
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0, v1, v6, v5}, LX/0IX;->D6a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    :cond_7
    invoke-static {v14, v8, v3}, LX/Eek;->A00(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/ProductDetailsPageArguments;)Lcom/google/common/collect/ImmutableMap;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    const/4 v11, 0x0

    .line 233
    const-string v0, "cpdp_product_data"

    .line 234
    .line 235
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    instance-of v0, v9, Ljava/util/Map;

    .line 240
    .line 241
    if-eqz v0, :cond_17

    .line 242
    .line 243
    check-cast v9, Ljava/util/Map;

    .line 244
    .line 245
    if-eqz v9, :cond_17

    .line 246
    .line 247
    const-wide v0, 0x81039a000e0682L

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    invoke-static {v4, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    move-object/from16 v16, v8

    .line 259
    .line 260
    move-object/from16 v18, v9

    .line 261
    .line 262
    move/from16 v19, v2

    .line 263
    .line 264
    move-object/from16 v17, v3

    .line 265
    .line 266
    move-object v15, v7

    .line 267
    invoke-static/range {v14 .. v19}, LX/Eek;->A02(Landroid/os/Bundle;Lcom/google/common/collect/ImmutableMap;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/ProductDetailsPageArguments;Ljava/util/Map;Z)V

    .line 268
    .line 269
    .line 270
    :cond_8
    const/4 v6, 0x0

    .line 271
    invoke-static {v8}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    const-string v0, "instagram_shopping_pdp"

    .line 276
    .line 277
    iput-object v0, v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v0, v3, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0L:Ljava/lang/String;

    .line 280
    .line 281
    iput-object v0, v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {}, LX/2xz;->A00()LX/2xz;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v5, v0, LX/2xz;->A00:Landroid/content/Context;

    .line 288
    .line 289
    const/4 v10, -0x1

    .line 290
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    new-instance v0, Ljava/util/BitSet;

    .line 303
    .line 304
    invoke-direct {v0, v11}, Ljava/util/BitSet;-><init>(I)V

    .line 305
    .line 306
    .line 307
    const-string v0, "merchant_id"

    .line 308
    .line 309
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    instance-of v0, v1, Ljava/lang/String;

    .line 314
    .line 315
    if-eqz v0, :cond_9

    .line 316
    .line 317
    if-eqz v1, :cond_9

    .line 318
    .line 319
    const-string v0, "prop_merchant_id"

    .line 320
    .line 321
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    :cond_9
    const-string v0, "merchant_profile_url"

    .line 325
    .line 326
    invoke-static {v0, v9, v2}, LX/Eef;->A04(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 327
    .line 328
    .line 329
    const-string v0, "merchant_profile_width"

    .line 330
    .line 331
    invoke-static {v0, v9, v2}, LX/Eef;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 332
    .line 333
    .line 334
    const-string v0, "merchant_profile_height"

    .line 335
    .line 336
    invoke-static {v0, v9, v2}, LX/Eef;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 337
    .line 338
    .line 339
    const-string v0, "merchant_username"

    .line 340
    .line 341
    invoke-static {v0, v9, v2}, LX/Eef;->A04(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 342
    .line 343
    .line 344
    const-string v0, "product_id"

    .line 345
    .line 346
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    instance-of v0, v1, Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v0, :cond_a

    .line 353
    .line 354
    if-eqz v1, :cond_a

    .line 355
    .line 356
    const-string v0, "prop_product_id"

    .line 357
    .line 358
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    :cond_a
    const-string v0, "product_name"

    .line 362
    .line 363
    invoke-static {v0, v9, v2}, LX/Eef;->A04(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 364
    .line 365
    .line 366
    const-string v0, "product_current_price"

    .line 367
    .line 368
    invoke-static {v0, v9, v2}, LX/Eef;->A04(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 369
    .line 370
    .line 371
    const-string v0, "product_full_price"

    .line 372
    .line 373
    invoke-static {v0, v9, v2}, LX/Eef;->A04(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 374
    .line 375
    .line 376
    const-string v0, "product_per_unit_price"

    .line 377
    .line 378
    invoke-static {v0, v9, v2}, LX/Eef;->A04(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 379
    .line 380
    .line 381
    const-string v0, "product_external_url"

    .line 382
    .line 383
    invoke-static {v0, v9, v2}, LX/Eef;->A04(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 384
    .line 385
    .line 386
    const-string v0, "product_checkout_style"

    .line 387
    .line 388
    invoke-static {v0, v9, v2}, LX/Eef;->A04(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 389
    .line 390
    .line 391
    const-string v0, "is_item_for_preorder"

    .line 392
    .line 393
    invoke-static {v0, v9, v2}, LX/Eef;->A03(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 394
    .line 395
    .line 396
    const-string v0, "is_cart_enabled"

    .line 397
    .line 398
    invoke-static {v0, v9, v2}, LX/Eef;->A03(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 399
    .line 400
    .line 401
    const-string v0, "is_item_in_cart"

    .line 402
    .line 403
    invoke-static {v0, v9, v2}, LX/Eef;->A03(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 404
    .line 405
    .line 406
    const-string v0, "is_product_soldout"

    .line 407
    .line 408
    invoke-static {v0, v9, v2}, LX/Eef;->A03(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 409
    .line 410
    .line 411
    const-string v0, "is_soldout_status_known"

    .line 412
    .line 413
    invoke-static {v0, v9, v2}, LX/Eef;->A03(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 414
    .line 415
    .line 416
    const/16 v0, 0x1fa

    .line 417
    .line 418
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0, v9, v2}, LX/Eef;->A03(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 423
    .line 424
    .line 425
    const-string v0, "product_description"

    .line 426
    .line 427
    invoke-static {v0, v9, v2}, LX/Eef;->A04(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 428
    .line 429
    .line 430
    const-string v3, "variant_values"

    .line 431
    .line 432
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    instance-of v0, v1, Ljava/util/List;

    .line 437
    .line 438
    if-eqz v0, :cond_b

    .line 439
    .line 440
    check-cast v1, Ljava/util/List;

    .line 441
    .line 442
    if-eqz v1, :cond_b

    .line 443
    .line 444
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_b

    .line 449
    .line 450
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    :cond_b
    const-string v0, "product_pinned_media_id"

    .line 454
    .line 455
    invoke-static {v0, v9, v2}, LX/Eef;->A04(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 456
    .line 457
    .line 458
    const-string v0, "product_main_image_url"

    .line 459
    .line 460
    invoke-static {v0, v9, v2}, LX/Eef;->A04(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 461
    .line 462
    .line 463
    const-string v0, "product_main_image_width"

    .line 464
    .line 465
    invoke-static {v0, v9, v2}, LX/Eef;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 466
    .line 467
    .line 468
    const-string v0, "product_main_image_height"

    .line 469
    .line 470
    invoke-static {v0, v9, v2}, LX/Eef;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 471
    .line 472
    .line 473
    const-string v0, "ranking_info_recommender_type"

    .line 474
    .line 475
    invoke-static {v0, v9, v2}, LX/Eef;->A04(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 476
    .line 477
    .line 478
    const-string v0, "ranking_info_request_uuid"

    .line 479
    .line 480
    invoke-static {v0, v9, v2}, LX/Eef;->A04(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 481
    .line 482
    .line 483
    const-string v0, "search_session_id"

    .line 484
    .line 485
    invoke-static {v0, v9, v2}, LX/Eef;->A04(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 486
    .line 487
    .line 488
    const-string v0, "search_query_text"

    .line 489
    .line 490
    invoke-static {v0, v9, v2}, LX/Eef;->A04(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 491
    .line 492
    .line 493
    const-string v3, "search_filter_extras"

    .line 494
    .line 495
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    instance-of v0, v1, Ljava/util/Map;

    .line 500
    .line 501
    if-eqz v0, :cond_c

    .line 502
    .line 503
    check-cast v1, Ljava/util/Map;

    .line 504
    .line 505
    if-eqz v1, :cond_c

    .line 506
    .line 507
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_c

    .line 512
    .line 513
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    :cond_c
    const-string v0, "m_pk"

    .line 517
    .line 518
    invoke-static {v0, v9, v2}, LX/Eef;->A04(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 519
    .line 520
    .line 521
    const-string v0, "m_t"

    .line 522
    .line 523
    invoke-static {v0, v9, v2}, LX/Eef;->A04(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 524
    .line 525
    .line 526
    const-string v0, "product_ids"

    .line 527
    .line 528
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    instance-of v0, v1, Ljava/util/List;

    .line 533
    .line 534
    if-eqz v0, :cond_d

    .line 535
    .line 536
    check-cast v1, Ljava/util/List;

    .line 537
    .line 538
    if-eqz v1, :cond_d

    .line 539
    .line 540
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-nez v0, :cond_d

    .line 545
    .line 546
    const-string v0, "m_product_ids"

    .line 547
    .line 548
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    :cond_d
    const-string v0, "parent_m_pk"

    .line 552
    .line 553
    invoke-static {v0, v9, v2}, LX/Eef;->A04(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 554
    .line 555
    .line 556
    const-string v0, "shopping_session_id"

    .line 557
    .line 558
    invoke-static {v0, v9, v2}, LX/Eef;->A04(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 559
    .line 560
    .line 561
    const-string v0, "prior_module"

    .line 562
    .line 563
    invoke-static {v0, v9, v2}, LX/Eef;->A04(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 564
    .line 565
    .line 566
    const-string v0, "prior_submodule"

    .line 567
    .line 568
    invoke-static {v0, v9, v2}, LX/Eef;->A04(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 569
    .line 570
    .line 571
    const-string v0, "ad_id"

    .line 572
    .line 573
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    instance-of v0, v1, Ljava/lang/String;

    .line 578
    .line 579
    if-eqz v0, :cond_e

    .line 580
    .line 581
    if-eqz v1, :cond_e

    .line 582
    .line 583
    const-string v0, "prop_ad_id"

    .line 584
    .line 585
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    :cond_e
    const-string v0, "ad_tracking_token"

    .line 589
    .line 590
    invoke-static {v0, v9, v2}, LX/Eef;->A04(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 591
    .line 592
    .line 593
    const-string v0, "ad_media_id"

    .line 594
    .line 595
    invoke-static {v0, v9, v2}, LX/Eef;->A04(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 596
    .line 597
    .line 598
    const-string v0, "shops_first_entry_point"

    .line 599
    .line 600
    invoke-static {v0, v9, v2}, LX/Eef;->A04(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 601
    .line 602
    .line 603
    const-string v0, "affiliate_marketer_id"

    .line 604
    .line 605
    invoke-static {v0, v9, v2}, LX/Eef;->A04(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 606
    .line 607
    .line 608
    const-string v0, "gift_recipient_id"

    .line 609
    .line 610
    invoke-static {v0, v9, v2}, LX/Eef;->A04(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 611
    .line 612
    .line 613
    const-string v0, "featured_product_permission_id"

    .line 614
    .line 615
    invoke-static {v0, v9, v2}, LX/Eef;->A04(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 616
    .line 617
    .line 618
    const-string v0, "prop_referral_code"

    .line 619
    .line 620
    invoke-static {v0, v9, v2}, LX/Eef;->A04(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 621
    .line 622
    .line 623
    const/16 v0, 0x1f5

    .line 624
    .line 625
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v0, v9, v2}, LX/Eef;->A03(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 630
    .line 631
    .line 632
    const-string v0, "launch_date"

    .line 633
    .line 634
    invoke-static {v0, v9, v2}, LX/Eef;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 635
    .line 636
    .line 637
    const-string v0, "timezone"

    .line 638
    .line 639
    invoke-static {v0, v9, v2}, LX/Eef;->A04(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 640
    .line 641
    .line 642
    new-instance v3, Landroid/util/SparseArray;

    .line 643
    .line 644
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 645
    .line 646
    .line 647
    const v0, 0x7f0a0477

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v12}, LX/97B;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    const-string v0, "com.bloks.www.bloks.cxf.cpdp"

    .line 658
    .line 659
    invoke-static {v0, v1, v2}, LX/6Gm;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/6Gm;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    iput v10, v2, LX/6Gm;->A00:I

    .line 664
    .line 665
    iput-object v6, v2, LX/6Gm;->A05:Ljava/lang/String;

    .line 666
    .line 667
    const-wide/32 v0, 0x15180

    .line 668
    .line 669
    .line 670
    iput-wide v0, v2, LX/6Gm;->A01:J

    .line 671
    .line 672
    iput-object v6, v2, LX/6Gm;->A03:LX/4Eq;

    .line 673
    .line 674
    iput-object v3, v2, LX/6Gm;->A02:Landroid/util/SparseArray;

    .line 675
    .line 676
    iput-object v6, v2, LX/6Gm;->A04:LX/4Eq;

    .line 677
    .line 678
    invoke-virtual {v2, v4}, LX/6Gm;->A09(Ljava/util/Map;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2, v5, v8}, LX/6Gm;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)Landroidx/fragment/app/Fragment;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    return-object v0

    .line 686
    :cond_f
    iget-object v0, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 687
    .line 688
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 689
    .line 690
    const-string v0, "arguments.product.name"

    .line 691
    .line 692
    invoke-static {v1, v0, v6}, LX/Eek;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v7}, Lcom/instagram/model/shopping/Product;->A03()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    const-string v0, "arguments.product.currentPrice"

    .line 700
    .line 701
    invoke-static {v1, v0, v6}, LX/Eek;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v7}, Lcom/instagram/model/shopping/Product;->A04()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    const-string v0, "arguments.product.fullPrice"

    .line 709
    .line 710
    invoke-static {v1, v0, v6}, LX/Eek;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 711
    .line 712
    .line 713
    iget-object v0, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 714
    .line 715
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    .line 716
    .line 717
    const-string v0, "arguments.product.perUnitPrice"

    .line 718
    .line 719
    invoke-static {v1, v0, v6}, LX/Eek;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 720
    .line 721
    .line 722
    iget-object v0, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 723
    .line 724
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0a:Ljava/lang/String;

    .line 725
    .line 726
    const-string v0, "arguments.product.externalURL"

    .line 727
    .line 728
    invoke-static {v1, v0, v6}, LX/Eek;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v7}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    const/4 v5, 0x0

    .line 736
    if-nez v0, :cond_12

    .line 737
    .line 738
    const-string v0, "arguments.product.thumbnailImageInfo is null, "

    .line 739
    .line 740
    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    :goto_4
    iget-object v0, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 744
    .line 745
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Z:Ljava/lang/String;

    .line 746
    .line 747
    const-string v0, "arguments.product.description"

    .line 748
    .line 749
    invoke-static {v1, v0, v6}, LX/Eek;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 750
    .line 751
    .line 752
    iget-object v7, v3, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A03:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 753
    .line 754
    if-eqz v7, :cond_10

    .line 755
    .line 756
    iget-object v5, v7, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;->A02:Ljava/lang/String;

    .line 757
    .line 758
    :cond_10
    const-string v0, "arguments.heroCarouselPinnedMedia?.id"

    .line 759
    .line 760
    invoke-static {v5, v0, v6}, LX/Eek;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 761
    .line 762
    .line 763
    invoke-static {v8, v3}, LX/Eek;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/ProductDetailsPageArguments;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    const-wide v0, 0x2081039a0004067eL    # 4.060695068032812E-152

    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    invoke-static {v4, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_11

    .line 777
    .line 778
    if-eqz v7, :cond_11

    .line 779
    .line 780
    const-string v0, "arguments.heroCarouselPinnedMedia?.imageInfo?.thumbnailTypedUrl"

    .line 781
    .line 782
    :goto_5
    invoke-static {v5, v0, v6}, LX/Eek;->A03(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_2

    .line 786
    .line 787
    :cond_11
    const-string v0, "arguments.product?.mainImageInfo?.thumbnailTypedUrl"

    .line 788
    .line 789
    goto :goto_5

    .line 790
    :cond_12
    invoke-static {v0}, LX/3H2;->A01(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    if-nez v0, :cond_13

    .line 795
    .line 796
    const-string v0, "arguments.product.thumbnailImageInfo.thumbnailTypedUrl is null, "

    .line 797
    .line 798
    goto :goto_3

    .line 799
    :cond_13
    invoke-virtual {v7}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    if-eqz v0, :cond_14

    .line 804
    .line 805
    invoke-static {v0}, LX/3H2;->A01(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    :goto_6
    const-string v0, "arguments.product.thumbnailImageInfo.thumbnailTypedUrl"

    .line 810
    .line 811
    invoke-static {v1, v0, v6}, LX/Eek;->A03(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 812
    .line 813
    .line 814
    goto :goto_4

    .line 815
    :cond_14
    move-object v1, v5

    .line 816
    goto :goto_6

    .line 817
    :cond_15
    iget-object v0, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 818
    .line 819
    iget-object v5, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 820
    .line 821
    if-nez v5, :cond_16

    .line 822
    .line 823
    const-string v0, "arguments.product.merchant is null"

    .line 824
    .line 825
    goto/16 :goto_0

    .line 826
    .line 827
    :cond_16
    iget-object v1, v5, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 828
    .line 829
    const-string v0, "arguments.product.merchant.username"

    .line 830
    .line 831
    invoke-static {v1, v0, v6}, LX/Eek;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 832
    .line 833
    .line 834
    iget-object v1, v5, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 835
    .line 836
    const-string v0, "arguments.product.merchant.profilePicUrl"

    .line 837
    .line 838
    invoke-static {v1, v0, v6}, LX/Eek;->A03(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 839
    .line 840
    .line 841
    goto/16 :goto_1

    .line 842
    .line 843
    :cond_17
    const-string v0, "Expected a Map<String,Any?> for cpdp params"

    .line 844
    .line 845
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    throw v0

    .line 850
    :cond_18
    invoke-static {v8}, LX/DzS;->A00(Lcom/instagram/service/session/UserSession;)LX/ES9;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    const/4 v4, 0x0

    .line 855
    monitor-enter v5

    .line 856
    :try_start_0
    iget-object v0, v5, LX/ES9;->A00:Ljava/util/Set;

    .line 857
    .line 858
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_19

    .line 867
    .line 868
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 877
    .line 878
    const-string v0, "is_bloks_pdp"

    .line 879
    .line 880
    invoke-virtual {v1, v2, v0, v4}, LX/06L;->markerAnnotate(ILjava/lang/String;Z)V

    .line 881
    .line 882
    .line 883
    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 884
    :cond_19
    monitor-exit v5

    .line 885
    invoke-static {v8}, LX/2T3;->A01(Lcom/instagram/service/session/UserSession;)LX/2T4;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    sget-object v0, LX/2T7;->A06:LX/2T7;

    .line 890
    .line 891
    invoke-virtual {v1, v0}, LX/2T4;->A05(LX/2T7;)V

    .line 892
    .line 893
    .line 894
    new-instance v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 895
    .line 896
    invoke-direct {v0}, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;-><init>()V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0, v14}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 900
    .line 901
    .line 902
    return-object v0

    .line 903
    :catchall_0
    move-exception v0

    .line 904
    monitor-exit v5

    .line 905
    throw v0
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
.end method

.method public final A08(LX/977;LX/97A;LX/AYm;LX/979;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 19

    .line 0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v6, "shopping_session_id"

    .line 5
    .line 6
    move-object/from16 v0, p6

    .line 7
    .line 8
    invoke-virtual {v2, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v8, "prior_module_name"

    .line 12
    .line 13
    move-object/from16 v0, p7

    .line 14
    .line 15
    invoke-virtual {v2, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v7, "entry_point"

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "tracking_token"

    .line 26
    .line 27
    move-object/from16 v1, p10

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "pinned_merchant_id"

    .line 33
    .line 34
    move-object/from16 v1, p9

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v4, "media_id"

    .line 40
    .line 41
    move-object/from16 v0, p11

    .line 42
    .line 43
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "broadcast_id"

    .line 47
    .line 48
    move-object/from16 v1, p12

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xe2

    .line 54
    .line 55
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move-object/from16 v0, p13

    .line 60
    .line 61
    invoke-virtual {v2, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 65
    .line 66
    const-wide v0, 0x810e0e00001d74L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    move-object/from16 v11, p5

    .line 72
    .line 73
    invoke-static {v3, v11, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    move-object/from16 v0, p1

    .line 80
    .line 81
    iget-object v1, v0, LX/977;->A00:Ljava/lang/String;

    .line 82
    .line 83
    const/16 v0, 0x82

    .line 84
    .line 85
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v0, p2

    .line 93
    .line 94
    iget-object v1, v0, LX/97A;->A00:Ljava/lang/String;

    .line 95
    .line 96
    const/16 v0, 0x147

    .line 97
    .line 98
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v0, p3

    .line 106
    .line 107
    iget-object v1, v0, LX/AYm;->A00:Ljava/lang/String;

    .line 108
    .line 109
    const/16 v0, 0x148

    .line 110
    .line 111
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v0, p4

    .line 119
    .line 120
    iget-object v1, v0, LX/979;->A00:Ljava/lang/String;

    .line 121
    .line 122
    const/16 v0, 0x149

    .line 123
    .line 124
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    const/4 v13, 0x0

    .line 132
    invoke-static {v9, v13}, LX/Csr;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    const-wide v0, 0x81012c00000241L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v3, v11, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    const/4 v10, 0x5

    .line 154
    const-string v0, "checkout_session_id"

    .line 155
    .line 156
    filled-new-array {v8, v7, v6, v0, v5}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-static {v2}, LX/Bil;->A01(Landroid/os/Bundle;)Ljava/util/HashMap;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5}, LX/Bil;->A02(Ljava/util/HashMap;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v11}, LX/Csr;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    const-string v1, "_PRELOAD_ID_KEY_"

    .line 174
    .line 175
    const-string v0, "GlobalCart"

    .line 176
    .line 177
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_1
    const/4 v1, 0x0

    .line 181
    :cond_2
    aget-object v2, v9, v1

    .line 182
    .line 183
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    add-int/lit8 v1, v1, 0x1

    .line 190
    .line 191
    if-lt v1, v10, :cond_2

    .line 192
    .line 193
    const/4 v0, 0x7

    .line 194
    new-instance v10, Lcom/facebook/redex/IDxObjectShape363S0100000_4_I1;

    .line 195
    .line 196
    invoke-direct {v10, v5, v0}, Lcom/facebook/redex/IDxObjectShape363S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    check-cast v15, Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    new-instance v9, LX/EfF;

    .line 228
    .line 229
    move-object v14, v13

    .line 230
    move-object/from16 v16, v2

    .line 231
    .line 232
    move-object/from16 v17, v1

    .line 233
    .line 234
    move-object/from16 v18, v0

    .line 235
    .line 236
    invoke-direct/range {v9 .. v18}, LX/EfF;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9}, LX/EfF;->A08()V

    .line 240
    .line 241
    .line 242
    invoke-static {v5}, LX/Bil;->A00(Ljava/util/HashMap;)Lcom/google/common/collect/ImmutableMap;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    const-wide v0, 0x820c7700000e4bL

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-static {v3, v11, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v2

    .line 255
    const-string v0, "com.bloks.www.bloks.commerce.shoppingcart"

    .line 256
    .line 257
    invoke-static {v0, v5, v4}, LX/6Gm;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/6Gm;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    long-to-int v0, v2

    .line 262
    iput v0, v1, LX/6Gm;->A00:I

    .line 263
    .line 264
    invoke-static {v11}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0, v1}, LX/7vq;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)LX/2Cu;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :cond_3
    const-string v1, "required param ("

    .line 274
    .line 275
    const-string v0, ") not found"

    .line 276
    .line 277
    invoke-static {v1, v2, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    throw v0

    .line 286
    :cond_4
    new-instance v0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    .line 287
    .line 288
    invoke-direct {v0}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 292
    .line 293
    .line 294
    return-object v0
.end method

.method public final A09(LX/1M5;LX/1qw;LX/2uC;Lcom/instagram/service/session/UserSession;LX/FdO;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const-string v0, "Need to provide a media we can extract the tagged products from"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_8

    .line 9
    .line 10
    invoke-virtual {p1}, LX/1M5;->A31()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 17
    .line 18
    iget-object v0, v0, LX/1MC;->A0r:LX/1oC;

    .line 19
    .line 20
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, LX/1oC;->A0K:Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 24
    .line 25
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A00()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v7, v0, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 33
    .line 34
    :goto_0
    new-instance v6, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    .line 35
    .line 36
    invoke-direct {v6}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v0, "tagged_products"

    .line 44
    .line 45
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "product_collection"

    .line 49
    .line 50
    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, LX/Che;->A0K(LX/1M5;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v5, "media_id"

    .line 58
    .line 59
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "surface_title"

    .line 63
    .line 64
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 70
    .line 71
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 72
    .line 73
    :cond_0
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v4, v0}, LX/Chb;->A16(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4, p4}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4, p6}, LX/Chb;->A17(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "media_surface"

    .line 90
    .line 91
    invoke-virtual {v4, v0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "as_fullscreen"

    .line 95
    .line 96
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const-string v0, "prior_submodule_name"

    .line 100
    .line 101
    invoke-virtual {v4, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    instance-of v0, p2, LX/25K;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    check-cast p2, LX/25K;

    .line 111
    .line 112
    invoke-interface {p2, p1}, LX/25K;->Ci4(LX/1M5;)LX/0Y9;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v0, LX/48Z;

    .line 117
    .line 118
    invoke-direct {v0}, LX/48Z;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, LX/48Z;->A02(LX/0Y9;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, LX/48Z;->A00:LX/0Y9;

    .line 125
    .line 126
    const-string v0, "extra_flow_analytics_ig_extras"

    .line 127
    .line 128
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    iput-object p5, v6, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A07:LX/FdO;

    .line 132
    .line 133
    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 134
    .line 135
    .line 136
    return-object v6

    .line 137
    :cond_2
    invoke-virtual {p1}, LX/1M5;->A3C()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    iget-object v4, p1, LX/1M5;->A0d:LX/1MC;

    .line 144
    .line 145
    iget-object v0, v4, LX/1MC;->A1K:Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;

    .line 146
    .line 147
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;->A01()Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iget-object v0, v4, LX/1MC;->A1K:Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;

    .line 155
    .line 156
    iget-object v7, v0, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    invoke-virtual {p1}, LX/1M5;->A3O()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-virtual {p1}, LX/1M5;->A15()Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-virtual {p1}, LX/1M5;->A15()Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, Lcom/instagram/model/shopping/reels/ReelMultiProductLink;->A00:Ljava/util/List;

    .line 179
    .line 180
    invoke-static {v0}, LX/43p;->A02(Ljava/util/List;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_1
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    goto :goto_2

    .line 189
    :cond_4
    invoke-virtual {p1}, LX/1M5;->A3O()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_5

    .line 194
    .line 195
    sget-object v4, LX/2t9;->A0b:LX/2t9;

    .line 196
    .line 197
    invoke-virtual {p1, v4}, LX/1M5;->A2F(LX/2t9;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {p1, v4}, LX/1M5;->A2F(LX/2t9;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/2I8;

    .line 216
    .line 217
    invoke-virtual {v0}, LX/2I8;->A03()Lcom/instagram/model/shopping/Product;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_5
    if-eqz v5, :cond_6

    .line 226
    .line 227
    sget-object v4, LX/2t9;->A0X:LX/2t9;

    .line 228
    .line 229
    invoke-virtual {p1, v4}, LX/1M5;->A2F(LX/2t9;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    invoke-virtual {p1, v4}, LX/1M5;->A2F(LX/2t9;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/2I8;

    .line 244
    .line 245
    invoke-virtual {v0}, LX/2I8;->A0A()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto :goto_1

    .line 250
    :cond_6
    if-eqz p8, :cond_7

    .line 251
    .line 252
    invoke-virtual {p1}, LX/1M5;->A1n()Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, LX/19J;->A0U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    goto :goto_1

    .line 261
    :cond_7
    invoke-virtual {p1}, LX/1M5;->A1n()Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    goto :goto_2

    .line 266
    :cond_8
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    :goto_2
    move-object v7, v2

    .line 271
    goto/16 :goto_0
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
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method

.method public final A0A(Lcom/instagram/service/session/UserSession;LX/Ba5;LX/DoB;LX/DoB;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/9ya;

    .line 5
    .line 6
    invoke-direct {v2}, LX/9ya;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, v2, LX/9ya;->A03:LX/Ba5;

    .line 10
    .line 11
    :goto_0
    invoke-static {p1}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, p5, v0}, LX/2Wc;->A02(Lcom/instagram/user/model/User;Z)Lcom/instagram/user/model/User;

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3, p7}, LX/Chb;->A16(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "displayed_user_id"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, p10}, LX/Chb;->A17(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "is_creator_flow"

    .line 39
    .line 40
    move/from16 v1, p12

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0xca

    .line 46
    .line 47
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0, p11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-string v0, "partner_product_tagging_status"

    .line 55
    .line 56
    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "partner_shop_linking_status"

    .line 60
    .line 61
    invoke-virtual {v3, v0, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "linked_creator_user_name"

    .line 65
    .line 66
    invoke-virtual {v3, v0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "pending_creator_user_name"

    .line 70
    .line 71
    invoke-virtual {v3, v0, p9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const-string v0, "partner_is_onsite_checkout"

    .line 79
    .line 80
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_0
    new-instance v2, LX/DIG;

    .line 88
    .line 89
    invoke-direct {v2}, LX/DIG;-><init>()V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object p2, v2, LX/DIG;->A00:LX/Ba5;

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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
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
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
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
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
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
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
.end method

.method public final A0B(Lcom/instagram/service/session/UserSession;LX/Ba5;Lcom/instagram/user/model/User;)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 0
    const/16 v0, 0x12

    .line 1
    .line 2
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    new-instance v3, LX/9yZ;

    .line 7
    .line 8
    invoke-direct {v3}, LX/9yZ;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, v3, LX/9yZ;->A05:LX/Ba5;

    .line 12
    .line 13
    invoke-static {p1}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, p3, v0}, LX/2Wc;->A02(Lcom/instagram/user/model/User;Z)Lcom/instagram/user/model/User;

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "displayed_user_id"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v4}, LX/Chb;->A16(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-object v3
    .line 41
    .line 42
    .line 43
.end method

.method public final A0C(Lcom/instagram/service/session/UserSession;LX/EQF;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    invoke-static {p1}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "displayed_user_id"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "displayed_username"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p8, :cond_1

    .line 25
    .line 26
    const-string v0, "merchants"

    .line 27
    .line 28
    invoke-virtual {v2, v0, p8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {v2, p4}, LX/Chb;->A16(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "prior_submodule_name"

    .line 35
    .line 36
    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p6}, LX/92p;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "tracking_token"

    .line 43
    .line 44
    invoke-virtual {v2, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/DHO;

    .line 48
    .line 49
    invoke-direct {v0}, LX/DHO;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p2, v0, LX/DHO;->A00:LX/EQF;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    return-object v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final A0D(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "prior_module"

    .line 5
    .line 6
    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "entry_point"

    .line 10
    .line 11
    invoke-virtual {v2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/EXY;->A00()V

    .line 15
    .line 16
    .line 17
    const-string v0, "waterfall_id"

    .line 18
    .line 19
    invoke-virtual {v2, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    if-eqz p6, :cond_0

    .line 23
    .line 24
    const-string v1, "modal"

    .line 25
    .line 26
    :goto_0
    const-string v0, "presentation_style"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v0, "com.bloks.www.bloks.commerce.integrity.system.entrypoint"

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p1}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object p5, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/7vq;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)LX/2Cu;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    const-string v1, "default"

    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final A0E(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, ""

    .line 5
    .line 6
    const-string v0, "entry_point"

    .line 7
    .line 8
    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    move-object p3, v1

    .line 14
    :cond_0
    const-string v0, "waterfall_id"

    .line 15
    .line 16
    invoke-virtual {v2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    if-nez p4, :cond_1

    .line 20
    .line 21
    move-object p4, v1

    .line 22
    :cond_1
    const-string v0, "prior_module"

    .line 23
    .line 24
    invoke-virtual {v2, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "default"

    .line 28
    .line 29
    const-string v0, "presentation_style"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "is_child_view"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v0, "com.instagram.shopping.screens.revoke"

    .line 44
    .line 45
    invoke-static {v0, v2}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p1}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object p5, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/7vq;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)LX/2Cu;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final A0F(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroidx/fragment/app/Fragment;
    .locals 9

    .line 0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "bloks_params"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 7
    .line 8
    .line 9
    const v8, 0x7f0d0cb0

    .line 10
    .line 11
    .line 12
    const v0, 0x23a000a

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v3, p1

    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p3

    .line 23
    move-object v7, p4

    .line 24
    invoke-static/range {v1 .. v8}, LX/Eef;->A00(Landroid/os/Bundle;LX/BWK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A0G(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 0
    new-instance v3, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2, p2}, LX/Chb;->A17(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, p3}, LX/Chb;->A16(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "prior_submodule_name"

    .line 16
    .line 17
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v0, "user_flow_id"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-object v3
    .line 35
.end method

.method public final A0H(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "merchant_id"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p3}, LX/Chb;->A17(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p4}, LX/Chb;->A16(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "entry_point"

    .line 16
    .line 17
    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "logging_token"

    .line 21
    .line 22
    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p7, :cond_0

    .line 26
    .line 27
    const-string v0, "tracking_token"

    .line 28
    .line 29
    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eqz p8, :cond_1

    .line 33
    .line 34
    const-string v0, "global_bag_entry_point"

    .line 35
    .line 36
    invoke-virtual {v1, v0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    if-eqz p9, :cond_2

    .line 40
    .line 41
    const-string v0, "global_bag_prior_module"

    .line 42
    .line 43
    invoke-virtual {v1, v0, p9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    if-eqz p11, :cond_3

    .line 47
    .line 48
    const/16 v0, 0x1d8

    .line 49
    .line 50
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0, p11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const-string v0, "user_flow_id"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    :cond_4
    const-string v0, "checkout_session_id"

    .line 69
    .line 70
    invoke-virtual {v1, v0, p10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v0, p12

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/92p;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "broadcast_id"

    .line 79
    .line 80
    move-object/from16 v2, p13

    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "is_modal"

    .line 86
    .line 87
    move/from16 v2, p14

    .line 88
    .line 89
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 93
    .line 94
    invoke-direct {v0}, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    return-object v0
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
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
    .line 316
.end method

.method public final A0I(Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/service/session/UserSession;LX/Fbg;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/1dt;
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p5, :cond_1

    .line 4
    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    :cond_1
    const-string v0, "Need to provide either ClipInfo (creation) or Media Id (editing)."

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0yH;->A0G(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, p5}, LX/92p;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v0, "video_post_crop_aspect_ratio"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 27
    .line 28
    .line 29
    :cond_2
    const-string v0, "waterfall_id"

    .line 30
    .line 31
    invoke-virtual {v2, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p8}, LX/Chb;->A16(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "prior_submodule_name"

    .line 38
    .line 39
    invoke-virtual {v2, v0, p9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "clip_info"

    .line 43
    .line 44
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "pending_media_key"

    .line 48
    .line 49
    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p11}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "pinned_products"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p10}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "products"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/DIx;

    .line 71
    .line 72
    invoke-direct {v0}, LX/DIx;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p3, v0, LX/DIx;->A04:LX/Fbg;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    return-object v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
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
.end method
