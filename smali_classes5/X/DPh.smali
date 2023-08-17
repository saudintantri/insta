.class public final LX/DPh;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/E8G;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0YK;LX/E8G;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DPh;->A00:LX/0YK;

    .line 4
    .line 5
    iput-object p2, p0, LX/DPh;->A01:LX/E8G;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/DPh;->A02:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v5, p3

    .line 1
    .line 2
    const v0, -0x5cfa4161

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-nez p1, :cond_5

    .line 10
    .line 11
    check-cast v5, LX/EJ6;

    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    iget-object v12, v0, LX/DPh;->A00:LX/0YK;

    .line 16
    .line 17
    iget-boolean v8, v0, LX/DPh;->A02:Z

    .line 18
    .line 19
    iget-object v6, v0, LX/DPh;->A01:LX/E8G;

    .line 20
    .line 21
    invoke-static/range {p2 .. p2}, LX/92l;->A0f(Landroid/view/View;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, LX/EK1;

    .line 26
    .line 27
    iget-object v14, v5, LX/EJ6;->A03:Lcom/instagram/user/model/User;

    .line 28
    .line 29
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v15, 0x1

    .line 42
    invoke-static {v3, v15}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v5, LX/EJ6;->A02:LX/DoB;

    .line 46
    .line 47
    const v0, 0x7f123198

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v1, v5, LX/EJ6;->A01:LX/DoB;

    .line 59
    .line 60
    const v0, 0x7f123195

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    filled-new-array {v2, v0}, [Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, LX/2LU;

    .line 76
    .line 77
    invoke-direct {v2, v0}, LX/2LU;-><init>([Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x61

    .line 81
    .line 82
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2}, LX/1m0;->A02(LX/0Vv;LX/1ly;)LX/1ly;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x26

    .line 92
    .line 93
    invoke-static {v3, v0}, LX/Chb;->A0w(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v1}, LX/1m0;->A03(LX/0Vv;LX/1ly;)LX/1ly;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v13, ", "

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    const-string v3, ""

    .line 105
    .line 106
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, LX/1ly;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    const/4 v1, 0x0

    .line 118
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    if-le v1, v15, :cond_0

    .line 131
    .line 132
    invoke-interface {v2, v13}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 133
    .line 134
    .line 135
    :cond_0
    invoke-static {v2, v0, v9}, LX/12R;->A0Z(Ljava/lang/Appendable;Ljava/lang/Object;LX/0Vv;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    invoke-interface {v2, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v0, v7, LX/EK1;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 151
    .line 152
    invoke-virtual {v0, v11, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v7, LX/EK1;->A03:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    if-nez v8, :cond_2

    .line 161
    .line 162
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/4 v3, 0x0

    .line 167
    if-nez v0, :cond_2

    .line 168
    .line 169
    move-object v3, v1

    .line 170
    :cond_2
    iget-object v2, v7, LX/EK1;->A02:Landroid/widget/TextView;

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    const/16 v0, 0x8

    .line 174
    .line 175
    if-eqz v3, :cond_3

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v7, LX/EK1;->A00:Landroid/view/View;

    .line 185
    .line 186
    if-nez v8, :cond_4

    .line 187
    .line 188
    const/16 v1, 0x8

    .line 189
    .line 190
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v7, LX/EK1;->A01:Landroid/view/View;

    .line 194
    .line 195
    const/16 v0, 0x8

    .line 196
    .line 197
    invoke-static {v1, v0, v5, v6}, LX/Chh;->A14(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    const v0, -0x59cbd208

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 204
    .line 205
    .line 206
    return-void
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
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
    .locals 3

    .line 0
    const v0, 0x27302219

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0d0121

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/EK1;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/EK1;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x724e4bb0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    const/16 v0, 0x8d

    .line 36
    .line 37
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, -0x5260e5eb

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
