.class public abstract LX/9Cj;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:LX/B6L;

.field public A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

.field public A02:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Lcom/instagram/brandedcontent/ads/repository/BrandedContentAdsApi;

.field public final A0F:LX/1d9;

.field public final A0G:LX/1TA;

.field public final A0H:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/brandedcontent/ads/repository/BrandedContentAdsApi;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9Cj;->A0H:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/9Cj;->A0E:Lcom/instagram/brandedcontent/ads/repository/BrandedContentAdsApi;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/3io;

    .line 9
    .line 10
    invoke-direct {v0}, LX/3io;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/9Cj;->A0F:LX/1d9;

    .line 14
    .line 15
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9Cj;->A0G:LX/1TA;

    .line 20
    .line 21
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9Cj;->A06:Ljava/util/List;

    .line 26
    .line 27
    new-instance v0, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 28
    .line 29
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/9Cj;->A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 33
    .line 34
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 35
    .line 36
    iput-object v0, p0, LX/9Cj;->A07:Ljava/util/List;

    .line 37
    .line 38
    new-instance v0, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 39
    .line 40
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/9Cj;->A02:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 44
    .line 45
    const-string v0, "feed"

    .line 46
    .line 47
    iput-object v0, p0, LX/9Cj;->A05:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    iput-object v0, p0, LX/9Cj;->A03:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method

.method public static A00(LX/9Cj;I)Lcom/instagram/pendingmedia/model/BrandedContentTag;
    .locals 0

    .line 0
    iget-object p0, p0, LX/9Cj;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 7
    .line 8
    return-object p0
    .line 9
    .line 10
.end method

