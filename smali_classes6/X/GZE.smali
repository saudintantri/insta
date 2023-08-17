.class public final LX/GZE;
.super LX/3IH;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 9

    .line 0
    check-cast p1, LX/Gal;

    .line 1
    .line 2
    check-cast p2, LX/G9r;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v6, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    iget v0, p1, LX/Gal;->A00:I

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :goto_0
    :pswitch_0
    iget-boolean v0, p1, LX/Gal;->A08:Z

    .line 15
    .line 16
    iget-object v1, p2, LX/G9r;->A04:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    const v0, 0x7f122f7d

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v7, p2, LX/G9r;->A03:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v7, v5}, Landroid/view/View;->setClickable(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape57S0200000_I1_45;

    .line 40
    .line 41
    invoke-direct {v0, v1, p1, p2}, Lcom/facebook/redex/AnonCListenerShape57S0200000_I1_45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    sget-object v8, LX/001;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v7, v8}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p1, LX/Gal;->A05:Ljava/lang/Integer;

    .line 53
    .line 54
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 55
    .line 56
    if-ne v3, v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p2, LX/G9r;->A08:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p2, LX/G9r;->A07:LX/2tA;

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_2
    iget-object v4, p1, LX/Gal;->A04:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    iget-object v3, p1, LX/Gal;->A01:LX/0YK;

    .line 73
    .line 74
    iget-object v2, p1, LX/Gal;->A06:Ljava/lang/String;

    .line 75
    .line 76
    const/16 v0, 0x1cd

    .line 77
    .line 78
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "add_to_your_story"

    .line 83
    .line 84
    invoke-static {v3, v4, v2, v1, v0}, LX/6Zy;->A09(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iget-object v5, p2, LX/G9r;->A07:LX/2tA;

    .line 89
    .line 90
    invoke-virtual {v5, v6}, LX/2tA;->A02(I)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p2, LX/G9r;->A08:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 94
    .line 95
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 99
    .line 100
    .line 101
    iget-object v2, p1, LX/Gal;->A04:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    invoke-static {v2}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    const v0, 0x7f13022e

    .line 124
    .line 125
    .line 126
    if-ne v3, v8, :cond_2

    .line 127
    .line 128
    const v0, 0x7f13015e

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lcom/instagram/model/reels/Reel;->A0q(Lcom/instagram/service/session/UserSession;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    :goto_3
    invoke-static {v7}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v3, :cond_3

    .line 149
    .line 150
    invoke-static {v1, v3}, LX/7eQ;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-static {v5}, LX/Chc;->A0R(LX/2tA;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 161
    .line 162
    invoke-static {v1, v3}, LX/7eQ;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v0, p1, LX/Gal;->A01:LX/0YK;

    .line 167
    .line 168
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    :goto_4
    iget-object v2, p2, LX/G9r;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 172
    .line 173
    const/4 v1, 0x2

    .line 174
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape58S0200000_I1_46;

    .line 175
    .line 176
    invoke-direct {v0, v1, p1, p2}, Lcom/facebook/redex/AnonCListenerShape58S0200000_I1_46;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v0, p1, LX/Gal;->A07:Z

    .line 183
    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    iget-object v0, p1, LX/Gal;->A02:LX/HCm;

    .line 187
    .line 188
    iget-object v0, v0, LX/HCm;->A00:LX/I6M;

    .line 189
    .line 190
    iput-boolean v6, v0, LX/I6M;->A01:Z

    .line 191
    .line 192
    invoke-virtual {v4}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06()V

    .line 193
    .line 194
    .line 195
    iget-object v0, p2, LX/G9r;->A02:Landroid/view/View;

    .line 196
    .line 197
    invoke-static {v0}, LX/HcS;->A00(Landroid/view/View;)LX/HcS;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, LX/HcS;->A01()V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :cond_4
    iget-object v3, v1, Lcom/instagram/model/reels/Reel;->A0B:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_5
    invoke-virtual {v4}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_6
    const/16 v0, 0x8

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :pswitch_1
    iget-object v7, p1, LX/Gal;->A04:Lcom/instagram/service/session/UserSession;

    .line 218
    .line 219
    iget-object v2, p1, LX/Gal;->A01:LX/0YK;

    .line 220
    .line 221
    const v4, 0x7f123f03

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :pswitch_2
    iget-object v7, p1, LX/Gal;->A04:Lcom/instagram/service/session/UserSession;

    .line 226
    .line 227
    iget-object v2, p1, LX/Gal;->A01:LX/0YK;

    .line 228
    .line 229
    const v4, 0x7f1232b2

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :pswitch_3
    iget-object v7, p1, LX/Gal;->A04:Lcom/instagram/service/session/UserSession;

    .line 234
    .line 235
    iget-object v2, p1, LX/Gal;->A01:LX/0YK;

    .line 236
    .line 237
    const v4, 0x7f1232b4

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :pswitch_4
    iget-object v7, p1, LX/Gal;->A04:Lcom/instagram/service/session/UserSession;

    .line 242
    .line 243
    iget-object v2, p1, LX/Gal;->A01:LX/0YK;

    .line 244
    .line 245
    const v4, 0x7f123ef7

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :pswitch_5
    iget-object v7, p1, LX/Gal;->A04:Lcom/instagram/service/session/UserSession;

    .line 250
    .line 251
    iget-object v2, p1, LX/Gal;->A01:LX/0YK;

    .line 252
    .line 253
    const v4, 0x7f123edb

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :pswitch_6
    iget-object v7, p1, LX/Gal;->A04:Lcom/instagram/service/session/UserSession;

    .line 258
    .line 259
    iget-object v2, p1, LX/Gal;->A01:LX/0YK;

    .line 260
    .line 261
    const v4, 0x7f1232b3

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :pswitch_7
    iget-object v7, p1, LX/Gal;->A04:Lcom/instagram/service/session/UserSession;

    .line 266
    .line 267
    iget-object v2, p1, LX/Gal;->A01:LX/0YK;

    .line 268
    .line 269
    const v4, 0x7f123edd

    .line 270
    .line 271
    .line 272
    :goto_5
    iget-object v1, p2, LX/G9r;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 273
    .line 274
    invoke-static {v7}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v2, v1, v0}, LX/5Wd;->A1Q(LX/0YK;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 279
    .line 280
    .line 281
    iget-object v3, p2, LX/G9r;->A05:Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 284
    .line 285
    .line 286
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 287
    .line 288
    const-wide v0, 0x810a8400001543L

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    invoke-static {v2, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_7

    .line 298
    .line 299
    iget v0, p2, LX/G9r;->A01:I

    .line 300
    .line 301
    :goto_6
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 302
    .line 303
    .line 304
    iget-object v1, p2, LX/G9r;->A03:Landroid/view/View;

    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0, v1, v4}, LX/92m;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_7
    iget v0, p2, LX/G9r;->A00:I

    .line 316
    .line 317
    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 11

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0d1168

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0a1543

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v0, 0x7f0a039b

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 30
    .line 31
    const v0, 0x7f0a2a9d

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 39
    .line 40
    const v0, 0x7f0a2930

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/widget/TextView;

    .line 48
    .line 49
    const v0, 0x7f0a2909

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-static {v1}, LX/Chc;->A01(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const v0, 0x7f0601bd

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const v0, 0x7f0a2545

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v0}, LX/Chg;->A0K(Landroid/view/View;I)LX/2tA;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    new-instance v1, LX/G9r;

    .line 77
    .line 78
    invoke-direct/range {v1 .. v10}, LX/G9r;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/2tA;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;II)V

    .line 79
    .line 80
    .line 81
    return-object v1
    .line 82
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Gal;

    return-object v0
.end method
