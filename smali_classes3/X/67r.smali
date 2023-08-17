.class public final LX/67r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A03:LX/6mt;

.field public A04:LX/7Cw;

.field public final A05:LX/2tA;


# direct methods
.method public constructor <init>(LX/2tA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/67r;->A05:LX/2tA;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/7UN;Lcom/instagram/service/session/UserSession;)V
    .locals 32

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v2, LX/7UN;->A05:LX/7UN;

    .line 7
    .line 8
    const-string v7, "model"

    .line 9
    .line 10
    const/16 v16, 0x0

    .line 11
    .line 12
    move-object/from16 v4, p0

    .line 13
    .line 14
    if-ne v5, v2, :cond_1

    .line 15
    .line 16
    iget-object v1, v4, LX/67r;->A04:LX/7Cw;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/7Cw;->A06:LX/7UN;

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    iget v0, v1, LX/7Cw;->A03:I

    .line 25
    .line 26
    add-int/lit8 v10, v0, 0x1

    .line 27
    .line 28
    :goto_0
    iget-object v15, v1, LX/7Cw;->A08:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v14, v1, LX/7Cw;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v13, v1, LX/7Cw;->A07:LX/7UM;

    .line 33
    .line 34
    iget v12, v1, LX/7Cw;->A01:I

    .line 35
    .line 36
    iget-wide v6, v1, LX/7Cw;->A04:J

    .line 37
    .line 38
    iget-object v11, v1, LX/7Cw;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 39
    .line 40
    iget v9, v1, LX/7Cw;->A00:I

    .line 41
    .line 42
    iget v8, v1, LX/7Cw;->A02:I

    .line 43
    .line 44
    iget-boolean v3, v1, LX/7Cw;->A0C:Z

    .line 45
    .line 46
    iget-boolean v2, v1, LX/7Cw;->A0B:Z

    .line 47
    .line 48
    iget-object v1, v1, LX/7Cw;->A09:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, LX/7Cw;

    .line 51
    .line 52
    move/from16 v27, v8

    .line 53
    .line 54
    move-wide/from16 v28, v6

    .line 55
    .line 56
    move/from16 v30, v3

    .line 57
    .line 58
    move/from16 v31, v2

    .line 59
    .line 60
    move/from16 v25, v10

    .line 61
    .line 62
    move/from16 v26, v9

    .line 63
    .line 64
    move-object/from16 v23, v1

    .line 65
    .line 66
    move/from16 v24, v12

    .line 67
    .line 68
    move-object/from16 v22, v14

    .line 69
    .line 70
    move-object/from16 v21, v15

    .line 71
    .line 72
    move-object/from16 v20, v13

    .line 73
    .line 74
    move-object/from16 v18, v11

    .line 75
    .line 76
    move-object/from16 v19, v5

    .line 77
    .line 78
    move-object/from16 v17, v0

    .line 79
    .line 80
    invoke-direct/range {v17 .. v31}, LX/7Cw;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/7UN;LX/7UM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJZZ)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v4, LX/67r;->A04:LX/7Cw;

    .line 84
    .line 85
    iget-object v2, v4, LX/67r;->A03:LX/6mt;

    .line 86
    .line 87
    const-string v6, "stickerDrawable"

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    iget-object v0, v4, LX/67r;->A01:Landroid/view/View;

    .line 92
    .line 93
    const-string v7, "stickerContainerView"

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v2, LX/6mt;->A03:LX/7Cw;

    .line 105
    .line 106
    iput v10, v0, LX/7Cw;->A03:I

    .line 107
    .line 108
    iget-object v3, v2, LX/6mt;->A01:LX/7QW;

    .line 109
    .line 110
    iget-object v2, v3, LX/7QW;->A04:LX/3zO;

    .line 111
    .line 112
    iget-object v0, v3, LX/7QW;->A02:LX/7Cw;

    .line 113
    .line 114
    move-object/from16 v8, p2

    .line 115
    .line 116
    invoke-virtual {v0, v1, v8}, LX/7Cw;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-float v1, v0

    .line 132
    iget-object v0, v3, LX/7QW;->A01:LX/Cu9;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v3, v1}, LX/7QW;->A00(Landroid/graphics/Rect;LX/7QW;F)Landroid/graphics/Rect;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 149
    .line 150
    .line 151
    iget-object v2, v4, LX/67r;->A03:LX/6mt;

    .line 152
    .line 153
    if-eqz v2, :cond_3

    .line 154
    .line 155
    iget-object v0, v4, LX/67r;->A01:Landroid/view/View;

    .line 156
    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v2, LX/6mt;->A03:LX/7Cw;

    .line 167
    .line 168
    iput-object v5, v0, LX/7Cw;->A06:LX/7UN;

    .line 169
    .line 170
    iget-object v3, v2, LX/6mt;->A02:LX/7QV;

    .line 171
    .line 172
    iget-object v2, v3, LX/7QV;->A04:LX/3zO;

    .line 173
    .line 174
    iget-object v0, v3, LX/7QV;->A03:LX/7Cw;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, LX/7Cw;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    int-to-float v1, v0

    .line 192
    iget-object v0, v3, LX/7QV;->A05:LX/4gi;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v3, v1}, LX/7QV;->A00(Landroid/graphics/Rect;LX/7QV;F)Landroid/graphics/Rect;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 209
    .line 210
    .line 211
    iget-object v0, v4, LX/67r;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 212
    .line 213
    if-nez v0, :cond_2

    .line 214
    .line 215
    const-string v7, "stickerView"

    .line 216
    .line 217
    :cond_0
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v16

    .line 221
    :cond_1
    iget-object v1, v4, LX/67r;->A04:LX/7Cw;

    .line 222
    .line 223
    if-eqz v1, :cond_0

    .line 224
    .line 225
    iget v10, v1, LX/7Cw;->A03:I

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_3
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v16
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method