.method public static final A01(LX/9Cj;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9Cj;->A04:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/9Cj;->A02()Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1}, LX/92n;->A0S(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1M5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/9Cj;->A00:LX/B6L;

    .line 15
    .line 16
    iget-object v1, v1, LX/1M5;->A0d:LX/1MC;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {v1, v0}, LX/1MC;->A2H(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0
    .line 30
.end method


# virtual methods
.method public final A02()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/A18;

    .line 12
    .line 13
    iget-object v0, v0, LX/A18;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final A03()V
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    check-cast v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, LX/9Cj;->A05:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "live"

    .line 16
    .line 17
    invoke-static {v2, v3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_5

    .line 22
    .line 23
    iget-boolean v2, v0, LX/9Cj;->A0B:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;->A02:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v2}, LX/3Gl;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v2, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;->A02:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v2}, LX/3Gl;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    :cond_1
    sget-object v6, LX/AS1;->A0A:LX/AS1;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    iget-boolean v9, v0, LX/9Cj;->A0C:Z

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const/16 v8, 0x1a

    .line 50
    .line 51
    new-instance v4, LX/CDS;

    .line 52
    .line 53
    move-object v7, v5

    .line 54
    invoke-direct/range {v4 .. v10}, LX/CDS;-><init>(Landroid/view/View$OnClickListener;LX/AS1;Ljava/lang/String;IZZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-boolean v2, v0, LX/9Cj;->A0C:Z

    .line 61
    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    :cond_2
    :goto_0
    invoke-virtual {v0}, LX/9Cj;->A07()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    iget-object v4, v0, LX/9Cj;->A05:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, v0, LX/9Cj;->A06:Ljava/util/List;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static {v2}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-static {v0, v10}, LX/9Cj;->A00(LX/9Cj;I)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    iget-object v7, v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 88
    .line 89
    :cond_3
    sget-object v10, LX/AS1;->A03:LX/AS1;

    .line 90
    .line 91
    iget-boolean v2, v0, LX/9Cj;->A09:Z

    .line 92
    .line 93
    const/16 v12, 0x1a

    .line 94
    .line 95
    new-instance v8, LX/CDS;

    .line 96
    .line 97
    move-object v9, v5

    .line 98
    move-object v11, v5

    .line 99
    move v13, v2

    .line 100
    move v14, v3

    .line 101
    invoke-direct/range {v8 .. v14}, LX/CDS;-><init>(Landroid/view/View$OnClickListener;LX/AS1;Ljava/lang/String;IZZ)V

    .line 102
    .line 103
    .line 104
    sget-object v2, LX/001;->A15:Ljava/lang/Integer;

    .line 105
    .line 106
    new-instance v6, LX/CD7;

    .line 107
    .line 108
    invoke-direct {v6, v2, v4}, LX/CD7;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v5, v0, LX/9Cj;->A00:LX/B6L;

    .line 112
    .line 113
    iget-boolean v4, v0, LX/9Cj;->A0A:Z

    .line 114
    .line 115
    iget-object v3, v0, LX/9Cj;->A04:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v2, LX/9XH;

    .line 118
    .line 119
    invoke-direct {v2, v5, v3, v7, v4}, LX/9XH;-><init>(LX/B6L;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    filled-new-array {v8, v6, v2}, [LX/1zT;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v0, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;->A01:LX/3BO;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    sget-object v6, LX/AS1;->A07:LX/AS1;

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const/16 v8, 0x1e

    .line 144
    .line 145
    new-instance v4, LX/CDS;

    .line 146
    .line 147
    move-object v7, v5

    .line 148
    move v10, v9

    .line 149
    invoke-direct/range {v4 .. v10}, LX/CDS;-><init>(Landroid/view/View$OnClickListener;LX/AS1;Ljava/lang/String;IZZ)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, LX/9Cj;->A06(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;->A02:Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    invoke-static {v2}, LX/Hew;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_2

    .line 165
    .line 166
    iget-object v2, v0, LX/9Cj;->A05:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v2, v3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_2

    .line 173
    .line 174
    invoke-virtual {v0}, LX/9Cj;->A07()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_6

    .line 179
    .line 180
    const v3, 0x7f120624

    .line 181
    .line 182
    .line 183
    new-instance v2, LX/CCt;

    .line 184
    .line 185
    invoke-direct {v2, v3}, LX/CCt;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_6
    sget-object v6, LX/AS1;->A05:LX/AS1;

    .line 192
    .line 193
    new-instance v4, LX/CDS;

    .line 194
    .line 195
    invoke-direct/range {v4 .. v10}, LX/CDS;-><init>(Landroid/view/View$OnClickListener;LX/AS1;Ljava/lang/String;IZZ)V

    .line 196
    .line 197
    .line 198
    invoke-static {v4}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_7
    move-object v0, v1

    .line 208
    check-cast v0, LX/A18;

    .line 209
    .line 210
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v2, v0, LX/A18;->A04:Lcom/instagram/service/session/UserSession;

    .line 215
    .line 216
    invoke-static {v2}, LX/Hew;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    iget-boolean v2, v0, LX/9Cj;->A0C:Z

    .line 221
    .line 222
    if-eqz v2, :cond_8

    .line 223
    .line 224
    iget-object v2, v0, LX/A18;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;

    .line 225
    .line 226
    if-eqz v2, :cond_8

    .line 227
    .line 228
    if-eqz v6, :cond_8

    .line 229
    .line 230
    const v2, 0x7f0807ba

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    const v2, 0x7f12343b

    .line 238
    .line 239
    .line 240
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const/4 v3, 0x2

    .line 245
    new-instance v2, LX/9Xw;

    .line 246
    .line 247
    invoke-direct {v2, v5, v4, v3}, LX/9Xw;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_8
    sget-object v11, LX/AS1;->A0B:LX/AS1;

    .line 254
    .line 255
    const/4 v10, 0x0

    .line 256
    iget-boolean v14, v0, LX/9Cj;->A0C:Z

    .line 257
    .line 258
    const/4 v15, 0x0

    .line 259
    const/16 v13, 0x1a

    .line 260
    .line 261
    new-instance v9, LX/CDS;

    .line 262
    .line 263
    move-object v12, v10

    .line 264
    invoke-direct/range {v9 .. v15}, LX/CDS;-><init>(Landroid/view/View$OnClickListener;LX/AS1;Ljava/lang/String;IZZ)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    iget-boolean v2, v0, LX/9Cj;->A0C:Z

    .line 271
    .line 272
    if-eqz v2, :cond_a

    .line 273
    .line 274
    iget-object v5, v0, LX/A18;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;

    .line 275
    .line 276
    const v4, 0x7f1205e2

    .line 277
    .line 278
    .line 279
    const/4 v3, 0x1

    .line 280
    new-instance v2, LX/CCt;

    .line 281
    .line 282
    invoke-direct {v2, v4}, LX/CCt;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    if-eqz v5, :cond_d

    .line 289
    .line 290
    if-eqz v6, :cond_d

    .line 291
    .line 292
    new-instance v2, LX/CCu;

    .line 293
    .line 294
    invoke-direct {v2, v5}, LX/CCu;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    iget-object v2, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-static {v2, v3}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_9

    .line 307
    .line 308
    const v4, 0x7f123438

    .line 309
    .line 310
    .line 311
    new-instance v3, LX/CGJ;

    .line 312
    .line 313
    invoke-direct {v3, v0}, LX/CGJ;-><init>(LX/A18;)V

    .line 314
    .line 315
    .line 316
    new-instance v2, LX/CD6;

    .line 317
    .line 318
    invoke-direct {v2, v3, v4}, LX/CD6;-><init>(LX/3tR;I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    :cond_9
    :goto_1
    const v3, 0x7f120625

    .line 325
    .line 326
    .line 327
    new-instance v2, LX/CCt;

    .line 328
    .line 329
    invoke-direct {v2, v3}, LX/CCt;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    sget-object v4, LX/AS1;->A05:LX/AS1;

    .line 336
    .line 337
    const/16 v6, 0x1e

    .line 338
    .line 339
    new-instance v2, LX/CDS;

    .line 340
    .line 341
    move-object v3, v10

    .line 342
    move-object v5, v10

    .line 343
    move v7, v15

    .line 344
    move v8, v15

    .line 345
    invoke-direct/range {v2 .. v8}, LX/CDS;-><init>(Landroid/view/View$OnClickListener;LX/AS1;Ljava/lang/String;IZZ)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :cond_a
    invoke-virtual {v0}, LX/9Cj;->A07()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_c

    .line 356
    .line 357
    iget-object v3, v0, LX/9Cj;->A05:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v2, v0, LX/9Cj;->A06:Ljava/util/List;

    .line 360
    .line 361
    const/4 v9, 0x0

    .line 362
    invoke-static {v2}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_b

    .line 367
    .line 368
    invoke-static {v0, v15}, LX/9Cj;->A00(LX/9Cj;I)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    if-eqz v2, :cond_b

    .line 373
    .line 374
    iget-object v9, v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 375
    .line 376
    :cond_b
    const v2, 0x7f12061e

    .line 377
    .line 378
    .line 379
    new-instance v8, LX/CCt;

    .line 380
    .line 381
    invoke-direct {v8, v2}, LX/CCt;-><init>(I)V

    .line 382
    .line 383
    .line 384
    sget-object v18, LX/AS1;->A03:LX/AS1;

    .line 385
    .line 386
    iget-boolean v2, v0, LX/9Cj;->A09:Z

    .line 387
    .line 388
    new-instance v7, LX/CDS;

    .line 389
    .line 390
    move-object/from16 v16, v7

    .line 391
    .line 392
    move-object/from16 v17, v10

    .line 393
    .line 394
    move-object/from16 v19, v10

    .line 395
    .line 396
    move/from16 v20, v13

    .line 397
    .line 398
    move/from16 v21, v2

    .line 399
    .line 400
    move/from16 v22, v15

    .line 401
    .line 402
    invoke-direct/range {v16 .. v22}, LX/CDS;-><init>(Landroid/view/View$OnClickListener;LX/AS1;Ljava/lang/String;IZZ)V

    .line 403
    .line 404
    .line 405
    sget-object v2, LX/001;->A15:Ljava/lang/Integer;

    .line 406
    .line 407
    new-instance v6, LX/CD7;

    .line 408
    .line 409
    invoke-direct {v6, v2, v3}, LX/CD7;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object v5, v0, LX/9Cj;->A00:LX/B6L;

    .line 413
    .line 414
    iget-boolean v4, v0, LX/9Cj;->A0A:Z

    .line 415
    .line 416
    iget-object v3, v0, LX/9Cj;->A04:Ljava/lang/String;

    .line 417
    .line 418
    new-instance v2, LX/9XH;

    .line 419
    .line 420
    invoke-direct {v2, v5, v3, v9, v4}, LX/9XH;-><init>(LX/B6L;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 421
    .line 422
    .line 423
    filled-new-array {v8, v7, v6, v2}, [LX/1zT;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {v2}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 432
    .line 433
    .line 434
    :cond_c
    iget-object v0, v0, LX/A18;->A05:LX/1T7;

    .line 435
    .line 436
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_d
    iget-object v2, v0, LX/9Cj;->A06:Ljava/util/List;

    .line 441
    .line 442
    invoke-static {v2}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_e

    .line 447
    .line 448
    invoke-virtual {v0, v1}, LX/9Cj;->A06(Ljava/util/List;)V

    .line 449
    .line 450
    .line 451
    goto :goto_1

    .line 452
    :cond_e
    if-eqz v6, :cond_f

    .line 453
    .line 454
    sget-object v4, LX/AS1;->A0E:LX/AS1;

    .line 455
    .line 456
    const/16 v6, 0x1e

    .line 457
    .line 458
    new-instance v2, LX/CDS;

    .line 459
    .line 460
    move-object v3, v10

    .line 461
    move-object v5, v10

    .line 462
    move v7, v15

    .line 463
    move v8, v15

    .line 464
    invoke-direct/range {v2 .. v8}, LX/CDS;-><init>(Landroid/view/View$OnClickListener;LX/AS1;Ljava/lang/String;IZZ)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    :cond_f
    sget-object v4, LX/AS1;->A08:LX/AS1;

    .line 471
    .line 472
    const/16 v6, 0x1e

    .line 473
    .line 474
    new-instance v2, LX/CDS;

    .line 475
    .line 476
    move-object v3, v10

    .line 477
    move-object v5, v10

    .line 478
    move v7, v15

    .line 479
    move v8, v15

    .line 480
    invoke-direct/range {v2 .. v8}, LX/CDS;-><init>(Landroid/view/View$OnClickListener;LX/AS1;Ljava/lang/String;IZZ)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto/16 :goto_1
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
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
.end method

.method public final A04(LX/0YK;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {p2}, LX/92n;->A1b(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    iget-object v0, p0, LX/9Cj;->A00:LX/B6L;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v5, v0, LX/B6L;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean v6, p0, LX/9Cj;->A09:Z

    .line 11
    .line 12
    iput-object p2, p0, LX/9Cj;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v0, 0x5

    .line 21
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 22
    .line 23
    invoke-direct {v1, p0, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v2, v2, v1, v4, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/9Cj;->A06:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {p0, v6}, LX/9Cj;->A00(LX/9Cj;I)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, LX/9Cj;->A02()Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, LX/9Cj;->A04:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "instagram_bc_boost_code_access_token_disable"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x73c

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "boost_code_action_entrypoint"

    .line 69
    .line 70
    invoke-virtual {v1, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, LX/92k;->A15(LX/0AX;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "sponsor_igid"

    .line 77
    .line 78
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
    .line 85
    .line 86
    .line 87
.end method

.method public final A05(Lcom/instagram/user/model/User;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/9Cj;->A06:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v0, v1

    .line 22
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/5We;->A1S(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/9Cj;->A06:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, LX/9Cj;->A06:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x1

    .line 63
    if-ne v1, v0, :cond_3

    .line 64
    .line 65
    invoke-static {p0, v3}, LX/9Cj;->A00(LX/9Cj;I)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {p0}, LX/9Cj;->A02()Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v2, p0, LX/9Cj;->A05:Ljava/lang/String;

    .line 74
    .line 75
    iget-boolean v1, p0, LX/9Cj;->A0B:Z

    .line 76
    .line 77
    iget-boolean v0, p0, LX/9Cj;->A08:Z

    .line 78
    .line 79
    invoke-static {v3, v2, v1, v0}, LX/4kU;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    .line 84
    .line 85
    :cond_3
    invoke-virtual {p0}, LX/9Cj;->A03()V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
.end method

.method public final A06(Ljava/util/List;)V
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    iget-object v0, p0, LX/9Cj;->A06:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 18
    .line 19
    iget-object v6, v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A00:Lcom/instagram/user/model/User;

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, LX/9Cj;->A02()Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    :cond_1
    if-eqz v6, :cond_0

    .line 38
    .line 39
    sget-object v7, LX/001;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    iget-boolean v11, v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A03:Z

    .line 43
    .line 44
    const/16 v10, 0xec

    .line 45
    .line 46
    new-instance v4, LX/DD7;

    .line 47
    .line 48
    move-object v8, v5

    .line 49
    move-object v9, v5

    .line 50
    invoke-direct/range {v4 .. v12}, LX/DD7;-><init>(LX/2zJ;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, LX/9Cj;->A06:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    :goto_1
    iget-object v1, p0, LX/9Cj;->A05:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v0, LX/CD7;

    .line 70
    .line 71
    invoke-direct {v0, v2, v1}, LX/CD7;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/9Cj;->A06:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v2, 0x1

    .line 84
    if-eq v0, v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, LX/9Cj;->A02()Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 91
    .line 92
    const-wide v0, 0x81094800041210L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v3, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    :cond_3
    iget-object v1, p0, LX/9Cj;->A05:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "feed"

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    iget-object v1, p0, LX/9Cj;->A05:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "story"

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    iget-object v1, p0, LX/9Cj;->A05:Ljava/lang/String;

    .line 124
    .line 125
    const-string v0, "reel"

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    iget-object v1, p0, LX/9Cj;->A05:Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, "igtv"

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    :cond_4
    iget-object v0, p0, LX/9Cj;->A06:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0, v2}, LX/5We;->A1N(II)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    sget-object v5, LX/AS1;->A0D:LX/AS1;

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-static {p0, v12}, LX/9Cj;->A00(LX/9Cj;I)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-boolean v8, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    .line 161
    .line 162
    const/16 v7, 0x12

    .line 163
    .line 164
    new-instance v3, LX/CDS;

    .line 165
    .line 166
    move-object v6, v4

    .line 167
    invoke-direct/range {v3 .. v9}, LX/CDS;-><init>(Landroid/view/View$OnClickListener;LX/AS1;Ljava/lang/String;IZZ)V

    .line 168
    .line 169
    .line 170
    if-eqz v9, :cond_6

    .line 171
    .line 172
    sget-object v2, LX/001;->A0j:Ljava/lang/Integer;

    .line 173
    .line 174
    :goto_2
    iget-object v1, p0, LX/9Cj;->A05:Ljava/lang/String;

    .line 175
    .line 176
    new-instance v0, LX/CD7;

    .line 177
    .line 178
    invoke-direct {v0, v2, v1}, LX/CD7;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    filled-new-array {v3, v0}, [LX/1zT;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 190
    .line 191
    .line 192
    :cond_5
    return-void

    .line 193
    :cond_6
    sget-object v2, LX/001;->A0u:Ljava/lang/Integer;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    iget-object v0, p0, LX/9Cj;->A06:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 213
    .line 214
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A03:Z

    .line 215
    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    iget-object v0, p0, LX/9Cj;->A06:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 235
    .line 236
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A03:Z

    .line 237
    .line 238
    if-nez v0, :cond_9

    .line 239
    .line 240
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_a
    sget-object v2, LX/001;->A0N:Ljava/lang/Integer;

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_b
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 249
    .line 250
    goto/16 :goto_1
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public final A07()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/9Cj;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/9Cj;->A05:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "live"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/9Cj;->A02()Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 19
    .line 20
    const-wide v0, 0x810cc600001a90L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    return v0
.end method

.method public final A08(LX/0YK;Ljava/lang/String;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    iput-boolean v3, p0, LX/9Cj;->A09:Z

    .line 3
    .line 4
    iput-boolean v3, p0, LX/9Cj;->A0A:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LX/9Cj;->A03()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v0, 0x6

    .line 15
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v4, v4, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/9Cj;->A06:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {p0, v5}, LX/9Cj;->A00(LX/9Cj;I)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, LX/9Cj;->A02()Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "instagram_bc_boost_code_access_token_enable"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x73d

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "prior_module"

    .line 61
    .line 62
    invoke-virtual {v1, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p2}, LX/92k;->A15(LX/0AX;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "sponsor_igid"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 74
    .line 75
    .line 76
    return v3

    .line 77
    :cond_0
    move-object v2, v4

    .line 78
    goto :goto_0
    .line 79
    .line 80
.end method

.method public final A09(Z)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/9Cj;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/9Cj;->A06:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 18
    .line 19
    iput-boolean p1, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, LX/9Cj;->A03()V

    .line 22
    .line 23
    .line 24
    return v1
.end method
