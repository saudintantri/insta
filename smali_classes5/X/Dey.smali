.class public final LX/Dey;
.super LX/D7R;
.source ""

# interfaces
.implements LX/Fae;


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A07:LX/EO6;

.field public final A08:LX/56y;

.field public final A09:LX/EO7;

.field public final A0A:Lcom/instagram/music/search/MusicOverlayResultsListController;

.field public final A0B:LX/Fd1;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:LX/01o;

.field public final A0E:LX/01o;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/instagram/music/search/MusicOverlayResultsListController;LX/Fd1;Lcom/instagram/service/session/UserSession;)V
    .locals 15

    .line 0
    const-wide v4, 0x3feb333333333333L    # 0.85

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const/4 v10, 0x1

    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    move-object/from16 v0, p3

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    invoke-direct {p0, v2}, LX/D7R;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, LX/Dey;->A01:Landroid/view/View;

    .line 19
    .line 20
    iput-object v1, p0, LX/Dey;->A0A:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 21
    .line 22
    iput-object v0, p0, LX/Dey;->A0B:LX/Fd1;

    .line 23
    .line 24
    move-object/from16 v0, p4

    .line 25
    .line 26
    iput-object v0, p0, LX/Dey;->A0C:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    const v0, 0x7f0a01ef

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 36
    .line 37
    iput-object v0, p0, LX/Dey;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 38
    .line 39
    iget-object v1, p0, LX/Dey;->A01:Landroid/view/View;

    .line 40
    .line 41
    const v0, 0x7f0a2ca6

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, p0, LX/Dey;->A05:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v1, p0, LX/Dey;->A01:Landroid/view/View;

    .line 53
    .line 54
    const v0, 0x7f0a029f

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v0, p0, LX/Dey;->A03:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v1, p0, LX/Dey;->A01:Landroid/view/View;

    .line 66
    .line 67
    const v0, 0x7f0a032c

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v0, p0, LX/Dey;->A04:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v1, p0, LX/Dey;->A01:Landroid/view/View;

    .line 79
    .line 80
    const v0, 0x7f0a2194

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/ImageView;

    .line 88
    .line 89
    iput-object v0, p0, LX/Dey;->A02:Landroid/widget/ImageView;

    .line 90
    .line 91
    iget-object v0, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 92
    .line 93
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f040733

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, LX/Che;->A02(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v1, p0, LX/Dey;->A05:Landroid/widget/TextView;

    .line 105
    .line 106
    new-instance v0, LX/EO7;

    .line 107
    .line 108
    invoke-direct {v0, v1, v2}, LX/EO7;-><init>(Landroid/widget/TextView;I)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LX/Dey;->A09:LX/EO7;

    .line 112
    .line 113
    iget-object v1, p0, LX/Dey;->A03:Landroid/widget/TextView;

    .line 114
    .line 115
    new-instance v0, LX/EO6;

    .line 116
    .line 117
    invoke-direct {v0, v1}, LX/EO6;-><init>(Landroid/widget/TextView;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/Dey;->A07:LX/EO6;

    .line 121
    .line 122
    iget-object v0, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 123
    .line 124
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iget-object v0, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 129
    .line 130
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x7f07003f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    iget-object v0, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 146
    .line 147
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v0, 0x7f070029

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    const/4 v11, 0x0

    .line 163
    new-instance v6, LX/56y;

    .line 164
    .line 165
    move v12, v11

    .line 166
    move v13, v10

    .line 167
    move v14, v10

    .line 168
    invoke-direct/range {v6 .. v14}, LX/56y;-><init>(Landroid/content/Context;IIZZZZZ)V

    .line 169
    .line 170
    .line 171
    iput-object v6, p0, LX/Dey;->A08:LX/56y;

    .line 172
    .line 173
    iget-object v0, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 174
    .line 175
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, LX/Dey;->A00:Landroid/content/res/Resources;

    .line 184
    .line 185
    const/16 v0, 0x54

    .line 186
    .line 187
    invoke-static {p0, v0}, LX/92s;->A0n(Ljava/lang/Object;I)LX/01o;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, LX/Dey;->A0D:LX/01o;

    .line 192
    .line 193
    const/16 v0, 0x55

    .line 194
    .line 195
    invoke-static {p0, v0}, LX/92s;->A0n(Ljava/lang/Object;I)LX/01o;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, LX/Dey;->A0E:LX/01o;

    .line 200
    .line 201
    iget-object v0, p0, LX/Dey;->A01:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget-object v0, p0, LX/Dey;->A01:Landroid/view/View;

    .line 208
    .line 209
    invoke-static {v0}, LX/Chd;->A04(Landroid/view/View;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    int-to-double v1, v0

    .line 214
    mul-double/2addr v1, v4

    .line 215
    double-to-int v0, v1

    .line 216
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 217
    .line 218
    return-void
    .line 219
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
.end method


# virtual methods
.method public final A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2311000_I1;)V
    .locals 29

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    invoke-static {v12, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v5, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2311000_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, LX/FfR;

    .line 9
    .line 10
    iget-object v10, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2311000_I1;->A05:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v6, p0

    .line 13
    .line 14
    iget-object v0, v6, LX/Dey;->A0A:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 15
    .line 16
    invoke-static {v5, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0H:LX/48n;

    .line 20
    .line 21
    invoke-interface {v5}, LX/FfR;->Axx()Lcom/instagram/music/common/model/MusicDataSource;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, LX/48n;->BIe(Lcom/instagram/music/common/model/MusicDataSource;)LX/5Wv;

    .line 26
    .line 27
    .line 28
    move-result-object v24

    .line 29
    iget-object v4, v6, LX/Dey;->A01:Landroid/view/View;

    .line 30
    .line 31
    iget-object v0, v6, LX/3E3;->itemView:Landroid/view/View;

    .line 32
    .line 33
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v2, 0x7f122d1b

    .line 38
    .line 39
    .line 40
    const/4 v15, 0x2

    .line 41
    invoke-interface {v5}, LX/FfR;->BHl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v5}, LX/FfR;->Ahf()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v9, 0x1

    .line 50
    invoke-static {v3, v1, v0, v2}, LX/92m;->A0d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x12

    .line 58
    .line 59
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;

    .line 60
    .line 61
    invoke-direct {v0, v5, v6, v10, v1}, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v8, v6, LX/Dey;->A09:LX/EO7;

    .line 68
    .line 69
    invoke-interface {v5}, LX/FfR;->BHl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v5}, LX/FfR;->BVf()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static {v3, v8, v1, v0, v7}, LX/DxQ;->A01(Landroid/graphics/drawable/Drawable;LX/EO7;Ljava/lang/String;ZZ)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v6, LX/Dey;->A07:LX/EO6;

    .line 82
    .line 83
    invoke-interface {v5}, LX/FfR;->Ahf()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-interface {v5}, LX/FfR;->BaO()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v13, v6, LX/Dey;->A0C:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    invoke-static {v13, v7}, LX/92k;->A09(Ljava/lang/Object;I)LX/0Sq;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    const-wide v0, 0x810d1b00001b84L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v11, v13, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v0, 0x1

    .line 109
    if-nez v1, :cond_1

    .line 110
    .line 111
    :cond_0
    const/4 v0, 0x0

    .line 112
    :cond_1
    invoke-static {v2, v14, v3, v0}, LX/EUp;->A00(LX/EO6;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    iget-object v13, v6, LX/Dey;->A0C:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    sget-object v11, LX/0Sq;->A05:LX/0Sq;

    .line 118
    .line 119
    const-wide v0, 0x20810da500021cb9L    # 4.070058053287786E-152

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v11, v13, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v1, v6, LX/Dey;->A04:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v11, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2311000_I1;->A02:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v11, LX/Bnl;

    .line 138
    .line 139
    invoke-virtual {v11}, LX/Bnl;->A00()LX/FfR;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-interface {v0}, LX/FfR;->Amz()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    :cond_2
    iget-object v0, v11, LX/Bnl;->A09:LX/Ban;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-interface {v0}, LX/Ban;->Amz()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :cond_3
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-virtual {v8, v7}, LX/EO7;->A00(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v7}, LX/EO6;->A00(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v6, LX/Dey;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 169
    .line 170
    iget-object v1, v6, LX/3E3;->itemView:Landroid/view/View;

    .line 171
    .line 172
    invoke-static {v1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    iget-object v1, v6, LX/Dey;->A00:Landroid/content/res/Resources;

    .line 177
    .line 178
    const v11, 0x7f07005e

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 182
    .line 183
    .line 184
    move-result v18

    .line 185
    invoke-static {v1}, LX/Chc;->A0A(Landroid/content/res/Resources;)I

    .line 186
    .line 187
    .line 188
    move-result v19

    .line 189
    invoke-static {v1}, LX/Chc;->A09(Landroid/content/res/Resources;)I

    .line 190
    .line 191
    .line 192
    move-result v22

    .line 193
    iget-object v1, v6, LX/3E3;->itemView:Landroid/view/View;

    .line 194
    .line 195
    invoke-static {v1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    const v1, 0x7f040736

    .line 200
    .line 201
    .line 202
    invoke-static {v11, v1, v7}, LX/2fm;->A06(Landroid/content/Context;IZ)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    const/16 v23, -0x1

    .line 207
    .line 208
    if-eqz v1, :cond_5

    .line 209
    .line 210
    const/16 v23, 0x1

    .line 211
    .line 212
    :cond_5
    new-instance v1, LX/Cj7;

    .line 213
    .line 214
    move/from16 v21, v7

    .line 215
    .line 216
    move/from16 v20, v7

    .line 217
    .line 218
    move-object/from16 v16, v1

    .line 219
    .line 220
    invoke-direct/range {v16 .. v23}, LX/Cj7;-><init>(Landroid/content/Context;IIIIII)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v5}, LX/FfR;->BV5()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_6

    .line 231
    .line 232
    invoke-interface {v5}, LX/FfR;->AeN()Lcom/instagram/common/typedurl/ImageUrl;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    :cond_6
    invoke-static {v0, v3}, LX/EdU;->A01(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v6, LX/Dey;->A02:Landroid/widget/ImageView;

    .line 240
    .line 241
    iget-object v3, v6, LX/Dey;->A08:LX/56y;

    .line 242
    .line 243
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 244
    .line 245
    .line 246
    const/16 v28, 0xb

    .line 247
    .line 248
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;

    .line 249
    .line 250
    move-object/from16 v23, v0

    .line 251
    .line 252
    move-object/from16 v25, v5

    .line 253
    .line 254
    move-object/from16 v26, v6

    .line 255
    .line 256
    move-object/from16 v27, v10

    .line 257
    .line 258
    invoke-direct/range {v23 .. v28}, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    packed-switch v0, :pswitch_data_0

    .line 269
    .line 270
    .line 271
    sget-object v0, LX/5G3;->A02:LX/5G3;

    .line 272
    .line 273
    invoke-virtual {v3, v0}, LX/56y;->A05(LX/5G3;)V

    .line 274
    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    invoke-virtual {v3, v0}, LX/56y;->A00(F)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v9}, LX/EO7;->A00(Z)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v9}, LX/EO6;->A00(Z)V

    .line 284
    .line 285
    .line 286
    :goto_1
    iget-object v0, v6, LX/Dey;->A0E:LX/01o;

    .line 287
    .line 288
    :goto_2
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    new-instance v1, LX/02S;

    .line 296
    .line 297
    invoke-direct {v1}, LX/02S;-><init>()V

    .line 298
    .line 299
    .line 300
    new-array v0, v15, [F

    .line 301
    .line 302
    fill-array-data v0, :array_0

    .line 303
    .line 304
    .line 305
    iput-object v0, v1, LX/02S;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    const/16 v0, 0x11

    .line 308
    .line 309
    invoke-static {v4, v0, v1}, LX/Chd;->A0m(Landroid/view/View;ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, LX/EnT;

    .line 313
    .line 314
    invoke-direct {v0, v5, v6, v10, v1}, LX/EnT;-><init>(LX/FfR;LX/Dey;Ljava/lang/String;LX/02S;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_0
    sget-object v0, LX/5G3;->A01:LX/5G3;

    .line 322
    .line 323
    invoke-virtual {v3, v0}, LX/56y;->A05(LX/5G3;)V

    .line 324
    .line 325
    .line 326
    goto :goto_1

    .line 327
    :pswitch_1
    sget-object v0, LX/5G3;->A03:LX/5G3;

    .line 328
    .line 329
    invoke-virtual {v3, v0}, LX/56y;->A05(LX/5G3;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v6, LX/Dey;->A0D:LX/01o;

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_7
    const/4 v0, 0x0

    .line 336
    goto/16 :goto_0

    .line 337
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final DDG(LX/FfR;F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dey;->A08:LX/56y;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/56y;->A00(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
