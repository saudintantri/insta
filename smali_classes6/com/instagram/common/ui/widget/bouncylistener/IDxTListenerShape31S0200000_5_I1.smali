.class public Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape31S0200000_5_I1;
.super LX/1sS;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape31S0200000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape31S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape31S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/1sS;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CBa(Landroid/view/View;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape31S0200000_5_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/1sS;->CBa(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_1
    iget-object v3, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape31S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/G67;

    .line 12
    .line 13
    iget-object v2, v3, LX/G67;->A02:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape31S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/G8t;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/3E3;->getBindingAdapterPosition()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/3DE;

    .line 28
    .line 29
    invoke-static {v5}, LX/3Pp;->A00(LX/3DE;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v2, v3, LX/G67;->A01:LX/GUu;

    .line 36
    .line 37
    iget-object v3, v1, LX/G8t;->A02:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 38
    .line 39
    invoke-static {v3, v5}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LX/GUu;->A04:LX/01o;

    .line 43
    .line 44
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v6, LX/IK9;

    .line 49
    .line 50
    invoke-direct {v6, v2}, LX/IK9;-><init>(LX/GUu;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LX/8Be;

    .line 54
    .line 55
    invoke-direct/range {v1 .. v6}, LX/8Be;-><init>(LX/0YK;Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;Lcom/instagram/service/session/UserSession;LX/3DE;LX/28X;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape31S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/0Xg;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    nop

    .line 70
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 71
    .line 72
    .line 73
.end method

.method public final CXp(Landroid/view/View;)Z
    .locals 12

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape31S0200000_5_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape31S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/G6O;

    .line 8
    .line 9
    iget-object v1, v0, LX/G6O;->A02:LX/HPR;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape31S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/HPR;->A00(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :pswitch_0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape31S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/HzR;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape31S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/GGE;

    .line 31
    .line 32
    iget-object v0, v0, LX/GGE;->A04:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/HzR;->A00(LX/HzR;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    iget-object v1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape31S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LX/HzS;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape31S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/GGF;

    .line 45
    .line 46
    iget-object v0, v0, LX/GGF;->A05:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/HzS;->A01(LX/HzS;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    iget-object v1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape31S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LX/D7f;

    .line 55
    .line 56
    iget-object v0, v1, LX/D7f;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    instance-of v0, v0, LX/6f0;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v7, v1, LX/D7f;->A02:Lcom/instagram/common/gallery/Medium;

    .line 67
    .line 68
    if-eqz v7, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape31S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/F3M;

    .line 73
    .line 74
    iget-object v4, v0, LX/F3M;->A01:LX/4Ng;

    .line 75
    .line 76
    check-cast v4, LX/58k;

    .line 77
    .line 78
    invoke-virtual {v7}, Lcom/instagram/common/gallery/Medium;->Ban()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v9, v4, LX/58k;->A15:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    new-instance v0, LX/4Z0;

    .line 87
    .line 88
    invoke-direct {v0, v9}, LX/4Z0;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, LX/4Z0;->A03()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 98
    .line 99
    const-wide v0, 0x81068b00000c3cL    # 3.030650006547604E-306

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v2, v9, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-static {}, LX/6Zd;->A00()LX/6Zc;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {}, LX/FnA;->A0p()LX/5Bm;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, v2, LX/5Bm;->A0B:Z

    .line 120
    .line 121
    const-string v0, "StickerOverlayController"

    .line 122
    .line 123
    iput-object v0, v2, LX/5Bm;->A09:Ljava/lang/Object;

    .line 124
    .line 125
    :try_start_0
    sget-object v8, LX/Gtv;->A05:LX/Gtv;

    .line 126
    .line 127
    iget-object v5, v4, LX/58k;->A0U:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f070008

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7f07001e

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    invoke-static {v5}, LX/FnD;->A05(Landroid/content/Context;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    int-to-float v1, v0

    .line 156
    const/4 v0, 0x0

    .line 157
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;

    .line 158
    .line 159
    invoke-direct {v6, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;-><init>(FI)V

    .line 160
    .line 161
    .line 162
    new-instance v5, LX/FzY;

    .line 163
    .line 164
    invoke-direct/range {v5 .. v11}, LX/FzY;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;Lcom/instagram/common/gallery/Medium;LX/Gtv;Lcom/instagram/service/session/UserSession;II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v5, v3, v2}, LX/58k;->A0h(Landroid/graphics/drawable/Drawable;LX/6Zc;LX/5Bm;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    :catch_0
    iget-object v0, v4, LX/58k;->A0U:Landroid/content/Context;

    .line 173
    .line 174
    invoke-static {v0}, LX/92o;->A0t(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_1
    iget-object v2, v4, LX/58k;->A15:Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    invoke-static {}, LX/6Zd;->A00()LX/6Zc;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v0, v4, LX/58k;->A0U:Landroid/content/Context;

    .line 186
    .line 187
    invoke-static {v0, v7, v2}, LX/H0O;->A00(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;)LX/Fqv;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v1}, LX/6Zc;->A01()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {}, LX/FnA;->A0p()LX/5Bm;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/4 v2, 0x1

    .line 200
    iput-boolean v2, v1, LX/5Bm;->A0B:Z

    .line 201
    .line 202
    iput-boolean v2, v1, LX/5Bm;->A0C:Z

    .line 203
    .line 204
    const-string v0, "StickerOverlayController"

    .line 205
    .line 206
    iput-object v0, v1, LX/5Bm;->A09:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {v1}, LX/FnA;->A0q(LX/5Bm;)LX/4Sq;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-virtual {v4, v5, v1, v0, v3}, LX/58k;->A0V(Landroid/graphics/drawable/Drawable;LX/4Sq;Ljava/lang/String;Ljava/util/List;)I

    .line 214
    .line 215
    .line 216
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape222S0200000_5_I1;

    .line 217
    .line 218
    invoke-direct {v0, v2, v5, v4}, Lcom/facebook/redex/IDxCallbackShape222S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v0}, LX/Fqv;->A7O(LX/8zP;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape31S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, LX/GZk;

    .line 229
    .line 230
    iget-object v2, v0, LX/GZk;->A00:LX/HD3;

    .line 231
    .line 232
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape31S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, LX/Gaf;

    .line 235
    .line 236
    iget-object v1, v0, LX/Gaf;->A00:Ljava/lang/Integer;

    .line 237
    .line 238
    iget-object v0, v2, LX/HD3;->A00:LX/Hau;

    .line 239
    .line 240
    iget-object v0, v0, LX/Hau;->A01:LX/IJD;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, LX/IJD;->A04(Ljava/lang/Integer;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :pswitch_4
    iget-object v1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape31S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, LX/0Vv;

    .line 250
    .line 251
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape31S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :pswitch_5
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape31S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LX/GaF;

    .line 261
    .line 262
    iget-object v1, v0, LX/GaF;->A01:LX/HD0;

    .line 263
    .line 264
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape31S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Landroid/view/View;

    .line 267
    .line 268
    invoke-static {v0}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 269
    .line 270
    .line 271
    iget-object v0, v1, LX/HD0;->A00:LX/Hau;

    .line 272
    .line 273
    iget-object v0, v0, LX/Hau;->A01:LX/IJD;

    .line 274
    .line 275
    invoke-static {v0}, LX/GUT;->A01(LX/IJD;)LX/HCz;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v0, v0, LX/HCz;->A00:LX/GUr;

    .line 280
    .line 281
    invoke-static {v0}, LX/GUr;->A05(LX/GUr;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :pswitch_6
    iget-object v1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape31S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, LX/5tU;

    .line 289
    .line 290
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape31S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, LX/Haa;

    .line 293
    .line 294
    invoke-interface {v1, v0}, LX/5tU;->C9K(LX/Haa;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :pswitch_7
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape31S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-static {v0}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :pswitch_8
    iget-object v1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape31S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, LX/6Iv;

    .line 309
    .line 310
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape31S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, LX/G8s;

    .line 313
    .line 314
    iget-object v0, v0, LX/G8s;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 315
    .line 316
    if-nez v0, :cond_2

    .line 317
    .line 318
    const-string v0, "upcomingEvent"

    .line 319
    .line 320
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    throw v0

    .line 325
    :cond_2
    invoke-interface {v1, v0}, LX/6Iv;->CbM(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :pswitch_9
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape31S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, LX/G67;

    .line 333
    .line 334
    iget-object v2, v0, LX/G67;->A01:LX/GUu;

    .line 335
    .line 336
    iget-object v1, v0, LX/G67;->A02:Ljava/util/List;

    .line 337
    .line 338
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape31S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, LX/3E3;

    .line 341
    .line 342
    invoke-virtual {v0}, LX/3E3;->getBindingAdapterPosition()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/3DE;

    .line 351
    .line 352
    invoke-virtual {v2, v0}, LX/GUu;->A01(LX/3DE;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    nop

    .line 358
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
.end method
