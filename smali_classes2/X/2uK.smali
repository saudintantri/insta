.class public final LX/2uK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/48X;

.field public A02:LX/0YK;

.field public A03:Lcom/instagram/model/reels/ReelViewerConfig;

.field public A04:LX/4ql;

.field public A05:LX/6Aw;

.field public A06:LX/909;

.field public A07:LX/4FL;

.field public A08:Ljava/lang/Class;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:LX/0YK;

.field public final A0K:LX/25F;

.field public final A0L:Lcom/instagram/service/session/UserSession;

.field public final A0M:Landroid/widget/AbsListView$OnScrollListener;

.field public final A0N:LX/3Bw;


# direct methods
.method public constructor <init>(LX/0YK;LX/25F;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/instagram/modal/TransparentModalActivity;

    .line 4
    .line 5
    iput-object v0, p0, LX/2uK;->A08:Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v2, LX/3Wc;

    .line 8
    .line 9
    invoke-direct {v2, p0}, LX/3Wc;-><init>(LX/2uK;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/2uK;->A0M:Landroid/widget/AbsListView$OnScrollListener;

    .line 13
    .line 14
    new-instance v0, LX/3R1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/3R1;-><init>(LX/2uK;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/2uK;->A0N:LX/3Bw;

    .line 20
    .line 21
    iput-object p3, p0, LX/2uK;->A0L:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iput-object p2, p0, LX/2uK;->A0K:LX/25F;

    .line 24
    .line 25
    iput-object p1, p0, LX/2uK;->A0J:LX/0YK;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/2uK;->A0E:Z

    .line 29
    .line 30
    new-instance v1, LX/2uL;

    .line 31
    .line 32
    invoke-direct {v1}, LX/2uL;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-boolean v0, v1, LX/2uL;->A07:Z

    .line 36
    .line 37
    new-instance v0, Lcom/instagram/model/reels/ReelViewerConfig;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(LX/2uL;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/2uK;->A03:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, p0, LX/2uK;->A00:I

    .line 46
    .line 47
    invoke-interface {p2}, LX/25F;->BAR()LX/25I;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v0, v2}, LX/25I;->CkI(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, LX/2uK;->A0K:LX/25F;

    .line 57
    .line 58
    invoke-interface {v0}, LX/25F;->B7X()LX/25J;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, LX/2uK;->A0N:LX/3Bw;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v1, LX/25J;->A02:LX/50R;

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    const-string v0, "grid"

    .line 75
    .line 76
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    throw v0

    .line 81
    :cond_1
    filled-new-array {v2}, [LX/3Bw;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, LX/50R;->A0A([LX/3Bw;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Integer;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/1dd;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/1dd;->BXZ()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, LX/1dd;->A0K:LX/1M5;

    .line 20
    .line 21
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 22
    .line 23
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return-object v0
    .line 41
.end method

.method public static A01(Lcom/instagram/model/reels/Reel;LX/2tk;LX/2uK;LX/6yB;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;JZ)V
    .locals 18

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    iget-object v6, v5, LX/2uK;->A0K:LX/25F;

    .line 4
    .line 5
    invoke-interface {v6}, LX/25F;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    instance-of v0, v0, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v0, :cond_d

    .line 14
    .line 15
    invoke-interface {v6}, LX/25F;->isResumed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_d

    .line 20
    .line 21
    invoke-interface {v6}, LX/25F;->getRootView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v5, LX/2uK;->A06:LX/909;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, LX/909;->CMJ()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {v6}, LX/25F;->An6()Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v0, v1, LX/1rP;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast v1, LX/1rP;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v1, LX/1rP;->mShouldRestoreDefaultTheme:Z

    .line 47
    .line 48
    :cond_1
    new-instance v13, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    move-object/from16 v1, p6

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance v12, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-boolean v11, v5, LX/2uK;->A0G:Z

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    iput-boolean v4, v5, LX/2uK;->A0G:Z

    .line 112
    .line 113
    iget-boolean v9, v5, LX/2uK;->A0I:Z

    .line 114
    .line 115
    iput-boolean v4, v5, LX/2uK;->A0I:Z

    .line 116
    .line 117
    iget-boolean v8, v5, LX/2uK;->A0H:Z

    .line 118
    .line 119
    iput-boolean v4, v5, LX/2uK;->A0H:Z

    .line 120
    .line 121
    iget-object v0, v5, LX/2uK;->A0A:Ljava/lang/String;

    .line 122
    .line 123
    move-object/from16 v14, p0

    .line 124
    .line 125
    if-eqz v0, :cond_c

    .line 126
    .line 127
    iget-object v0, v5, LX/2uK;->A0L:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    invoke-virtual {v14, v0}, Lcom/instagram/model/reels/Reel;->A0S(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v0, v5, LX/2uK;->A0A:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v0, v2}, LX/2uK;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iput-object v10, v5, LX/2uK;->A0A:Ljava/lang/String;

    .line 140
    .line 141
    :goto_2
    const/4 v0, -0x1

    .line 142
    iput v0, v5, LX/2uK;->A00:I

    .line 143
    .line 144
    iget-object v0, v5, LX/2uK;->A04:LX/4ql;

    .line 145
    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 149
    .line 150
    .line 151
    iget-object v2, v5, LX/2uK;->A0L:Lcom/instagram/service/session/UserSession;

    .line 152
    .line 153
    new-instance v0, LX/4bX;

    .line 154
    .line 155
    invoke-direct {v0, v2}, LX/4bX;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, v5, LX/2uK;->A04:LX/4ql;

    .line 159
    .line 160
    :cond_4
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 161
    .line 162
    .line 163
    new-instance v3, LX/6AG;

    .line 164
    .line 165
    invoke-direct {v3}, LX/6AG;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v2, v5, LX/2uK;->A0L:Lcom/instagram/service/session/UserSession;

    .line 173
    .line 174
    invoke-virtual {v3, v2, v0, v1}, LX/6AG;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    iput-object v12, v3, LX/6AG;->A0R:Ljava/util/ArrayList;

    .line 178
    .line 179
    iput-object v13, v3, LX/6AG;->A0S:Ljava/util/ArrayList;

    .line 180
    .line 181
    move-object/from16 v15, p1

    .line 182
    .line 183
    iput-object v15, v3, LX/6AG;->A05:LX/2tk;

    .line 184
    .line 185
    move-object/from16 v0, p4

    .line 186
    .line 187
    iput-object v0, v3, LX/6AG;->A0G:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v0, v5, LX/2uK;->A0C:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v0, v3, LX/6AG;->A0Q:Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {v1, v14}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput v0, v3, LX/6AG;->A00:I

    .line 198
    .line 199
    move-wide/from16 v0, p8

    .line 200
    .line 201
    iput-wide v0, v3, LX/6AG;->A01:J

    .line 202
    .line 203
    move/from16 v0, p10

    .line 204
    .line 205
    iput-boolean v0, v3, LX/6AG;->A0c:Z

    .line 206
    .line 207
    invoke-virtual {v3, v7}, LX/6AG;->A05(Ljava/lang/Integer;)V

    .line 208
    .line 209
    .line 210
    iput-boolean v11, v3, LX/6AG;->A0Z:Z

    .line 211
    .line 212
    iput-boolean v9, v3, LX/6AG;->A0b:Z

    .line 213
    .line 214
    iput-boolean v8, v3, LX/6AG;->A0a:Z

    .line 215
    .line 216
    iget-boolean v0, v5, LX/2uK;->A0F:Z

    .line 217
    .line 218
    iput-boolean v0, v3, LX/6AG;->A0X:Z

    .line 219
    .line 220
    iput-object v10, v3, LX/6AG;->A02:Lcom/instagram/model/reels/ReelChainingConfig;

    .line 221
    .line 222
    iget-object v0, v5, LX/2uK;->A04:LX/4ql;

    .line 223
    .line 224
    iget-object v0, v0, LX/4ql;->A02:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v0, v3, LX/6AG;->A0J:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v0, v5, LX/2uK;->A03:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 229
    .line 230
    iput-object v0, v3, LX/6AG;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 231
    .line 232
    iget-object v0, v5, LX/2uK;->A0B:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v0, v3, LX/6AG;->A0N:Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {v6}, LX/25F;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v3}, LX/6AG;->A03()Landroid/os/Bundle;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v1, v0, v14, v15, v2}, LX/631;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/model/reels/Reel;LX/2tk;Lcom/instagram/service/session/UserSession;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_d

    .line 249
    .line 250
    move-object/from16 v7, p3

    .line 251
    .line 252
    iget-object v8, v7, LX/6yB;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 253
    .line 254
    if-eqz v8, :cond_a

    .line 255
    .line 256
    invoke-virtual {v8}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    :goto_3
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    new-instance v12, Landroid/graphics/RectF;

    .line 277
    .line 278
    invoke-direct {v12, v10, v9, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 279
    .line 280
    .line 281
    if-eqz v8, :cond_9

    .line 282
    .line 283
    iget-object v0, v8, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0I:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 284
    .line 285
    const/4 v9, 0x4

    .line 286
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    iget v1, v8, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A06:I

    .line 290
    .line 291
    const/4 v0, 0x2

    .line 292
    if-ne v1, v0, :cond_5

    .line 293
    .line 294
    iget-object v0, v8, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 295
    .line 296
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    :cond_5
    :goto_4
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-interface {v6}, LX/25F;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v1, v0, v2}, LX/2pZ;->A0D(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)LX/2Br;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    iget-boolean v0, v5, LX/2uK;->A0F:Z

    .line 315
    .line 316
    iput-boolean v0, v10, LX/2Br;->A0W:Z

    .line 317
    .line 318
    iget-object v0, v5, LX/2uK;->A03:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 319
    .line 320
    if-eqz v0, :cond_6

    .line 321
    .line 322
    iput-object v0, v10, LX/2Br;->A0E:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 323
    .line 324
    :cond_6
    iget v2, v5, LX/2uK;->A00:I

    .line 325
    .line 326
    iget-object v1, v5, LX/2uK;->A0A:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v0, v7, LX/6yB;->A01:LX/2DM;

    .line 329
    .line 330
    if-eqz v0, :cond_7

    .line 331
    .line 332
    invoke-interface {v0}, LX/2DM;->D4d()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_8

    .line 337
    .line 338
    :cond_7
    if-nez v8, :cond_8

    .line 339
    .line 340
    const/4 v11, 0x0

    .line 341
    :cond_8
    new-instance v16, LX/8eZ;

    .line 342
    .line 343
    move-object/from16 v17, v14

    .line 344
    .line 345
    move-object/from16 p0, v15

    .line 346
    .line 347
    move-object/from16 p1, v3

    .line 348
    .line 349
    move-object/from16 p3, v10

    .line 350
    .line 351
    move-object/from16 p4, v7

    .line 352
    .line 353
    invoke-direct/range {v16 .. v22}, LX/8eZ;-><init>(Lcom/instagram/model/reels/Reel;LX/2tk;LX/6AG;LX/2uK;LX/2Br;LX/6yB;)V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 357
    .line 358
    .line 359
    iget-object v13, v5, LX/2uK;->A0J:LX/0YK;

    .line 360
    .line 361
    move-object/from16 p0, p5

    .line 362
    .line 363
    move/from16 p2, v4

    .line 364
    .line 365
    move-object/from16 v17, v1

    .line 366
    .line 367
    move/from16 p1, v2

    .line 368
    .line 369
    invoke-virtual/range {v10 .. v20}, LX/2Br;->A0S(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0YK;Lcom/instagram/model/reels/Reel;LX/2tk;LX/633;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_9
    iget-object v0, v7, LX/6yB;->A01:LX/2DM;

    .line 374
    .line 375
    if-eqz v0, :cond_5

    .line 376
    .line 377
    invoke-interface {v0}, LX/2DM;->BRe()V

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_a
    iget-object v0, v7, LX/6yB;->A01:LX/2DM;

    .line 382
    .line 383
    if-eqz v0, :cond_b

    .line 384
    .line 385
    invoke-interface {v0}, LX/2DM;->AXA()Landroid/graphics/RectF;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    goto/16 :goto_3

    .line 390
    .line 391
    :cond_b
    iget-object v11, v7, LX/6yB;->A00:Landroid/content/Context;

    .line 392
    .line 393
    invoke-static {v11}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    shr-int/lit8 v0, v0, 0x1

    .line 398
    .line 399
    int-to-float v10, v0

    .line 400
    invoke-static {v11}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    shr-int/lit8 v0, v0, 0x1

    .line 405
    .line 406
    int-to-float v9, v0

    .line 407
    invoke-static {v11}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    shr-int/lit8 v0, v0, 0x1

    .line 412
    .line 413
    int-to-float v1, v0

    .line 414
    invoke-static {v11}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    shr-int/lit8 v0, v0, 0x1

    .line 419
    .line 420
    int-to-float v0, v0

    .line 421
    new-instance v11, Landroid/graphics/RectF;

    .line 422
    .line 423
    invoke-direct {v11, v10, v9, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_3

    .line 427
    .line 428
    :cond_c
    move-object v7, v10

    .line 429
    goto/16 :goto_2

    .line 430
    .line 431
    :cond_d
    return-void
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
.end method

.method private A02(Lcom/instagram/model/reels/Reel;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/2uK;->A07:LX/4FL;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, v0, LX/4FL;->A06:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/2uK;->A0L:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/2pb;->A00(Lcom/instagram/service/session/UserSession;)LX/2pc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v3, v0, LX/2pc;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 17
    .line 18
    const-wide v0, 0x81020c000003b1L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/2uK;->A07:LX/4FL;

    .line 37
    .line 38
    invoke-static {p1, v0}, LX/2pZ;->A04(Lcom/instagram/model/reels/Reel;LX/4FL;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    return v0
    .line 47
.end method


# virtual methods
.method public final A03(Lcom/instagram/model/reels/Reel;Lcom/instagram/model/reels/ReelChainingConfig;LX/2tk;LX/90R;Ljava/util/List;Ljava/util/List;I)V
    .locals 21

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    invoke-direct {v6, v3}, LX/2uK;->A02(Lcom/instagram/model/reels/Reel;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v1, v6, LX/2uK;->A0K:LX/25F;

    .line 11
    .line 12
    invoke-interface {v1}, LX/25F;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-interface {v1}, LX/25F;->An6()Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-interface {v1}, LX/25F;->getRootView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v6, LX/2uK;->A06:LX/909;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, LX/909;->CMJ()V

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    move-object/from16 v11, p5

    .line 50
    .line 51
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move-object/from16 v8, p4

    .line 105
    .line 106
    invoke-interface {v8}, LX/90R;->BRz()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, v6, LX/2uK;->A0L:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    invoke-virtual {v1, v2, v0}, LX/2pZ;->A0D(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)LX/2Br;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iget-boolean v0, v6, LX/2uK;->A0F:Z

    .line 120
    .line 121
    iput-boolean v0, v7, LX/2Br;->A0W:Z

    .line 122
    .line 123
    iget-object v0, v6, LX/2uK;->A03:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iput-object v0, v7, LX/2Br;->A0E:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 128
    .line 129
    :cond_3
    const/4 v14, 0x0

    .line 130
    invoke-interface {v8}, LX/90R;->B4n()Landroid/graphics/RectF;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    new-instance v1, LX/8eg;

    .line 135
    .line 136
    move-object/from16 v4, p2

    .line 137
    .line 138
    move-object/from16 v5, p3

    .line 139
    .line 140
    move/from16 v12, p7

    .line 141
    .line 142
    invoke-direct/range {v1 .. v12}, LX/8eg;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/reels/Reel;Lcom/instagram/model/reels/ReelChainingConfig;LX/2tk;LX/2uK;LX/2Br;LX/90R;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v6, LX/2uK;->A0J:LX/0YK;

    .line 146
    .line 147
    move-object v13, v7

    .line 148
    move-object/from16 v16, v0

    .line 149
    .line 150
    move-object/from16 v17, v3

    .line 151
    .line 152
    move-object/from16 v18, v5

    .line 153
    .line 154
    move-object/from16 v19, v1

    .line 155
    .line 156
    move/from16 v20, v12

    .line 157
    .line 158
    invoke-virtual/range {v13 .. v20}, LX/2Br;->A0R(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0YK;Lcom/instagram/model/reels/Reel;LX/2tk;LX/633;I)V

    .line 159
    .line 160
    .line 161
    :cond_4
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
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
.end method

.method public final A04(Lcom/instagram/model/reels/Reel;LX/2tk;LX/2DM;)V
    .locals 7

    .line 0
    move-object v1, p1

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    move-object v0, p0

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    invoke-virtual/range {v0 .. v6}, LX/2uK;->A06(Lcom/instagram/model/reels/Reel;LX/2tk;LX/2DM;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A05(Lcom/instagram/model/reels/Reel;LX/2tk;LX/2DM;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    invoke-direct {v6, v4}, LX/2uK;->A02(Lcom/instagram/model/reels/Reel;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object/from16 v7, p3

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-interface {v7}, LX/2DM;->B7k()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 19
    .line 20
    .line 21
    iget-object v0, v6, LX/2uK;->A0K:LX/25F;

    .line 22
    .line 23
    invoke-interface {v0}, LX/25F;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    iget-object v1, v6, LX/2uK;->A0L:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v1}, LX/2vZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2vZ;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    iget-boolean v0, v4, Lcom/instagram/model/reels/Reel;->A1H:Z

    .line 34
    .line 35
    new-instance v3, LX/6yA;

    .line 36
    .line 37
    move-object/from16 v5, p2

    .line 38
    .line 39
    move-object/from16 v8, p4

    .line 40
    .line 41
    move-object/from16 v9, p5

    .line 42
    .line 43
    move-object/from16 v10, p6

    .line 44
    .line 45
    move-object/from16 v11, p7

    .line 46
    .line 47
    invoke-direct/range {v3 .. v11}, LX/6yA;-><init>(Lcom/instagram/model/reels/Reel;LX/2tk;LX/2uK;LX/2DM;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    new-instance v14, LX/4FJ;

    .line 51
    .line 52
    invoke-direct {v14, v3, v2, v0}, LX/4FJ;-><init>(LX/4FI;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v6, LX/2uK;->A0J:LX/0YK;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v17

    .line 61
    new-instance v11, LX/4FL;

    .line 62
    .line 63
    move-object v13, v4

    .line 64
    move-object/from16 v16, v1

    .line 65
    .line 66
    invoke-direct/range {v11 .. v17}, LX/4FL;-><init>(Landroid/content/Context;Lcom/instagram/model/reels/Reel;LX/4FK;LX/2vZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11}, LX/4FL;->A04()V

    .line 70
    .line 71
    .line 72
    iput-object v11, v6, LX/2uK;->A07:LX/4FL;

    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    iget-object v0, v6, LX/2uK;->A0K:LX/25F;

    .line 76
    .line 77
    invoke-interface {v0}, LX/25F;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x0

    .line 82
    new-instance v2, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 83
    .line 84
    invoke-direct {v2, v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
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
    .line 144
.end method

.method public final A06(Lcom/instagram/model/reels/Reel;LX/2tk;LX/2DM;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v5, p4

    .line 6
    move-object v6, p5

    .line 7
    move-object v7, p6

    .line 8
    invoke-virtual/range {v0 .. v7}, LX/2uK;->A05(Lcom/instagram/model/reels/Reel;LX/2tk;LX/2DM;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A07(Lcom/instagram/model/reels/Reel;LX/2tk;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 7

    .line 0
    move-object v1, p1

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    invoke-virtual/range {v0 .. v6}, LX/2uK;->A08(Lcom/instagram/model/reels/Reel;LX/2tk;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A08(Lcom/instagram/model/reels/Reel;LX/2tk;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 14

    .line 0
    move-object v3, p0

    .line 1
    move-object v1, p1

    .line 2
    invoke-direct {p0, p1}, LX/2uK;->A02(Lcom/instagram/model/reels/Reel;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/2uK;->A0K:LX/25F;

    .line 12
    .line 13
    invoke-interface {v0}, LX/25F;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    iget-object v12, p0, LX/2uK;->A0L:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v12}, LX/2vZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2vZ;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    new-instance v0, LX/8eP;

    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    move-object/from16 v4, p3

    .line 28
    .line 29
    move-object/from16 v5, p4

    .line 30
    .line 31
    move-object/from16 v6, p5

    .line 32
    .line 33
    move-object/from16 v7, p6

    .line 34
    .line 35
    invoke-direct/range {v0 .. v7}, LX/8eP;-><init>(Lcom/instagram/model/reels/Reel;LX/2tk;LX/2uK;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    new-instance v10, LX/8eR;

    .line 39
    .line 40
    invoke-direct {v10, v0, v4}, LX/8eR;-><init>(LX/4FI;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/2uK;->A0J:LX/0YK;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    new-instance v7, LX/4FL;

    .line 50
    .line 51
    move-object v9, p1

    .line 52
    invoke-direct/range {v7 .. v13}, LX/4FL;-><init>(Landroid/content/Context;Lcom/instagram/model/reels/Reel;LX/4FK;LX/2vZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, LX/4FL;->A04()V

    .line 56
    .line 57
    .line 58
    iput-object v7, p0, LX/2uK;->A07:LX/4FL;

    .line 59
    .line 60
    :cond_0
    return-void
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
.end method
