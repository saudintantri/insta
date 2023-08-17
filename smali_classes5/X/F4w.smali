.class public final LX/F4w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FZn;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/0YK;

.field public final A03:LX/EeJ;

.field public final A04:LX/Ff4;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/EeJ;LX/Ff4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/F4w;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/F4w;->A01:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, LX/F4w;->A02:LX/0YK;

    .line 8
    .line 9
    iput-object p5, p0, LX/F4w;->A04:LX/Ff4;

    .line 10
    .line 11
    iput-object p4, p0, LX/F4w;->A03:LX/EeJ;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A00(Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;)V
    .locals 17

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v0, v13, LX/F4w;->A04:LX/Ff4;

    .line 3
    .line 4
    invoke-static {v0}, LX/ERw;->A01(LX/Ff4;)Lcom/instagram/model/shopping/Product;

    .line 5
    .line 6
    .line 7
    move-result-object v14

    .line 8
    invoke-static {v14}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v9, v13, LX/F4w;->A03:LX/EeJ;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-static {v14, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v9, LX/EeJ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v14, v0}, LX/3zl;->A05(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/DAX;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move-object/from16 v12, p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v0, v12, Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;->A00:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    :cond_1
    xor-int/lit8 v3, v0, 0x1

    .line 40
    .line 41
    iget-object v1, v9, LX/EeJ;->A06:LX/0lf;

    .line 42
    .line 43
    const-string v0, "instagram_shopping_pdp_message_merchant_cta_click"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x916

    .line 50
    .line 51
    invoke-static {v1, v4, v0}, LX/DAX;->A00(LX/0AW;LX/DAX;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v0, v4, LX/DAX;->A04:Ljava/lang/Boolean;

    .line 56
    .line 57
    const-string v16, "Required value was null."

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-static {v2, v0}, LX/Chb;->A1E(LX/0AX;Ljava/lang/Boolean;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v4, LX/DAX;->A02:Ljava/lang/Boolean;

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    const-string v0, "can_add_to_bag"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    const-string v8, "message_cta"

    .line 74
    .line 75
    invoke-static {v9, v8}, LX/EeJ;->A00(LX/EeJ;Ljava/lang/String;)LX/25W;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v2, v0}, LX/Chb;->A1C(LX/0AX;LX/0Y8;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "has_responsiveness_string"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v9, LX/EeJ;->A0G:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    invoke-static {v3}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    invoke-static {v3}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v2, v0}, LX/Chb;->A1J(LX/0AX;Ljava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-static {v2}, LX/Chf;->A1D(LX/0AX;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 112
    .line 113
    .line 114
    iget-object v0, v14, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 115
    .line 116
    iget-object v2, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 117
    .line 118
    invoke-static {v2}, LX/Chd;->A0e(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, v2, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v5, Lcom/instagram/user/model/User;

    .line 125
    .line 126
    invoke-direct {v5, v1, v0}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v2, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 130
    .line 131
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v0}, Lcom/instagram/user/model/User;->A1s(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 135
    .line 136
    .line 137
    iget-object v7, v13, LX/F4w;->A00:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    const-string v11, "shopping_pdp"

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v7, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 146
    .line 147
    const-string v15, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 148
    .line 149
    invoke-static {v15, v0}, LX/Chf;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v10, "DirectGenericInterstitialReplyModalFragment.entry_point"

    .line 154
    .line 155
    invoke-virtual {v1, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v2, "DirectGenericInterstitialReplyModalFragment.product"

    .line 159
    .line 160
    invoke-virtual {v1, v2, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 161
    .line 162
    .line 163
    if-eqz p1, :cond_3

    .line 164
    .line 165
    const-string v0, "DirectGenericInterstitialReplyModalFragment.secondary_text"

    .line 166
    .line 167
    invoke-virtual {v1, v0, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    new-instance v4, LX/DL9;

    .line 171
    .line 172
    invoke-direct {v4}, LX/DL9;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 188
    .line 189
    .line 190
    iput-object v13, v4, LX/DL9;->A04:LX/FZn;

    .line 191
    .line 192
    iput-object v5, v4, LX/DL9;->A05:Lcom/instagram/user/model/User;

    .line 193
    .line 194
    iget-object v5, v13, LX/F4w;->A01:Landroid/app/Activity;

    .line 195
    .line 196
    invoke-static {v5}, LX/92l;->A0Z(Landroid/app/Activity;)LX/27U;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_4

    .line 201
    .line 202
    move-object v0, v1

    .line 203
    check-cast v0, LX/27V;

    .line 204
    .line 205
    iget-boolean v0, v0, LX/27V;->A0N:Z

    .line 206
    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v4, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v2, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 217
    .line 218
    .line 219
    const-string v0, "DirectGenericInterstitialReplyModalFragment.submodule_name"

    .line 220
    .line 221
    invoke-virtual {v4, v0, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v13, LX/F4w;->A02:LX/0YK;

    .line 225
    .line 226
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "DirectGenericInterstitialReplyModalFragment.module_name"

    .line 231
    .line 232
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "DirectGenericInterstitialReplyModalFragment.collection_page_id"

    .line 236
    .line 237
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v3, v9, LX/EeJ;->A0K:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v2, v9, LX/EeJ;->A0I:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v0, v9, LX/EeJ;->A0O:Ljava/lang/String;

    .line 245
    .line 246
    new-instance v1, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;

    .line 247
    .line 248
    invoke-direct {v1, v8, v3, v2, v0}, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v0, "DirectGenericInterstitialReplyModalFragment.navigation_info"

    .line 252
    .line 253
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 254
    .line 255
    .line 256
    const-string v1, "bottom_sheet_content_fragment"

    .line 257
    .line 258
    const-string v0, "message_merchant"

    .line 259
    .line 260
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-class v1, Lcom/instagram/modal/TransparentBackgroundModalActivity;

    .line 264
    .line 265
    const-string v0, "bottom_sheet"

    .line 266
    .line 267
    invoke-static {v5, v4, v7, v1, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1, v6}, LX/6Ax;->A0A(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v1, v0}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    :cond_4
    return-void

    .line 282
    :cond_5
    invoke-virtual {v1, v4}, LX/27U;->A05(Landroidx/fragment/app/Fragment;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_6
    invoke-static/range {v16 .. v16}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    throw v0
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
.end method

.method public final CS9(Ljava/lang/String;)V
    .locals 11

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/F4w;->A04:LX/Ff4;

    .line 11
    .line 12
    invoke-static {v0}, LX/ERw;->A01(LX/Ff4;)Lcom/instagram/model/shopping/Product;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, LX/F4w;->A03:LX/EeJ;

    .line 20
    .line 21
    invoke-static {p1}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, LX/EeJ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v6, v0}, LX/3zl;->A05(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/DAX;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v1, v4, LX/EeJ;->A06:LX/0lf;

    .line 36
    .line 37
    const-string v0, "instagram_shopping_pdp_message_merchant_send"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x917

    .line 44
    .line 45
    invoke-static {v1, v3, v0}, LX/DAX;->A00(LX/0AW;LX/DAX;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, v3}, LX/DAX;->A02(LX/0AX;LX/DAX;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "item_count"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    const-string v9, "message_merchant"

    .line 62
    .line 63
    invoke-static {v4, v9}, LX/EeJ;->A00(LX/EeJ;Ljava/lang/String;)LX/25W;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2, v0}, LX/Chb;->A1C(LX/0AX;LX/0Y8;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v4, LX/EeJ;->A0G:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-static {v1}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    invoke-static {v1}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2, v0}, LX/Chb;->A1J(LX/0AX;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 88
    .line 89
    .line 90
    sget-object v5, LX/2qz;->A02:LX/2qz;

    .line 91
    .line 92
    iget-object v7, p0, LX/F4w;->A00:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    iget-object v0, p0, LX/F4w;->A02:LX/0YK;

    .line 95
    .line 96
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual/range {v5 .. v10}, LX/2qz;->A06(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
    .line 104
    .line 105
    .line 106
.end method
