.class public Lcom/instagram/common/api/base/IDxACallbackShape77S0100000_4_I1;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/IDxACallbackShape77S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/IDxACallbackShape77S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape77S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x31d555f0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape77S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/ECQ;

    .line 14
    .line 15
    iget-object v1, v0, LX/ECQ;->A01:LX/EaL;

    .line 16
    .line 17
    iget-object v0, v0, LX/ECQ;->A00:Lcom/instagram/model/shopping/Product;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/EaL;->A00(Lcom/instagram/model/shopping/Product;LX/EaL;)V

    .line 20
    .line 21
    .line 22
    const v0, -0x3f1fbfb2

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const v0, -0x1e8e3527

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape77S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LX/EJk;

    .line 43
    .line 44
    iget-object v2, v1, LX/EJk;->A04:LX/FHr;

    .line 45
    .line 46
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/1Lt;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget v5, v0, LX/1Lt;->mStatusCode:I

    .line 53
    .line 54
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iget-wide v0, v1, LX/EJk;->A02:J

    .line 59
    .line 60
    sub-long/2addr v3, v0

    .line 61
    iget-object v2, v2, LX/FHr;->A00:LX/FHv;

    .line 62
    .line 63
    iget-object v1, v2, LX/FHv;->A09:LX/203;

    .line 64
    .line 65
    iget-boolean v0, v2, LX/FHv;->A05:Z

    .line 66
    .line 67
    invoke-interface {v1, v5, v3, v4, v0}, LX/205;->BcV(IJZ)V

    .line 68
    .line 69
    .line 70
    iput-boolean v6, v2, LX/FHv;->A05:Z

    .line 71
    .line 72
    const v0, 0xd53747b

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v5, 0x0

    .line 77
    goto :goto_1
    .line 78
    .line 79
    .line 80
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape77S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const v0, 0x628d1f6a

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape77S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/EJk;

    .line 18
    .line 19
    iget-object v0, v0, LX/EJk;->A04:LX/FHr;

    .line 20
    .line 21
    iget-object v1, v0, LX/FHr;->A00:LX/FHv;

    .line 22
    .line 23
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, v1, LX/FHv;->A04:Ljava/lang/Integer;

    .line 26
    .line 27
    const v0, 0x76c2f1af

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public final onStart()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape77S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const v0, 0x15a538fc

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape77S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/EJk;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, v2, LX/EJk;->A02:J

    .line 24
    .line 25
    const v0, 0x624a09cf

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 102

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape77S0100000_4_I1;->A01:I

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    const v0, 0x70aaf86

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v19

    .line 15
    check-cast v3, LX/DFI;

    .line 16
    .line 17
    const v0, 0x76d8e981

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    iget-object v1, v1, Lcom/instagram/common/api/base/IDxACallbackShape77S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/ECQ;

    .line 27
    .line 28
    iget-object v0, v3, LX/DFI;->A00:Ljava/util/List;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-static {v0, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v6, v1, LX/ECQ;->A01:LX/EaL;

    .line 35
    .line 36
    iget-object v5, v1, LX/ECQ;->A00:Lcom/instagram/model/shopping/Product;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/E8d;

    .line 53
    .line 54
    iget-object v2, v0, LX/E8d;->A00:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const v0, -0x47089b5e

    .line 61
    .line 62
    .line 63
    if-ne v1, v0, :cond_0

    .line 64
    .line 65
    const-string v4, "drops_pre_purchase_onboarding"

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v10, v6, LX/EaL;->A06:LX/Ff4;

    .line 74
    .line 75
    invoke-interface {v10}, LX/Ff4;->BDT()LX/1M5;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget-object v0, v6, LX/EaL;->A04:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_0
    invoke-static {v5}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v21

    .line 92
    invoke-static/range {v21 .. v21}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v12, v6, LX/EaL;->A07:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v2, v6, LX/EaL;->A03:LX/1qw;

    .line 98
    .line 99
    invoke-interface {v2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v23

    .line 103
    iget-object v11, v6, LX/EaL;->A09:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v9, v6, LX/EaL;->A08:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v26

    .line 115
    :cond_1
    invoke-virtual {v1}, LX/1M5;->A1i()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v27

    .line 119
    iget-object v0, v6, LX/EaL;->A04:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/3Ci;->A0E(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v28

    .line 125
    :goto_1
    const/4 v1, 0x1

    .line 126
    iget-object v0, v6, LX/EaL;->A0A:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v10}, LX/ERw;->A06(LX/Ff4;)Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v34

    .line 132
    const-string v31, "drops"

    .line 133
    .line 134
    move-object/from16 v25, v9

    .line 135
    .line 136
    move-object/from16 v29, v3

    .line 137
    .line 138
    move-object/from16 v30, v0

    .line 139
    .line 140
    move-object/from16 v32, v3

    .line 141
    .line 142
    move-object/from16 v33, v3

    .line 143
    .line 144
    move/from16 v35, v1

    .line 145
    .line 146
    move/from16 v36, v8

    .line 147
    .line 148
    move-object/from16 v24, v11

    .line 149
    .line 150
    move-object/from16 v20, v5

    .line 151
    .line 152
    move-object/from16 v22, v12

    .line 153
    .line 154
    invoke-static/range {v20 .. v36}, LX/Mxs;->A00(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    iget-object v11, v6, LX/EaL;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 159
    .line 160
    invoke-static {v11}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v10, v6, LX/EaL;->A04:Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    invoke-static {v11}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v5}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, LX/3H2;->A01(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v0, v2}, LX/4Xu;->A0a(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 184
    .line 185
    .line 186
    const v0, 0x7f121928

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v0}, LX/4Xu;->A09(I)V

    .line 190
    .line 191
    .line 192
    const v0, 0x7f121927

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v0}, LX/4Xu;->A08(I)V

    .line 196
    .line 197
    .line 198
    const v8, 0x7f121926

    .line 199
    .line 200
    .line 201
    const/16 v2, 0x14

    .line 202
    .line 203
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;

    .line 204
    .line 205
    invoke-direct {v0, v2, v11, v12, v10}, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v0, v8}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 209
    .line 210
    .line 211
    const v0, 0x7f122ebc

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v3, v0}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v1}, LX/4Xu;->A0e(Z)V

    .line 218
    .line 219
    .line 220
    invoke-static {v9}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 221
    .line 222
    .line 223
    iget-object v6, v6, LX/EaL;->A05:LX/EeJ;

    .line 224
    .line 225
    iget-object v0, v6, LX/EeJ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 226
    .line 227
    invoke-static {v5, v0}, LX/3zl;->A05(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/DAX;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    iget-object v1, v6, LX/EeJ;->A06:LX/0lf;

    .line 232
    .line 233
    const-string v0, "instagram_shopping_pdp_interstitial_impression"

    .line 234
    .line 235
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/16 v0, 0x912

    .line 240
    .line 241
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "item_type"

    .line 246
    .line 247
    invoke-virtual {v1, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v5, LX/DAX;->A01:LX/2E0;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget-wide v0, v5, LX/DAX;->A00:J

    .line 257
    .line 258
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v2, v0}, LX/Chb;->A1H(LX/0AX;Ljava/lang/Long;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v6}, LX/EeJ;->A02(LX/0AX;LX/EeJ;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v2, v6}, LX/EeJ;->A03(LX/0AX;LX/EeJ;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v5, LX/DAX;->A04:Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-static {v2, v0}, LX/Chb;->A1E(LX/0AX;Ljava/lang/Boolean;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v5, LX/DAX;->A02:Ljava/lang/Boolean;

    .line 277
    .line 278
    const-string v0, "can_add_to_bag"

    .line 279
    .line 280
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v6, LX/EeJ;->A01:LX/DAj;

    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    if-eqz v0, :cond_2

    .line 287
    .line 288
    iget-object v3, v0, LX/DAj;->A08:Ljava/lang/String;

    .line 289
    .line 290
    :cond_2
    invoke-static {v2, v3}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v6, LX/EeJ;->A01:LX/DAj;

    .line 294
    .line 295
    if-eqz v0, :cond_3

    .line 296
    .line 297
    iget-wide v0, v0, LX/DAj;->A00:J

    .line 298
    .line 299
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    :cond_3
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 307
    .line 308
    .line 309
    :goto_2
    const v0, -0x6f610b17

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 313
    .line 314
    .line 315
    const v1, 0x72916074

    .line 316
    .line 317
    .line 318
    :goto_3
    move/from16 v0, v19

    .line 319
    .line 320
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_4
    move-object/from16 v26, v3

    .line 325
    .line 326
    if-nez v1, :cond_1

    .line 327
    .line 328
    move-object/from16 v27, v3

    .line 329
    .line 330
    move-object/from16 v28, v3

    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_5
    move-object v0, v3

    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_6
    invoke-static {v5, v6}, LX/EaL;->A00(Lcom/instagram/model/shopping/Product;LX/EaL;)V

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_7
    const v0, 0x75dfe1b6

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 345
    .line 346
    .line 347
    move-result v19

    .line 348
    check-cast v3, LX/6d6;

    .line 349
    .line 350
    const v0, 0x234510bf

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 354
    .line 355
    .line 356
    move-result v18

    .line 357
    const/4 v0, 0x0

    .line 358
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v1, Lcom/instagram/common/api/base/IDxACallbackShape77S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, LX/EJk;

    .line 364
    .line 365
    iget-object v2, v3, LX/6d6;->A02:Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-static {v2}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    iput v2, v1, LX/EJk;->A00:I

    .line 372
    .line 373
    iget-object v2, v3, LX/6d6;->A03:Ljava/lang/Integer;

    .line 374
    .line 375
    if-eqz v2, :cond_8

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-nez v2, :cond_9

    .line 382
    .line 383
    :cond_8
    iget v2, v1, LX/EJk;->A03:I

    .line 384
    .line 385
    add-int/lit8 v2, v2, 0x1

    .line 386
    .line 387
    :cond_9
    iput v2, v1, LX/EJk;->A01:I

    .line 388
    .line 389
    iget-object v2, v3, LX/6d6;->A05:Ljava/util/List;

    .line 390
    .line 391
    if-eqz v2, :cond_17

    .line 392
    .line 393
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    :cond_a
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_b

    .line 406
    .line 407
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    move-object v2, v4

    .line 412
    check-cast v2, LX/DAz;

    .line 413
    .line 414
    iget-object v2, v2, LX/DAz;->A0h:Ljava/util/List;

    .line 415
    .line 416
    invoke-static {v2}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_a

    .line 421
    .line 422
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_b
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v17

    .line 434
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_18

    .line 439
    .line 440
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, LX/DAz;

    .line 445
    .line 446
    iget-object v4, v2, LX/DAz;->A0c:Ljava/util/List;

    .line 447
    .line 448
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v16

    .line 456
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-eqz v4, :cond_c

    .line 461
    .line 462
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    check-cast v5, LX/DAu;

    .line 467
    .line 468
    iget-object v4, v5, LX/DAu;->A04:Ljava/lang/Integer;

    .line 469
    .line 470
    move-object/from16 v24, v4

    .line 471
    .line 472
    iget-object v4, v5, LX/DAu;->A0E:Ljava/lang/String;

    .line 473
    .line 474
    move-object/from16 v39, v4

    .line 475
    .line 476
    iget-object v4, v5, LX/DAu;->A0C:Ljava/lang/String;

    .line 477
    .line 478
    move-object/from16 v36, v4

    .line 479
    .line 480
    iget-object v4, v5, LX/DAu;->A08:Ljava/lang/String;

    .line 481
    .line 482
    move-object/from16 v21, v4

    .line 483
    .line 484
    iget-object v4, v5, LX/DAu;->A0D:Ljava/lang/String;

    .line 485
    .line 486
    move-object/from16 v20, v4

    .line 487
    .line 488
    iget-object v15, v5, LX/DAu;->A09:Ljava/lang/String;

    .line 489
    .line 490
    iget-object v14, v5, LX/DAu;->A03:Ljava/lang/Integer;

    .line 491
    .line 492
    iget-object v13, v5, LX/DAu;->A05:Ljava/lang/String;

    .line 493
    .line 494
    iget-object v12, v5, LX/DAu;->A06:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v11, v5, LX/DAu;->A07:Ljava/lang/String;

    .line 497
    .line 498
    iget-object v10, v5, LX/DAu;->A0A:Ljava/lang/String;

    .line 499
    .line 500
    iget-object v9, v5, LX/DAu;->A01:Ljava/lang/Boolean;

    .line 501
    .line 502
    iget-object v8, v5, LX/DAu;->A02:Ljava/lang/Boolean;

    .line 503
    .line 504
    iget-object v5, v5, LX/DAu;->A0B:Ljava/lang/String;

    .line 505
    .line 506
    const/16 v25, 0x0

    .line 507
    .line 508
    new-instance v4, Lcom/instagram/model/androidlink/AndroidLink;

    .line 509
    .line 510
    move-object/from16 v22, v8

    .line 511
    .line 512
    move-object/from16 v23, v14

    .line 513
    .line 514
    move-object/from16 v26, v12

    .line 515
    .line 516
    move-object/from16 v27, v25

    .line 517
    .line 518
    move-object/from16 v28, v25

    .line 519
    .line 520
    move-object/from16 v29, v11

    .line 521
    .line 522
    move-object/from16 v30, v21

    .line 523
    .line 524
    move-object/from16 v31, v25

    .line 525
    .line 526
    move-object/from16 v32, v15

    .line 527
    .line 528
    move-object/from16 v33, v10

    .line 529
    .line 530
    move-object/from16 v34, v13

    .line 531
    .line 532
    move-object/from16 v35, v5

    .line 533
    .line 534
    move-object/from16 v37, v20

    .line 535
    .line 536
    move-object/from16 v38, v25

    .line 537
    .line 538
    move-object/from16 v20, v4

    .line 539
    .line 540
    move-object/from16 v21, v9

    .line 541
    .line 542
    invoke-direct/range {v20 .. v39}, Lcom/instagram/model/androidlink/AndroidLink;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    goto :goto_6

    .line 549
    :cond_c
    iget-object v4, v2, LX/DAz;->A0f:Ljava/util/List;

    .line 550
    .line 551
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 552
    .line 553
    .line 554
    move-result-object v13

    .line 555
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-eqz v4, :cond_d

    .line 564
    .line 565
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 570
    .line 571
    iget-object v9, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 572
    .line 573
    iget-object v8, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A01:Ljava/lang/String;

    .line 574
    .line 575
    const/16 v5, 0xc

    .line 576
    .line 577
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 578
    .line 579
    invoke-direct {v4, v9, v8, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    goto :goto_7

    .line 586
    :cond_d
    new-instance v4, LX/1dM;

    .line 587
    .line 588
    invoke-direct {v4}, LX/1dM;-><init>()V

    .line 589
    .line 590
    .line 591
    iget-object v12, v2, LX/DAz;->A0K:Ljava/lang/String;

    .line 592
    .line 593
    iput-object v12, v4, LX/2wq;->A0K:Ljava/lang/String;

    .line 594
    .line 595
    iget-object v5, v2, LX/DAz;->A0S:Ljava/lang/String;

    .line 596
    .line 597
    move-object/from16 v89, v5

    .line 598
    .line 599
    iput-object v5, v4, LX/2wq;->A0S:Ljava/lang/String;

    .line 600
    .line 601
    iget-object v5, v2, LX/DAz;->A0b:Ljava/lang/String;

    .line 602
    .line 603
    move-object/from16 v16, v5

    .line 604
    .line 605
    if-nez v5, :cond_e

    .line 606
    .line 607
    const-string v5, ""

    .line 608
    .line 609
    :cond_e
    iput-object v5, v4, LX/2wq;->A0W:Ljava/lang/String;

    .line 610
    .line 611
    iput-object v13, v4, LX/2wq;->A0a:Ljava/util/List;

    .line 612
    .line 613
    iget-object v5, v2, LX/DAz;->A0L:Ljava/lang/String;

    .line 614
    .line 615
    move-object/from16 v81, v5

    .line 616
    .line 617
    iput-object v5, v4, LX/2wq;->A0M:Ljava/lang/String;

    .line 618
    .line 619
    iget-object v15, v2, LX/DAz;->A0d:Ljava/util/List;

    .line 620
    .line 621
    invoke-static {v2, v4, v15}, LX/DAz;->A00(LX/DAz;LX/2wq;Ljava/util/Collection;)LX/2u4;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    iput-object v5, v4, LX/1dM;->A00:LX/2u4;

    .line 626
    .line 627
    iget-object v5, v2, LX/DAz;->A0U:Ljava/lang/String;

    .line 628
    .line 629
    iput-object v5, v4, LX/2wq;->A0T:Ljava/lang/String;

    .line 630
    .line 631
    iput-object v6, v4, LX/2wq;->A0X:Ljava/util/List;

    .line 632
    .line 633
    iget-object v14, v2, LX/DAz;->A0E:Ljava/lang/Boolean;

    .line 634
    .line 635
    iput-object v14, v4, LX/2wq;->A0G:Ljava/lang/Boolean;

    .line 636
    .line 637
    iget-object v9, v2, LX/DAz;->A0N:Ljava/lang/String;

    .line 638
    .line 639
    iput-object v9, v4, LX/2wq;->A0O:Ljava/lang/String;

    .line 640
    .line 641
    iget-object v10, v2, LX/DAz;->A0M:Ljava/lang/String;

    .line 642
    .line 643
    iput-object v10, v4, LX/2wq;->A0N:Ljava/lang/String;

    .line 644
    .line 645
    iget-object v11, v2, LX/DAz;->A0I:Ljava/lang/String;

    .line 646
    .line 647
    const/16 v78, 0x0

    .line 648
    .line 649
    if-eqz v11, :cond_16

    .line 650
    .line 651
    invoke-static {v11}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 652
    .line 653
    .line 654
    move-result-object v71

    .line 655
    :goto_8
    iget-object v8, v2, LX/DAz;->A0J:Ljava/lang/String;

    .line 656
    .line 657
    move-object/from16 v80, v8

    .line 658
    .line 659
    invoke-static {v12}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 660
    .line 661
    .line 662
    move-result-object v72

    .line 663
    if-eqz v10, :cond_15

    .line 664
    .line 665
    invoke-static {v10}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 666
    .line 667
    .line 668
    move-result-object v73

    .line 669
    :goto_9
    iget-object v8, v2, LX/DAz;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;

    .line 670
    .line 671
    move-object/from16 v35, v8

    .line 672
    .line 673
    iget-object v8, v2, LX/DAz;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;

    .line 674
    .line 675
    move-object/from16 v36, v8

    .line 676
    .line 677
    if-eqz v9, :cond_14

    .line 678
    .line 679
    invoke-static {v9}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 680
    .line 681
    .line 682
    move-result-object v75

    .line 683
    :goto_a
    iget-object v8, v2, LX/DAz;->A0B:Ljava/lang/Boolean;

    .line 684
    .line 685
    move-object/from16 v44, v8

    .line 686
    .line 687
    iget-object v8, v2, LX/DAz;->A0O:Ljava/lang/String;

    .line 688
    .line 689
    move-object/from16 v85, v8

    .line 690
    .line 691
    iget-object v10, v2, LX/DAz;->A0P:Ljava/lang/String;

    .line 692
    .line 693
    iget-object v8, v2, LX/DAz;->A0F:Ljava/lang/Integer;

    .line 694
    .line 695
    move-object/from16 v67, v8

    .line 696
    .line 697
    iget-object v8, v2, LX/DAz;->A0e:Ljava/util/List;

    .line 698
    .line 699
    move-object/from16 v98, v8

    .line 700
    .line 701
    iget-object v8, v2, LX/DAz;->A0Q:Ljava/lang/String;

    .line 702
    .line 703
    if-eqz v8, :cond_13

    .line 704
    .line 705
    invoke-static {v8}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 706
    .line 707
    .line 708
    move-result-object v76

    .line 709
    :goto_b
    iget-object v8, v2, LX/DAz;->A0R:Ljava/lang/String;

    .line 710
    .line 711
    move-object/from16 v87, v8

    .line 712
    .line 713
    iget v8, v2, LX/DAz;->A00:I

    .line 714
    .line 715
    move/from16 v24, v8

    .line 716
    .line 717
    iget-object v8, v2, LX/DAz;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 718
    .line 719
    move-object/from16 v26, v8

    .line 720
    .line 721
    iget-boolean v8, v2, LX/DAz;->A0i:Z

    .line 722
    .line 723
    move/from16 v23, v8

    .line 724
    .line 725
    iget-object v8, v2, LX/DAz;->A0C:Ljava/lang/Boolean;

    .line 726
    .line 727
    move-object/from16 v55, v8

    .line 728
    .line 729
    iget-object v8, v2, LX/DAz;->A0D:Ljava/lang/Boolean;

    .line 730
    .line 731
    move-object/from16 v59, v8

    .line 732
    .line 733
    iget-object v8, v2, LX/DAz;->A0G:Ljava/lang/Integer;

    .line 734
    .line 735
    move-object/from16 v70, v8

    .line 736
    .line 737
    iget-object v8, v2, LX/DAz;->A0T:Ljava/lang/String;

    .line 738
    .line 739
    move-object/from16 v91, v8

    .line 740
    .line 741
    iget-object v8, v2, LX/DAz;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 742
    .line 743
    move-object/from16 v27, v8

    .line 744
    .line 745
    iget-object v8, v2, LX/DAz;->A0V:Ljava/lang/String;

    .line 746
    .line 747
    if-eqz v8, :cond_12

    .line 748
    .line 749
    invoke-static {v8}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 750
    .line 751
    .line 752
    move-result-object v77

    .line 753
    :goto_c
    iget-object v8, v2, LX/DAz;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 754
    .line 755
    move-object/from16 v22, v8

    .line 756
    .line 757
    iget-object v12, v2, LX/DAz;->A0X:Ljava/lang/String;

    .line 758
    .line 759
    iget-object v9, v2, LX/DAz;->A0Y:Ljava/lang/String;

    .line 760
    .line 761
    if-eqz v9, :cond_f

    .line 762
    .line 763
    invoke-static {v9}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 764
    .line 765
    .line 766
    move-result-object v78

    .line 767
    :cond_f
    iget-object v8, v2, LX/DAz;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 768
    .line 769
    move-object/from16 v20, v8

    .line 770
    .line 771
    iget-boolean v8, v2, LX/DAz;->A0j:Z

    .line 772
    .line 773
    const/16 v21, 0x0

    .line 774
    .line 775
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 776
    .line 777
    .line 778
    move-result-object v69

    .line 779
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 780
    .line 781
    .line 782
    move-result-object v52

    .line 783
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 784
    .line 785
    .line 786
    move-result-object v63

    .line 787
    new-instance v8, LX/1ac;

    .line 788
    .line 789
    move-object/from16 v23, v21

    .line 790
    .line 791
    move-object/from16 v24, v21

    .line 792
    .line 793
    move-object/from16 v25, v21

    .line 794
    .line 795
    move-object/from16 v28, v21

    .line 796
    .line 797
    move-object/from16 v29, v21

    .line 798
    .line 799
    move-object/from16 v30, v21

    .line 800
    .line 801
    move-object/from16 v31, v21

    .line 802
    .line 803
    move-object/from16 v32, v20

    .line 804
    .line 805
    move-object/from16 v33, v21

    .line 806
    .line 807
    move-object/from16 v34, v21

    .line 808
    .line 809
    move-object/from16 v37, v21

    .line 810
    .line 811
    move-object/from16 v38, v21

    .line 812
    .line 813
    move-object/from16 v39, v21

    .line 814
    .line 815
    move-object/from16 v40, v21

    .line 816
    .line 817
    move-object/from16 v41, v21

    .line 818
    .line 819
    move-object/from16 v42, v21

    .line 820
    .line 821
    move-object/from16 v43, v21

    .line 822
    .line 823
    move-object/from16 v45, v21

    .line 824
    .line 825
    move-object/from16 v46, v21

    .line 826
    .line 827
    move-object/from16 v47, v21

    .line 828
    .line 829
    move-object/from16 v48, v21

    .line 830
    .line 831
    move-object/from16 v49, v21

    .line 832
    .line 833
    move-object/from16 v50, v21

    .line 834
    .line 835
    move-object/from16 v51, v21

    .line 836
    .line 837
    move-object/from16 v53, v21

    .line 838
    .line 839
    move-object/from16 v54, v21

    .line 840
    .line 841
    move-object/from16 v56, v21

    .line 842
    .line 843
    move-object/from16 v57, v21

    .line 844
    .line 845
    move-object/from16 v58, v21

    .line 846
    .line 847
    move-object/from16 v60, v14

    .line 848
    .line 849
    move-object/from16 v61, v21

    .line 850
    .line 851
    move-object/from16 v62, v21

    .line 852
    .line 853
    move-object/from16 v64, v21

    .line 854
    .line 855
    move-object/from16 v65, v21

    .line 856
    .line 857
    move-object/from16 v66, v21

    .line 858
    .line 859
    move-object/from16 v68, v21

    .line 860
    .line 861
    move-object/from16 v74, v21

    .line 862
    .line 863
    move-object/from16 v79, v21

    .line 864
    .line 865
    move-object/from16 v82, v21

    .line 866
    .line 867
    move-object/from16 v83, v21

    .line 868
    .line 869
    move-object/from16 v84, v21

    .line 870
    .line 871
    move-object/from16 v86, v10

    .line 872
    .line 873
    move-object/from16 v88, v21

    .line 874
    .line 875
    move-object/from16 v90, v21

    .line 876
    .line 877
    move-object/from16 v92, v5

    .line 878
    .line 879
    move-object/from16 v93, v12

    .line 880
    .line 881
    move-object/from16 v94, v16

    .line 882
    .line 883
    move-object/from16 v95, v21

    .line 884
    .line 885
    move-object/from16 v96, v15

    .line 886
    .line 887
    move-object/from16 v97, v21

    .line 888
    .line 889
    move-object/from16 v99, v13

    .line 890
    .line 891
    move-object/from16 v100, v21

    .line 892
    .line 893
    move-object/from16 v101, v21

    .line 894
    .line 895
    move-object/from16 v20, v8

    .line 896
    .line 897
    invoke-direct/range {v20 .. v101}, LX/1ac;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;Lcom/instagram/api/schemas/BrandedContentAdsPaidPartnershipLabelRemovalOption;Lcom/instagram/feed/media/ClickToMessagingAdsInfo;Lcom/instagram/model/mediatype/CTAStyle;Lcom/instagram/sponsored/signals/model/AdsCTATrustInfo;Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;Lcom/instagram/sponsored/signals/model/AdsRatingInfo;Lcom/instagram/sponsored/signals/model/AdsTextTrustInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 898
    .line 899
    .line 900
    iget-object v15, v2, LX/DAz;->A0h:Ljava/util/List;

    .line 901
    .line 902
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 903
    .line 904
    .line 905
    move-result v13

    .line 906
    const/4 v2, 0x1

    .line 907
    if-ne v13, v2, :cond_10

    .line 908
    .line 909
    invoke-static {v15, v0}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 910
    .line 911
    .line 912
    move-result-object v14

    .line 913
    :goto_d
    iget-object v2, v14, LX/1M5;->A0d:LX/1MC;

    .line 914
    .line 915
    invoke-virtual {v2, v6}, LX/1MC;->A2G(Ljava/util/List;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v2, v5}, LX/1MC;->A23(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2, v8}, LX/1MC;->A0U(LX/1ac;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v2, v10}, LX/1MC;->A1w(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    iput-object v14, v4, LX/2wq;->A0A:LX/1M5;

    .line 928
    .line 929
    iput-object v9, v4, LX/2wq;->A0V:Ljava/lang/String;

    .line 930
    .line 931
    iput-object v11, v4, LX/2wq;->A0J:Ljava/lang/String;

    .line 932
    .line 933
    move-object/from16 v2, v26

    .line 934
    .line 935
    iput-object v2, v4, LX/2wq;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 936
    .line 937
    move-object/from16 v2, v85

    .line 938
    .line 939
    iput-object v2, v4, LX/2wq;->A0P:Ljava/lang/String;

    .line 940
    .line 941
    iput-object v12, v4, LX/2wq;->A0L:Ljava/lang/String;

    .line 942
    .line 943
    invoke-virtual {v4}, LX/1dM;->A02()LX/CkY;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    goto/16 :goto_5

    .line 951
    .line 952
    :cond_10
    invoke-static {v15, v0}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 953
    .line 954
    .line 955
    move-result-object v13

    .line 956
    iget-object v2, v1, LX/EJk;->A05:Lcom/instagram/service/session/UserSession;

    .line 957
    .line 958
    new-instance v14, LX/1M5;

    .line 959
    .line 960
    invoke-direct {v14}, LX/1M5;-><init>()V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v14, v13, v0}, LX/1M5;->A2N(LX/1M5;Z)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v14, v2}, LX/1M5;->A2Q(Lcom/instagram/service/session/UserSession;)V

    .line 967
    .line 968
    .line 969
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 970
    .line 971
    .line 972
    move-result-object v16

    .line 973
    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    if-eqz v2, :cond_11

    .line 978
    .line 979
    invoke-static/range {v16 .. v16}, LX/Chc;->A0h(Ljava/util/Iterator;)LX/1M5;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    invoke-virtual {v2}, LX/1M5;->A1w()Ljava/util/List;

    .line 984
    .line 985
    .line 986
    move-result-object v13

    .line 987
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    invoke-static {v13}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 991
    .line 992
    .line 993
    move-result-object v13

    .line 994
    iget-object v2, v2, LX/1M5;->A0d:LX/1MC;

    .line 995
    .line 996
    invoke-virtual {v2, v13}, LX/1MC;->A2G(Ljava/util/List;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v2, v5}, LX/1MC;->A23(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v2, v8}, LX/1MC;->A0U(LX/1ac;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v2, v10}, LX/1MC;->A1w(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_e

    .line 1009
    :cond_11
    sget-object v2, LX/3BK;->A05:LX/3BK;

    .line 1010
    .line 1011
    iget-object v13, v14, LX/1M5;->A0d:LX/1MC;

    .line 1012
    .line 1013
    iget v2, v2, LX/3BK;->A00:I

    .line 1014
    .line 1015
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    invoke-virtual {v13, v2}, LX/1MC;->A1X(Ljava/lang/Integer;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v13, v15}, LX/1MC;->A2I(Ljava/util/List;)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_d

    .line 1026
    :cond_12
    move-object/from16 v77, v78

    .line 1027
    .line 1028
    goto/16 :goto_c

    .line 1029
    .line 1030
    :cond_13
    move-object/from16 v76, v78

    .line 1031
    .line 1032
    goto/16 :goto_b

    .line 1033
    .line 1034
    :cond_14
    move-object/from16 v75, v78

    .line 1035
    .line 1036
    goto/16 :goto_a

    .line 1037
    .line 1038
    :cond_15
    move-object/from16 v73, v78

    .line 1039
    .line 1040
    goto/16 :goto_9

    .line 1041
    .line 1042
    :cond_16
    move-object/from16 v71, v78

    .line 1043
    .line 1044
    goto/16 :goto_8

    .line 1045
    .line 1046
    :cond_17
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v7

    .line 1050
    :cond_18
    iget-object v4, v1, LX/EJk;->A04:LX/FHr;

    .line 1051
    .line 1052
    iget v3, v3, LX/1Lt;->mStatusCode:I

    .line 1053
    .line 1054
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v9

    .line 1058
    iget-wide v1, v1, LX/EJk;->A02:J

    .line 1059
    .line 1060
    sub-long/2addr v9, v1

    .line 1061
    iget-object v2, v4, LX/FHr;->A00:LX/FHv;

    .line 1062
    .line 1063
    iget-object v6, v2, LX/FHv;->A09:LX/203;

    .line 1064
    .line 1065
    iget-boolean v1, v2, LX/FHv;->A05:Z

    .line 1066
    .line 1067
    move v8, v3

    .line 1068
    move v11, v1

    .line 1069
    invoke-interface/range {v6 .. v11}, LX/205;->BcW(Ljava/util/List;IJZ)V

    .line 1070
    .line 1071
    .line 1072
    iput-boolean v0, v2, LX/FHv;->A05:Z

    .line 1073
    .line 1074
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1075
    .line 1076
    invoke-virtual {v4, v0, v7}, LX/FHr;->CUG(Ljava/lang/Integer;Ljava/util/List;)V

    .line 1077
    .line 1078
    .line 1079
    const v1, 0x6fd86cbd

    .line 1080
    .line 1081
    .line 1082
    move/from16 v0, v18

    .line 1083
    .line 1084
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 1085
    .line 1086
    .line 1087
    const v1, 0x57d89f73

    .line 1088
    .line 1089
    .line 1090
    goto/16 :goto_3
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
.end method
