.class public Lcom/facebook/redex/AnonCListenerShape114S0100000_I1_76;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape114S0100000_I1_76;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape114S0100000_I1_76;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape114S0100000_I1_76;->A01:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape114S0100000_I1_76;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 7
    .line 8
    iget-object v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0J:LX/1M5;

    .line 9
    .line 10
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0I:LX/HdJ;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    const v1, 0x7f121b1e

    .line 18
    .line 19
    .line 20
    const v0, 0x7f121b09

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/HdJ;->A00(LX/HdJ;II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    check-cast v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 28
    .line 29
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0M(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;Ljava/lang/Integer;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v3, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0X:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 38
    .line 39
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0M:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_9

    .line 42
    .line 43
    invoke-static {v3}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v0, 0x7f1221c6

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {v0}, LX/2fr;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_2
    iget-object v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0D:LX/GRE;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, v0, LX/GRE;->A00:LX/HKa;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, v0, LX/HKa;->A00:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    :cond_3
    iget-object v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0V:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    iget-object v2, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0y:LX/GTy;

    .line 78
    .line 79
    iget-boolean v13, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0j:Z

    .line 80
    .line 81
    iget-object v11, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0a:Ljava/util/List;

    .line 82
    .line 83
    iget-object v7, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A07:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 84
    .line 85
    iget-object v6, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A06:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 86
    .line 87
    const/4 v12, 0x1

    .line 88
    invoke-static {v11, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v2, LX/GTy;->A02:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    const-string v4, "userSession"

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-static {v0}, LX/3Gl;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const-string v1, "mediaId"

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    iget-object v0, v2, LX/GTy;->A02:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-static {v0}, LX/Hew;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    invoke-static {}, LX/BKY;->A00()LX/BKY;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const/4 v10, 0x0

    .line 120
    iget-object v0, v2, LX/GTy;->A03:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    const-string v7, "reel"

    .line 125
    .line 126
    move-object v8, v0

    .line 127
    move-object v9, v11

    .line 128
    move v11, v12

    .line 129
    move v12, v13

    .line 130
    move v13, v10

    .line 131
    invoke-virtual/range {v5 .. v13}, LX/BKY;->A03(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)Landroidx/fragment/app/Fragment;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v0, v2, LX/GTy;->A02:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-static {v3, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v2, LX/GTy;->A02:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    if-eqz v3, :cond_5

    .line 149
    .line 150
    sget-object v1, LX/001;->A0G:Ljava/lang/Integer;

    .line 151
    .line 152
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-static {v2, v3, v1, v0}, LX/Hew;->A01(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    iget-object v8, v2, LX/GTy;->A02:Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    if-eqz v8, :cond_5

    .line 161
    .line 162
    iget-object v10, v2, LX/GTy;->A03:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v10, :cond_6

    .line 165
    .line 166
    const/4 v14, 0x0

    .line 167
    const-string v9, "reel"

    .line 168
    .line 169
    new-instance v5, LX/HRX;

    .line 170
    .line 171
    invoke-direct/range {v5 .. v14}, LX/HRX;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, LX/HRX;->A00()Landroidx/fragment/app/Fragment;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    goto :goto_0

    .line 179
    :cond_5
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_1
    const/4 v0, 0x0

    .line 187
    throw v0

    .line 188
    :cond_7
    iget-object v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0u:Landroid/content/Context;

    .line 189
    .line 190
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const v0, 0x7f1221c6

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A12:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 201
    .line 202
    :goto_2
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0C:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A06(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const v0, 0x7f1221c4

    .line 209
    .line 210
    .line 211
    if-eqz v1, :cond_8

    .line 212
    .line 213
    const v0, 0x7f1221c5

    .line 214
    .line 215
    .line 216
    :cond_8
    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, LX/92o;->A1Q(LX/4Xu;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_9
    iget-object v2, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 227
    .line 228
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 236
    .line 237
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v7, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 242
    .line 243
    iget-object v10, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/util/List;

    .line 244
    .line 245
    if-nez v10, :cond_a

    .line 246
    .line 247
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    :cond_a
    iget-object v6, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 252
    .line 253
    iget-object v5, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 254
    .line 255
    const/4 v11, 0x0

    .line 256
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1X:Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    iget-object v9, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 263
    .line 264
    const-string v8, "reel"

    .line 265
    .line 266
    new-instance v4, LX/HRX;

    .line 267
    .line 268
    move v13, v11

    .line 269
    invoke-direct/range {v4 .. v13}, LX/HRX;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, LX/HRX;->A00()Landroidx/fragment/app/Fragment;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 277
    .line 278
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 279
    .line 280
    .line 281
    iget-object v2, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 282
    .line 283
    sget-object v1, LX/001;->A0G:Ljava/lang/Integer;

    .line 284
    .line 285
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-static {v3, v2, v1, v0}, LX/Hew;->A01(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 288
    .line 289
    .line 290
    return-void
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
