.class public final LX/A4s;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0YK;

.field public final A02:LX/97Z;

.field public final A03:LX/97H;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/97Z;LX/97H;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A4s;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/A4s;->A03:LX/97H;

    .line 6
    .line 7
    iput-object p3, p0, LX/A4s;->A02:LX/97Z;

    .line 8
    .line 9
    iput-object p2, p0, LX/A4s;->A01:LX/0YK;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 0
    const v0, 0x3f58a36c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, LX/BD1;

    .line 12
    .line 13
    check-cast p3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5300000_I1;

    .line 14
    .line 15
    iget-object v5, p0, LX/A4s;->A03:LX/97H;

    .line 16
    .line 17
    iget-object v4, p0, LX/A4s;->A02:LX/97Z;

    .line 18
    .line 19
    iget-object v1, p0, LX/A4s;->A01:LX/0YK;

    .line 20
    .line 21
    iget-object v3, v6, LX/BD1;->A02:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v0, p3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5300000_I1;->A07:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v8, v6, LX/BD1;->A01:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v0, p3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5300000_I1;->A04:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-virtual {v8, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v9, p3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5300000_I1;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v9, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v11, 0x1

    .line 48
    const/4 v8, 0x0

    .line 49
    if-ne v0, v2, :cond_1

    .line 50
    .line 51
    invoke-static {v9, v8}, LX/92l;->A0b(Ljava/util/List;I)Lcom/instagram/user/model/User;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v9, v11}, LX/92l;->A0b(Ljava/util/List;I)Lcom/instagram/user/model/User;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v10, v6, LX/BD1;->A04:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    .line 68
    .line 69
    invoke-virtual {v10, v2, v0, v1}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setUrls(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v6, LX/BD1;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_0
    :goto_1
    iget-object v2, v6, LX/BD1;->A00:Landroid/view/ViewGroup;

    .line 83
    .line 84
    const/16 v1, 0xe

    .line 85
    .line 86
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;

    .line 87
    .line 88
    invoke-direct {v0, v1, v5, p3, v4}, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, LX/92k;->A0t(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    const v0, -0x582fa704

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v10, 0x0

    .line 116
    if-ne v0, v11, :cond_3

    .line 117
    .line 118
    iget-object v0, p3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5300000_I1;->A02:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ljava/lang/Boolean;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    iget-object v10, v6, LX/BD1;->A04:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    .line 131
    .line 132
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const v0, 0x7f0803f6

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v10, v0}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setFrontAvatarDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v9, v8}, LX/92l;->A0b(Ljava/util/List;I)Lcom/instagram/user/model/User;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v10, v0, v1}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setBackAvatarUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    iget-object v2, v6, LX/BD1;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 159
    .line 160
    invoke-static {v9, v8}, LX/92l;->A0b(Ljava/util/List;I)Lcom/instagram/user/model/User;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v2, v1, v0, v10}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/4vu;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    iget-object v0, p3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5300000_I1;->A02:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ljava/lang/Boolean;

    .line 181
    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    iget-object v2, v6, LX/BD1;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const v0, 0x7f0803f6

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A07(Landroid/graphics/drawable/Drawable;)V

    .line 204
    .line 205
    .line 206
    :goto_2
    invoke-virtual {v2, v8}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v6, LX/BD1;->A04:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    .line 213
    .line 214
    const/16 v0, 0x8

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1
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
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x1ea188f1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/A4s;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0d1379

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/BD1;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/BD1;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x54739c15

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
