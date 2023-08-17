.class public final LX/Gn8;
.super LX/Ft2;
.source ""

# interfaces
.implements LX/Iiv;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:LX/6dy;

.field public final A04:LX/3zO;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6yP;Lcom/instagram/service/session/UserSession;)V
    .locals 8

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
    iget-object v0, p0, LX/Ft2;->A0A:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-static {v0}, LX/Chc;->A0B(Landroid/content/res/Resources;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/Gn8;->A01:I

    .line 14
    .line 15
    const v0, 0x7f08099a

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    iput-object v0, p0, LX/Gn8;->A02:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    iget-object v5, p0, LX/Ft2;->A0D:LX/6yP;

    .line 32
    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    invoke-virtual {v5}, LX/6yP;->A00()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5}, LX/6yP;->A00()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_0

    .line 51
    .line 52
    iget v0, p0, LX/Ft2;->A08:I

    .line 53
    .line 54
    invoke-static {p1, v0}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const v6, 0x7f10001e

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, LX/6yP;->A00()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v7, v6, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, LX/Ft2;->A03:I

    .line 81
    .line 82
    int-to-float v0, v0

    .line 83
    invoke-virtual {v4, v0}, LX/3zO;->A07(F)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, LX/5Wd;->A01(Landroid/content/Context;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v4, v0}, LX/3zO;->A0D(I)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    iget v0, p0, LX/Ft2;->A07:I

    .line 95
    .line 96
    int-to-float v0, v0

    .line 97
    invoke-virtual {v4, v1, v0}, LX/3zO;->A0A(FF)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 101
    .line 102
    invoke-virtual {v4, v0}, LX/3zO;->A0I(Landroid/text/Layout$Alignment;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    iput-object v4, p0, LX/Gn8;->A04:LX/3zO;

    .line 106
    .line 107
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/Gn8;->A05:Ljava/util/List;

    .line 112
    .line 113
    iput-boolean v3, p0, LX/Gn8;->A00:Z

    .line 114
    .line 115
    iget v0, p0, LX/Ft2;->A08:I

    .line 116
    .line 117
    new-instance v1, LX/6dx;

    .line 118
    .line 119
    invoke-direct {v1, p1, p0, v0}, LX/6dx;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f120a44

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/6dx;->A01(I)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f0700f7

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/6dx;->A02(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, LX/6dx;->A00()LX/6dy;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/Gn8;->A03:LX/6dy;

    .line 139
    .line 140
    iget-object v0, p0, LX/Gn8;->A05:Ljava/util/List;

    .line 141
    .line 142
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-object v3, p0, LX/Gn8;->A02:Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    iget-object v2, p0, LX/Ft2;->A0F:LX/3zO;

    .line 152
    .line 153
    iget-object v1, p0, LX/Ft2;->A0B:Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    iget-object v0, p0, LX/Ft2;->A0E:LX/3zO;

    .line 156
    .line 157
    filled-new-array {v3, v2, v1, v0}, [Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v4, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    if-eqz v5, :cond_1

    .line 165
    .line 166
    iget-object v0, v5, LX/6yP;->A00:LX/4gO;

    .line 167
    .line 168
    iget-object v1, v0, LX/4gO;->A06:Ljava/lang/String;

    .line 169
    .line 170
    const/4 v0, -0x1

    .line 171
    invoke-static {v1, v0}, LX/0OU;->A0C(Ljava/lang/String;I)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    iget-object v0, p0, LX/Gn8;->A02:Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    if-nez v0, :cond_2

    .line 178
    .line 179
    const-string v1, "ClipsQuestionStickerDrawable"

    .line 180
    .line 181
    const-string v0, "background drawable is null"

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_1
    :goto_2
    invoke-static {p0}, LX/Gn8;->A00(LX/Gn8;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, LX/Ft2;->A0B()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, LX/Ft2;->A0A()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-eqz v2, :cond_1

    .line 201
    .line 202
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 203
    .line 204
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 205
    .line 206
    invoke-direct {v0, v3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    move-object v0, v4

    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_4
    move-object v0, v4

    .line 217
    goto/16 :goto_0
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
.end method

.method public static final A00(LX/Gn8;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Ft2;->A0D:LX/6yP;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    invoke-virtual {v5}, LX/6yP;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, LX/Gn8;->A04:LX/3zO;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Ft2;->A09:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v2, 0x7f10001e

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, LX/6yP;->A00()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, LX/6yP;->A01()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const v0, 0x3f19999a    # 0.6f

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0OU;->A07(IF)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v4, v0}, LX/3zO;->A0D(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Gn8;->A02:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/Ft2;->A0F:LX/3zO;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Ft2;->A0B:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LX/Gn8;->A04:LX/3zO;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, LX/Ft2;->A0E:LX/3zO;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Gn8;->A03:LX/6dy;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 5

    .line 0
    iget v4, p0, LX/Ft2;->A05:I

    .line 1
    .line 2
    iget-object v0, p0, LX/Ft2;->A0F:LX/3zO;

    .line 3
    .line 4
    iget v0, v0, LX/3zO;->A04:I

    .line 5
    .line 6
    add-int/2addr v4, v0

    .line 7
    iget v3, p0, LX/Ft2;->A04:I

    .line 8
    .line 9
    add-int/2addr v4, v3

    .line 10
    iget v2, p0, LX/Gn8;->A01:I

    .line 11
    .line 12
    iget-object v0, p0, LX/Gn8;->A04:LX/3zO;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, v0, LX/3zO;->A04:I

    .line 17
    .line 18
    :goto_0
    add-int/2addr v2, v0

    .line 19
    iget v0, p0, LX/Ft2;->A02:I

    .line 20
    .line 21
    shl-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    iget-object v0, p0, LX/Ft2;->A0E:LX/3zO;

    .line 24
    .line 25
    iget v0, v0, LX/3zO;->A04:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    add-int/2addr v4, v2

    .line 29
    add-int/2addr v4, v1

    .line 30
    add-int/2addr v4, v3

    .line 31
    return v4

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_0
    .line 34
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
    .locals 17

    .line 0
    move/from16 v10, p1

    .line 1
    .line 2
    move/from16 v1, p4

    .line 3
    .line 4
    move/from16 v9, p3

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v8, p0

    .line 9
    .line 10
    invoke-super {v8, v10, v2, v9, v1}, LX/Ft2;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    add-int v0, p1, p3

    .line 14
    .line 15
    shr-int/lit8 v7, v0, 0x1

    .line 16
    .line 17
    add-int v2, p2, p4

    .line 18
    .line 19
    shr-int/lit8 v6, v2, 0x1

    .line 20
    .line 21
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    shr-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    sub-int v11, v6, v0

    .line 28
    .line 29
    add-int/2addr v6, v0

    .line 30
    iget v13, v8, LX/Ft2;->A05:I

    .line 31
    .line 32
    iget-object v12, v8, LX/Ft2;->A0F:LX/3zO;

    .line 33
    .line 34
    iget v0, v12, LX/3zO;->A04:I

    .line 35
    .line 36
    add-int v16, v13, v0

    .line 37
    .line 38
    iget v3, v8, LX/Gn8;->A01:I

    .line 39
    .line 40
    iget-object v2, v8, LX/Gn8;->A04:LX/3zO;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget v0, v2, LX/3zO;->A04:I

    .line 45
    .line 46
    :goto_0
    add-int v15, v3, v0

    .line 47
    .line 48
    iget v5, v8, LX/Ft2;->A02:I

    .line 49
    .line 50
    iget-object v4, v8, LX/Ft2;->A0E:LX/3zO;

    .line 51
    .line 52
    iget v0, v4, LX/3zO;->A04:I

    .line 53
    .line 54
    add-int v14, v5, v0

    .line 55
    .line 56
    iget-object v0, v8, LX/Gn8;->A02:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, v10, v11, v9, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget v0, v12, LX/3zO;->A07:I

    .line 64
    .line 65
    shr-int/lit8 v1, v0, 0x1

    .line 66
    .line 67
    sub-int v0, v7, v1

    .line 68
    .line 69
    add-int/2addr v13, v11

    .line 70
    add-int/2addr v1, v7

    .line 71
    add-int v11, v11, v16

    .line 72
    .line 73
    invoke-virtual {v12, v0, v13, v1, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 74
    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    iget v0, v2, LX/3zO;->A07:I

    .line 79
    .line 80
    shr-int/lit8 v1, v0, 0x1

    .line 81
    .line 82
    sub-int v0, v7, v1

    .line 83
    .line 84
    add-int/2addr v3, v11

    .line 85
    add-int/2addr v1, v7

    .line 86
    add-int/2addr v11, v15

    .line 87
    invoke-virtual {v2, v0, v3, v1, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v3, v8, LX/Ft2;->A0B:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    iget v2, v8, LX/Ft2;->A04:I

    .line 95
    .line 96
    add-int v10, p1, v2

    .line 97
    .line 98
    sub-int v1, v6, v2

    .line 99
    .line 100
    sub-int v0, v1, v14

    .line 101
    .line 102
    sub-int/2addr v0, v5

    .line 103
    sub-int v9, p3, v2

    .line 104
    .line 105
    invoke-virtual {v3, v10, v0, v9, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget v0, v4, LX/3zO;->A07:I

    .line 109
    .line 110
    shr-int/lit8 v2, v0, 0x1

    .line 111
    .line 112
    sub-int v1, v7, v2

    .line 113
    .line 114
    iget v0, v8, LX/Ft2;->A04:I

    .line 115
    .line 116
    sub-int/2addr v6, v0

    .line 117
    sub-int v0, v6, v14

    .line 118
    .line 119
    add-int/2addr v7, v2

    .line 120
    sub-int/2addr v6, v5

    .line 121
    invoke-virtual {v4, v1, v0, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    const/4 v0, 0x0

    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
