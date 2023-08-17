.class public final LX/4Yv;
.super LX/3Ax;
.source ""

# interfaces
.implements LX/4Ns;


# instance fields
.field public A00:LX/HQ9;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/4pq;

.field public final A04:LX/4iY;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/4pq;LX/4iY;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/4Yv;->A02:I

    .line 4
    .line 5
    iput p4, p0, LX/4Yv;->A01:I

    .line 6
    .line 7
    iput-object p1, p0, LX/4Yv;->A03:LX/4pq;

    .line 8
    .line 9
    iput-object p2, p0, LX/4Yv;->A04:LX/4iY;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/4Yv;->A05:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final C98(II)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Yv;->A05:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, LX/3Ax;->notifyItemMoved(II)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x923ea20

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/4Yv;->A05:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x4f36c448

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
.end method

.method public final bridge synthetic onBindViewHolder(LX/3E3;I)V
    .locals 13

    .line 0
    check-cast p1, LX/G9q;

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    invoke-static {p1, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/4Yv;->A05:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 16
    .line 17
    iget v4, p0, LX/4Yv;->A02:I

    .line 18
    .line 19
    iget v3, p0, LX/4Yv;->A01:I

    .line 20
    .line 21
    iget-object v2, p0, LX/4Yv;->A03:LX/4pq;

    .line 22
    .line 23
    iget-object v6, p0, LX/4Yv;->A04:LX/4iY;

    .line 24
    .line 25
    iget-object v9, p0, LX/4Yv;->A00:LX/HQ9;

    .line 26
    .line 27
    const/4 v12, 0x1

    .line 28
    invoke-static {v10, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v8, p1, LX/G9q;->A05:LX/2tA;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {v8, v0}, LX/2tA;->A02(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, LX/G9q;->A04:LX/2tA;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p1, LX/G9q;->A03:Landroid/view/View;

    .line 44
    .line 45
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    iput-object v10, p1, LX/G9q;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 53
    .line 54
    iget-object v5, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lcom/instagram/common/gallery/Medium;

    .line 57
    .line 58
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    invoke-interface {v6}, LX/4iY;->BV2()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v0, v12, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1, v11}, LX/2tA;->A02(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Lcom/instagram/creation/photo/crop/LayoutImageView;

    .line 78
    .line 79
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/I5u;

    .line 87
    .line 88
    invoke-direct {v0, v6, p1}, LX/I5u;-><init>(LX/4iY;LX/G9q;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v8, Lcom/instagram/creation/photo/crop/LayoutImageView;->A00:LX/Inr;

    .line 92
    .line 93
    iget-object v1, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Landroid/graphics/Bitmap;

    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    iget v0, v5, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v1, v0}, Lcom/instagram/creation/photo/crop/LayoutImageView;->A0J(Landroid/graphics/Bitmap;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Lcom/instagram/creation/photo/crop/LayoutImageView;->A0H()V

    .line 111
    .line 112
    .line 113
    new-instance v6, LX/FoN;

    .line 114
    .line 115
    invoke-direct {v6, v1, v0}, LX/FoN;-><init>(Landroid/graphics/Bitmap;I)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    invoke-virtual {v8, v6, v1, v0}, LX/FoM;->setImageRotateBitmapResetBase(LX/FoN;[FLandroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    :goto_0
    iput-object v9, p1, LX/G9q;->A01:LX/HQ9;

    .line 127
    .line 128
    iget-boolean v0, v5, Lcom/instagram/common/gallery/Medium;->A0W:Z

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v7}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const-string v6, "LayoutThumbnailViewBinder"

    .line 139
    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    iget v1, v5, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 143
    .line 144
    const/4 v0, 0x3

    .line 145
    if-ne v1, v0, :cond_1

    .line 146
    .line 147
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v1, v5, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 154
    .line 155
    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0, v6}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v0, v5, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 163
    .line 164
    :goto_1
    invoke-static {v0, v4, v3}, LX/4CU;->A00(Ljava/lang/String;II)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, v1, LX/2er;->A04:I

    .line 169
    .line 170
    invoke-virtual {v1, p1}, LX/2er;->A03(LX/130;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, LX/2er;->A02()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_1
    iget-boolean v0, v5, Lcom/instagram/common/gallery/Medium;->A0W:Z

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, v7}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_2

    .line 188
    .line 189
    if-eqz v2, :cond_2

    .line 190
    .line 191
    invoke-virtual {v2, v5, p1}, LX/4pq;->A05(Lcom/instagram/common/gallery/Medium;LX/4zk;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_2
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v1, v5, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 200
    .line 201
    new-instance v0, Ljava/io/File;

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, LX/3IY;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v2, v0, v6}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v0, v5, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_3
    invoke-virtual {v8, v11}, LX/2tA;->A02(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_0
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
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0d0b49

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/G9q;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/G9q;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object v0
    .line 31
.end method
