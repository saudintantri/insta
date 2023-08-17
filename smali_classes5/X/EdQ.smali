.class public final LX/EdQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/2uj;LX/2mG;Lcom/instagram/model/shopping/ProductItemWithAR;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;
    .locals 25

    move-object/from16 v21, p15

    move-object/from16 v6, p11

    move-object/from16 v22, p16

    move-object/from16 v5, p9

    move-object/from16 v13, p8

    if-eqz p19, :cond_0

    const-string v0, "REPORT"

    .line 1828235
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    .line 1828236
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->clear()V

    .line 1828237
    :cond_0
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LX/5EA;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1828238
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1245da

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1828239
    :cond_1
    move-object/from16 v4, p5

    if-eqz p5, :cond_5

    .line 1828240
    const/4 v1, 0x0

    .line 1828241
    invoke-static {v4}, LX/Chb;->A0W(Lcom/instagram/model/shopping/ProductItemWithAR;)Lcom/instagram/model/shopping/Product;

    move-result-object v0

    .line 1828242
    invoke-static {v0, v1}, LX/DqZ;->A00(Lcom/instagram/model/shopping/Product;Z)Ljava/lang/String;

    move-result-object v13

    .line 1828243
    invoke-static {v4}, LX/Chb;->A0W(Lcom/instagram/model/shopping/ProductItemWithAR;)Lcom/instagram/model/shopping/Product;

    move-result-object v0

    .line 1828244
    invoke-static {v0}, LX/Chb;->A0i(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    move-result-object v14

    .line 1828245
    :goto_0
    const/4 v10, 0x0

    .line 1828246
    new-instance v7, Lcom/instagram/model/effect/AttributedAREffect;

    move-object/from16 v15, p10

    move-object/from16 v12, p7

    move/from16 p0, p18

    move/from16 v3, p17

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object v11, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v23, v10

    move/from16 v24, v3

    invoke-direct/range {v7 .. v25}, Lcom/instagram/model/effect/AttributedAREffect;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/2mG;Lcom/instagram/model/shopping/ProductAREffectContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 1828247
    if-eqz p5, :cond_2

    .line 1828248
    invoke-static {v4}, LX/Chb;->A0W(Lcom/instagram/model/shopping/ProductItemWithAR;)Lcom/instagram/model/shopping/Product;

    move-result-object v0

    .line 1828249
    invoke-static {v0}, LX/Chb;->A0i(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    move-result-object v5

    .line 1828250
    :cond_2
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1828251
    new-instance v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    .line 1828252
    invoke-direct {v2, v7, v5}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;-><init>(Lcom/instagram/model/effect/AREffect;Ljava/lang/String;)V

    .line 1828253
    move-object/from16 v0, p12

    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A08:Ljava/lang/String;

    .line 1828254
    iput-object v6, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A09:Ljava/lang/String;

    .line 1828255
    move-object/from16 v0, p3

    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A02:LX/2uj;

    .line 1828256
    if-eqz p5, :cond_4

    .line 1828257
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 1828258
    :goto_1
    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 1828259
    if-eqz p5, :cond_3

    .line 1828260
    iget-object v0, v4, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    invoke-static {v0}, LX/43p;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 1828261
    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/model/shopping/ProductAREffectContainer;

    invoke-direct {v0, v4, v1}, Lcom/instagram/model/shopping/ProductAREffectContainer;-><init>(Lcom/instagram/model/shopping/ProductItemWithAR;Z)V

    .line 1828262
    :goto_2
    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 1828263
    move-object/from16 v0, p4

    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A03:LX/2mG;

    .line 1828264
    move-object/from16 v0, p14

    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A0A:Ljava/lang/String;

    .line 1828265
    new-instance v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    .line 1828266
    invoke-direct {v1}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;-><init>()V

    .line 1828267
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1828268
    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1828269
    iput v3, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A00:I

    .line 1828270
    sget-object v0, LX/1he;->A3T:LX/1he;

    .line 1828271
    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A01:LX/1he;

    .line 1828272
    const/4 v0, 0x0

    .line 1828273
    iput-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A05:Z

    .line 1828274
    move-object/from16 v0, p13

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A03:Ljava/lang/String;

    .line 1828275
    return-object v1

    .line 1828276
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 1828277
    :cond_4
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    goto :goto_1

    .line 1828278
    :cond_5
    move-object v14, v5

    goto :goto_0
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/feed/media/CreativeConfig;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;
    .locals 23

    .line 0
    const/4 v3, 0x5

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    iget-object v0, v6, Lcom/instagram/feed/media/CreativeConfig;->A0D:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6}, Lcom/instagram/feed/media/CreativeConfig;->A03()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v10, 0x0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    iget-object v0, v6, Lcom/instagram/feed/media/CreativeConfig;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, LX/2uj;->A00(Ljava/lang/String;)LX/2uj;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    :goto_0
    move-object/from16 v1, p0

    .line 32
    .line 33
    move-object/from16 v0, p2

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/5EA;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f1245da

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_1
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 53
    .line 54
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v6, Lcom/instagram/feed/media/CreativeConfig;->A0D:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/instagram/feed/media/EffectConfig;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/instagram/feed/media/EffectConfig;->A02()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v1, Lcom/instagram/feed/media/EffectConfig;->A00:Lcom/instagram/feed/media/AttributionUser;

    .line 82
    .line 83
    iget-object v15, v0, Lcom/instagram/feed/media/AttributionUser;->A01:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v12, v1, Lcom/instagram/feed/media/EffectConfig;->A04:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v13, v1, Lcom/instagram/feed/media/EffectConfig;->A05:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/instagram/feed/media/EffectConfig;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iget-object v14, v0, Lcom/instagram/feed/media/AttributionUser;->A02:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/instagram/feed/media/AttributionUser;->A00:Lcom/instagram/feed/media/ProfilePicture;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v9, v0, Lcom/instagram/feed/media/ProfilePicture;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 100
    .line 101
    :goto_3
    invoke-static {v1}, LX/Chd;->A1T(Lcom/instagram/feed/media/EffectConfig;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iget-object v0, v1, Lcom/instagram/feed/media/EffectConfig;->A01:Lcom/instagram/feed/media/EffectActionSheet;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v1, v0, Lcom/instagram/feed/media/EffectActionSheet;->A00:Ljava/util/List;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/instagram/feed/media/EffectActionSheet;->A01:Ljava/util/List;

    .line 112
    .line 113
    :goto_4
    new-instance v7, Lcom/instagram/model/effect/AttributedAREffect;

    .line 114
    .line 115
    move-object v11, v10

    .line 116
    move-object/from16 v16, v10

    .line 117
    .line 118
    move-object/from16 v17, v10

    .line 119
    .line 120
    move-object/from16 v18, v10

    .line 121
    .line 122
    move-object/from16 v19, v10

    .line 123
    .line 124
    move-object/from16 v20, v10

    .line 125
    .line 126
    move-object/from16 v21, v1

    .line 127
    .line 128
    move-object/from16 v22, v0

    .line 129
    .line 130
    move-object/from16 p0, v10

    .line 131
    .line 132
    move/from16 p1, v3

    .line 133
    .line 134
    invoke-direct/range {v7 .. v25}, Lcom/instagram/model/effect/AttributedAREffect;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/2mG;Lcom/instagram/model/shopping/ProductAREffectContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 135
    .line 136
    .line 137
    invoke-static {v14}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    .line 141
    .line 142
    invoke-direct {v1, v7, v14}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;-><init>(Lcom/instagram/model/effect/AREffect;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput-object v2, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A09:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v5, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A02:LX/2uj;

    .line 148
    .line 149
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 150
    .line 151
    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 152
    .line 153
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_4

    .line 166
    :cond_4
    const/4 v9, 0x0

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    move-object v2, v10

    .line 169
    goto :goto_1

    .line 170
    :cond_6
    move-object v5, v10

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_7
    new-instance v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    .line 174
    .line 175
    invoke-direct {v2}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_8

    .line 187
    .line 188
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    .line 193
    .line 194
    iput v3, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A00:I

    .line 195
    .line 196
    sget-object v0, LX/1he;->A3T:LX/1he;

    .line 197
    .line 198
    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A01:LX/1he;

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    iput-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A05:Z

    .line 202
    .line 203
    move-object/from16 v0, p3

    .line 204
    .line 205
    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A03:Ljava/lang/String;

    .line 206
    .line 207
    return-object v2

    .line 208
    :cond_8
    const-string v0, "at least one effect is needed"

    .line 209
    .line 210
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public static A02(I)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eq p0, v0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string v1, "EffectInfoBottomSheetUtil"

    .line 17
    .line 18
    const-string v0, "Unhandled effect surface: "

    .line 19
    .line 20
    invoke-static {v0, p0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "camera_effect_bottom_sheet"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, "ig_map"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    const-string v0, "search_effect_preview_video"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    const/16 v0, 0x2c6

    .line 37
    .line 38
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_3
    const-string v0, "gallery_effect_preview_video"

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_4
    const-string v0, "profile_effect_preview_video"

    .line 47
    .line 48
    return-object v0
.end method
