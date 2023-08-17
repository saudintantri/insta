.class public final LX/D08;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/util/List;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/0YK;

.field public final A0A:LX/EPa;

.field public final A0B:LX/DJd;

.field public final A0C:LX/DJd;

.field public final A0D:LX/DJd;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/EPa;LX/DJd;LX/DJd;LX/DJd;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/D08;->A08:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p7, p0, LX/D08;->A06:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p2, p0, LX/D08;->A09:LX/0YK;

    .line 9
    .line 10
    iput-object p4, p0, LX/D08;->A0D:LX/DJd;

    .line 11
    .line 12
    iput-object p5, p0, LX/D08;->A0B:LX/DJd;

    .line 13
    .line 14
    iput-object p6, p0, LX/D08;->A0C:LX/DJd;

    .line 15
    .line 16
    iput-object p3, p0, LX/D08;->A0A:LX/EPa;

    .line 17
    .line 18
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/D08;->A07:Ljava/util/List;

    .line 23
    .line 24
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, p0, LX/D08;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-boolean v1, p0, LX/D08;->A05:Z

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public final A00(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/D08;->A05:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/D08;->A05:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/D08;->A07:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    iget-boolean v0, p0, LX/D08;->A05:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, LX/3Ax;->notifyItemInserted(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, v1}, LX/3Ax;->notifyItemRemoved(I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x2df4a8fc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/D08;->A07:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    const v0, -0x11c48387

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return v1
    .line 24
    .line 25
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, 0x3d36fd72

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, LX/3Ax;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/D08;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    const/4 v1, 0x2

    .line 25
    :cond_0
    :goto_0
    const v0, 0x519c1173

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :pswitch_1
    const/4 v1, 0x3

    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    const/4 v1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-nez p1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onBindViewHolder(LX/3E3;I)V
    .locals 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/D76;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    check-cast p1, LX/D76;

    .line 9
    .line 10
    iget-object v10, p0, LX/D08;->A00:Lcom/instagram/user/model/User;

    .line 11
    .line 12
    iget-object v3, p0, LX/D08;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v9, p0, LX/D08;->A04:Z

    .line 15
    .line 16
    iget-boolean v2, p0, LX/D08;->A03:Z

    .line 17
    .line 18
    iget-object v5, p0, LX/D08;->A09:LX/0YK;

    .line 19
    .line 20
    if-eqz v10, :cond_0

    .line 21
    .line 22
    iget-object v4, p1, LX/D76;->A09:Lcom/instagram/user/follow/FollowButton;

    .line 23
    .line 24
    iget-object v0, v4, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/0a7;

    .line 25
    .line 26
    iget-object v8, p1, LX/D76;->A08:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-virtual {v0, v5, v8, v10}, LX/0a7;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, LX/D76;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 32
    .line 33
    invoke-static {v5, v0, v10}, LX/5Wd;->A1Q(LX/0YK;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 34
    .line 35
    .line 36
    iget-object v7, p1, LX/D76;->A04:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-static {v7, v10}, LX/92m;->A19(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, LX/D76;->A03:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->Bai()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p1, LX/D76;->A0A:LX/01o;

    .line 58
    .line 59
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v7, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    if-eqz v9, :cond_3

    .line 69
    .line 70
    invoke-static {v8, v10}, LX/0a7;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/3Gs;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/3Gs;->A02:LX/3Gs;

    .line 75
    .line 76
    if-ne v1, v0, :cond_2

    .line 77
    .line 78
    iget v0, p1, LX/D76;->A01:I

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, LX/D76;->A02:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_0
    :goto_2
    if-eqz v3, :cond_1

    .line 92
    .line 93
    invoke-interface {v5}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_e

    .line 105
    .line 106
    iget-object v1, p1, LX/D76;->A07:Lcom/instagram/igtv/widget/ExpandableTextView;

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void

    .line 114
    :cond_2
    iget v0, p1, LX/D76;->A00:I

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object v1, p1, LX/D76;->A02:Landroid/view/View;

    .line 118
    .line 119
    const/16 v0, 0x8

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move-object v0, v1

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    instance-of v0, p1, LX/D7B;

    .line 131
    .line 132
    if-eqz v0, :cond_c

    .line 133
    .line 134
    iget-object v1, p0, LX/D08;->A07:Ljava/util/List;

    .line 135
    .line 136
    const/4 v5, 0x1

    .line 137
    sub-int v0, p2, v5

    .line 138
    .line 139
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, LX/F7e;

    .line 144
    .line 145
    move-object v4, p1

    .line 146
    check-cast v4, LX/D7B;

    .line 147
    .line 148
    iget-object v2, p0, LX/D08;->A09:LX/0YK;

    .line 149
    .line 150
    invoke-static {v7, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v7, LX/F7e;->A07:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v0, v4, LX/D7B;->A00:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v1, v7, LX/F7e;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 158
    .line 159
    iget-object v0, v4, LX/D7B;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 160
    .line 161
    if-eqz v1, :cond_b

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 164
    .line 165
    .line 166
    :goto_3
    iget-object v8, v4, LX/D7B;->A05:Landroid/widget/TextView;

    .line 167
    .line 168
    iget-wide v2, v7, LX/F7e;->A02:J

    .line 169
    .line 170
    invoke-static {v2, v3}, LX/3Hg;->A03(J)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 181
    .line 182
    invoke-virtual {v10, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    long-to-int v9, v0

    .line 187
    invoke-virtual {v10, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    long-to-int v2, v0

    .line 192
    rem-int/lit8 v3, v2, 0x3c

    .line 193
    .line 194
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-nez v3, :cond_a

    .line 199
    .line 200
    const v1, 0x7f100078

    .line 201
    .line 202
    .line 203
    invoke-static {v3}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_4
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v4, LX/D7B;->A06:Landroid/widget/TextView;

    .line 218
    .line 219
    iget-object v0, v7, LX/F7e;->A06:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v4, LX/D7B;->A04:Landroid/widget/TextView;

    .line 225
    .line 226
    iget-object v0, v7, LX/F7e;->A05:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    iget v8, v7, LX/F7e;->A00:I

    .line 232
    .line 233
    iget-object v3, v4, LX/D7B;->A08:Landroid/widget/TextView;

    .line 234
    .line 235
    if-lez v8, :cond_9

    .line 236
    .line 237
    invoke-static {v3}, LX/Chc;->A0O(Landroid/view/View;)Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v2, v1}, LX/2lG;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    const v0, 0x7f1000cb

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v1, v0, v8}, LX/92n;->A0a(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v4, LX/D7B;->A02:Landroid/view/View;

    .line 269
    .line 270
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    :goto_5
    iget-object v9, v4, LX/D7B;->A07:Landroid/widget/TextView;

    .line 274
    .line 275
    iget-wide v2, v7, LX/F7e;->A01:J

    .line 276
    .line 277
    invoke-static {v9}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-static {v8, v2, v3}, LX/3Hg;->A06(Landroid/content/Context;J)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    long-to-double v0, v2

    .line 292
    invoke-static {v8, v0, v1}, LX/3Hg;->A04(Landroid/content/Context;D)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    iget-object v9, v7, LX/F7e;->A04:LX/1M5;

    .line 300
    .line 301
    iget-object v0, v4, LX/D7B;->A0B:Lcom/instagram/service/session/UserSession;

    .line 302
    .line 303
    invoke-static {v9, v0}, LX/Chd;->A1V(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_8

    .line 308
    .line 309
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 310
    .line 311
    :goto_6
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 312
    .line 313
    const/16 v3, 0x8

    .line 314
    .line 315
    iget-object v2, v4, LX/D7B;->A01:Landroid/view/View;

    .line 316
    .line 317
    if-ne v1, v0, :cond_6

    .line 318
    .line 319
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v4, LX/D7B;->A03:Landroid/widget/FrameLayout;

    .line 323
    .line 324
    :goto_7
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    iget-object v1, p0, LX/D08;->A0A:LX/EPa;

    .line 328
    .line 329
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 330
    .line 331
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v0, v7, p2}, LX/EPa;->A00(Landroid/view/View;LX/Fh8;I)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_6
    const-string v10, "IGTVEpisodeViewHolder"

    .line 339
    .line 340
    invoke-virtual {v9}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const/16 v0, 0x3f

    .line 345
    .line 346
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 347
    .line 348
    invoke-direct {v8, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 349
    .line 350
    .line 351
    if-eqz v1, :cond_7

    .line 352
    .line 353
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0, v1, v10}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iput-object v9, v1, LX/2er;->A09:Ljava/lang/Object;

    .line 362
    .line 363
    new-instance v0, Lcom/facebook/redex/IDxCCallbackShape63S0300000_4_I1;

    .line 364
    .line 365
    invoke-direct {v0, v5, v2, v9, v8}, Lcom/facebook/redex/IDxCCallbackShape63S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v0}, LX/2er;->A03(LX/130;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, LX/2er;->A02()V

    .line 372
    .line 373
    .line 374
    :cond_7
    const v0, 0x7f0a14d9

    .line 375
    .line 376
    .line 377
    invoke-static {v2, v0}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const v0, 0x7f08072e

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 385
    .line 386
    .line 387
    const v0, 0x7f0a14db

    .line 388
    .line 389
    .line 390
    invoke-static {v2, v0, v3}, LX/Chh;->A0y(Landroid/view/View;II)V

    .line 391
    .line 392
    .line 393
    const v0, 0x7f0a14d8

    .line 394
    .line 395
    .line 396
    invoke-static {v2, v0, v3}, LX/Chh;->A0y(Landroid/view/View;II)V

    .line 397
    .line 398
    .line 399
    const v0, 0x7f0a14d5

    .line 400
    .line 401
    .line 402
    invoke-static {v2, v0, v3}, LX/Chh;->A0y(Landroid/view/View;II)V

    .line 403
    .line 404
    .line 405
    const v0, 0x7f0a14da

    .line 406
    .line 407
    .line 408
    invoke-static {v2, v0, v3}, LX/Chh;->A0y(Landroid/view/View;II)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v4, LX/D7B;->A03:Landroid/widget/FrameLayout;

    .line 412
    .line 413
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_8
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_9
    const/16 v1, 0x8

    .line 421
    .line 422
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v4, LX/D7B;->A02:Landroid/view/View;

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_5

    .line 431
    .line 432
    :cond_a
    const v1, 0x7f100077

    .line 433
    .line 434
    .line 435
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0, v3}, LX/5We;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    goto/16 :goto_4

    .line 444
    .line 445
    :cond_b
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_3

    .line 449
    .line 450
    :cond_c
    instance-of v0, p1, LX/D3U;

    .line 451
    .line 452
    if-eqz v0, :cond_1

    .line 453
    .line 454
    check-cast p1, LX/D3U;

    .line 455
    .line 456
    iget-boolean v0, p0, LX/D08;->A05:Z

    .line 457
    .line 458
    const/4 v2, 0x0

    .line 459
    iget-object v1, p1, LX/D3U;->A01:LX/6Dn;

    .line 460
    .line 461
    if-eqz v0, :cond_d

    .line 462
    .line 463
    const/4 v0, 0x1

    .line 464
    invoke-virtual {v1, v0}, LX/6Dn;->A02(Z)V

    .line 465
    .line 466
    .line 467
    const/high16 v0, 0x3f800000    # 1.0f

    .line 468
    .line 469
    invoke-virtual {v1, v0}, LX/6Dn;->A01(F)V

    .line 470
    .line 471
    .line 472
    iget-object v0, p1, LX/D3U;->A00:Landroid/view/View;

    .line 473
    .line 474
    :goto_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :cond_d
    invoke-virtual {v1, v6}, LX/6Dn;->A02(Z)V

    .line 479
    .line 480
    .line 481
    iget-object v0, p1, LX/D3U;->A00:Landroid/view/View;

    .line 482
    .line 483
    const/16 v2, 0x8

    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_e
    if-eqz v2, :cond_f

    .line 487
    .line 488
    iget-object v2, p1, LX/D76;->A07:Lcom/instagram/igtv/widget/ExpandableTextView;

    .line 489
    .line 490
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    .line 492
    .line 493
    :goto_9
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_f
    iget-object v2, p1, LX/D76;->A07:Lcom/instagram/igtv/widget/ExpandableTextView;

    .line 498
    .line 499
    iget-object v1, p1, LX/D76;->A08:Lcom/instagram/service/session/UserSession;

    .line 500
    .line 501
    const/4 v0, 0x0

    .line 502
    invoke-virtual {v2, v3, v1, v0}, Lcom/instagram/igtv/widget/ExpandableTextView;->setExpandableText(Ljava/lang/String;Lcom/instagram/service/session/UserSession;LX/1M5;)V

    .line 503
    .line 504
    .line 505
    goto :goto_9
    .line 506
    .line 507
    .line 508
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LX/D08;->A0C:LX/DJd;

    .line 19
    .line 20
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0d071c

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LX/D1A;

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, LX/D1A;-><init>(Landroid/view/View;LX/DJd;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    const-string v1, "View type "

    .line 38
    .line 39
    const/16 v0, 0x12f

    .line 40
    .line 41
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0, p2}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_1
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f0d071b

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, LX/9EY;

    .line 66
    .line 67
    invoke-direct {v1, v0}, LX/9EY;-><init>(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_2
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f0d071e

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, LX/D3U;

    .line 83
    .line 84
    invoke-direct {v1, v0}, LX/D3U;-><init>(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    iget-object v3, p0, LX/D08;->A06:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    iget-object v2, p0, LX/D08;->A0B:LX/DJd;

    .line 91
    .line 92
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f0d0724

    .line 97
    .line 98
    .line 99
    invoke-static {v1, p1, v0, v4}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, LX/D7B;

    .line 104
    .line 105
    invoke-direct {v1, v0, v2, v3}, LX/D7B;-><init>(Landroid/view/View;LX/DJd;Lcom/instagram/service/session/UserSession;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_4
    iget-object v3, p0, LX/D08;->A06:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    iget-object v2, p0, LX/D08;->A0D:LX/DJd;

    .line 112
    .line 113
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f0d0725

    .line 118
    .line 119
    .line 120
    invoke-static {v1, p1, v0, v4}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, LX/D76;

    .line 125
    .line 126
    invoke-direct {v1, v0, v2, v3}, LX/D76;-><init>(Landroid/view/View;LX/DJd;Lcom/instagram/service/session/UserSession;)V

    .line 127
    .line 128
    .line 129
    return-object v1
    .line 130
    .line 131
.end method
