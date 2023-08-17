.class public final LX/Ee0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ee0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ee0;

    invoke-direct {v0}, LX/Ee0;-><init>()V

    sput-object v0, LX/Ee0;->A00:LX/Ee0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/model/shopping/Merchant;LX/F09;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p2, LX/F09;->A01:LX/1qw;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/16 v0, 0x1f

    .line 22
    .line 23
    invoke-static {p0, v0, p1, p2}, LX/Chd;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f123322

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p0, v0}, LX/92m;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A01(LX/D6v;LX/F09;)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {v2, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iget-object v6, p1, LX/D6v;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 6
    .line 7
    invoke-virtual {v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p2, LX/F09;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I1;

    .line 14
    .line 15
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I1;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/1M5;

    .line 18
    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1M5;->A0w()Lcom/instagram/model/mediasize/ImageInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_8

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 29
    .line 30
    invoke-direct {v0, v4, v1}, Lcom/instagram/model/shopping/ProductImageContainer;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v8, p2, LX/F09;->A01:LX/1qw;

    .line 34
    .line 35
    iget-object v1, p1, LX/D6v;->A00:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v1}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    iget-object v4, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 48
    .line 49
    iget-object v0, v4, Lcom/instagram/model/mediasize/ImageInfo;->A04:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_7

    .line 58
    .line 59
    invoke-static {v4}, LX/3H2;->A02(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    iget-object v0, v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    :cond_0
    :goto_1
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v9, p2, LX/F09;->A02:LX/EKs;

    .line 79
    .line 80
    iget-object v0, v9, LX/EKs;->A01:LX/0Vv;

    .line 81
    .line 82
    invoke-interface {v0, v6}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v5, p2, LX/F09;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I1;

    .line 86
    .line 87
    iget-object v7, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I1;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v7, LX/1M5;

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    invoke-virtual {v7}, LX/1M5;->Ban()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p1, LX/D6v;->A08:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v9, LX/EKs;->A06:LX/0VH;

    .line 110
    .line 111
    invoke-interface {v0, v1, v7}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :goto_2
    iget-object v1, p1, LX/D6v;->A04:Landroid/widget/TextView;

    .line 115
    .line 116
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I1;->A04:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljava/lang/CharSequence;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v9, LX/EKs;->A05:LX/0Vv;

    .line 124
    .line 125
    invoke-interface {v0, v6}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object v8, p1, LX/D6v;->A03:Landroid/widget/TextView;

    .line 129
    .line 130
    iget-object v7, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I1;->A03:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v7, Ljava/lang/CharSequence;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    if-eqz v7, :cond_1

    .line 136
    .line 137
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    :cond_1
    const/16 v1, 0x8

    .line 144
    .line 145
    :cond_2
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v9, LX/EKs;->A04:LX/0Vv;

    .line 152
    .line 153
    invoke-interface {v0, v6}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-object v6, p1, LX/D6v;->A02:Landroid/widget/TextView;

    .line 157
    .line 158
    iget-object v7, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I1;->A02:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v7, Ljava/util/List;

    .line 161
    .line 162
    invoke-static {v7, v2}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 171
    .line 172
    :goto_3
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p1, LX/D6v;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 176
    .line 177
    invoke-static {v7, v2}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    .line 182
    .line 183
    invoke-static {v1, v0, p2}, LX/Ee0;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/model/shopping/Merchant;LX/F09;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p1, LX/D6v;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 187
    .line 188
    invoke-static {v7, v3}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    .line 193
    .line 194
    invoke-static {v1, v0, p2}, LX/Ee0;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/model/shopping/Merchant;LX/F09;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v7, v2}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lcom/instagram/model/shopping/Merchant;

    .line 202
    .line 203
    if-eqz v1, :cond_3

    .line 204
    .line 205
    iget-object v0, v1, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    const/16 v0, 0x20

    .line 211
    .line 212
    invoke-static {v6, v0, v1, p2}, LX/Chd;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_3
    iget-object v1, p1, LX/D6v;->A01:Landroid/widget/ImageView;

    .line 216
    .line 217
    iget-boolean v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I1;->A05:Z

    .line 218
    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    const/16 v0, 0x54

    .line 225
    .line 226
    invoke-static {v1, v0, p2}, LX/92r;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_4
    const/4 v0, 0x0

    .line 231
    goto :goto_3

    .line 232
    :cond_5
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p1, LX/D6v;->A08:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 236
    .line 237
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_6
    invoke-virtual {v6, v1, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 242
    .line 243
    .line 244
    if-eqz v5, :cond_0

    .line 245
    .line 246
    int-to-float v1, v7

    .line 247
    invoke-static {v4}, LX/3H2;->A00(Lcom/instagram/model/mediasize/ImageInfo;)F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    div-float/2addr v1, v0

    .line 252
    float-to-int v0, v1

    .line 253
    invoke-static {v6, v0}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_7
    invoke-virtual {v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06()V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_8
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I1;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    .line 266
    .line 267
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;->A00:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_9
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    return-void
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
.end method
