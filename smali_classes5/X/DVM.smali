.class public final LX/DVM;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/ERx;


# direct methods
.method public constructor <init>(LX/0YK;LX/ERx;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/DVM;->A01:LX/ERx;

    .line 8
    .line 9
    iput-object p1, p0, LX/DVM;->A00:LX/0YK;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 10

    .line 0
    check-cast p1, LX/DX5;

    .line 1
    .line 2
    check-cast p2, LX/D7E;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    iget-object v4, p1, LX/DX5;->A00:LX/EZA;

    .line 10
    .line 11
    iget-object v1, v4, LX/EZA;->A03:LX/Fgq;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, LX/Fgq;->B5t()LX/FgK;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, LX/FgK;->getUri()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v5, p2, LX/D7E;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 29
    .line 30
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v0, p0, LX/DVM;->A00:LX/0YK;

    .line 35
    .line 36
    invoke-virtual {v5, v0, v3, v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/4vu;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v3, p2, LX/D7E;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 40
    .line 41
    iget-object v0, p2, LX/D7E;->A01:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    iget-object v6, p2, LX/D7E;->A00:Landroid/content/Context;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v6, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, v3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A01:F

    .line 54
    .line 55
    invoke-static {v6}, LX/Chf;->A09(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, v3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A08:I

    .line 60
    .line 61
    iput v2, v3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A07:I

    .line 62
    .line 63
    invoke-static {v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A00(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x12

    .line 67
    .line 68
    invoke-static {v3, v0, p0, p1}, LX/Chh;->A13(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v3, ""

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-interface {v1}, LX/Fgq;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    :cond_1
    move-object v0, v3

    .line 86
    :cond_2
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    const v0, 0x7f130536

    .line 94
    .line 95
    .line 96
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    .line 97
    .line 98
    invoke-direct {v1, v6, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x21

    .line 102
    .line 103
    invoke-interface {v5, v1, v2, v9, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v6, v5, v0}, LX/EUM;->A00(Landroid/content/Context;Landroid/text/Spannable;I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v4, LX/EZA;->A05:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-static {v1}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    const-string v0, "line.separator"

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object v0, p2, LX/D7E;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 136
    .line 137
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v5, p2, LX/D7E;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 141
    .line 142
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v4, LX/EZA;->A01:Ljava/lang/Integer;

    .line 146
    .line 147
    iget-object v1, v4, LX/EZA;->A02:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    if-ne v0, v8, :cond_6

    .line 158
    .line 159
    const v0, 0x7f122600

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 163
    .line 164
    .line 165
    :goto_0
    invoke-static {v5}, LX/EUM;->A01(Landroid/widget/TextView;)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x37

    .line 169
    .line 170
    :goto_1
    invoke-static {v5, p0, p2, p1, v0}, LX/Chd;->A15(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    const/4 v1, 0x6

    .line 174
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape301S0100000_3_I1;

    .line 175
    .line 176
    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/IDxCListenerShape301S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 180
    .line 181
    .line 182
    :goto_2
    iget-object v0, v4, LX/EZA;->A00:Ljava/lang/Integer;

    .line 183
    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-lez v5, :cond_5

    .line 191
    .line 192
    iget-object v3, p2, LX/D7E;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 193
    .line 194
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v0, 0x7f100146

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v5, v0}, LX/92p;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    const/16 v0, 0x14

    .line 212
    .line 213
    invoke-static {v3, p0, p1, v5, v0}, LX/Che;->A0x(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 214
    .line 215
    .line 216
    :goto_3
    iget-object v1, v4, LX/EZA;->A06:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v1, :cond_4

    .line 219
    .line 220
    iget-object v0, p2, LX/D7E;->A07:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object v2, p2, LX/D7E;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 226
    .line 227
    invoke-static {v1}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v0, p0, LX/DVM;->A00:LX/0YK;

    .line 232
    .line 233
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    return-void

    .line 237
    :cond_5
    iget-object v1, p2, LX/D7E;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 238
    .line 239
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    const/16 v0, 0x8

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_6
    if-eqz v1, :cond_7

    .line 249
    .line 250
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_7
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    const/16 v0, 0x8

    .line 258
    .line 259
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_8
    const v0, 0x7f1225fa

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const v0, 0x7f040581

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-static {v1, v5, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 281
    .line 282
    .line 283
    const/16 v0, 0x36

    .line 284
    .line 285
    goto :goto_1
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
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0d10bb

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/D7E;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/D7E;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/DX5;

    return-object v0
.end method
