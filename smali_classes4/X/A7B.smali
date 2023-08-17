.class public LX/A7B;
.super LX/3GE;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A7B;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/A7B;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/A7B;->A01:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iput-object p4, p0, LX/A7B;->A03:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A00(LX/9mv;)V
    .locals 15

    .line 0
    const v0, -0x664cd3e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v8, p0, LX/A7B;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v8}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A17()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LX/A7B;->A01:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    instance-of v1, v2, LX/Bbf;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v2, LX/Bbf;

    .line 26
    .line 27
    invoke-interface {v2, v3}, LX/Bbf;->BsS(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    move-object/from16 v5, p1

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object v1, v5, LX/9mv;->A00:Lcom/instagram/user/model/User;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v8}, Lcom/instagram/user/model/User;->A1n(LX/0SF;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v4, p0, LX/A7B;->A03:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "share_table"

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    iget-object v2, v5, LX/9mv;->A00:Lcom/instagram/user/model/User;

    .line 52
    .line 53
    const-string v3, "fb://page/"

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A16()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const-string v9, "ig_profile_side_tray"

    .line 64
    .line 65
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    new-instance v7, Lcom/facebook/redex/IDxAModuleShape217S0100000_3_I1;

    .line 73
    .line 74
    invoke-direct {v7, p0, v1}, Lcom/facebook/redex/IDxAModuleShape217S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget-object v6, p0, LX/A7B;->A00:Landroid/content/Context;

    .line 78
    .line 79
    const-string v5, "https://m.facebook.com/"

    .line 80
    .line 81
    invoke-static {v8}, LX/92q;->A0d(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v4, "?referrer="

    .line 86
    .line 87
    const-string v2, "ig_side_tray"

    .line 88
    .line 89
    invoke-static {v5, v1, v4, v2}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const/4 v14, 0x0

    .line 94
    invoke-static {v8}, LX/92q;->A0d(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v3, v1, v4, v2}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    const/4 v12, 0x0

    .line 103
    :goto_0
    move-object v13, v12

    .line 104
    invoke-static/range {v6 .. v14}, LX/BlM;->A01(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_1
    invoke-static {v8}, LX/Bih;->A03(LX/0SF;)V

    .line 108
    .line 109
    .line 110
    iget-object v5, p0, LX/A7B;->A03:Ljava/lang/String;

    .line 111
    .line 112
    const-string v4, "claim_page"

    .line 113
    .line 114
    sget-object v3, LX/5Hh;->A06:LX/5Hh;

    .line 115
    .line 116
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v1, "facebook_page_claim_helper"

    .line 121
    .line 122
    invoke-static {v3, v8, v1, v2}, LX/4kJ;->A01(LX/5Hh;LX/0SF;Ljava/lang/String;Ljava/lang/String;)LX/4eq;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v6, 0x0

    .line 127
    new-instance v3, LX/7s2;

    .line 128
    .line 129
    move-object v7, v6

    .line 130
    move-object v8, v6

    .line 131
    move-object v9, v6

    .line 132
    move-object v10, v6

    .line 133
    move-object v11, v6

    .line 134
    invoke-direct/range {v3 .. v11}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v3}, LX/4eq;->BfG(LX/7s2;)V

    .line 138
    .line 139
    .line 140
    const v1, -0x3cada6c2

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_3
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A16()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 154
    .line 155
    const-wide v1, 0x810453000007adL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v4, v8, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    const/4 v1, 0x3

    .line 167
    new-instance v7, Lcom/facebook/redex/IDxAModuleShape217S0100000_3_I1;

    .line 168
    .line 169
    invoke-direct {v7, p0, v1}, Lcom/facebook/redex/IDxAModuleShape217S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    iget-object v6, p0, LX/A7B;->A00:Landroid/content/Context;

    .line 173
    .line 174
    iget-object v10, v5, LX/9mv;->A01:Ljava/lang/String;

    .line 175
    .line 176
    const/4 v14, 0x1

    .line 177
    iget-object v1, v5, LX/9mv;->A00:Lcom/instagram/user/model/User;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A16()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v1, "?referrer=ig_onboarding_flow"

    .line 184
    .line 185
    invoke-static {v3, v2, v1}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    const/4 v12, 0x0

    .line 190
    const-string v9, "ig_business_profile"

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_4
    iget-object v2, v5, LX/9mv;->A01:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v2, :cond_2

    .line 196
    .line 197
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 198
    .line 199
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget-object v1, LX/C4S;->A01:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v1, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v7, p0, LX/A7B;->A00:Landroid/content/Context;

    .line 213
    .line 214
    invoke-static {v7, v1}, LX/EbW;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    const-string v3, "access_token="

    .line 219
    .line 220
    sget-object v2, LX/C4S;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 221
    .line 222
    const-string v1, "ig_professional_fb_page_linking"

    .line 223
    .line 224
    invoke-static {v2, v8, v1}, LX/6Yj;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v3, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-static {}, LX/C4L;->A00()V

    .line 233
    .line 234
    .line 235
    const v1, 0x7f121b5f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    const/4 v12, 0x0

    .line 243
    move v13, v12

    .line 244
    invoke-static/range {v7 .. v13}, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :catch_0
    const-string v1, "Server should return a valid URL"

    .line 250
    .line 251
    new-instance v2, Ljava/net/MalformedURLException;

    .line 252
    .line 253
    invoke-direct {v2, v1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v1, "FacebookPageClaimHelper"

    .line 257
    .line 258
    invoke-static {v1, v2}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    const v1, -0x69d569bc

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 265
    .line 266
    .line 267
    return-void
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public final onFail(LX/2Rp;)V
    .locals 5

    .line 0
    const v0, 0x66a58522

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/A7B;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v3}, LX/Bih;->A03(LX/0SF;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/A7B;->A00:Landroid/content/Context;

    .line 13
    .line 14
    const v0, 0x7f123b5d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, LX/4up;->A04(LX/2Rp;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/4iG;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/A7B;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, LX/4up;->A02(LX/2Rp;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "claim_page"

    .line 35
    .line 36
    invoke-static {v3, v0, v2, v1}, LX/C4S;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const v0, -0x45d98e76

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, -0x2d7fba64

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p1, LX/9mv;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/A7B;->A00(LX/9mv;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x5acf3615

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
