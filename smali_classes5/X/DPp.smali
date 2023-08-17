.class public final LX/DPp;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Lcom/instagram/archive/fragment/ArchiveReelFragment;

.field public final A03:LX/0YK;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/archive/fragment/ArchiveReelFragment;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DPp;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, LX/DPp;->A01:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iput-object p5, p0, LX/DPp;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p4, p0, LX/DPp;->A03:LX/0YK;

    .line 10
    .line 11
    iput-object p3, p0, LX/DPp;->A02:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 25

    .line 0
    move-object/from16 v9, p3

    .line 1
    .line 2
    const v0, 0x1ff8db8d

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {v5}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v5, LX/EKO;

    .line 17
    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    iget-object v7, v0, LX/DPp;->A00:Landroid/app/Activity;

    .line 21
    .line 22
    iget-object v6, v0, LX/DPp;->A01:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    iget-object v4, v0, LX/DPp;->A04:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    check-cast v9, Ljava/util/List;

    .line 31
    .line 32
    iget-object v10, v0, LX/DPp;->A03:LX/0YK;

    .line 33
    .line 34
    iget-object v3, v0, LX/DPp;->A02:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 35
    .line 36
    invoke-static {v4}, LX/AjV;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    long-to-int v12, v0

    .line 41
    const/4 v1, 0x1

    .line 42
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape54S0000000_4_I1;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape54S0000000_4_I1;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 48
    .line 49
    .line 50
    const/4 v13, 0x5

    .line 51
    const-wide v16, 0x7fffffffffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/16 v24, 0x5

    .line 59
    .line 60
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ge v13, v0, :cond_2

    .line 65
    .line 66
    invoke-static {v9, v8}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LX/1M5;->A0T()J

    .line 71
    .line 72
    .line 73
    move-result-wide v14

    .line 74
    const-wide/32 v22, 0x15180

    .line 75
    .line 76
    .line 77
    div-long v14, v14, v22

    .line 78
    .line 79
    invoke-static {v9, v13}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LX/1M5;->A0T()J

    .line 84
    .line 85
    .line 86
    move-result-wide v20

    .line 87
    div-long v20, v20, v22

    .line 88
    .line 89
    sub-long v18, v20, v14

    .line 90
    .line 91
    cmp-long v0, v18, v16

    .line 92
    .line 93
    if-gez v0, :cond_1

    .line 94
    .line 95
    add-int/lit8 v1, v13, 0x1

    .line 96
    .line 97
    move/from16 v24, v13

    .line 98
    .line 99
    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ge v1, v0, :cond_0

    .line 104
    .line 105
    sub-int v0, v1, v8

    .line 106
    .line 107
    if-ge v0, v12, :cond_0

    .line 108
    .line 109
    invoke-static {v9, v1}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, LX/1M5;->A0T()J

    .line 114
    .line 115
    .line 116
    move-result-wide v16

    .line 117
    div-long v16, v16, v22

    .line 118
    .line 119
    sub-long v16, v16, v20

    .line 120
    .line 121
    const-wide/16 v14, 0x1

    .line 122
    .line 123
    cmp-long v0, v16, v14

    .line 124
    .line 125
    if-gez v0, :cond_0

    .line 126
    .line 127
    add-int/lit8 v0, v1, 0x1

    .line 128
    .line 129
    move/from16 v24, v1

    .line 130
    .line 131
    move v1, v0

    .line 132
    goto :goto_1

    .line 133
    :cond_0
    move v1, v8

    .line 134
    move-wide/from16 v16, v18

    .line 135
    .line 136
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 137
    .line 138
    add-int/lit8 v8, v8, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    add-int/lit8 v0, v24, 0x1

    .line 142
    .line 143
    invoke-interface {v9, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    const/4 v8, 0x0

    .line 148
    invoke-static {v9, v8}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    iget-object v1, v5, LX/EKO;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 153
    .line 154
    if-nez v1, :cond_3

    .line 155
    .line 156
    invoke-virtual {v12}, LX/1M5;->A3O()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget-object v1, v5, LX/EKO;->A04:Landroid/view/ViewStub;

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    const v0, 0x7f0d00a2

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v0}, LX/Chd;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, v5, LX/EKO;->A00:Landroid/view/View;

    .line 172
    .line 173
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 174
    .line 175
    iput-object v1, v5, LX/EKO;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 176
    .line 177
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 178
    .line 179
    invoke-virtual {v12, v11}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    iget-object v0, v5, LX/EKO;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 186
    .line 187
    invoke-virtual {v0, v1, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    const v1, 0x7f12493a

    .line 191
    .line 192
    .line 193
    iget-object v0, v5, LX/EKO;->A05:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;

    .line 199
    .line 200
    move-object v10, v1

    .line 201
    move v11, v8

    .line 202
    move-object v12, v7

    .line 203
    move-object v13, v6

    .line 204
    move-object v14, v4

    .line 205
    move-object v15, v9

    .line 206
    invoke-direct/range {v10 .. v15}, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v5, LX/EKO;->A02:Landroid/view/View;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v5, LX/EKO;->A00:Landroid/view/View;

    .line 215
    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    iget-object v1, v5, LX/EKO;->A03:Landroid/view/View;

    .line 222
    .line 223
    const/4 v0, 0x2

    .line 224
    invoke-static {v1, v0, v3}, LX/92q;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const v0, 0xf60972d

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_6
    const v0, 0x7f0d00a1

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v0}, LX/Chd;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iput-object v1, v5, LX/EKO;->A00:Landroid/view/View;

    .line 242
    .line 243
    const v0, 0x7f0a1ee2

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v0}, LX/92l;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iput-object v1, v5, LX/EKO;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 251
    .line 252
    iget-object v0, v5, LX/EKO;->A06:LX/2DV;

    .line 253
    .line 254
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2DV;

    .line 255
    .line 256
    goto :goto_2
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
    check-cast p3, LX/B1a;

    .line 1
    .line 2
    iget-boolean v0, p3, LX/B1a;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x5fbfa365

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p2}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0d07b7

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/EKO;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/EKO;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x6123d7ed

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-object v1
    .line 33
    .line 34
    .line 35
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
