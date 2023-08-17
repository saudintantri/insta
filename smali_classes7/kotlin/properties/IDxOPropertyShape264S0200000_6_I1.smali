.class public Lkotlin/properties/IDxOPropertyShape264S0200000_6_I1;
.super LX/FSZ;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/properties/IDxOPropertyShape264S0200000_6_I1;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object p3, p0, Lkotlin/properties/IDxOPropertyShape264S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lkotlin/properties/IDxOPropertyShape264S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/FSZ;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebookpay/widget/navibar/NavigationBar;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p4, p0, Lkotlin/properties/IDxOPropertyShape264S0200000_6_I1;->A02:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, Lkotlin/properties/IDxOPropertyShape264S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, Lkotlin/properties/IDxOPropertyShape264S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0, p3}, LX/FSZ;-><init>(Ljava/lang/Object;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;Ljava/lang/Object;LX/08G;)V
    .locals 6

    .line 0
    iget v0, p0, Lkotlin/properties/IDxOPropertyShape264S0200000_6_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape264S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A05:Landroid/widget/TextView;

    .line 14
    .line 15
    const-string v5, "leftTextButton"

    .line 16
    .line 17
    :goto_0
    if-eqz v4, :cond_4

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v1, 0x11

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    :cond_0
    iget-object v0, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A08:LX/J6y;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape264S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/content/Context;

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v2, v0, v1}, LX/Kn3;->A03(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    invoke-static {p2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape264S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 54
    .line 55
    iget-object v4, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A06:Landroid/widget/TextView;

    .line 56
    .line 57
    const-string v5, "rightTextButton"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    check-cast p2, LX/KGX;

    .line 61
    .line 62
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape264S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A02:Landroid/widget/ImageView;

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    const-string v5, "rightIconButton"

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :pswitch_2
    check-cast p2, LX/KGX;

    .line 75
    .line 76
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape264S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 79
    .line 80
    iget-object v1, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A01:Landroid/widget/ImageView;

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    const-string v5, "leftIconButton"

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape264S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/JBb;

    .line 93
    .line 94
    iget-object v4, v0, LX/JBb;->A00:Landroid/widget/ImageView;

    .line 95
    .line 96
    const-string v5, "imageView"

    .line 97
    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    if-eqz p2, :cond_2

    .line 102
    .line 103
    invoke-static {}, LX/2bz;->A0E()LX/Kht;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    invoke-static {p2}, LX/IzP;->A04(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    invoke-static {p2}, LX/3IY;->A03(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    const-string v0, "ListCell"

    .line 126
    .line 127
    invoke-virtual {v1, p2, v0}, LX/Kht;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Kxp;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape264S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v0, 0x7f070017

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, v2, LX/Kxp;->A00:F

    .line 147
    .line 148
    invoke-virtual {v2, v4}, LX/Kxp;->A02(Landroid/widget/ImageView;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_2
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lkotlin/properties/IDxOPropertyShape264S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Landroid/content/Context;

    .line 161
    .line 162
    const v0, 0x7f08025b

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_4
    check-cast p2, Ljava/lang/String;

    .line 177
    .line 178
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape264S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lcom/facebookpay/widget/listcell/ListCell;

    .line 181
    .line 182
    iget-object v3, v0, Lcom/facebookpay/widget/listcell/ListCell;->A04:Landroid/widget/ImageView;

    .line 183
    .line 184
    const-string v5, "imageView"

    .line 185
    .line 186
    if-eqz v3, :cond_4

    .line 187
    .line 188
    if-eqz p2, :cond_3

    .line 189
    .line 190
    invoke-static {p2}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_3

    .line 195
    .line 196
    invoke-static {}, LX/2bz;->A0E()LX/Kht;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "ListCell"

    .line 201
    .line 202
    invoke-virtual {v1, p2, v0}, LX/Kht;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Kxp;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape264S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Landroid/content/Context;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const v0, 0x7f070006

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput v0, v2, LX/Kxp;->A00:F

    .line 222
    .line 223
    if-eqz v3, :cond_4

    .line 224
    .line 225
    invoke-virtual {v2, v3}, LX/Kxp;->A02(Landroid/widget/ImageView;)V

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_3
    if-eqz v3, :cond_4

    .line 234
    .line 235
    const/16 v0, 0x8

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :pswitch_5
    check-cast p2, LX/KGX;

    .line 239
    .line 240
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape264S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 243
    .line 244
    iget-object v1, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A03:Landroid/widget/ImageView;

    .line 245
    .line 246
    if-nez v1, :cond_5

    .line 247
    .line 248
    const-string v5, "titleIconView"

    .line 249
    .line 250
    :cond_4
    :goto_3
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    throw v0

    .line 255
    :cond_5
    iget-object v0, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A08:LX/J6y;

    .line 256
    .line 257
    if-nez v0, :cond_6

    .line 258
    .line 259
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape264S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Landroid/content/Context;

    .line 262
    .line 263
    :cond_6
    invoke-static {v0, v1, p2}, LX/KqF;->A00(Landroid/content/Context;Landroid/widget/ImageView;LX/KGX;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    nop

    .line 268
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 269
    .line 270
    .line 271
    .line 272
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
.end method
