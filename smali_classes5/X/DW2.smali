.class public final LX/DW2;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/05c;

.field public final A01:LX/0YK;

.field public final A02:LX/1rb;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/05c;LX/0YK;LX/1rb;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/DW2;->A01:LX/0YK;

    .line 8
    .line 9
    iput-object p1, p0, LX/DW2;->A00:LX/05c;

    .line 10
    .line 11
    iput-object p4, p0, LX/DW2;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p3, p0, LX/DW2;->A02:LX/1rb;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 9

    .line 0
    check-cast p1, LX/Ey7;

    .line 1
    .line 2
    check-cast p2, LX/D7O;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-object v2, p1, LX/Ey7;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v2}, LX/19J;->A0p(Ljava/lang/Iterable;)LX/1ly;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/16 v0, 0x4e

    .line 15
    .line 16
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/1lz;

    .line 22
    .line 23
    invoke-direct {v0, v1, v3}, LX/1lz;-><init>(LX/0Vv;LX/1ly;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/1m0;->A04(LX/1ly;)LX/1ly;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v1, 0x4d

    .line 31
    .line 32
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/1m0;->A02(LX/0Vv;LX/1ly;)LX/1ly;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, LX/1ly;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_0
    const/high16 v7, 0x3f800000    # 1.0f

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 61
    .line 62
    invoke-static {v1, v0, v7}, LX/2dz;->A01(FFF)F

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    :cond_0
    iget-object v0, p2, LX/D7O;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 81
    .line 82
    int-to-float v0, v0

    .line 83
    mul-float/2addr v0, v7

    .line 84
    float-to-int v0, v0

    .line 85
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 86
    .line 87
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/instagram/nft/common/model/NftMediaPreviewInfo;

    .line 106
    .line 107
    instance-of v0, v1, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    check-cast v1, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;

    .line 112
    .line 113
    iget-object v0, v1, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;->A01:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v2, LX/Ey9;

    .line 116
    .line 117
    invoke-direct {v2, v0}, LX/Ey9;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    instance-of v0, v1, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    check-cast v1, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;

    .line 129
    .line 130
    invoke-static {v1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v1, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A04:Ljava/lang/String;

    .line 134
    .line 135
    iget v3, v1, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A03:I

    .line 136
    .line 137
    iget v2, v1, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A02:I

    .line 138
    .line 139
    iget-boolean v1, v1, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A07:Z

    .line 140
    .line 141
    new-instance v0, LX/FBd;

    .line 142
    .line 143
    invoke-direct {v0, v4, v3, v2, v1}, LX/FBd;-><init>(Ljava/lang/String;IIZ)V

    .line 144
    .line 145
    .line 146
    new-instance v2, LX/EyY;

    .line 147
    .line 148
    invoke-direct {v2, v0, v7}, LX/EyY;-><init>(LX/Fea;F)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    instance-of v0, v1, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Unsupported;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    check-cast v1, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Unsupported;

    .line 157
    .line 158
    iget-object v1, v1, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Unsupported;->A00:LX/ASR;

    .line 159
    .line 160
    sget-object v0, LX/ASR;->A04:LX/ASR;

    .line 161
    .line 162
    if-eq v1, v0, :cond_1

    .line 163
    .line 164
    new-instance v2, LX/Ey8;

    .line 165
    .line 166
    invoke-direct {v2, v1}, LX/Ey8;-><init>(LX/ASR;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    goto :goto_3

    .line 197
    :cond_5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_6
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    throw v0

    .line 208
    :cond_7
    iget-object v2, p2, LX/D7O;->A02:LX/3Cn;

    .line 209
    .line 210
    invoke-static {v2, v6}, LX/92s;->A1T(LX/3Cn;Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, LX/3E3;->getLayoutPosition()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    add-int/lit8 v1, v0, 0x1

    .line 218
    .line 219
    invoke-virtual {v2}, LX/3Ax;->getItemCount()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {p2, v1, v0}, LX/D7O;->A00(II)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0d0d4d

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v3, p0, LX/DW2;->A01:LX/0YK;

    .line 12
    .line 13
    iget-object v2, p0, LX/DW2;->A00:LX/05c;

    .line 14
    .line 15
    iget-object v5, p0, LX/DW2;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v4, p0, LX/DW2;->A02:LX/1rb;

    .line 18
    .line 19
    new-instance v0, LX/D7O;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, LX/D7O;-><init>(Landroid/view/View;LX/05c;LX/0YK;LX/1rb;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Ey7;

    return-object v0
.end method
