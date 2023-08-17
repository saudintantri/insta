.class public final LX/Czs;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/util/List;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0YK;

.field public final A05:LX/Far;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/Far;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Czs;->A06:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Czs;->A01:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object v0, p0, LX/Czs;->A00:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object p1, p0, LX/Czs;->A03:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, LX/Czs;->A04:LX/0YK;

    .line 20
    .line 21
    iput-object p3, p0, LX/Czs;->A05:LX/Far;

    .line 22
    .line 23
    iput-object p4, p0, LX/Czs;->A01:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object p5, p0, LX/Czs;->A00:Ljava/lang/Boolean;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x2600fb1a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Czs;->A06:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x6de49e2e

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, -0x2896c032

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Czs;->A06:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, LX/Dnv;->A06:LX/Dnv;

    .line 18
    .line 19
    iget-object v0, v0, LX/Dnv;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v0, -0xe330a8e

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return v1
    .line 32
    .line 33
.end method

.method public final bridge synthetic onBindViewHolder(LX/3E3;I)V
    .locals 8

    .line 0
    check-cast p1, LX/D4Y;

    .line 1
    .line 2
    invoke-virtual {p0, p2}, LX/3Ax;->getItemViewType(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Czs;->A06:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcom/instagram/save/model/SavedCollection;

    .line 13
    .line 14
    iget-object v0, p1, LX/D4Y;->A02:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    if-nez v1, :cond_6

    .line 22
    .line 23
    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_b

    .line 26
    .line 27
    check-cast p1, LX/DgH;

    .line 28
    .line 29
    iget-object v4, p0, LX/Czs;->A03:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f070130

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A02:LX/1M5;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/1M5;->A0d(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    iget-object v2, p1, LX/DgH;->A00:Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

    .line 53
    .line 54
    iget-object v0, p0, LX/Czs;->A04:LX/0YK;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v1, v3, Lcom/instagram/save/model/SavedCollection;->A04:LX/DnN;

    .line 60
    .line 61
    sget-object v0, LX/DnN;->A03:LX/DnN;

    .line 62
    .line 63
    if-ne v1, v0, :cond_4

    .line 64
    .line 65
    const v0, 0x7f080875

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->setTypeIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/Czs;->A02:Ljava/util/List;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v1, p1, LX/D4Y;->A02:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A05:LX/Dnv;

    .line 96
    .line 97
    sget-object v4, LX/Dnv;->A0A:LX/Dnv;

    .line 98
    .line 99
    if-ne v0, v4, :cond_1

    .line 100
    .line 101
    iget-object v1, v3, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v0, LX/Dnv;->A06:LX/Dnv;

    .line 104
    .line 105
    iget-object v0, v0, LX/Dnv;->A01:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v0, 0x1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    :cond_1
    const/4 v0, 0x0

    .line 115
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v0, p0, LX/Czs;->A01:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    iget-object v0, p0, LX/Czs;->A00:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-virtual {v2, v6}, Landroid/view/View;->setSelected(Z)V

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-object v1, p1, LX/D4Y;->A01:Landroid/widget/TextView;

    .line 145
    .line 146
    const v0, 0x7f123cd4

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/util/List;

    .line 153
    .line 154
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/5We;->A0k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/util/List;

    .line 163
    .line 164
    invoke-static {v0}, LX/Chd;->A0i(Ljava/util/List;)Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 179
    .line 180
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 181
    .line 182
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/3H2;->A03(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    const/4 v0, 0x0

    .line 193
    goto :goto_1

    .line 194
    :cond_5
    iget-object v2, p1, LX/DgH;->A00:Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A02()V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_6
    if-ne v1, v6, :cond_b

    .line 202
    .line 203
    iget-object v0, p1, LX/D4Y;->A01:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p1, LX/D4Y;->A00:Landroid/view/View;

    .line 209
    .line 210
    const/16 v0, 0x52

    .line 211
    .line 212
    invoke-static {v1, v0, p0, v3}, LX/5We;->A0s(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x7

    .line 216
    invoke-static {v1, v0, p0, p1}, LX/Chd;->A0z(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_7
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_8

    .line 225
    .line 226
    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 231
    .line 232
    iget-object v0, p0, LX/Czs;->A04:LX/0YK;

    .line 233
    .line 234
    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 235
    .line 236
    .line 237
    :cond_8
    iget-object v1, p1, LX/D4Y;->A00:Landroid/view/View;

    .line 238
    .line 239
    const/16 v0, 0x51

    .line 240
    .line 241
    invoke-static {v1, v0, p0, v3}, LX/5We;->A0s(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const/4 v0, 0x6

    .line 245
    invoke-static {v1, v0, p0, p1}, LX/Chd;->A0z(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v5}, Landroid/view/View;->setSelected(Z)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A05:LX/Dnv;

    .line 252
    .line 253
    if-ne v0, v4, :cond_9

    .line 254
    .line 255
    iget-object v0, p0, LX/Czs;->A00:Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    const/4 v0, 0x1

    .line 262
    if-nez v1, :cond_a

    .line 263
    .line 264
    :cond_9
    const/4 v0, 0x0

    .line 265
    :cond_a
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 266
    .line 267
    .line 268
    :cond_b
    return-void
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
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, LX/Czs;->A03:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eq p2, v2, :cond_0

    .line 9
    .line 10
    const v0, 0x7f0d119f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LX/DgH;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/DgH;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    const v0, 0x7f0d119d

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LX/D4Y;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LX/D4Y;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method
