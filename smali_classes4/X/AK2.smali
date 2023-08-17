.class public final LX/AK2;
.super LX/A0A;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AdsOptionsFragment"


# instance fields
.field public A00:LX/9LZ;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/A0A;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/AK2;->A05:Z

    .line 5
    .line 6
    return-void
.end method

.method public static A02(LX/AK2;)V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/AK2;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v3, LX/Bfv;

    .line 5
    .line 6
    invoke-direct {v3, v0, v4}, LX/Bfv;-><init>(Lcom/instagram/service/session/UserSession;LX/AK2;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-boolean v10, v4, LX/AK2;->A05:Z

    .line 14
    .line 15
    iget-object v0, v4, LX/AK2;->A02:Ljava/lang/Boolean;

    .line 16
    .line 17
    move-object/from16 p0, v0

    .line 18
    .line 19
    iget-object v9, v4, LX/AK2;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, v4, LX/AK2;->A00:LX/9LZ;

    .line 22
    .line 23
    iget-object v0, v4, LX/AK2;->A04:Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v17, v0

    .line 26
    .line 27
    iget-object v5, v3, LX/Bfv;->A02:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    sget-object v6, LX/0Sq;->A06:LX/0Sq;

    .line 30
    .line 31
    const-wide v0, 0x81015800000293L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v6, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    const-wide v0, 0x8106c700000cc7L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v6, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v8, :cond_0

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/16 v0, 0x11

    .line 54
    .line 55
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape151S0100000_I1_113;

    .line 56
    .line 57
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/AnonCListenerShape151S0100000_I1_113;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/B5T;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/B5T;-><init>(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, LX/92n;->A1S(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 72
    .line 73
    const-wide v0, 0x8104d200000857L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v8, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    const v11, 0x7f1201c6

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x5

    .line 88
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape123S0100000_I1_85;

    .line 89
    .line 90
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape123S0100000_I1_85;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2, v11}, LX/CQG;->A04(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 94
    .line 95
    .line 96
    const/4 v13, 0x1

    .line 97
    :goto_0
    const v12, 0x7f1201c8

    .line 98
    .line 99
    .line 100
    const/16 v11, 0xa

    .line 101
    .line 102
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_22;

    .line 103
    .line 104
    move-object/from16 v0, p0

    .line 105
    .line 106
    invoke-direct {v1, v11, v3, v0}, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_22;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v12}, LX/CQG;->A00(Landroid/view/View$OnClickListener;I)LX/CQG;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    xor-int/lit8 v14, v10, 0x1

    .line 114
    .line 115
    iput-boolean v14, v0, LX/CQG;->A07:Z

    .line 116
    .line 117
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    or-int/lit8 v16, v13, 0x1

    .line 121
    .line 122
    const-wide v0, 0x81015800000293L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v8, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-nez v10, :cond_6

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    :goto_1
    or-int v11, v11, v16

    .line 135
    .line 136
    if-eqz v11, :cond_2

    .line 137
    .line 138
    invoke-static {v5}, LX/C4T;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_1

    .line 143
    .line 144
    if-eqz v9, :cond_1

    .line 145
    .line 146
    new-instance v10, LX/Bjw;

    .line 147
    .line 148
    invoke-direct {v10, v9}, LX/Bjw;-><init>(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_1
    invoke-static {v6, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    const-wide v0, 0x8106c700000cc7L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v6, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v9, :cond_5

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    const/4 v6, 0x2

    .line 172
    :goto_2
    const v1, 0x7f1201c6

    .line 173
    .line 174
    .line 175
    new-instance v0, LX/6gE;

    .line 176
    .line 177
    invoke-direct {v0, v1}, LX/6gE;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v2, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, LX/92n;->A1S(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    invoke-static {v5}, LX/C4T;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    if-eqz v7, :cond_3

    .line 193
    .line 194
    const-string v0, "title"

    .line 195
    .line 196
    invoke-virtual {v7, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    const-string v0, "primary_action_title"

    .line 201
    .line 202
    invoke-virtual {v7, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    const-string v0, "primary_action_uri"

    .line 207
    .line 208
    invoke-virtual {v7, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    const/16 v1, 0x1e

    .line 212
    .line 213
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_2;

    .line 214
    .line 215
    invoke-direct {v0, v1, v7, v3}, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, LX/Bff;

    .line 219
    .line 220
    invoke-direct {v1, v0, v9, v6}, LX/Bff;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    const v1, 0x7f1201b7

    .line 232
    .line 233
    .line 234
    new-instance v0, LX/6gE;

    .line 235
    .line 236
    invoke-direct {v0, v1}, LX/6gE;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v2, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const-wide v0, 0x810d4200001bf5L

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-static {v8, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_4

    .line 252
    .line 253
    const v6, 0x7f1201c1

    .line 254
    .line 255
    .line 256
    const/16 v5, 0xb

    .line 257
    .line 258
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_22;

    .line 259
    .line 260
    move-object/from16 v0, p0

    .line 261
    .line 262
    invoke-direct {v1, v5, v3, v0}, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_22;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v2, v6}, LX/CQG;->A04(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 266
    .line 267
    .line 268
    :cond_4
    const v5, 0x7f1201a5

    .line 269
    .line 270
    .line 271
    const/4 v1, 0x7

    .line 272
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;

    .line 273
    .line 274
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v2, v5}, LX/CQG;->A04(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 278
    .line 279
    .line 280
    const v5, 0x7f1200d7

    .line 281
    .line 282
    .line 283
    const/4 v1, 0x2

    .line 284
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_78;

    .line 285
    .line 286
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_78;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v2, v5}, LX/CQG;->A04(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v2}, LX/A0A;->setItems(Ljava/util/Collection;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_5
    const/4 v6, 0x0

    .line 297
    goto :goto_2

    .line 298
    :cond_6
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    const v13, 0x7f120e90

    .line 303
    .line 304
    .line 305
    const/16 v12, 0x19

    .line 306
    .line 307
    new-instance v11, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;

    .line 308
    .line 309
    move-object/from16 v10, v17

    .line 310
    .line 311
    invoke-direct {v11, v3, v15, v10, v12}, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v11, v13}, LX/CQG;->A00(Landroid/view/View$OnClickListener;I)LX/CQG;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    const/4 v11, 0x1

    .line 319
    iput-boolean v14, v10, LX/CQG;->A07:Z

    .line 320
    .line 321
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_7
    const/4 v13, 0x0

    .line 327
    goto/16 :goto_0
    .line 328
    .line 329
    .line 330
    .line 331
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    const v0, 0x7f120294

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0BY;->A0G()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p1, v0}, LX/1oo;->D59(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    new-instance v2, LX/BIp;

    .line 24
    .line 25
    invoke-direct {v2, v0}, LX/BIp;-><init>(Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f06001b

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/92n;->A09(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/BIp;->A07:Landroid/graphics/ColorFilter;

    .line 40
    .line 41
    invoke-static {p1, v2}, LX/BIp;->A00(LX/1oo;LX/BIp;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "settings_ads_options"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AK2;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x7e0574c9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/A0A;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iput-object v4, p0, LX/AK2;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v1, LX/9P3;

    .line 21
    .line 22
    const-string v0, "BasicAdsOptInQuery"

    .line 23
    .line 24
    invoke-static {v2, v4, v1, v0}, LX/92p;->A0C(LX/1tE;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/1HO;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-static {p0, v1, v0}, LX/92o;->A1K(LX/1dt;LX/1HO;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-class v1, LX/9Lb;

    .line 38
    .line 39
    const-string v0, "FxSettingsAdsTransition"

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/92k;->A07(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)LX/2x0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/AK2;->A01:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/92p;->A0D(LX/1RN;LX/0SF;)LX/1HO;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x9

    .line 52
    .line 53
    invoke-static {p0, v1, v0}, LX/92o;->A1K(LX/1dt;LX/1HO;I)V

    .line 54
    .line 55
    .line 56
    const v0, -0xe959b31

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method
