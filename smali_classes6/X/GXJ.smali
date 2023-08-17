.class public final LX/GXJ;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/FZR;

.field public final A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public final A03:LX/HCs;

.field public final A04:LX/IoV;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FZR;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/HCs;LX/IoV;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p1, p6}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p5, p4}, LX/FnE;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/GXJ;->A00:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p6, p0, LX/GXJ;->A05:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p2, p0, LX/GXJ;->A01:LX/FZR;

    .line 18
    .line 19
    iput-object p5, p0, LX/GXJ;->A04:LX/IoV;

    .line 20
    .line 21
    iput-object p4, p0, LX/GXJ;->A03:LX/HCs;

    .line 22
    .line 23
    iput-object p3, p0, LX/GXJ;->A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 24

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    const v0, -0x32e57030    # -1.6206976E8f

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/16 v16, 0x0

    .line 10
    .line 11
    if-eqz p2, :cond_4

    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    :goto_0
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.story.ui.AddToNftExclusiveStoryViewBinder.Holder"

    .line 18
    .line 19
    invoke-static {v7, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v7, LX/HMh;

    .line 23
    .line 24
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.story.ui.SuggestedRecipientViewModel"

    .line 25
    .line 26
    invoke-static {v6, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v6, LX/HyB;

    .line 30
    .line 31
    move-object/from16 v0, p0

    .line 32
    .line 33
    iget-object v2, v0, LX/GXJ;->A03:LX/HCs;

    .line 34
    .line 35
    iget-object v9, v0, LX/GXJ;->A05:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iget-object v8, v0, LX/GXJ;->A01:LX/FZR;

    .line 38
    .line 39
    iget-object v15, v0, LX/GXJ;->A00:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v5, v0, LX/GXJ;->A04:LX/IoV;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    iget-object v1, v6, LX/HyB;->A0A:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    iget-object v0, v0, LX/GXJ;->A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 49
    .line 50
    new-instance v14, LX/I8H;

    .line 51
    .line 52
    move-object/from16 v18, v0

    .line 53
    .line 54
    move-object/from16 v19, v5

    .line 55
    .line 56
    move-object/from16 v20, v1

    .line 57
    .line 58
    move-object/from16 v21, v9

    .line 59
    .line 60
    move-object/from16 v22, v16

    .line 61
    .line 62
    move/from16 v23, v4

    .line 63
    .line 64
    move-object/from16 v17, v8

    .line 65
    .line 66
    invoke-direct/range {v14 .. v23}, LX/I8H;-><init>(Landroid/content/Context;LX/0YK;LX/FZR;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/IoV;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/service/session/UserSession;LX/4sl;Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    const/4 v10, 0x4

    .line 74
    iget-object v1, v7, LX/HMh;->A02:Landroid/widget/ImageView;

    .line 75
    .line 76
    iget-boolean v0, v6, LX/HyB;->A00:Z

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 79
    .line 80
    .line 81
    const v13, 0x13de4355

    .line 82
    .line 83
    .line 84
    iget-object v12, v7, LX/HMh;->A04:LX/2tA;

    .line 85
    .line 86
    invoke-static {v12}, LX/Chc;->A0R(LX/2tA;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v6, v7, LX/HMh;->A00:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const v1, 0x7f1000e5

    .line 99
    .line 100
    .line 101
    invoke-static {v13}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v5, v1, v13, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12}, LX/2tA;->A01()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0x27

    .line 117
    .line 118
    invoke-static {v1, v0, v2}, LX/Chd;->A0p(Landroid/view/View;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v5, LX/GHK;->A03:LX/GHK;

    .line 122
    .line 123
    sget-object v2, LX/GHK;->A05:LX/GHK;

    .line 124
    .line 125
    sget-object v1, LX/GHK;->A0B:LX/GHK;

    .line 126
    .line 127
    sget-object v0, LX/GHK;->A07:LX/GHK;

    .line 128
    .line 129
    filled-new-array {v5, v2, v1, v0}, [LX/GHK;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/19f;->A02([Ljava/lang/Object;)Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/GHK;

    .line 152
    .line 153
    invoke-static {v8}, LX/FnA;->A0j(LX/FZR;)LX/Hed;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v1}, LX/Hed;->A00(LX/GHK;)LX/HaP;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, v0, LX/HaP;->A01:Ljava/lang/Integer;

    .line 162
    .line 163
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 164
    .line 165
    if-eq v1, v0, :cond_1

    .line 166
    .line 167
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 168
    .line 169
    if-ne v1, v0, :cond_0

    .line 170
    .line 171
    :cond_1
    const/4 v0, 0x1

    .line 172
    :goto_1
    iget-object v5, v7, LX/HMh;->A01:Landroid/view/View;

    .line 173
    .line 174
    invoke-static {v5, v4}, LX/5Wd;->A0V(Landroid/view/View;I)LX/5SA;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-virtual {v2, v0}, LX/5SA;->A0B(F)V

    .line 182
    .line 183
    .line 184
    iput v10, v2, LX/5SA;->A09:I

    .line 185
    .line 186
    invoke-virtual {v2}, LX/5SA;->A0O()LX/5SA;

    .line 187
    .line 188
    .line 189
    invoke-static {v6, v4}, LX/5Wd;->A0V(Landroid/view/View;I)LX/5SA;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/high16 v0, 0x3f000000    # 0.5f

    .line 194
    .line 195
    invoke-virtual {v1, v0}, LX/5SA;->A0B(F)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, LX/5SA;->A0O()LX/5SA;

    .line 199
    .line 200
    .line 201
    iget-object v0, v7, LX/HMh;->A05:LX/BkV;

    .line 202
    .line 203
    iget-object v0, v0, LX/BkV;->A01:Landroid/view/View;

    .line 204
    .line 205
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 206
    .line 207
    .line 208
    :goto_2
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    const v0, -0x6af507b5

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 219
    .line 220
    invoke-virtual {v2, v1}, LX/5SA;->A0B(F)V

    .line 221
    .line 222
    .line 223
    iput v4, v2, LX/5SA;->A0A:I

    .line 224
    .line 225
    invoke-virtual {v2}, LX/5SA;->A0O()LX/5SA;

    .line 226
    .line 227
    .line 228
    invoke-static {v6, v4}, LX/5Wd;->A0V(Landroid/view/View;I)LX/5SA;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v1}, LX/5SA;->A0B(F)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, LX/5SA;->A0O()LX/5SA;

    .line 236
    .line 237
    .line 238
    iget-object v2, v7, LX/HMh;->A05:LX/BkV;

    .line 239
    .line 240
    iget-object v0, v2, LX/BkV;->A01:Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {v0, v9}, Landroid/view/View;->setClickable(Z)V

    .line 243
    .line 244
    .line 245
    invoke-static {v8}, LX/FnA;->A0j(LX/FZR;)LX/Hed;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    sget-object v0, LX/GHK;->A0A:LX/GHK;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, LX/Hed;->A00(LX/GHK;)LX/HaP;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v2, v0, v14}, LX/BkV;->A03(LX/HaP;LX/BZx;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v6}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const v0, 0x7f121714

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {v2, v1, v0}, LX/BkV;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_3
    const/4 v0, 0x0

    .line 276
    goto :goto_1

    .line 277
    :cond_4
    const/4 v7, 0x0

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_5
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const v0, -0x235c2079

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 288
    .line 289
    .line 290
    throw v1
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/92o;->A1M(LX/1zl;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, 0x757b23e

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/92o;->A07(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v7, p0, LX/GXJ;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0d0f96

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p2, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v3, LX/HMh;

    .line 26
    .line 27
    invoke-direct {v3, v7, v4}, LX/HMh;-><init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v3, LX/HMh;->A03:Landroid/widget/TextView;

    .line 31
    .line 32
    sget-object v0, LX/0Jo;->A05:LX/0Jx;

    .line 33
    .line 34
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v5}, LX/0Jx;->A00(Landroid/content/Context;)LX/0Jo;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/0KG;->A0k:LX/0KG;

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, LX/FnB;->A1G(Landroid/widget/TextView;LX/0KG;LX/0Jo;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v3, LX/HMh;->A02:Landroid/widget/ImageView;

    .line 47
    .line 48
    const v0, 0x7f080a7a

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const v0, -0x46346679

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    :cond_0
    const/16 v0, 0x1c3

    .line 71
    .line 72
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v1, "REGULAR"

    .line 77
    .line 78
    const/16 v0, 0x126

    .line 79
    .line 80
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
