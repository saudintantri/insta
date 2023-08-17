.class public final LX/DPD;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:LX/0YK;


# direct methods
.method public constructor <init>(LX/0YK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DPD;->A00:LX/0YK;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 0
    const v0, 0x6dc2f069

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez p1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, LX/ELB;

    .line 14
    .line 15
    check-cast p3, LX/EEF;

    .line 16
    .line 17
    iget-object v4, p0, LX/DPD;->A00:LX/0YK;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-static {v8, v6, p3}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v5, 0x2

    .line 25
    iget-object v1, v6, LX/ELB;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 26
    .line 27
    iget-object v0, p3, LX/EEF;->A00:Lcom/instagram/user/model/User;

    .line 28
    .line 29
    invoke-static {v4, v1, v0}, LX/5Wd;->A1Q(LX/0YK;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 30
    .line 31
    .line 32
    iget-object v9, p3, LX/EEF;->A00:Lcom/instagram/user/model/User;

    .line 33
    .line 34
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v3, v6, LX/ELB;->A06:Landroid/widget/TextView;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p3, LX/EEF;->A00:Lcom/instagram/user/model/User;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v1, v6, LX/ELB;->A05:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p3, LX/EEF;->A00:Lcom/instagram/user/model/User;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v0, p3, LX/EEF;->A02:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, p3, LX/EEF;->A02:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v0}, LX/5Wd;->A18(Ljava/util/List;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, v6, LX/ELB;->A00:Landroid/view/ViewGroup;

    .line 100
    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    iget-object v0, v6, LX/ELB;->A04:Landroid/view/ViewStub;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, LX/5Wd;->A1T(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    check-cast v1, Landroid/view/ViewGroup;

    .line 113
    .line 114
    iput-object v1, v6, LX/ELB;->A00:Landroid/view/ViewGroup;

    .line 115
    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    const v0, 0x7f0a13d9

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0}, LX/Chc;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v6, LX/ELB;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 126
    .line 127
    const v0, 0x7f0a13da

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0}, LX/Chc;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v6, LX/ELB;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 135
    .line 136
    const v0, 0x7f0a13db

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, LX/Chc;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v6, LX/ELB;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 144
    .line 145
    :cond_0
    iget-object v1, v6, LX/ELB;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 146
    .line 147
    const-string v3, "Required value was null."

    .line 148
    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    iget-object v0, p3, LX/EEF;->A02:Ljava/util/List;

    .line 152
    .line 153
    invoke-static {v0, v8}, LX/Chd;->A0b(Ljava/util/List;I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 158
    .line 159
    invoke-virtual {v1, v0, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v6, LX/ELB;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 163
    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    iget-object v0, p3, LX/EEF;->A02:Ljava/util/List;

    .line 167
    .line 168
    invoke-static {v0, v7}, LX/Chd;->A0b(Ljava/util/List;I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 173
    .line 174
    invoke-virtual {v1, v0, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v6, LX/ELB;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 178
    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    iget-object v0, p3, LX/EEF;->A02:Ljava/util/List;

    .line 182
    .line 183
    invoke-static {v0, v5}, LX/Chd;->A0b(Ljava/util/List;I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 188
    .line 189
    invoke-virtual {v1, v0, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 190
    .line 191
    .line 192
    :cond_1
    const v0, 0x3d0b8d35

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_2
    iget-object v1, v6, LX/ELB;->A05:Landroid/widget/TextView;

    .line 200
    .line 201
    const/16 v0, 0x8

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    const v0, 0x7f07000d

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v9, v0}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    float-to-int v1, v0

    .line 226
    const v0, 0x7f070024

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v9, v0}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    float-to-int v0, v0

    .line 238
    invoke-virtual {v3, v8, v1, v8, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_3
    iget-object v3, v6, LX/ELB;->A06:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_4
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    throw v0

    .line 256
    :cond_5
    const-string v0, "View type unhandled"

    .line 257
    .line 258
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const v0, 0x4968e431

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 266
    .line 267
    .line 268
    throw v1
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
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x66d1fcbd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p2, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0d0156

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p2, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/ELB;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/ELB;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const v0, -0x220e95f4

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    const-string v0, "Unhandled view type"

    .line 40
    .line 41
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x5983a37d

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 49
    .line 50
    .line 51
    throw v1
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
