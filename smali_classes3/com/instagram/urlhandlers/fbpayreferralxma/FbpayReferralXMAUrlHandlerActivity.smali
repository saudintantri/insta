.class public Lcom/instagram/urlhandlers/fbpayreferralxma/FbpayReferralXMAUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0SF;


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


# virtual methods
.method public final A0K(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/urlhandlers/fbpayreferralxma/FbpayReferralXMAUrlHandlerActivity;->A00:LX/0SF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 0
    const v0, 0xdd48cd8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v17

    .line 7
    move-object/from16 v10, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v10, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v10}, LX/5We;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    const v1, 0xeda5029

    .line 24
    .line 25
    .line 26
    :goto_0
    move/from16 v0, v17

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0rF;->A07(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {v1}, LX/0xg;->A01(Landroid/os/Bundle;)LX/0SF;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v10, Lcom/instagram/urlhandlers/fbpayreferralxma/FbpayReferralXMAUrlHandlerActivity;->A00:LX/0SF;

    .line 37
    .line 38
    invoke-interface {v2}, LX/0SF;->isLoggedIn()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    sget-object v0, LX/2py;->A00:LX/2py;

    .line 45
    .line 46
    invoke-virtual {v0, v10, v1, v2}, LX/2py;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    const v1, 0x46607645

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const-string v0, "original_url"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    invoke-static {v2}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v0, "fbpay_referral_details"

    .line 78
    .line 79
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const-string v13, "entrypoint"

    .line 86
    .line 87
    invoke-virtual {v3, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v3, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    const-string v15, "referral_id"

    .line 101
    .line 102
    invoke-virtual {v3, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v14, "sender_id"

    .line 110
    .line 111
    invoke-virtual {v3, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v9, v10, Lcom/instagram/urlhandlers/fbpayreferralxma/FbpayReferralXMAUrlHandlerActivity;->A00:LX/0SF;

    .line 119
    .line 120
    new-instance v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 121
    .line 122
    invoke-direct {v8, v9}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0SF;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "Invite"

    .line 126
    .line 127
    iput-object v0, v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 128
    .line 129
    const-string v12, "com.bloks.www.fbpay.referral.details"

    .line 130
    .line 131
    iput-object v12, v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    const v7, 0x2aea1260

    .line 150
    .line 151
    .line 152
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const/4 v3, 0x2

    .line 165
    new-instance v1, Ljava/util/BitSet;

    .line 166
    .line 167
    invoke-direct {v1, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v6, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v6, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v0, v16

    .line 185
    .line 186
    invoke-interface {v6, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-lt v0, v3, :cond_5

    .line 195
    .line 196
    invoke-static {v12, v6, v5, v7}, LX/6Gm;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)LX/6Gm;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v11, v0, LX/6Gm;->A03:LX/4Eq;

    .line 201
    .line 202
    iput-object v11, v0, LX/6Gm;->A02:Landroid/util/SparseArray;

    .line 203
    .line 204
    iput-object v11, v0, LX/6Gm;->A04:LX/4Eq;

    .line 205
    .line 206
    invoke-virtual {v0, v4}, LX/6Gm;->A09(Ljava/util/Map;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v10, v8}, LX/6Gm;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)Landroidx/fragment/app/Fragment;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v10, v9}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v1, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 218
    .line 219
    iput-boolean v2, v0, LX/6CF;->A0C:Z

    .line 220
    .line 221
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_5
    const-string v0, "Missing Required Props"

    .line 227
    .line 228
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    throw v0
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method
