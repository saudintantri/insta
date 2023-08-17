.class public Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;->A03:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method

.method public constructor <init>(LX/5d8;LX/D7a;LX/DCX;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    rsub-int/lit8 p4, p4, 0x10

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;->A03:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x564202fe

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v8, v4, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v8, Landroid/view/View;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v8, v0}, Landroid/view/View;->setClickable(Z)V

    .line 20
    .line 21
    .line 22
    const v0, 0x3e99999a    # 0.3f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    iget-object v5, v4, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, LX/Hdf;

    .line 31
    .line 32
    iget-object v7, v5, LX/Hdf;->A0B:LX/1dt;

    .line 33
    .line 34
    iget-object v6, v5, LX/Hdf;->A06:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0}, LX/92l;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v0, v5, LX/Hdf;->A0F:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v0, v1, v6, v3}, LX/5d4;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/16 v1, 0x19

    .line 53
    .line 54
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;

    .line 55
    .line 56
    invoke-direct {v0, v8, v1}, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v3, LX/1HO;->A00:LX/3GE;

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v7, v3}, LX/1dt;->schedule(LX/113;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v5, LX/Hdf;->A05:LX/48C;

    .line 65
    .line 66
    const/16 v0, 0x588

    .line 67
    .line 68
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iget-object v6, v5, LX/Hdf;->A0E:LX/6Bl;

    .line 73
    .line 74
    iget-object v0, v5, LX/Hdf;->A06:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, LX/92p;->A01(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v15

    .line 80
    iget-object v7, v5, LX/Hdf;->A07:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v7, :cond_0

    .line 83
    .line 84
    const-string v7, ""

    .line 85
    .line 86
    :cond_0
    iget-object v0, v5, LX/Hdf;->A0H:LX/65c;

    .line 87
    .line 88
    invoke-interface {v0}, LX/65a;->Afq()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    long-to-double v12, v0

    .line 93
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const/4 v10, 0x0

    .line 98
    const/16 v14, 0x60

    .line 99
    .line 100
    move-object v11, v10

    .line 101
    invoke-static/range {v6 .. v16}, LX/7fZ;->A00(LX/6Bl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DIJ)V

    .line 102
    .line 103
    .line 104
    const v0, 0x3522333c

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void

    .line 111
    :cond_2
    const/4 v3, 0x0

    .line 112
    goto :goto_0

    .line 113
    :pswitch_0
    const v0, -0x7ed7e507

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;->A02:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    .line 123
    .line 124
    iget-object v3, v4, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    .line 127
    .line 128
    iget-object v0, v1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0B:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/Io7;

    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    invoke-interface {v0, v15}, LX/Io7;->CXg(Lcom/instagram/model/people/PeopleTag;)V

    .line 144
    .line 145
    .line 146
    iget-object v6, v4, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v6, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 149
    .line 150
    iget-object v0, v3, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A02:Ljava/util/List;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;

    .line 162
    .line 163
    iget-object v7, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    iget-object v11, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v4, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/util/ArrayList;

    .line 168
    .line 169
    iget v0, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    .line 170
    .line 171
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 176
    .line 177
    iget-object v12, v4, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A05:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v6}, Lcom/instagram/tagging/activity/TaggingActivity;->A0M(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    xor-int/lit8 v19, v4, 0x1

    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A07()Lcom/instagram/model/shopping/Product;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget-object v4, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 190
    .line 191
    iget-object v14, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    iget v4, v5, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;->A00:F

    .line 198
    .line 199
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    iget-object v4, v3, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A00:Landroid/graphics/PointF;

    .line 204
    .line 205
    invoke-static {v6}, Lcom/instagram/tagging/activity/TaggingActivity;->A03(Lcom/instagram/tagging/activity/TaggingActivity;)LX/D8f;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iget-object v8, v3, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A01:LX/ARK;

    .line 210
    .line 211
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v6, v1}, Lcom/instagram/tagging/activity/TaggingActivity;->A0O(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/lang/Boolean;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_3

    .line 220
    .line 221
    const-string v17, "opt"

    .line 222
    .line 223
    :goto_2
    const-string v13, "remove"

    .line 224
    .line 225
    const-string v16, "feed"

    .line 226
    .line 227
    move/from16 v18, v0

    .line 228
    .line 229
    invoke-static/range {v4 .. v19}, LX/HjL;->A04(Landroid/graphics/PointF;LX/D8f;LX/0YK;Lcom/instagram/service/session/UserSession;LX/ARK;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 230
    .line 231
    .line 232
    const v0, -0x1cfa75db

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_3
    const-string v17, "seller"

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :pswitch_1
    const v0, -0x7e3c12c0

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    iget-object v6, v4, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;->A01:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v6, LX/A02;

    .line 249
    .line 250
    iget-object v5, v4, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v5, LX/BAq;

    .line 253
    .line 254
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;->A02:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, LX/B8U;

    .line 257
    .line 258
    iget-object v4, v0, LX/B8U;->A01:Ljava/lang/Integer;

    .line 259
    .line 260
    iget-object v8, v6, LX/A02;->A04:LX/Bnm;

    .line 261
    .line 262
    iget-object v7, v5, LX/BAq;->A01:Ljava/lang/String;

    .line 263
    .line 264
    sget-object v3, LX/ASt;->A03:LX/ASt;

    .line 265
    .line 266
    iget-object v1, v5, LX/BAq;->A02:Ljava/lang/String;

    .line 267
    .line 268
    new-instance v0, Lcom/instagram/model/shopping/ProductSource;

    .line 269
    .line 270
    invoke-direct {v0, v3, v7, v1}, Lcom/instagram/model/shopping/ProductSource;-><init>(LX/ASt;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v0}, LX/Bnm;->A06(Lcom/instagram/model/shopping/ProductSource;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v5, LX/BAq;->A00:Ljava/lang/Integer;

    .line 277
    .line 278
    if-eqz v0, :cond_4

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    const/4 v0, 0x1

    .line 285
    if-gtz v1, :cond_5

    .line 286
    .line 287
    :cond_4
    const/4 v0, 0x0

    .line 288
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_7

    .line 297
    .line 298
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-eqz v3, :cond_6

    .line 303
    .line 304
    const v0, 0x7f12335c

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const v0, 0x7f12335b

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v3, v0, v1}, LX/BoV;->A03(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_6
    :goto_3
    const v0, -0x6c23109f

    .line 322
    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_7
    iget-boolean v0, v6, LX/A02;->A0C:Z

    .line 327
    .line 328
    iget-object v7, v6, LX/A02;->A03:LX/A39;

    .line 329
    .line 330
    if-eqz v0, :cond_8

    .line 331
    .line 332
    iget-object v1, v5, LX/BAq;->A01:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v0, v7, LX/A39;->A03:LX/B8V;

    .line 335
    .line 336
    iput-object v1, v0, LX/B8V;->A01:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v7}, LX/A39;->A00(LX/A39;)V

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_8
    iget-object v3, v7, LX/A39;->A03:LX/B8V;

    .line 343
    .line 344
    iget-object v0, v3, LX/B8V;->A00:Ljava/lang/String;

    .line 345
    .line 346
    if-nez v0, :cond_6

    .line 347
    .line 348
    iget-object v0, v6, LX/A02;->A06:LX/BHG;

    .line 349
    .line 350
    iget-object v1, v0, LX/BHG;->A00:Ljava/lang/Integer;

    .line 351
    .line 352
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 353
    .line 354
    if-eq v1, v0, :cond_6

    .line 355
    .line 356
    iget-object v1, v5, LX/BAq;->A01:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v0, v3, LX/B8V;->A01:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_6

    .line 365
    .line 366
    iput-object v1, v3, LX/B8V;->A00:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v7}, LX/A39;->A00(LX/A39;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v6, LX/A02;->A02:Lcom/instagram/service/session/UserSession;

    .line 372
    .line 373
    iget-object v1, v5, LX/BAq;->A01:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    const-string v0, "commerce/onboard/"

    .line 380
    .line 381
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-string v0, "current_catalog_id"

    .line 385
    .line 386
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const-class v1, LX/1Ls;

    .line 390
    .line 391
    const-class v0, LX/1M1;

    .line 392
    .line 393
    invoke-static {v3, v1, v0}, LX/5We;->A0M(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    const/16 v1, 0xc

    .line 398
    .line 399
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;

    .line 400
    .line 401
    invoke-direct {v0, v1, v5, v4, v6}, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    iput-object v0, v3, LX/1HO;->A00:LX/3GE;

    .line 405
    .line 406
    invoke-static {v3}, LX/2Wt;->A03(LX/113;)V

    .line 407
    .line 408
    .line 409
    goto :goto_3

    .line 410
    :pswitch_2
    iget-object v3, v4, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;->A00:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v3, Ljava/lang/Number;

    .line 413
    .line 414
    iget-object v2, v4, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;->A01:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v2, Landroid/view/View;

    .line 417
    .line 418
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;->A02:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, Landroid/widget/TextView;

    .line 421
    .line 422
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_1

    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_9

    .line 433
    .line 434
    const-string v0, "@"

    .line 435
    .line 436
    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    const/4 v1, 0x1

    .line 440
    const/4 v0, 0x0

    .line 441
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_9
    const-string v0, "#"

    .line 449
    .line 450
    goto :goto_4

    .line 451
    :pswitch_3
    const v0, -0x5fafb4e3

    .line 452
    .line 453
    .line 454
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    iget-object v3, v4, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;->A02:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v3, LX/D5H;

    .line 461
    .line 462
    iget-object v1, v3, LX/D5H;->A03:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 463
    .line 464
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 465
    .line 466
    .line 467
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;->A01:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, LX/E6q;

    .line 470
    .line 471
    invoke-virtual {v3}, LX/3E3;->getBindingAdapterPosition()I

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    iget-object v5, v4, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;->A00:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v5, LX/DGI;

    .line 482
    .line 483
    iget-object v4, v0, LX/E6q;->A00:LX/DVe;

    .line 484
    .line 485
    iget v3, v4, LX/DVe;->A00:I

    .line 486
    .line 487
    const/4 v0, -0x1

    .line 488
    const/4 v1, 0x0

    .line 489
    if-nez v6, :cond_b

    .line 490
    .line 491
    iput v0, v4, LX/DVe;->A00:I

    .line 492
    .line 493
    const/4 v0, 0x0

    .line 494
    iput-object v0, v4, LX/DVe;->A01:LX/DGI;

    .line 495
    .line 496
    :cond_a
    :goto_5
    iget-object v0, v4, LX/DVe;->A02:LX/DMn;

    .line 497
    .line 498
    invoke-virtual {v0, v3, v1}, LX/DMn;->A02(IZ)V

    .line 499
    .line 500
    .line 501
    const v0, 0x40b0b458

    .line 502
    .line 503
    .line 504
    goto/16 :goto_1

    .line 505
    .line 506
    :cond_b
    iput v7, v4, LX/DVe;->A00:I

    .line 507
    .line 508
    iput-object v5, v4, LX/DVe;->A01:LX/DGI;

    .line 509
    .line 510
    if-eq v3, v0, :cond_a

    .line 511
    .line 512
    const/4 v1, 0x1

    .line 513
    goto :goto_5

    .line 514
    :pswitch_4
    const v0, -0x4e4300f7

    .line 515
    .line 516
    .line 517
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;->A00:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, LX/D59;

    .line 524
    .line 525
    iget-object v0, v0, LX/D59;->A02:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 526
    .line 527
    invoke-static {v0}, LX/Chi;->A1a(Landroid/widget/CompoundButton;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_c

    .line 532
    .line 533
    iget-object v5, v4, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;->A02:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v5, LX/Czq;

    .line 536
    .line 537
    iget-object v3, v5, LX/Czq;->A03:Ljava/util/ArrayList;

    .line 538
    .line 539
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;->A01:Ljava/lang/Object;

    .line 540
    .line 541
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_c

    .line 546
    .line 547
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    iget-object v0, v5, LX/Czq;->A04:Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    :goto_6
    const v0, -0x8b0ef77

    .line 556
    .line 557
    .line 558
    goto/16 :goto_1

    .line 559
    .line 560
    :cond_c
    iget-object v3, v4, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;->A02:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v3, LX/Czq;

    .line 563
    .line 564
    iget-object v0, v3, LX/Czq;->A03:Ljava/util/ArrayList;

    .line 565
    .line 566
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;->A01:Ljava/lang/Object;

    .line 567
    .line 568
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    iget-object v0, v3, LX/Czq;->A04:Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    goto :goto_6

    .line 577
    :pswitch_5
    iget-object v3, v4, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;->A00:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v3, LX/FoQ;

    .line 580
    .line 581
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;->A01:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 584
    .line 585
    iget-object v2, v4, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;->A02:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v2, Landroid/content/Context;

    .line 588
    .line 589
    iget-object v0, v3, LX/FoQ;->A0u:Lcom/instagram/common/ui/base/IgTextView;

    .line 590
    .line 591
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_1

    .line 596
    .line 597
    invoke-static {v1}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    sget-object v0, LX/6KA;->A09:LX/6KA;

    .line 602
    .line 603
    invoke-virtual {v1, v0}, LX/4Qd;->A19(LX/6KA;)V

    .line 604
    .line 605
    .line 606
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 607
    .line 608
    invoke-static {v2, v3, v0}, LX/FoQ;->A0B(Landroid/content/Context;LX/FoQ;Ljava/lang/Integer;)V

    .line 609
    .line 610
    .line 611
    iget-object v3, v3, LX/FoQ;->A0x:LX/Foe;

    .line 612
    .line 613
    iget-boolean v0, v3, LX/Foe;->A02:Z

    .line 614
    .line 615
    if-nez v0, :cond_1

    .line 616
    .line 617
    iget-object v1, v3, LX/Foe;->A0K:Ljava/util/ArrayList;

    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_d

    .line 624
    .line 625
    const/4 v0, 0x0

    .line 626
    :goto_7
    const/4 v2, 0x1

    .line 627
    const/4 v1, 0x0

    .line 628
    invoke-virtual {v3, v0, v2, v1}, LX/Foe;->D0g(Lcom/instagram/common/gallery/GalleryItem;ZZ)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :cond_d
    const/4 v0, 0x0

    .line 633
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, Lcom/instagram/common/gallery/GalleryItem;

    .line 638
    .line 639
    goto :goto_7

    .line 640
    :pswitch_6
    const v0, -0x21a6385d

    .line 641
    .line 642
    .line 643
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 644
    .line 645
    .line 646
    move-result v7

    .line 647
    iget-object v6, v4, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;->A02:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v6, LX/D7a;

    .line 650
    .line 651
    iget-object v5, v4, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;->A01:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v5, LX/DCX;

    .line 654
    .line 655
    iget-object v4, v4, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;->A00:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v4, LX/5d8;

    .line 658
    .line 659
    iget-object v1, v6, LX/D7a;->A04:Landroid/widget/TextView;

    .line 660
    .line 661
    const/4 v0, 0x0

    .line 662
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 663
    .line 664
    .line 665
    const v0, 0x3e99999a    # 0.3f

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 669
    .line 670
    .line 671
    if-eqz v4, :cond_e

    .line 672
    .line 673
    iget-object v3, v5, LX/DCX;->A00:Lcom/instagram/user/model/User;

    .line 674
    .line 675
    const/16 v0, 0x11

    .line 676
    .line 677
    new-instance v2, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;

    .line 678
    .line 679
    invoke-direct {v2, v0, v5, v6}, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 683
    .line 684
    new-instance v0, LX/DSk;

    .line 685
    .line 686
    invoke-direct {v0, v6}, LX/DSk;-><init>(LX/D7a;)V

    .line 687
    .line 688
    .line 689
    invoke-interface {v4, v2, v0, v3, v1}, LX/5d8;->Cf0(LX/3GE;LX/Mxb;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    .line 690
    .line 691
    .line 692
    :cond_e
    const v0, -0x2e56f1fd

    .line 693
    .line 694
    .line 695
    goto/16 :goto_c

    .line 696
    .line 697
    :pswitch_7
    const v0, 0x5f155d0c

    .line 698
    .line 699
    .line 700
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 701
    .line 702
    .line 703
    move-result v7

    .line 704
    iget-object v2, v4, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;->A00:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v2, LX/5d8;

    .line 707
    .line 708
    if-eqz v2, :cond_f

    .line 709
    .line 710
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;->A02:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, LX/DCX;

    .line 713
    .line 714
    iget-object v1, v0, LX/DCX;->A00:Lcom/instagram/user/model/User;

    .line 715
    .line 716
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;->A01:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, LX/6gm;

    .line 719
    .line 720
    invoke-interface {v2, v0, v1}, LX/5d8;->CE6(LX/6gm;Lcom/instagram/user/model/User;)V

    .line 721
    .line 722
    .line 723
    :cond_f
    const v0, -0x187d0496

    .line 724
    .line 725
    .line 726
    goto/16 :goto_c

    .line 727
    .line 728
    :pswitch_8
    const v0, -0x2cd10cdc

    .line 729
    .line 730
    .line 731
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 732
    .line 733
    .line 734
    move-result v7

    .line 735
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;->A02:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, LX/D7a;

    .line 738
    .line 739
    iget-object v3, v0, LX/D7a;->A02:Landroid/widget/CheckBox;

    .line 740
    .line 741
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    xor-int/lit8 v0, v0, 0x1

    .line 746
    .line 747
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 748
    .line 749
    .line 750
    iget-object v2, v4, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;->A00:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v2, LX/5d8;

    .line 753
    .line 754
    if-eqz v2, :cond_10

    .line 755
    .line 756
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;->A01:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, LX/DCX;

    .line 759
    .line 760
    iget-object v0, v0, LX/DCX;->A00:Lcom/instagram/user/model/User;

    .line 761
    .line 762
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    invoke-interface {v2, v1, v0}, LX/5d8;->Brs(Ljava/lang/String;Z)V

    .line 771
    .line 772
    .line 773
    :cond_10
    const v0, -0x4ade7b35

    .line 774
    .line 775
    .line 776
    goto/16 :goto_c

    .line 777
    .line 778
    :pswitch_9
    const v0, 0x3992e180

    .line 779
    .line 780
    .line 781
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 782
    .line 783
    .line 784
    move-result v7

    .line 785
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;->A01:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, LX/EG7;

    .line 788
    .line 789
    iget-object v5, v0, LX/EG7;->A02:LX/2tA;

    .line 790
    .line 791
    invoke-virtual {v5}, LX/2tA;->A01()Landroid/view/View;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    check-cast v0, Landroid/widget/CompoundButton;

    .line 796
    .line 797
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    xor-int/lit8 v3, v0, 0x1

    .line 802
    .line 803
    iget-object v2, v4, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;->A00:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v2, LX/BaU;

    .line 806
    .line 807
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;->A02:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v1, LX/CxH;

    .line 810
    .line 811
    iget-object v0, v1, LX/CxH;->A01:Lcom/instagram/user/model/User;

    .line 812
    .line 813
    invoke-interface {v2, v0, v3}, LX/BaU;->Cc0(Lcom/instagram/user/model/User;Z)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_11

    .line 818
    .line 819
    iput-boolean v3, v1, LX/CxH;->A00:Z

    .line 820
    .line 821
    invoke-virtual {v5}, LX/2tA;->A01()Landroid/view/View;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    check-cast v0, Landroid/widget/CompoundButton;

    .line 826
    .line 827
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 828
    .line 829
    .line 830
    :cond_11
    const v0, 0x7ceda84f

    .line 831
    .line 832
    .line 833
    goto/16 :goto_c

    .line 834
    .line 835
    :pswitch_a
    const v0, -0x3d9da7c5

    .line 836
    .line 837
    .line 838
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 839
    .line 840
    .line 841
    move-result v7

    .line 842
    iget-object v2, v4, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;->A01:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v2, LX/9xu;

    .line 845
    .line 846
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;->A00:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v1, LX/B8O;

    .line 849
    .line 850
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;->A02:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, LX/BCu;

    .line 853
    .line 854
    iget-object v0, v0, LX/BCu;->A03:LX/2tA;

    .line 855
    .line 856
    invoke-static {v0}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    check-cast v0, Lcom/instagram/common/ui/base/IgCheckBox;

    .line 861
    .line 862
    invoke-virtual {v2, v0, v1}, LX/9xu;->A05(Lcom/instagram/common/ui/base/IgCheckBox;LX/B8O;)V

    .line 863
    .line 864
    .line 865
    const v0, 0x57b91b2a

    .line 866
    .line 867
    .line 868
    goto/16 :goto_c

    .line 869
    .line 870
    :pswitch_b
    const v0, -0x45a6efa0

    .line 871
    .line 872
    .line 873
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 874
    .line 875
    .line 876
    move-result v7

    .line 877
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;->A02:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v1, LX/FZu;

    .line 880
    .line 881
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;->A00:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, LX/9tF;

    .line 884
    .line 885
    iget-object v0, v0, LX/9tF;->A02:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 886
    .line 887
    if-eqz v0, :cond_13

    .line 888
    .line 889
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    invoke-interface {v1, v0}, LX/FZu;->BsT(Z)V

    .line 894
    .line 895
    .line 896
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;->A01:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, LX/27U;

    .line 899
    .line 900
    if-eqz v0, :cond_12

    .line 901
    .line 902
    invoke-virtual {v0}, LX/27U;->A0B()V

    .line 903
    .line 904
    .line 905
    :cond_12
    const v0, -0x39a483f1

    .line 906
    .line 907
    .line 908
    goto/16 :goto_c

    .line 909
    .line 910
    :cond_13
    const-string v0, "switch"

    .line 911
    .line 912
    goto/16 :goto_a

    .line 913
    .line 914
    :pswitch_c
    const v0, 0x129383f7

    .line 915
    .line 916
    .line 917
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 918
    .line 919
    .line 920
    move-result v7

    .line 921
    iget-object v2, v4, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;->A01:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v2, LX/3E3;

    .line 924
    .line 925
    invoke-virtual {v2}, LX/3E3;->getBindingAdapterPosition()I

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    iget-object v6, v4, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;->A00:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v6, LX/EAZ;

    .line 932
    .line 933
    iget-object v5, v6, LX/EAZ;->A01:LX/EGb;

    .line 934
    .line 935
    iget v0, v5, LX/EGb;->A00:I

    .line 936
    .line 937
    if-eq v1, v0, :cond_16

    .line 938
    .line 939
    invoke-virtual {v2}, LX/3E3;->getBindingAdapterPosition()I

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;->A02:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v0, LX/Exy;

    .line 946
    .line 947
    iget-object v0, v0, LX/Exy;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 948
    .line 949
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A05()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    const/4 v3, 0x1

    .line 958
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 959
    .line 960
    .line 961
    iget v1, v5, LX/EGb;->A00:I

    .line 962
    .line 963
    iput v2, v5, LX/EGb;->A00:I

    .line 964
    .line 965
    iput-object v0, v5, LX/EGb;->A01:Ljava/lang/String;

    .line 966
    .line 967
    iget-object v0, v5, LX/EGb;->A02:LX/3Cn;

    .line 968
    .line 969
    invoke-virtual {v0, v1}, LX/3Ax;->notifyItemChanged(I)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0, v2}, LX/3Ax;->notifyItemChanged(I)V

    .line 973
    .line 974
    .line 975
    iget-object v0, v6, LX/EAZ;->A00:LX/E5U;

    .line 976
    .line 977
    iget-object v2, v0, LX/E5U;->A00:LX/DL2;

    .line 978
    .line 979
    iget-object v0, v2, LX/DL2;->A04:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 980
    .line 981
    if-eqz v0, :cond_14

    .line 982
    .line 983
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    const/4 v0, 0x1

    .line 988
    if-eq v1, v3, :cond_15

    .line 989
    .line 990
    :cond_14
    const/4 v0, 0x0

    .line 991
    :cond_15
    invoke-static {v2, v0}, LX/DL2;->A01(LX/DL2;Z)V

    .line 992
    .line 993
    .line 994
    :cond_16
    const v0, -0x71abbfa7    # -2.6162E-30f

    .line 995
    .line 996
    .line 997
    goto/16 :goto_c

    .line 998
    .line 999
    :pswitch_d
    const v0, -0x1a391277

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v7

    .line 1006
    iget-object v6, v4, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;->A02:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 1009
    .line 1010
    iget-object v5, v4, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;->A01:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v5, LX/4zY;

    .line 1013
    .line 1014
    iget-object v4, v4, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;->A00:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v4, LX/46d;

    .line 1017
    .line 1018
    invoke-virtual {v5}, LX/4zY;->A01()LX/5As;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-static {v0}, LX/DrX;->A00(LX/5As;)Ljava/lang/Integer;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    if-eqz v0, :cond_17

    .line 1027
    .line 1028
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    invoke-virtual {v4, v2}, LX/46d;->A04(I)I

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    const/4 v3, 0x1

    .line 1037
    if-le v0, v3, :cond_19

    .line 1038
    .line 1039
    iget-object v0, v4, LX/46d;->A0A:LX/3BP;

    .line 1040
    .line 1041
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    check-cast v0, LX/4CV;

    .line 1046
    .line 1047
    if-eqz v0, :cond_18

    .line 1048
    .line 1049
    invoke-virtual {v0, v2}, LX/4CV;->A05(I)LX/3oA;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    check-cast v0, LX/3o8;

    .line 1054
    .line 1055
    if-eqz v0, :cond_18

    .line 1056
    .line 1057
    iget v1, v0, LX/3o8;->A04:I

    .line 1058
    .line 1059
    :goto_8
    new-instance v0, LX/DZO;

    .line 1060
    .line 1061
    invoke-direct {v0, v2, v1}, LX/DZO;-><init>(II)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v5, v0}, LX/4zY;->A03(LX/5As;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v6}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    sget-object v1, LX/CjY;->A1s:LX/CjY;

    .line 1072
    .line 1073
    iget-object v0, v2, LX/4Qd;->A0A:LX/6KA;

    .line 1074
    .line 1075
    invoke-static {v1, v0, v2, v3}, LX/4Qd;->A0C(LX/CjY;LX/6KA;LX/4Qd;Z)V

    .line 1076
    .line 1077
    .line 1078
    :cond_17
    :goto_9
    const v0, -0x672999e4

    .line 1079
    .line 1080
    .line 1081
    goto/16 :goto_c

    .line 1082
    .line 1083
    :cond_18
    const/4 v1, 0x0

    .line 1084
    goto :goto_8

    .line 1085
    :cond_19
    invoke-static {v4, v5, v2}, LX/DrW;->A00(LX/46d;LX/4zY;I)V

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v6}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    invoke-virtual {v4, v2}, LX/46d;->A04(I)I

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    invoke-virtual {v1, v0}, LX/4Qd;->A0X(I)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_9

    .line 1100
    :pswitch_e
    const v0, 0x3c2b4511

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1104
    .line 1105
    .line 1106
    move-result v7

    .line 1107
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;->A01:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v0, LX/Czu;

    .line 1110
    .line 1111
    iget-object v2, v0, LX/Czu;->A08:LX/0VH;

    .line 1112
    .line 1113
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;->A00:Ljava/lang/Object;

    .line 1114
    .line 1115
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;->A02:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v0, LX/3E3;

    .line 1118
    .line 1119
    invoke-virtual {v0}, LX/3E3;->getPosition()I

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-interface {v2, v1, v0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    const v0, -0x46937d09

    .line 1131
    .line 1132
    .line 1133
    goto/16 :goto_c

    .line 1134
    .line 1135
    :pswitch_f
    const v0, -0x8f51e3a

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1139
    .line 1140
    .line 1141
    move-result v7

    .line 1142
    iget-object v3, v4, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;->A02:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v3, LX/9v4;

    .line 1145
    .line 1146
    iget-object v2, v3, LX/9v4;->A00:LX/C4N;

    .line 1147
    .line 1148
    if-nez v2, :cond_1a

    .line 1149
    .line 1150
    const-string v0, "logger"

    .line 1151
    .line 1152
    :goto_a
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    const/4 v0, 0x0

    .line 1156
    throw v0

    .line 1157
    :cond_1a
    sget-object v1, LX/ASQ;->A09:LX/ASQ;

    .line 1158
    .line 1159
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;->A00:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v0, LX/02S;

    .line 1162
    .line 1163
    iget-object v0, v0, LX/02S;->A00:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v0, Ljava/lang/String;

    .line 1166
    .line 1167
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;->A01:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v0, LX/02S;

    .line 1173
    .line 1174
    iget-object v0, v0, LX/02S;->A00:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v0, Ljava/lang/String;

    .line 1177
    .line 1178
    invoke-static {v3, v0}, LX/9v4;->A00(LX/9v4;Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    const v0, 0x4efb9123

    .line 1182
    .line 1183
    .line 1184
    goto/16 :goto_c

    .line 1185
    .line 1186
    :pswitch_10
    const v0, -0x28353945

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1190
    .line 1191
    .line 1192
    move-result v7

    .line 1193
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;->A01:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v1, Landroid/view/View;

    .line 1196
    .line 1197
    const/4 v0, 0x0

    .line 1198
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v6, v4, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;->A02:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v6, LX/9zW;

    .line 1204
    .line 1205
    iget-object v3, v6, LX/9zW;->A00:LX/C4N;

    .line 1206
    .line 1207
    const/4 v0, 0x0

    .line 1208
    if-nez v3, :cond_1b

    .line 1209
    .line 1210
    const-string v1, "promoteLogger"

    .line 1211
    .line 1212
    :goto_b
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    throw v0

    .line 1216
    :cond_1b
    sget-object v2, LX/ASQ;->A0J:LX/ASQ;

    .line 1217
    .line 1218
    const/16 v1, 0x492

    .line 1219
    .line 1220
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    invoke-virtual {v3, v2, v1}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    iget-object v5, v6, LX/9zW;->A01:LX/BK1;

    .line 1228
    .line 1229
    if-nez v5, :cond_1c

    .line 1230
    .line 1231
    const-string v1, "adsManagerDataFetcher"

    .line 1232
    .line 1233
    goto :goto_b

    .line 1234
    :cond_1c
    const/4 v1, 0x2

    .line 1235
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape25S0100000_I1_25;

    .line 1236
    .line 1237
    invoke-direct {v3, v6, v1}, Lcom/instagram/common/api/base/AnonACallbackShape25S0100000_I1_25;-><init>(Ljava/lang/Object;I)V

    .line 1238
    .line 1239
    .line 1240
    iget-object v1, v6, LX/9zW;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 1241
    .line 1242
    if-nez v1, :cond_1d

    .line 1243
    .line 1244
    const-string v1, "promoteData"

    .line 1245
    .line 1246
    goto :goto_b

    .line 1247
    :cond_1d
    iget-object v2, v1, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 1248
    .line 1249
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;->A00:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v1, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    .line 1252
    .line 1253
    if-eqz v1, :cond_1e

    .line 1254
    .line 1255
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A06:Ljava/lang/String;

    .line 1256
    .line 1257
    :cond_1e
    invoke-virtual {v5, v3, v2, v0}, LX/BK1;->A00(LX/3GE;Ljava/lang/String;Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    const v0, -0x73587c4a

    .line 1261
    .line 1262
    .line 1263
    goto :goto_c

    .line 1264
    :pswitch_11
    const v0, 0x769d0523

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1268
    .line 1269
    .line 1270
    move-result v7

    .line 1271
    iget-object v3, v4, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;->A02:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v3, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 1274
    .line 1275
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    xor-int/lit8 v2, v0, 0x1

    .line 1280
    .line 1281
    invoke-virtual {v3, v2}, Lcom/instagram/igds/components/switchbutton/IgSwitch;->setCheckedAnimated(Z)V

    .line 1282
    .line 1283
    .line 1284
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;->A00:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v1, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    .line 1287
    .line 1288
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;->A01:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v0, Ljava/lang/Integer;

    .line 1291
    .line 1292
    invoke-static {v1, v3, v0, v2}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A02(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;Lcom/instagram/igds/components/switchbutton/IgSwitch;Ljava/lang/Integer;Z)V

    .line 1293
    .line 1294
    .line 1295
    const v0, 0x29a907d2

    .line 1296
    .line 1297
    .line 1298
    goto :goto_c

    .line 1299
    :pswitch_12
    const v0, -0x52b9ba7f

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1303
    .line 1304
    .line 1305
    move-result v7

    .line 1306
    iget-object v5, v4, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;->A00:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v5, LX/9xZ;

    .line 1309
    .line 1310
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;->A01:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v0, LX/BB7;

    .line 1313
    .line 1314
    iget-object v1, v0, LX/BB7;->A01:Landroid/view/View;

    .line 1315
    .line 1316
    iget-object v3, v4, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;->A02:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v3, Lcom/instagram/user/model/MicroUser;

    .line 1319
    .line 1320
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    new-instance v2, Landroid/widget/PopupMenu;

    .line 1325
    .line 1326
    invoke-direct {v2, v0, v1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 1327
    .line 1328
    .line 1329
    const/high16 v0, 0x7f0e0000

    .line 1330
    .line 1331
    invoke-virtual {v2, v0}, Landroid/widget/PopupMenu;->inflate(I)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    const v0, 0x7f0a1b73

    .line 1339
    .line 1340
    .line 1341
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    const v0, 0x7f123a64

    .line 1346
    .line 1347
    .line 1348
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 1349
    .line 1350
    .line 1351
    new-instance v0, LX/C1f;

    .line 1352
    .line 1353
    invoke-direct {v0, v5, v3}, LX/C1f;-><init>(LX/9xZ;Lcom/instagram/user/model/MicroUser;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v2, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v2}, Landroid/widget/PopupMenu;->show()V

    .line 1360
    .line 1361
    .line 1362
    iget-object v1, v5, LX/9xZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 1363
    .line 1364
    iget-object v0, v3, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 1365
    .line 1366
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    invoke-static {v1, v0}, LX/Bnr;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/Long;)V

    .line 1371
    .line 1372
    .line 1373
    const v0, -0x6785c901

    .line 1374
    .line 1375
    .line 1376
    :goto_c
    invoke-static {v0, v7}, LX/0rF;->A0C(II)V

    .line 1377
    .line 1378
    .line 1379
    return-void

    .line 1380
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_4
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
.end method
