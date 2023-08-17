.class public final LX/Dhg;
.super LX/AAI;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/ES7;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/AAI;-><init>(LX/ES7;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dhg;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(LX/1zT;LX/3E3;)V
    .locals 9

    .line 0
    check-cast p1, LX/EzR;

    .line 1
    .line 2
    check-cast p2, LX/D6w;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v4, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v7, p0, LX/Dhg;->A00:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v2, p1, LX/EzR;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;

    .line 12
    .line 13
    iget-object v8, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v8, Lcom/instagram/model/shopping/Merchant;

    .line 16
    .line 17
    iget-object v1, v8, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 18
    .line 19
    iget-object v6, p2, LX/D6w;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 20
    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/0YK;

    .line 26
    .line 27
    invoke-virtual {v6, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {p2}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const v0, 0x7f123414

    .line 35
    .line 36
    .line 37
    iget-object v1, v8, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v5, v1, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x15

    .line 47
    .line 48
    invoke-static {v6, v0, p1}, LX/Chd;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A08:Z

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {p2}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v5, v3}, LX/3HA;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v1, p2, LX/D6w;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x16

    .line 72
    .line 73
    invoke-static {v1, v0, p1}, LX/Chd;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, LX/92k;->A0t(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A09:Z

    .line 80
    .line 81
    iget-object v0, p2, LX/D6w;->A04:Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p2, LX/D6w;->A08:Lcom/instagram/user/follow/FollowButton;

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/0a7;

    .line 94
    .line 95
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A04:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lcom/instagram/user/model/User;

    .line 98
    .line 99
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LX/0YK;

    .line 102
    .line 103
    invoke-virtual {v5, v0, v7, v1}, LX/0a7;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 109
    .line 110
    iget-object v0, p2, LX/D6w;->A01:Landroid/widget/TextView;

    .line 111
    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    const/16 v1, 0x8

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p2, LX/D6w;->A02:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :cond_1
    :goto_2
    iget-object v1, p2, LX/D6w;->A00:Landroid/widget/TextView;

    .line 125
    .line 126
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A05:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v5, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A06:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v5, :cond_2

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v1, 0x0

    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    :cond_2
    const/4 v1, 0x1

    .line 143
    :cond_3
    const/16 v6, 0x8

    .line 144
    .line 145
    iget-object v0, p2, LX/D6w;->A03:Landroid/widget/TextView;

    .line 146
    .line 147
    if-nez v1, :cond_4

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    iget-object v5, p2, LX/D6w;->A05:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-static {v5}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v0, 0x7f124870

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v5, v0}, LX/92m;->A0v(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A03:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v0, v3}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x17

    .line 179
    .line 180
    invoke-static {v5, v0, p1}, LX/Chd;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_4
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object v5, p2, LX/D6w;->A02:Landroid/widget/TextView;

    .line 192
    .line 193
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 204
    .line 205
    if-ne v1, v0, :cond_1

    .line 206
    .line 207
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 208
    .line 209
    const-wide v0, 0x81076d00000ddfL

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    invoke-static {v6, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {p2}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    const v0, 0x7f0601bd

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v5, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {p2}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const v0, 0x7f080b26

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v5, v0}, LX/5Wd;->A1C(Landroid/content/Context;Landroid/view/View;I)V

    .line 238
    .line 239
    .line 240
    :goto_4
    iget-object v0, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 241
    .line 242
    invoke-static {v0}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LX/Chc;->A0A(Landroid/content/res/Resources;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {v5, v0, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :cond_6
    const v0, 0x7f080b18

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v5, v0}, LX/5Wd;->A1C(Landroid/content/Context;Landroid/view/View;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {p2}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const v0, 0x7f060060

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v5, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_7
    const/16 v1, 0x8

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p2, LX/D6w;->A08:Lcom/instagram/user/follow/FollowButton;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_8
    invoke-virtual {v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06()V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_9
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    return-void
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
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0d0bd7

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1, v0, v2}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/D6w;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/D6w;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/92l;->A0g(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.link.LinkSectionAboutThisShopViewBinder.Holder"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/Chb;->A0K(Ljava/lang/Object;Ljava/lang/String;)LX/3E3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/EzR;

    return-object v0
.end method
