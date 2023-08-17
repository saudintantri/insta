.class public final LX/Czj;
.super LX/3Ax;
.source ""


# instance fields
.field public final A00:LX/DHW;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/DHW;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Czj;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/Czj;->A02:Ljava/util/List;

    .line 6
    .line 7
    iput-object p1, p0, LX/Czj;->A00:LX/DHW;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x5b2d8b04

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Czj;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x925be00

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
    const v0, -0x5c2c8083

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f0d0c75

    .line 8
    .line 9
    .line 10
    const v0, 0x240eb47b

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return v1
    .line 17
.end method

.method public final onBindViewHolder(LX/3E3;I)V
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget-object v0, v2, LX/Czj;->A02:Ljava/util/List;

    .line 5
    .line 6
    move/from16 v1, p2

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v3, LX/D7j;

    .line 13
    .line 14
    const/16 v0, 0xf

    .line 15
    .line 16
    new-instance v7, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;

    .line 17
    .line 18
    invoke-direct {v7, v1, v0, v2, v4}, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, LX/1M5;->Ban()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, v3, LX/D7j;->A01:Z

    .line 26
    .line 27
    iget-object v5, v3, LX/D7j;->A0G:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v4, v5}, LX/Chh;->A0P(LX/1M5;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v11, v3, LX/D7j;->A08:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v0, v4, LX/1M5;->A0d:LX/1MC;

    .line 36
    .line 37
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v2, LX/7p9;

    .line 40
    .line 41
    invoke-direct {v2, v11, v5, v1, v0}, LX/7p9;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v0, v3, LX/D7j;->A04:I

    .line 45
    .line 46
    iput v0, v2, LX/7p9;->A01:I

    .line 47
    .line 48
    iget v0, v3, LX/D7j;->A05:I

    .line 49
    .line 50
    iput v0, v2, LX/7p9;->A02:I

    .line 51
    .line 52
    iget v0, v3, LX/D7j;->A03:I

    .line 53
    .line 54
    iput v0, v2, LX/7p9;->A00:I

    .line 55
    .line 56
    iget v0, v3, LX/D7j;->A07:I

    .line 57
    .line 58
    iput v0, v2, LX/7p9;->A04:I

    .line 59
    .line 60
    iget v0, v3, LX/D7j;->A06:I

    .line 61
    .line 62
    iput v0, v2, LX/7p9;->A03:I

    .line 63
    .line 64
    new-instance v1, LX/6nC;

    .line 65
    .line 66
    invoke-direct {v1, v2}, LX/6nC;-><init>(LX/7p9;)V

    .line 67
    .line 68
    .line 69
    iget-object v10, v3, LX/D7j;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 70
    .line 71
    iget-object v0, v3, LX/D7j;->A0A:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    iget-object v9, v3, LX/D7j;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 77
    .line 78
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    iget-object v8, v3, LX/D7j;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    .line 82
    .line 83
    invoke-virtual {v4}, LX/1M5;->A0S()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    sub-long/2addr v5, v0

    .line 92
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    const-wide/16 v12, 0x0

    .line 103
    .line 104
    cmp-long v2, v0, v12

    .line 105
    .line 106
    if-gez v2, :cond_0

    .line 107
    .line 108
    const-wide/16 v0, 0x0

    .line 109
    .line 110
    :cond_0
    const-wide/16 v14, 0x3c

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x1

    .line 114
    cmp-long v2, v0, v14

    .line 115
    .line 116
    if-gez v2, :cond_3

    .line 117
    .line 118
    iget-object v15, v3, LX/D7j;->A09:Landroid/content/res/Resources;

    .line 119
    .line 120
    const v14, 0x7f10008b

    .line 121
    .line 122
    .line 123
    long-to-int v2, v0

    .line 124
    new-array v13, v13, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_0
    aput-object v0, v13, v12

    .line 131
    .line 132
    invoke-virtual {v15, v14, v2, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_1
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x4

    .line 140
    iget-object v0, v3, LX/D7j;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 141
    .line 142
    invoke-static {v0, v8, v9, v1}, LX/Chh;->A15(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v3, LX/D7j;->A0H:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 149
    .line 150
    invoke-static {v0}, LX/92k;->A1E(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, LX/ELu;

    .line 154
    .line 155
    invoke-direct {v1, v11}, LX/ELu;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    const v0, 0x3e2e147b    # 0.17f

    .line 159
    .line 160
    .line 161
    iput v0, v1, LX/ELu;->A03:F

    .line 162
    .line 163
    iput v0, v1, LX/ELu;->A00:F

    .line 164
    .line 165
    iput-boolean v12, v1, LX/ELu;->A05:Z

    .line 166
    .line 167
    iget v0, v3, LX/D7j;->A02:I

    .line 168
    .line 169
    int-to-float v0, v0

    .line 170
    iput v0, v1, LX/ELu;->A02:F

    .line 171
    .line 172
    const v0, 0x3e99999a    # 0.3f

    .line 173
    .line 174
    .line 175
    iput v0, v1, LX/ELu;->A04:F

    .line 176
    .line 177
    iput v0, v1, LX/ELu;->A01:F

    .line 178
    .line 179
    new-instance v0, LX/CuL;

    .line 180
    .line 181
    invoke-direct {v0, v1}, LX/CuL;-><init>(LX/ELu;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, v3, LX/D7j;->A00:LX/CuL;

    .line 185
    .line 186
    iget-object v1, v3, LX/3E3;->itemView:Landroid/view/View;

    .line 187
    .line 188
    const/16 v0, 0x15

    .line 189
    .line 190
    invoke-static {v1, v0, v3}, LX/Chd;->A0m(Landroid/view/View;ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v3, LX/3E3;->itemView:Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v3, LX/D7j;->A00:LX/CuL;

    .line 199
    .line 200
    iput-object v3, v1, LX/CuL;->A0G:LX/FZT;

    .line 201
    .line 202
    iget-object v0, v1, LX/CuL;->A0A:Landroid/graphics/Bitmap;

    .line 203
    .line 204
    if-eqz v0, :cond_1

    .line 205
    .line 206
    invoke-interface {v3, v0, v1}, LX/FZT;->BpB(Landroid/graphics/Bitmap;LX/CuL;)V

    .line 207
    .line 208
    .line 209
    :cond_1
    invoke-virtual {v4}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-nez v2, :cond_2

    .line 214
    .line 215
    const-string v0, ""

    .line 216
    .line 217
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    :cond_2
    iget-object v1, v3, LX/D7j;->A00:LX/CuL;

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-virtual {v1, v2, v0}, LX/CuL;->A04(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_3
    const-wide/16 v1, 0x18

    .line 229
    .line 230
    cmp-long v0, v5, v1

    .line 231
    .line 232
    if-gtz v0, :cond_4

    .line 233
    .line 234
    iget-object v15, v3, LX/D7j;->A09:Landroid/content/res/Resources;

    .line 235
    .line 236
    const v14, 0x7f10008a

    .line 237
    .line 238
    .line 239
    long-to-int v2, v5

    .line 240
    new-array v13, v13, [Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    goto :goto_0

    .line 247
    :cond_4
    const-string v0, ""

    .line 248
    .line 249
    goto :goto_1
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
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1, p2}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/Czj;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    new-instance v0, LX/D7j;

    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v2}, LX/D7j;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method
