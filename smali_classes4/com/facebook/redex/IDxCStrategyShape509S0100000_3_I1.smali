.class public Lcom/facebook/redex/IDxCStrategyShape509S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FZ6;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCStrategyShape509S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCStrategyShape509S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bvi(LX/6Er;I)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCStrategyShape509S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, Lcom/facebook/redex/IDxCStrategyShape509S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/9vn;

    .line 8
    .line 9
    iget-object v0, v4, LX/9vn;->A04:LX/9Hr;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "tabPagerAdapter"

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    iget-object v0, v0, LX/9Hr;->A00:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/AQL;

    .line 27
    .line 28
    iget-object v2, v4, LX/9vn;->A02:Lcom/google/android/material/tabs/TabLayout;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v0, "tabLayout"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0601bd

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v0, "text"

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, LX/6Ey;->A00(Landroid/view/ViewGroup;Ljava/lang/String;I)LX/6F0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v0, LX/AQL;->A02:LX/AQL;

    .line 53
    .line 54
    if-ne v5, v0, :cond_2

    .line 55
    .line 56
    iput-object v3, v4, LX/9vn;->A06:LX/6F0;

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    packed-switch v1, :pswitch_data_1

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :pswitch_0
    const v0, 0x7f122a0c

    .line 71
    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :pswitch_1
    sget-object v1, LX/AQj;->A01:Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/AQj;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    packed-switch v0, :pswitch_data_2

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCStrategyShape509S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f12231f

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCStrategyShape509S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f122317

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    const-string v1, "IGTVCoverTabType: position "

    .line 126
    .line 127
    const/16 v0, 0x130

    .line 128
    .line 129
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, v0, p2}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxCStrategyShape509S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    invoke-static {v0, p2}, LX/92s;->A02(II)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    rsub-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    const v0, 0x7f12004d

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_3
    invoke-virtual {p1, v0}, LX/6Er;->A03(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    const v0, 0x7f121b51

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :pswitch_5
    const/4 v4, 0x0

    .line 171
    const v2, 0x7f0d136a

    .line 172
    .line 173
    .line 174
    iget-object v0, p1, LX/6Er;->A03:LX/6Es;

    .line 175
    .line 176
    invoke-static {v0}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v0, p1, LX/6Er;->A03:LX/6Es;

    .line 181
    .line 182
    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1, v0}, LX/6Er;->A02(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p1, LX/6Er;->A02:Landroid/view/View;

    .line 190
    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    const v0, 0x7f0a22c8

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 201
    .line 202
    :goto_4
    if-ne p2, v4, :cond_8

    .line 203
    .line 204
    if-eqz v3, :cond_c

    .line 205
    .line 206
    iget-object v1, p0, Lcom/facebook/redex/IDxCStrategyShape509S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, LX/97t;

    .line 209
    .line 210
    iget-object v0, v1, LX/97t;->A06:LX/01o;

    .line 211
    .line 212
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/01B;->A00(LX/0SF;)Lcom/instagram/user/model/User;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-nez v0, :cond_6

    .line 227
    .line 228
    :cond_5
    const-string v0, ""

    .line 229
    .line 230
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :cond_6
    invoke-virtual {v3, v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_7
    const/4 v3, 0x0

    .line 239
    goto :goto_4

    .line 240
    :cond_8
    const/4 v0, 0x1

    .line 241
    if-ne p2, v0, :cond_c

    .line 242
    .line 243
    if-eqz v3, :cond_9

    .line 244
    .line 245
    iget-object v2, p0, Lcom/facebook/redex/IDxCStrategyShape509S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 248
    .line 249
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const v0, 0x7f120ef4

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v3, v0}, LX/92m;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const v0, 0x7f08073f

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v3, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 267
    .line 268
    .line 269
    :cond_9
    iget-object v0, p0, Lcom/facebook/redex/IDxCStrategyShape509S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {v0}, LX/92q;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_a

    .line 282
    .line 283
    const v0, 0x7f070024

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    :goto_5
    if-eqz v3, :cond_c

    .line 291
    .line 292
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_a
    const/4 v0, 0x0

    .line 297
    goto :goto_5

    .line 298
    :pswitch_6
    const v0, 0x7f122a0d

    .line 299
    .line 300
    .line 301
    :goto_6
    invoke-static {v4, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v3, v0}, LX/6F0;->setTitle(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const/4 v0, 0x1

    .line 309
    if-ne v1, v0, :cond_b

    .line 310
    .line 311
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const v0, 0x7f080682

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_b

    .line 323
    .line 324
    invoke-interface {v3, v0}, LX/6F0;->setTitleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 325
    .line 326
    .line 327
    :cond_b
    move-object v2, v3

    .line 328
    check-cast v2, Landroid/view/View;

    .line 329
    .line 330
    const/16 v1, 0x9

    .line 331
    .line 332
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;

    .line 333
    .line 334
    invoke-direct {v0, p2, v1, v3, v4}, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v2}, LX/6Er;->A02(Landroid/view/View;)V

    .line 341
    .line 342
    .line 343
    :cond_c
    return-void

    .line 344
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_1
    .end packed-switch

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
    .end packed-switch

    .line 355
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
