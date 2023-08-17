.class public Lcom/facebook/redex/AnonCListenerShape110S0100000_I1_72;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape110S0100000_I1_72;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape110S0100000_I1_72;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape110S0100000_I1_72;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x13879240

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v7, v1, Lcom/facebook/redex/AnonCListenerShape110S0100000_I1_72;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v7, LX/9yZ;

    .line 17
    .line 18
    iget-object v0, v7, LX/9yZ;->A00:LX/1O6;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape297S0100000_I1_12;

    .line 25
    .line 26
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/AnonEListenerShape297S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v7, LX/9yZ;->A00:LX/1O6;

    .line 30
    .line 31
    :cond_0
    iget-object v0, v7, LX/9yZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-class v1, LX/DeG;

    .line 38
    .line 39
    iget-object v0, v7, LX/9yZ;->A00:LX/1O6;

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    sget-object v6, LX/2qH;->A00:LX/2qH;

    .line 45
    .line 46
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v4, v7, LX/9yZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    sget-object v9, LX/001;->A0j:Ljava/lang/Integer;

    .line 53
    .line 54
    const-string v10, "product_tagging_shopping_partner_details"

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    iget-object v0, v7, LX/9yZ;->A02:LX/A38;

    .line 58
    .line 59
    iget-object v0, v0, LX/A38;->A00:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0}, LX/5We;->A0k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-static {v3}, LX/92k;->A0Z(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, Lcom/instagram/model/shopping/ProductTag;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/ProductTag;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_0
    const v0, -0x75790334

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape110S0100000_I1_72;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, LX/9w0;

    .line 98
    .line 99
    invoke-static {v3}, LX/9w0;->A00(LX/9w0;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v3, LX/9w0;->A05:LX/BHb;

    .line 103
    .line 104
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 105
    .line 106
    iput-object v0, v1, LX/BHb;->A08:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v1}, LX/BHb;->A00()V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, v3, LX/9w0;->A0G:Z

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget-object v0, v3, LX/9w0;->A06:LX/BhU;

    .line 116
    .line 117
    iget-object v0, v0, LX/BhU;->A00:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-lez v0, :cond_1

    .line 124
    .line 125
    iget-object v0, v3, LX/9w0;->A04:LX/ARq;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    sparse-switch v0, :sswitch_data_0

    .line 132
    .line 133
    .line 134
    :cond_1
    invoke-static {v3}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    const v0, 0x6cb2532f

    .line 138
    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :sswitch_0
    iget-object v5, v3, LX/9w0;->A03:LX/6CF;

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    iput-boolean v0, v5, LX/6CF;->A0E:Z

    .line 146
    .line 147
    invoke-static {}, LX/AjM;->A00()LX/2qS;

    .line 148
    .line 149
    .line 150
    iget-object v4, v3, LX/9w0;->A06:LX/BhU;

    .line 151
    .line 152
    iget-object v3, v4, LX/BhU;->A00:Ljava/util/List;

    .line 153
    .line 154
    const/4 v1, 0x2

    .line 155
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape284S0100000_3_I1;

    .line 156
    .line 157
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxFunctionShape284S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v3}, LX/2e8;->A01(LX/10N;Ljava/util/List;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const/4 v1, 0x0

    .line 173
    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-ge v1, v0, :cond_2

    .line 178
    .line 179
    invoke-static {v4, v1}, LX/92l;->A0b(Ljava/util/List;I)Lcom/instagram/user/model/User;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    add-int/lit8 v1, v1, 0x1

    .line 191
    .line 192
    const/16 v0, 0xa

    .line 193
    .line 194
    if-ge v1, v0, :cond_2

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_2
    new-instance v1, LX/9vy;

    .line 198
    .line 199
    invoke-direct {v1}, LX/9vy;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v0, "CloseFriendsFirstShareCameraFragment.CLOSE_FRIENDS_PROFILE_IMAGES"

    .line 203
    .line 204
    invoke-static {v0, v3}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/92n;->A0B(Lkotlin/Pair;)Landroid/os/Bundle;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0, v1, v5}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :pswitch_1
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape110S0100000_I1_72;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v5, LX/G6Q;

    .line 219
    .line 220
    move-object/from16 v4, p1

    .line 221
    .line 222
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iget-object v0, v5, LX/G6Q;->A00:Ljava/util/List;

    .line 233
    .line 234
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    add-int/lit8 v2, v0, -0x1

    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_3

    .line 249
    .line 250
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/B7M;

    .line 255
    .line 256
    iget-object v1, v0, LX/B7M;->A01:Ljava/lang/Integer;

    .line 257
    .line 258
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 259
    .line 260
    if-ne v1, v0, :cond_3

    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    add-int/lit8 v0, v2, -0x1

    .line 264
    .line 265
    invoke-virtual {v7, v1, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_4

    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/B7M;

    .line 284
    .line 285
    iget-object v0, v0, LX/B7M;->A00:LX/7wu;

    .line 286
    .line 287
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_4
    if-eqz v6, :cond_6

    .line 292
    .line 293
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-ge v1, v0, :cond_6

    .line 302
    .line 303
    iget-object v0, v5, LX/G6Q;->A02:LX/Ch1;

    .line 304
    .line 305
    invoke-interface {v0, v4, v3, v1}, LX/Ch1;->CCG(Landroid/view/View;Ljava/util/List;I)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_5
    const/16 v18, 0x0

    .line 310
    .line 311
    new-instance v7, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 312
    .line 313
    move-object v11, v8

    .line 314
    move-object v12, v8

    .line 315
    move-object v13, v8

    .line 316
    move-object v14, v8

    .line 317
    move-object/from16 v16, v8

    .line 318
    .line 319
    move-object/from16 v17, v8

    .line 320
    .line 321
    move/from16 v19, v18

    .line 322
    .line 323
    move/from16 v20, v18

    .line 324
    .line 325
    move/from16 v21, v18

    .line 326
    .line 327
    invoke-direct/range {v7 .. v21}, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;-><init>(LX/ARn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZ)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v5, v4, v7}, LX/2qH;->A0p(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;)V

    .line 331
    .line 332
    .line 333
    const v0, 0x67ea5790    # 2.213298E24f

    .line 334
    .line 335
    .line 336
    :goto_4
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 337
    .line 338
    .line 339
    :cond_6
    return-void

    .line 340
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0x14 -> :sswitch_0
    .end sparse-switch
.end method
