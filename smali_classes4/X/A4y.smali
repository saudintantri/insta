.class public final LX/A4y;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:LX/Bba;

.field public final A01:LX/0YK;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Bba;LX/0YK;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A4y;->A00:LX/Bba;

    .line 4
    .line 5
    iput-object p3, p0, LX/A4y;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p2, p0, LX/A4y;->A01:LX/0YK;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v1, p4

    .line 1
    .line 2
    move-object/from16 v11, p3

    .line 3
    .line 4
    const v0, 0x1f846d79

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static/range {p2 .. p2}, LX/92l;->A0f(Landroid/view/View;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    check-cast v9, LX/9HV;

    .line 16
    .line 17
    check-cast v11, LX/BIT;

    .line 18
    .line 19
    check-cast v1, LX/B75;

    .line 20
    .line 21
    iget v13, v1, LX/B75;->A00:I

    .line 22
    .line 23
    iget-object v12, v1, LX/B75;->A01:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v10, p0, LX/A4y;->A00:LX/Bba;

    .line 26
    .line 27
    iget-object v3, p0, LX/A4y;->A01:LX/0YK;

    .line 28
    .line 29
    iget-object v5, v11, LX/BIT;->A03:Lcom/instagram/user/model/User;

    .line 30
    .line 31
    iget-object v4, v9, LX/9HV;->A01:Landroid/view/View;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v4, v1}, Landroid/view/View;->setPressed(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v9, LX/9HV;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 38
    .line 39
    invoke-static {v3, v0, v5}, LX/92o;->A1N(LX/0YK;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Lcom/instagram/user/model/User;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v9, LX/9HV;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 46
    .line 47
    invoke-static {v0, v5}, LX/92m;->A19(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v9, LX/9HV;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->AnT()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v3, v11, LX/BIT;->A00:Z

    .line 60
    .line 61
    iget-object v8, v9, LX/9HV;->A03:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-static {v8, v1}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, LX/5SA;->A0U()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v5}, LX/5SA;->A0N()LX/5SA;

    .line 74
    .line 75
    .line 76
    iget-object v0, v9, LX/9HV;->A00:Landroid/view/View;

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v9, LX/9HV;->A02:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 85
    .line 86
    .line 87
    :cond_0
    const/high16 v7, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-virtual {v8, v7}, Landroid/view/View;->setScaleX(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v7}, Landroid/view/View;->setScaleY(F)V

    .line 93
    .line 94
    .line 95
    iget-boolean v5, v11, LX/BIT;->A02:Z

    .line 96
    .line 97
    invoke-static {v5}, LX/5We;->A02(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    const/4 v14, 0x1

    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    iget-boolean v0, v11, LX/BIT;->A01:Z

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-static {v8, v1}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, LX/5SA;->A0N()LX/5SA;

    .line 116
    .line 117
    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    iput v1, v6, LX/5SA;->A0A:I

    .line 121
    .line 122
    const/high16 v5, 0x3f000000    # 0.5f

    .line 123
    .line 124
    invoke-virtual {v6, v7}, LX/5SA;->A0B(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Landroid/view/View;->getPivotY()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v6, v5, v7, v0}, LX/5SA;->A0M(FFF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Landroid/view/View;->getPivotX()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v6, v5, v7, v0}, LX/5SA;->A0L(FFF)V

    .line 139
    .line 140
    .line 141
    :goto_0
    new-instance v0, LX/CPk;

    .line 142
    .line 143
    invoke-direct {v0, v9}, LX/CPk;-><init>(LX/9HV;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, v6, LX/5SA;->A0C:LX/4YU;

    .line 147
    .line 148
    invoke-virtual {v6}, LX/5SA;->A0O()LX/5SA;

    .line 149
    .line 150
    .line 151
    :goto_1
    iput-boolean v1, v11, LX/BIT;->A01:Z

    .line 152
    .line 153
    :goto_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setActivated(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v3, v9, LX/9HV;->A02:Landroid/view/View;

    .line 157
    .line 158
    iget-boolean v0, v11, LX/BIT;->A00:Z

    .line 159
    .line 160
    const/16 v6, 0x8

    .line 161
    .line 162
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object v5, v9, LX/9HV;->A00:Landroid/view/View;

    .line 170
    .line 171
    iget-boolean v0, v11, LX/BIT;->A00:Z

    .line 172
    .line 173
    if-nez v0, :cond_1

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    :cond_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-static {v3, v0}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v0}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 185
    .line 186
    .line 187
    const/16 v0, 0xa

    .line 188
    .line 189
    invoke-static {v4, v0, v10, v11}, LX/5We;->A0s(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;

    .line 193
    .line 194
    invoke-direct/range {v8 .. v14}, Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;

    .line 201
    .line 202
    move-object v5, v9

    .line 203
    move-object v6, v10

    .line 204
    move-object v7, v11

    .line 205
    move-object v8, v12

    .line 206
    move v9, v13

    .line 207
    move v10, v1

    .line 208
    invoke-direct/range {v4 .. v10}, Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    const v0, 0x55780b4f

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_2
    const/16 v0, 0x8

    .line 222
    .line 223
    iput v0, v6, LX/5SA;->A09:I

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    const/high16 v5, 0x3f000000    # 0.5f

    .line 227
    .line 228
    invoke-virtual {v6, v0}, LX/5SA;->A0B(F)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8}, Landroid/view/View;->getPivotY()F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {v6, v7, v5, v0}, LX/5SA;->A0M(FFF)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8}, Landroid/view/View;->getPivotX()F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v6, v7, v5, v0}, LX/5SA;->A0L(FFF)V

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_3
    filled-new-array {v8}, [Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v3, :cond_4

    .line 251
    .line 252
    invoke-static {v0, v1}, LX/5SA;->A07([Landroid/view/View;Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_4
    invoke-static {v0, v1}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_5
    iget-object v0, v9, LX/9HV;->A00:Landroid/view/View;

    .line 261
    .line 262
    invoke-virtual {v0, v14}, Landroid/view/View;->setEnabled(Z)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v9, LX/9HV;->A02:Landroid/view/View;

    .line 266
    .line 267
    invoke-virtual {v0, v14}, Landroid/view/View;->setEnabled(Z)V

    .line 268
    .line 269
    .line 270
    goto :goto_2
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
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x42878b7e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/A4y;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0d137c

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/9HV;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3}, LX/9HV;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const v0, -0x332cef8b

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return-object v1
    .line 39
    .line 40
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
