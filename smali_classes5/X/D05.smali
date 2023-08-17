.class public final LX/D05;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/1P1;

.field public final A02:LX/1A2;

.field public final A03:LX/1tq;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0YK;

.field public final A06:LX/2tW;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1tq;LX/2tW;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p1, p4}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/D05;->A04:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p4, p0, LX/D05;->A07:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/D05;->A03:LX/1tq;

    .line 15
    .line 16
    iput-object p3, p0, LX/D05;->A06:LX/2tW;

    .line 17
    .line 18
    new-instance v0, LX/1P1;

    .line 19
    .line 20
    invoke-direct {v0}, LX/1P1;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/D05;->A01:LX/1P1;

    .line 24
    .line 25
    invoke-interface {p2}, LX/1tq;->AVU()LX/0YK;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/D05;->A05:LX/0YK;

    .line 30
    .line 31
    invoke-static {p4}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/D05;->A02:LX/1A2;

    .line 36
    .line 37
    return-void
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
.end method


# virtual methods
.method public final A00(LX/1P1;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/D05;->A01:LX/1P1;

    .line 1
    .line 2
    sget-object v2, LX/1P8;->A07:LX/1P8;

    .line 3
    .line 4
    iget-object v0, p1, LX/1P1;->A0N:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1P1;->A0N:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1P4;

    .line 31
    .line 32
    iget-object v0, v0, LX/1P4;->A06:LX/1P8;

    .line 33
    .line 34
    if-eq v0, v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, LX/3Ax;->notifyDataSetChanged()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x1866ed05

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/D05;->A01:LX/1P1;

    .line 8
    .line 9
    iget-object v0, v0, LX/1P1;->A0N:Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    const v0, 0x3d333c53

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/D05;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final onBindViewHolder(LX/3E3;I)V
    .locals 26

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    invoke-static {v11, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    iget-object v0, v5, LX/D05;->A01:LX/1P1;

    .line 9
    .line 10
    move/from16 v1, p2

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/1P1;->A01(I)LX/1P4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    iget-object v3, v0, LX/1P4;->A05:LX/1P7;

    .line 20
    .line 21
    check-cast v3, LX/1P6;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v10, v3, LX/1P6;->A03:Lcom/instagram/user/model/User;

    .line 26
    .line 27
    :cond_0
    :goto_0
    move-object v2, v11

    .line 28
    check-cast v2, LX/D6r;

    .line 29
    .line 30
    iget-object v7, v2, LX/D6r;->A08:Lcom/instagram/user/follow/FollowButton;

    .line 31
    .line 32
    const/4 v12, 0x1

    .line 33
    iput-boolean v12, v7, Lcom/instagram/user/follow/FollowButtonBase;->A05:Z

    .line 34
    .line 35
    if-eqz v10, :cond_8

    .line 36
    .line 37
    new-instance v6, LX/0pu;

    .line 38
    .line 39
    invoke-direct {v6}, LX/0pu;-><init>()V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x15d

    .line 43
    .line 44
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v6, v1, v0}, LX/0pu;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x188

    .line 56
    .line 57
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v10, Lcom/instagram/user/model/User;->A08:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v6, v1, v0}, LX/0pu;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v5, LX/D05;->A01:LX/1P1;

    .line 67
    .line 68
    iget-object v1, v0, LX/1P1;->A0D:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const-string v0, "insertion_context"

    .line 79
    .line 80
    invoke-virtual {v6, v0, v1}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    const-string v1, "profile"

    .line 84
    .line 85
    const-string v0, "format"

    .line 86
    .line 87
    invoke-virtual {v6, v0, v1}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v5, LX/D05;->A01:LX/1P1;

    .line 91
    .line 92
    iget-object v1, v0, LX/1P1;->A0C:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "unit_id"

    .line 95
    .line 96
    invoke-virtual {v6, v0, v1}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v7, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/0a7;

    .line 100
    .line 101
    iput-boolean v4, v1, LX/0a7;->A0E:Z

    .line 102
    .line 103
    new-instance v0, Lcom/instagram/user/follow/IDxDAdapterShape49S0200000_4_I1;

    .line 104
    .line 105
    invoke-direct {v0, v4, v5, v3}, Lcom/instagram/user/follow/IDxDAdapterShape49S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v1, LX/0a7;->A07:LX/28K;

    .line 109
    .line 110
    iput-object v6, v1, LX/0a7;->A02:LX/0pu;

    .line 111
    .line 112
    iget-object v9, v2, LX/D6r;->A07:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    iget-object v7, v5, LX/D05;->A05:LX/0YK;

    .line 115
    .line 116
    invoke-virtual {v1, v7, v9, v10}, LX/0a7;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    iget-object v0, v2, LX/D6r;->A04:Landroid/widget/TextView;

    .line 132
    .line 133
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object v8, v2, LX/D6r;->A03:Landroid/widget/TextView;

    .line 137
    .line 138
    iget-object v0, v3, LX/1P6;->A05:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    sget-object v6, LX/0Sq;->A06:LX/0Sq;

    .line 144
    .line 145
    const-wide v0, 0x820d8d00010eeeL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v6, v9, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    long-to-int v13, v0

    .line 155
    const/4 v0, 0x2

    .line 156
    if-ge v13, v0, :cond_6

    .line 157
    .line 158
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 159
    .line 160
    .line 161
    :goto_2
    iget-object v0, v2, LX/D6r;->A01:Landroid/view/View;

    .line 162
    .line 163
    const/4 v14, 0x3

    .line 164
    new-instance v13, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;

    .line 165
    .line 166
    move-object v15, v2

    .line 167
    move-object/from16 v16, v5

    .line 168
    .line 169
    move-object/from16 v17, v3

    .line 170
    .line 171
    move-object/from16 v18, v11

    .line 172
    .line 173
    invoke-direct/range {v13 .. v18}, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v2, LX/D6r;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 180
    .line 181
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_11;

    .line 182
    .line 183
    invoke-direct {v0, v4, v11, v5, v3}, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_11;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v3, LX/1P6;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 190
    .line 191
    iget-object v0, v2, LX/D6r;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 192
    .line 193
    if-eqz v1, :cond_5

    .line 194
    .line 195
    invoke-virtual {v0, v1, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 196
    .line 197
    .line 198
    :goto_3
    const-wide v0, 0x810d8d00041c97L

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {v6, v9, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_2

    .line 208
    .line 209
    invoke-virtual {v3}, LX/1P6;->A00()Lcom/google/common/collect/ImmutableList;

    .line 210
    .line 211
    .line 212
    move-result-object v21

    .line 213
    if-eqz v21, :cond_4

    .line 214
    .line 215
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_4

    .line 220
    .line 221
    const v0, 0x800003

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v2, LX/D6r;->A02:Landroid/widget/ImageView;

    .line 228
    .line 229
    iget-object v13, v2, LX/D6r;->A00:Landroid/content/Context;

    .line 230
    .line 231
    invoke-static {v7}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v20

    .line 235
    const/16 v0, 0x12

    .line 236
    .line 237
    invoke-static {v13, v0}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 238
    .line 239
    .line 240
    move-result v22

    .line 241
    sget-object v15, LX/001;->A01:Ljava/lang/Integer;

    .line 242
    .line 243
    const v0, 0x3f19999a    # 0.6f

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    invoke-static {v13, v12}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v17

    .line 260
    move-object/from16 v18, v16

    .line 261
    .line 262
    move-object/from16 v19, v16

    .line 263
    .line 264
    move/from16 v25, v4

    .line 265
    .line 266
    move/from16 v23, v4

    .line 267
    .line 268
    move/from16 v24, v12

    .line 269
    .line 270
    invoke-static/range {v13 .. v25}, LX/2NO;->A00(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    :cond_2
    :goto_4
    iget-object v1, v5, LX/D05;->A06:LX/2tW;

    .line 281
    .line 282
    iget-object v0, v5, LX/D05;->A01:LX/1P1;

    .line 283
    .line 284
    invoke-virtual {v1, v0, v3}, LX/2tW;->A01(LX/1P1;LX/1P6;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v2, LX/D6r;->A01:Landroid/view/View;

    .line 288
    .line 289
    invoke-virtual {v1, v0, v3}, LX/2tW;->A00(Landroid/view/View;LX/1P6;)V

    .line 290
    .line 291
    .line 292
    :cond_3
    return-void

    .line 293
    :cond_4
    const/16 v0, 0x11

    .line 294
    .line 295
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v2, LX/D6r;->A02:Landroid/widget/ImageView;

    .line 299
    .line 300
    const/16 v0, 0x8

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_5
    invoke-static {v7, v0, v10}, LX/5Wd;->A1Q(LX/0YK;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_6
    new-instance v0, LX/FND;

    .line 311
    .line 312
    invoke-direct {v0, v11}, LX/FND;-><init>(LX/3E3;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 316
    .line 317
    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_7
    iget-object v0, v2, LX/D6r;->A04:Landroid/widget/TextView;

    .line 321
    .line 322
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_8
    if-eqz v3, :cond_3

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_9
    move-object v3, v10

    .line 332
    goto/16 :goto_0
    .line 333
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/D05;->A04:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0d0732

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0, v2}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, LX/D05;->A07:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    new-instance v0, LX/D6r;

    .line 20
    .line 21
    invoke-direct {v0, v1, v3, v2}, LX/D6r;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
.end method
