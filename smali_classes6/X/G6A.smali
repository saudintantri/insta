.class public final LX/G6A;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/E4v;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/E4v;Lcom/instagram/service/session/UserSession;)V
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
    iput-object v0, p0, LX/G6A;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/G6A;->A06:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, LX/G6A;->A02:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, LX/G6A;->A04:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p2, p0, LX/G6A;->A03:LX/E4v;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x621d82f1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/G6A;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x7bc53c6b

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

.method public final bridge synthetic onBindViewHolder(LX/3E3;I)V
    .locals 24

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    check-cast v2, LX/G9O;

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v0, v3, LX/G6A;->A06:Ljava/util/List;

    .line 7
    .line 8
    move/from16 v5, p2

    .line 9
    .line 10
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/6Zc;

    .line 15
    .line 16
    iget-object v0, v0, LX/6Zc;->A0H:Ljava/util/List;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    check-cast v11, LX/6Zb;

    .line 24
    .line 25
    iget-object v1, v2, LX/G9O;->A04:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v11, LX/6Zb;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    iget-object v8, v3, LX/G6A;->A05:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/6ej;

    .line 48
    .line 49
    invoke-interface {v0}, LX/6ej;->BEX()LX/6Zc;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v0, v7, LX/6Zc;->A0H:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, LX/6Zb;

    .line 60
    .line 61
    iget v0, v3, LX/G6A;->A00:I

    .line 62
    .line 63
    invoke-static {v0, v5}, LX/5We;->A1M(II)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, v2, LX/G9O;->A03:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, v3, LX/G6A;->A02:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v0}, LX/Chf;->A04(Landroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setStrokeWidth(F)V

    .line 79
    .line 80
    .line 81
    const/4 v0, -0x1

    .line 82
    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setStrokeColor(I)V

    .line 83
    .line 84
    .line 85
    iput-object v7, v2, LX/G9O;->A01:LX/6Zc;

    .line 86
    .line 87
    iput-object v6, v2, LX/G9O;->A02:LX/6Zb;

    .line 88
    .line 89
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/GeG;

    .line 94
    .line 95
    iget-object v0, v0, LX/GeG;->A00:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v0, v2, LX/G9O;->A05:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, v11, LX/6Zb;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 100
    .line 101
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v2, LX/G9O;->A04:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v6, v2, LX/G9O;->A00:Landroid/widget/ImageView;

    .line 108
    .line 109
    iget v7, v11, LX/6Zb;->A01:F

    .line 110
    .line 111
    iget v0, v11, LX/6Zb;->A00:F

    .line 112
    .line 113
    div-float/2addr v7, v0

    .line 114
    iget-object v12, v3, LX/G6A;->A02:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, 0x7f07009e

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    int-to-float v0, v10

    .line 128
    mul-float/2addr v0, v7

    .line 129
    float-to-int v9, v0

    .line 130
    iget-object v1, v3, LX/G6A;->A04:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    iget-object v13, v11, LX/6Zb;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 133
    .line 134
    iget-object v0, v11, LX/6Zb;->A0N:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    const v7, 0x7f070029

    .line 141
    .line 142
    .line 143
    invoke-static {v8, v7}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 144
    .line 145
    .line 146
    move-result v20

    .line 147
    iget v8, v11, LX/6Zb;->A01:F

    .line 148
    .line 149
    iget v7, v11, LX/6Zb;->A00:F

    .line 150
    .line 151
    div-float/2addr v8, v7

    .line 152
    invoke-static {v8, v9, v10}, LX/7tK;->A00(FII)LX/7md;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    const v7, 0x7f06009a

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v7}, Landroid/content/Context;->getColor(I)I

    .line 160
    .line 161
    .line 162
    move-result v21

    .line 163
    const v7, 0x7f06012c

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v7}, Landroid/content/Context;->getColor(I)I

    .line 167
    .line 168
    .line 169
    move-result v22

    .line 170
    sget-object v18, LX/001;->A00:Ljava/lang/Integer;

    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    new-instance v11, LX/6n2;

    .line 174
    .line 175
    move-object v15, v14

    .line 176
    move/from16 v23, v4

    .line 177
    .line 178
    move-object/from16 v19, v0

    .line 179
    .line 180
    move-object/from16 v17, v1

    .line 181
    .line 182
    invoke-direct/range {v11 .. v23}, LX/6n2;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/8zP;LX/7md;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;FIIZ)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    iget-object v4, v2, LX/G9O;->A00:Landroid/widget/ImageView;

    .line 189
    .line 190
    const/4 v1, 0x3

    .line 191
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;

    .line 192
    .line 193
    invoke-direct {v0, v5, v1, v3, v2}, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v2, LX/G9O;->A05:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v1, v2, LX/G9O;->A00:Landroid/widget/ImageView;

    .line 202
    .line 203
    if-nez v0, :cond_2

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 207
    .line 208
    .line 209
    :cond_1
    return-void

    .line 210
    :cond_2
    new-instance v0, LX/HoE;

    .line 211
    .line 212
    invoke-direct {v0, v2, v3}, LX/HoE;-><init>(LX/G9O;LX/G6A;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_3
    const/4 v0, 0x0

    .line 217
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setStrokeWidth(F)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    goto/16 :goto_0
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
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0d018c

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/G9O;

    .line 12
    .line 13
    invoke-direct {v1, v2}, LX/G9O;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0a073a

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 24
    .line 25
    iput-object v0, v1, LX/G9O;->A03:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 26
    .line 27
    const v0, 0x7f0a073b

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/G9O;->A00:Landroid/widget/ImageView;

    .line 35
    .line 36
    return-object v1
    .line 37
.end method
