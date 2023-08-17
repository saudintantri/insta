.class public final LX/Ft1;
.super LX/Ft2;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:LX/6dy;

.field public final A03:LX/6yQ;

.field public final A04:Ljava/util/List;

.field public final A05:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6yP;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p3, v3, p1}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/Ft2;-><init>(Landroid/content/Context;LX/6yP;Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/6yQ;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/6yQ;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Ft1;->A03:LX/6yQ;

    .line 16
    .line 17
    const v0, 0x7f080826

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Ft1;->A01:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    iget-object v2, p0, LX/Ft2;->A0D:LX/6yP;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    invoke-virtual {v2}, LX/6yP;->A04()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v5, Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;->A04:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 36
    .line 37
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2}, LX/6yP;->A04()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;->A03:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const v1, 0x7f1231cb

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    iput v1, p0, LX/Ft1;->A05:I

    .line 59
    .line 60
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Ft1;->A04:Ljava/util/List;

    .line 65
    .line 66
    iget v0, p0, LX/Ft2;->A08:I

    .line 67
    .line 68
    new-instance v1, LX/6dx;

    .line 69
    .line 70
    invoke-direct {v1, p1, p0, v0}, LX/6dx;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, LX/Ft1;->A05:I

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/6dx;->A01(I)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f0700f7

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/6dx;->A02(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, LX/6dx;->A00()LX/6dy;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/Ft1;->A02:LX/6dy;

    .line 89
    .line 90
    iput-boolean v3, p0, LX/Ft1;->A00:Z

    .line 91
    .line 92
    iget-object v0, p0, LX/Ft1;->A04:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v4, p0, LX/Ft1;->A03:LX/6yQ;

    .line 102
    .line 103
    iget-object v3, p0, LX/Ft2;->A0F:LX/3zO;

    .line 104
    .line 105
    iget-object v1, p0, LX/Ft2;->A0B:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    iget-object v0, p0, LX/Ft2;->A0E:LX/3zO;

    .line 108
    .line 109
    filled-new-array {v4, v3, v1, v0}, [Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v5, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    iget-object v0, v2, LX/6yP;->A00:LX/4gO;

    .line 119
    .line 120
    iget-object v1, v0, LX/4gO;->A06:Ljava/lang/String;

    .line 121
    .line 122
    const/4 v0, -0x1

    .line 123
    invoke-static {v1, v0}, LX/0OU;->A0C(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object v3, p0, LX/Ft1;->A03:LX/6yQ;

    .line 128
    .line 129
    invoke-virtual {v3, v0}, LX/6yQ;->A09(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0}, LX/6yQ;->A0A(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, LX/6yQ;->A08()V

    .line 136
    .line 137
    .line 138
    iget-object v0, v2, LX/6yP;->A00:LX/4gO;

    .line 139
    .line 140
    iget-object v0, v0, LX/4gO;->A07:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v0, v3, LX/6yQ;->A0B:LX/6yR;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, LX/6yR;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    invoke-virtual {p0}, LX/Ft2;->A0B()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, LX/Ft2;->A0A()V

    .line 157
    .line 158
    .line 159
    if-eqz v2, :cond_2

    .line 160
    .line 161
    invoke-virtual {v2}, LX/6yP;->A01()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iget-object v0, p0, LX/Ft1;->A01:Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_2

    .line 174
    .line 175
    const v0, 0x3f19999a    # 0.6f

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v0}, LX/0OU;->A07(IF)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 183
    .line 184
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    return-void

    .line 188
    :cond_3
    invoke-virtual {v2}, LX/6yP;->A04()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-ne v0, v3, :cond_4

    .line 197
    .line 198
    invoke-virtual {v2}, LX/6yP;->A04()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v0, Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;->A03:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 203
    .line 204
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_4

    .line 209
    .line 210
    const v1, 0x7f122d30

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_4
    invoke-virtual {v2}, LX/6yP;->A04()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget-object v0, Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;->A03:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 220
    .line 221
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-ne v0, v3, :cond_5

    .line 226
    .line 227
    invoke-virtual {v2}, LX/6yP;->A04()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    const v1, 0x7f1231c8

    .line 236
    .line 237
    .line 238
    if-eqz v0, :cond_0

    .line 239
    .line 240
    :cond_5
    const v1, 0x7f1237c3

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
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
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Ft1;->A03:LX/6yQ;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Ft2;->A0F:LX/3zO;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Ft2;->A0D:LX/6yP;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, v0, LX/6yP;->A00:LX/4gO;

    .line 19
    .line 20
    iget-object v1, v0, LX/4gO;->A00:Lcom/instagram/reels/question/constants/QuestionStickerType;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcom/instagram/reels/question/constants/QuestionStickerType;->A04:Lcom/instagram/reels/question/constants/QuestionStickerType;

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lcom/instagram/reels/question/constants/QuestionStickerType;->A04:Lcom/instagram/reels/question/constants/QuestionStickerType;

    .line 27
    .line 28
    if-eq v1, v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, LX/Ft2;->A0C:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, LX/Ft1;->A01:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    const-string v1, "QuestionStickerDrawable"

    .line 42
    .line 43
    const-string v0, "music icon drawable is null"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, LX/Ft2;->A0E:LX/3zO;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/Ft1;->A02:LX/6dy;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    iget-object v2, p0, LX/Ft2;->A0B:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
.end method

.method public final getIntrinsicHeight()I
    .locals 4

    .line 0
    iget v3, p0, LX/Ft2;->A05:I

    .line 1
    .line 2
    iget-object v0, p0, LX/Ft2;->A0F:LX/3zO;

    .line 3
    .line 4
    iget v0, v0, LX/3zO;->A04:I

    .line 5
    .line 6
    add-int/2addr v3, v0

    .line 7
    iget v2, p0, LX/Ft2;->A04:I

    .line 8
    .line 9
    add-int/2addr v3, v2

    .line 10
    iget v0, p0, LX/Ft2;->A02:I

    .line 11
    .line 12
    shl-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    iget-object v0, p0, LX/Ft2;->A0E:LX/3zO;

    .line 15
    .line 16
    iget v0, v0, LX/3zO;->A04:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    iget-object v0, p0, LX/Ft1;->A03:LX/6yQ;

    .line 20
    .line 21
    iget v0, v0, LX/6yQ;->A00:I

    .line 22
    .line 23
    add-int/2addr v0, v3

    .line 24
    add-int/2addr v0, v1

    .line 25
    add-int/2addr v0, v2

    .line 26
    return v0
    .line 27
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/Ft2;->A08:I

    .line 1
    .line 2
    return v0
.end method

.method public final setBounds(IIII)V
    .locals 20

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move/from16 v2, p4

    .line 3
    .line 4
    move/from16 v9, p3

    .line 5
    .line 6
    move/from16 v12, p1

    .line 7
    .line 8
    move/from16 v3, p2

    .line 9
    .line 10
    invoke-super {v7, v12, v3, v9, v2}, LX/Ft2;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 14
    .line 15
    .line 16
    move-result v19

    .line 17
    iget-object v1, v7, LX/Ft1;->A03:LX/6yQ;

    .line 18
    .line 19
    iget v14, v1, LX/6yQ;->A00:I

    .line 20
    .line 21
    iget v13, v7, LX/Ft2;->A05:I

    .line 22
    .line 23
    iget-object v8, v7, LX/Ft2;->A0F:LX/3zO;

    .line 24
    .line 25
    iget v0, v8, LX/3zO;->A04:I

    .line 26
    .line 27
    add-int v18, v13, v0

    .line 28
    .line 29
    iget v6, v7, LX/Ft2;->A02:I

    .line 30
    .line 31
    iget-object v5, v7, LX/Ft2;->A0E:LX/3zO;

    .line 32
    .line 33
    iget v0, v5, LX/3zO;->A04:I

    .line 34
    .line 35
    add-int v17, v6, v0

    .line 36
    .line 37
    iget v10, v7, LX/Ft2;->A06:I

    .line 38
    .line 39
    shl-int/lit8 v4, v10, 0x1

    .line 40
    .line 41
    iget v11, v7, LX/Ft2;->A01:I

    .line 42
    .line 43
    add-int/2addr v4, v11

    .line 44
    iget v15, v7, LX/Ft2;->A00:I

    .line 45
    .line 46
    add-int/2addr v4, v15

    .line 47
    iget v0, v5, LX/3zO;->A07:I

    .line 48
    .line 49
    add-int/2addr v4, v0

    .line 50
    shr-int/lit8 v16, v4, 0x1

    .line 51
    .line 52
    iget-object v0, v7, LX/Ft2;->A0D:LX/6yP;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, v0, LX/6yP;->A00:LX/4gO;

    .line 57
    .line 58
    iget-object v4, v0, LX/4gO;->A00:Lcom/instagram/reels/question/constants/QuestionStickerType;

    .line 59
    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    sget-object v4, Lcom/instagram/reels/question/constants/QuestionStickerType;->A04:Lcom/instagram/reels/question/constants/QuestionStickerType;

    .line 63
    .line 64
    :cond_0
    sget-object v0, Lcom/instagram/reels/question/constants/QuestionStickerType;->A04:Lcom/instagram/reels/question/constants/QuestionStickerType;

    .line 65
    .line 66
    if-eq v4, v0, :cond_4

    .line 67
    .line 68
    add-int v0, v11, v15

    .line 69
    .line 70
    shr-int/lit8 v15, v0, 0x1

    .line 71
    .line 72
    :goto_0
    add-int v0, p1, p3

    .line 73
    .line 74
    shr-int/lit8 v4, v0, 0x1

    .line 75
    .line 76
    add-int v3, p2, p4

    .line 77
    .line 78
    shr-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    shr-int/lit8 v0, v19, 0x1

    .line 81
    .line 82
    sub-int v2, v3, v0

    .line 83
    .line 84
    add-int/2addr v3, v0

    .line 85
    invoke-virtual {v1, v12, v2, v9, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 86
    .line 87
    .line 88
    iget v0, v8, LX/3zO;->A07:I

    .line 89
    .line 90
    shr-int/lit8 v1, v0, 0x1

    .line 91
    .line 92
    sub-int v0, v4, v1

    .line 93
    .line 94
    add-int/2addr v2, v14

    .line 95
    add-int/2addr v13, v2

    .line 96
    add-int/2addr v1, v4

    .line 97
    add-int v2, v2, v18

    .line 98
    .line 99
    invoke-virtual {v8, v0, v13, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100
    .line 101
    .line 102
    iget-object v8, v7, LX/Ft2;->A0B:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    if-eqz v8, :cond_1

    .line 105
    .line 106
    iget v2, v7, LX/Ft2;->A04:I

    .line 107
    .line 108
    add-int v12, p1, v2

    .line 109
    .line 110
    sub-int v1, v3, v2

    .line 111
    .line 112
    sub-int v0, v1, v17

    .line 113
    .line 114
    sub-int/2addr v0, v6

    .line 115
    sub-int v9, p3, v2

    .line 116
    .line 117
    invoke-virtual {v8, v12, v0, v9, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object v9, v7, LX/Ft2;->A0C:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    if-eqz v9, :cond_2

    .line 123
    .line 124
    sub-int v8, v4, v16

    .line 125
    .line 126
    iget v0, v7, LX/Ft2;->A04:I

    .line 127
    .line 128
    sub-int v2, v3, v0

    .line 129
    .line 130
    sub-int v1, v2, v17

    .line 131
    .line 132
    sub-int/2addr v1, v6

    .line 133
    add-int v0, v4, v16

    .line 134
    .line 135
    invoke-virtual {v9, v8, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 136
    .line 137
    .line 138
    :cond_2
    iget-object v9, v7, LX/Ft1;->A01:Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    if-eqz v9, :cond_3

    .line 141
    .line 142
    sub-int v0, v4, v16

    .line 143
    .line 144
    add-int/2addr v10, v0

    .line 145
    add-int/2addr v10, v11

    .line 146
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    sub-int v8, v10, v0

    .line 151
    .line 152
    iget v0, v7, LX/Ft2;->A04:I

    .line 153
    .line 154
    sub-int v2, v3, v0

    .line 155
    .line 156
    add-int v11, v6, v17

    .line 157
    .line 158
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    add-int/2addr v0, v11

    .line 163
    shr-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    sub-int v1, v2, v0

    .line 166
    .line 167
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    add-int/2addr v11, v0

    .line 172
    shr-int/lit8 v0, v11, 0x1

    .line 173
    .line 174
    sub-int/2addr v2, v0

    .line 175
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    add-int/2addr v2, v0

    .line 180
    invoke-virtual {v9, v8, v1, v10, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 181
    .line 182
    .line 183
    :cond_3
    iget v0, v5, LX/3zO;->A07:I

    .line 184
    .line 185
    shr-int/lit8 v2, v0, 0x1

    .line 186
    .line 187
    sub-int v1, v4, v2

    .line 188
    .line 189
    add-int/2addr v1, v15

    .line 190
    iget v0, v7, LX/Ft2;->A04:I

    .line 191
    .line 192
    sub-int/2addr v3, v0

    .line 193
    sub-int v0, v3, v17

    .line 194
    .line 195
    add-int/2addr v4, v2

    .line 196
    add-int/2addr v4, v15

    .line 197
    sub-int/2addr v3, v6

    .line 198
    invoke-virtual {v5, v1, v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_4
    const/4 v15, 0x0

    .line 203
    goto/16 :goto_0
    .line 204
    .line 205
    .line 206
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
.end method
