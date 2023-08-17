.class public final synthetic LX/87u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7r3;

.field public final synthetic A01:LX/5xC;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/7r3;LX/5xC;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/87u;->A01:LX/5xC;

    iput-object p1, p0, LX/87u;->A00:LX/7r3;

    iput-boolean p3, p0, LX/87u;->A02:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v11, v0, LX/87u;->A01:LX/5xC;

    .line 3
    .line 4
    iget-object v2, v0, LX/87u;->A00:LX/7r3;

    .line 5
    .line 6
    iget-boolean v1, v0, LX/87u;->A02:Z

    .line 7
    .line 8
    iget-object v10, v11, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v0, v11, LX/5xC;->A18:Landroid/content/Context;

    .line 11
    .line 12
    move-object/from16 v20, v0

    .line 13
    .line 14
    iget-object v0, v11, LX/5xC;->A1D:LX/0YK;

    .line 15
    .line 16
    move-object/from16 v19, v0

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    move-object/from16 v0, v20

    .line 20
    .line 21
    invoke-static {v9, v10, v0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    iget-object v0, v2, LX/7r3;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v14, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v10}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v18

    .line 35
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v17

    .line 47
    const-string v16, "composer"

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    new-instance v6, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-direct {v6, v10}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0SF;)V

    .line 55
    .line 56
    .line 57
    const-string v5, "com.bloks.www.bmo.ig.group_chat_commerce.education"

    .line 58
    .line 59
    iput-object v5, v6, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 60
    .line 61
    const v4, 0x2aea1260

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v13, 0x2

    .line 77
    new-instance v12, Ljava/util/BitSet;

    .line 78
    .line 79
    invoke-direct {v12, v13}, Ljava/util/BitSet;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const-string v0, "merchant_id"

    .line 83
    .line 84
    move-object v15, v0

    .line 85
    move-object/from16 v0, v18

    .line 86
    .line 87
    invoke-interface {v3, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12, v9}, Ljava/util/BitSet;->set(I)V

    .line 91
    .line 92
    .line 93
    const-string v0, "thread_id"

    .line 94
    .line 95
    invoke-interface {v3, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v8}, Ljava/util/BitSet;->set(I)V

    .line 99
    .line 100
    .line 101
    const-string v14, "currency_code"

    .line 102
    .line 103
    move-object/from16 v0, v17

    .line 104
    .line 105
    invoke-interface {v3, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :goto_1
    const-string v14, "referrer_ui_component"

    .line 109
    .line 110
    move-object/from16 v0, v16

    .line 111
    .line 112
    invoke-interface {v3, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v9}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-lt v0, v13, :cond_3

    .line 120
    .line 121
    invoke-static {v5, v3, v2, v4}, LX/6Gm;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)LX/6Gm;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v7, v2, LX/6Gm;->A03:LX/4Eq;

    .line 126
    .line 127
    iput-object v7, v2, LX/6Gm;->A02:Landroid/util/SparseArray;

    .line 128
    .line 129
    iput-object v7, v2, LX/6Gm;->A04:LX/4Eq;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, LX/6Gm;->A09(Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v0, v20

    .line 135
    .line 136
    invoke-virtual {v2, v0, v6}, LX/6Gm;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v11, LX/5xC;->A0J:LX/1OE;

    .line 140
    .line 141
    invoke-interface {v0}, LX/1OE;->BGu()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v10}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/4 v1, 0x2

    .line 150
    move-object/from16 v0, v19

    .line 151
    .line 152
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v10}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    sget-object v3, LX/AW3;->A02:LX/AW3;

    .line 164
    .line 165
    sget-object v2, LX/7Uj;->A02:LX/7Uj;

    .line 166
    .line 167
    invoke-static {v4, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    const-string v0, "instagram_group_chat_commerce_click"

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/16 v0, 0x7bc

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    const-string v0, "ui_component"

    .line 189
    .line 190
    invoke-virtual {v1, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "entry_point"

    .line 194
    .line 195
    invoke-virtual {v1, v2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3P(Ljava/lang/Long;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 209
    .line 210
    .line 211
    :cond_0
    return-void

    .line 212
    :cond_1
    invoke-direct {v6, v10}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0SF;)V

    .line 213
    .line 214
    .line 215
    const-string v5, "com.bloks.www.bmo.ig.group_chat_commerce.collect_order"

    .line 216
    .line 217
    iput-object v5, v6, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 218
    .line 219
    const v4, 0x2aea1260

    .line 220
    .line 221
    .line 222
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/4 v13, 0x3

    .line 235
    new-instance v12, Ljava/util/BitSet;

    .line 236
    .line 237
    invoke-direct {v12, v13}, Ljava/util/BitSet;-><init>(I)V

    .line 238
    .line 239
    .line 240
    const-string v0, "merchant_id"

    .line 241
    .line 242
    move-object v15, v0

    .line 243
    move-object/from16 v0, v18

    .line 244
    .line 245
    invoke-interface {v3, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12, v8}, Ljava/util/BitSet;->set(I)V

    .line 249
    .line 250
    .line 251
    const-string v0, "thread_id"

    .line 252
    .line 253
    invoke-interface {v3, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x2

    .line 257
    invoke-virtual {v12, v0}, Ljava/util/BitSet;->set(I)V

    .line 258
    .line 259
    .line 260
    const-string v14, "currency_code"

    .line 261
    .line 262
    move-object/from16 v0, v17

    .line 263
    .line 264
    invoke-interface {v3, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12, v9}, Ljava/util/BitSet;->set(I)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_2
    const/4 v14, 0x0

    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_3
    const-string v0, "Missing Required Props"

    .line 276
    .line 277
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    throw v0
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
.end method
