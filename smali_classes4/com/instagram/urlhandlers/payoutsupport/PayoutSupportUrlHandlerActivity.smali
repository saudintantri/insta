.class public final Lcom/instagram/urlhandlers/payoutsupport/PayoutSupportUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/0YK;


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

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "payment_support_url_handler_activity"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    .line 0
    const v0, -0x5f9f4010

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v18

    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v7, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v7}, LX/5We;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/92r;->A1S()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {v7, v1}, LX/92r;->A0e(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    const v1, -0x31948d8a

    .line 36
    .line 37
    .line 38
    :goto_0
    move/from16 v0, v18

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0rF;->A07(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {v1}, LX/92l;->A0o(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 51
    .line 52
    .line 53
    move-result-object v17

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static {v0}, LX/92q;->A09(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    const v16, 0x2aea1260

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v9, 0x1

    .line 75
    new-instance v11, Ljava/util/BitSet;

    .line 76
    .line 77
    invoke-direct {v11, v9}, Ljava/util/BitSet;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const-string v15, "ref"

    .line 81
    .line 82
    invoke-virtual {v14, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    const-string v12, "financial_entity_id"

    .line 87
    .line 88
    invoke-virtual {v14, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v3, "payout_batch_id"

    .line 93
    .line 94
    invoke-virtual {v14, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v1, "transaction_id"

    .line 99
    .line 100
    invoke-virtual {v14, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v13, :cond_1

    .line 105
    .line 106
    invoke-interface {v10, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_1
    if-eqz v4, :cond_2

    .line 110
    .line 111
    invoke-interface {v10, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_2
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-interface {v10, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_3
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_4
    const-string v1, "logging_session_id"

    .line 125
    .line 126
    invoke-virtual {v14, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-virtual {v11, v1}, Ljava/util/BitSet;->set(I)V

    .line 137
    .line 138
    .line 139
    invoke-static/range {v17 .. v17}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iput-object v6, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 144
    .line 145
    move-object/from16 v0, v17

    .line 146
    .line 147
    invoke-static {v7, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v11, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-lt v0, v9, :cond_7

    .line 156
    .line 157
    invoke-static {v10}, LX/97B;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "com.bloks.www.fbpay.care.receipt_help"

    .line 162
    .line 163
    invoke-static {v0, v1, v8}, LX/6Gm;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/6Gm;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move/from16 v0, v16

    .line 168
    .line 169
    iput v0, v2, LX/6Gm;->A00:I

    .line 170
    .line 171
    iput-object v6, v2, LX/6Gm;->A05:Ljava/lang/String;

    .line 172
    .line 173
    const-wide/16 v0, 0x0

    .line 174
    .line 175
    iput-wide v0, v2, LX/6Gm;->A01:J

    .line 176
    .line 177
    iput-object v6, v2, LX/6Gm;->A03:LX/4Eq;

    .line 178
    .line 179
    iput-object v6, v2, LX/6Gm;->A02:Landroid/util/SparseArray;

    .line 180
    .line 181
    iput-object v6, v2, LX/6Gm;->A04:LX/4Eq;

    .line 182
    .line 183
    invoke-virtual {v2, v5}, LX/6Gm;->A09(Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v7, v4}, LX/6Gm;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)Landroidx/fragment/app/Fragment;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, v3}, LX/92q;->A1E(Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 191
    .line 192
    .line 193
    const v1, -0x2056f77a

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_5
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 199
    .line 200
    .line 201
    const v1, -0xd2d6f40

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_6
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 207
    .line 208
    .line 209
    const v1, -0x4582039e

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_7
    const-string v0, "Missing Required Props"

    .line 215
    .line 216
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    throw v0

    .line 221
    :cond_8
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    throw v0
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method
