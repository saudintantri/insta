.class public final synthetic LX/FMR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4av;


# direct methods
.method public synthetic constructor <init>(LX/4av;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FMR;->A00:LX/4av;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/FMR;->A00:LX/4av;

    .line 3
    .line 4
    iget-object v13, v0, LX/4av;->A0K:Lcom/instagram/shopping/model/share/ShopShareInfo;

    .line 5
    .line 6
    iget-object v1, v0, LX/4av;->A0i:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    iget-object v1, v0, LX/4av;->A0p:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v14, v1

    .line 19
    const v10, 0x3f4ccccd    # 0.8f

    .line 20
    .line 21
    .line 22
    mul-float/2addr v14, v10

    .line 23
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v1, v13, Lcom/instagram/shopping/model/share/ShopShareInfo;->A07:Ljava/util/List;

    .line 28
    .line 29
    iget-object v5, v13, Lcom/instagram/shopping/model/share/ShopShareInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 30
    .line 31
    if-nez v1, :cond_6

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v1, 0x9

    .line 39
    .line 40
    if-lt v4, v1, :cond_4

    .line 41
    .line 42
    const-string v6, "seller_collection_reshare_3x3_product_grid_sticker"

    .line 43
    .line 44
    int-to-float v8, v3

    .line 45
    move-object v7, v6

    .line 46
    move v9, v8

    .line 47
    invoke-static/range {v5 .. v10}, LX/6Zb;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/6Zb;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    const-string v6, "seller_collection_reshare_2x3_product_grid_sticker"

    .line 55
    .line 56
    int-to-float v8, v3

    .line 57
    move-object v7, v6

    .line 58
    move v9, v8

    .line 59
    invoke-static/range {v5 .. v10}, LX/6Zb;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/6Zb;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    const-string v6, "seller_collection_reshare_1x3_product_grid_sticker"

    .line 67
    .line 68
    :goto_1
    int-to-float v8, v3

    .line 69
    move-object v7, v6

    .line 70
    move v9, v8

    .line 71
    invoke-static/range {v5 .. v10}, LX/6Zb;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/6Zb;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    sget-object v4, LX/55f;->A0v:LX/55f;

    .line 79
    .line 80
    const/16 v1, 0x5b9

    .line 81
    .line 82
    invoke-static {v1}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v3, LX/6Zc;

    .line 87
    .line 88
    invoke-direct {v3, v4, v1, v2}, LX/6Zc;-><init>(LX/55f;Ljava/lang/String;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    iget-object v12, v0, LX/4av;->A1K:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    const/4 v15, 0x1

    .line 94
    invoke-static {v15, v12, v11}, LX/92n;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v25

    .line 98
    const/16 v20, 0x3

    .line 99
    .line 100
    iget-object v1, v3, LX/6Zc;->A0H:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v1}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/6Zb;

    .line 121
    .line 122
    iget-object v4, v1, LX/6Zb;->A0N:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    sparse-switch v1, :sswitch_data_0

    .line 129
    .line 130
    .line 131
    :cond_3
    const/4 v1, 0x0

    .line 132
    :goto_3
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :sswitch_0
    const-string v1, "seller_collection_reshare_1x2_product_grid_sticker"

    .line 137
    .line 138
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    move/from16 v16, v25

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :sswitch_1
    const-string v1, "seller_collection_reshare_1x3_product_grid_sticker"

    .line 148
    .line 149
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    move/from16 v16, v20

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :sswitch_2
    const-string v1, "seller_collection_reshare_2x3_product_grid_sticker"

    .line 159
    .line 160
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    move-object/from16 v21, v11

    .line 167
    .line 168
    move-object/from16 v22, v12

    .line 169
    .line 170
    move-object/from16 v23, v13

    .line 171
    .line 172
    move/from16 v24, v14

    .line 173
    .line 174
    move/from16 v26, v20

    .line 175
    .line 176
    invoke-static/range {v21 .. v26}, LX/6mm;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/share/ShopShareInfo;FII)LX/Fqv;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto :goto_3

    .line 181
    :sswitch_3
    const-string v1, "seller_collection_reshare_3x3_product_grid_sticker"

    .line 182
    .line 183
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    move-object/from16 v16, v11

    .line 190
    .line 191
    move-object/from16 v17, v12

    .line 192
    .line 193
    move-object/from16 v18, v13

    .line 194
    .line 195
    move/from16 v19, v14

    .line 196
    .line 197
    move/from16 v21, v20

    .line 198
    .line 199
    invoke-static/range {v16 .. v21}, LX/6mm;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/share/ShopShareInfo;FII)LX/Fqv;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    goto :goto_3

    .line 204
    :sswitch_4
    const-string v1, "seller_collection_reshare_1x1_product_grid_sticker"

    .line 205
    .line 206
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_3

    .line 211
    .line 212
    move/from16 v16, v15

    .line 213
    .line 214
    :goto_4
    invoke-static/range {v11 .. v16}, LX/6mm;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/share/ShopShareInfo;FII)LX/Fqv;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    goto :goto_3

    .line 219
    :cond_4
    const/4 v1, 0x6

    .line 220
    if-ge v4, v1, :cond_0

    .line 221
    .line 222
    const/4 v1, 0x3

    .line 223
    if-ge v4, v1, :cond_1

    .line 224
    .line 225
    const/4 v1, 0x2

    .line 226
    if-ne v4, v1, :cond_5

    .line 227
    .line 228
    const-string v6, "seller_collection_reshare_1x2_product_grid_sticker"

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_5
    const/4 v1, 0x1

    .line 233
    if-ne v4, v1, :cond_2

    .line 234
    .line 235
    const-string v6, "seller_collection_reshare_1x1_product_grid_sticker"

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_7
    invoke-static {v2}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_8

    .line 250
    .line 251
    new-instance v1, LX/Fqv;

    .line 252
    .line 253
    invoke-direct {v1, v2, v11, v12}, LX/Fqv;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v3, v0}, LX/Chj;->A0Z(Landroid/graphics/drawable/Drawable;LX/6Zc;LX/4av;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_8
    const/16 v0, 0xf5

    .line 261
    .line 262
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    throw v0

    .line 271
    nop

    .line 272
    :sswitch_data_0
    .sparse-switch
        -0x5567c6e3 -> :sswitch_4
        -0x505933e7 -> :sswitch_3
        -0x4c5ac2c6 -> :sswitch_2
        -0x485c51a5 -> :sswitch_1
        0x311df3bc -> :sswitch_0
    .end sparse-switch
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
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
.end method
