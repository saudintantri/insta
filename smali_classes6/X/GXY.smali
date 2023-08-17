.class public final LX/GXY;
.super LX/6a4;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0YK;

.field public final A02:LX/Io2;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/Io2;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6a4;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GXY;->A04:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p1, p0, LX/GXY;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p4, p0, LX/GXY;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/GXY;->A01:LX/0YK;

    .line 14
    .line 15
    iput-object p3, p0, LX/GXY;->A02:LX/Io2;

    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, Lcom/instagram/creation/base/CreationSession;

    .line 1
    .line 2
    iget-object v0, p2, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v1}, LX/1zl;->A63(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p2, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/Chd;->A0b(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/creation/base/MediaSession;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/instagram/creation/base/MediaSession;->BC0()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne v2, v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_1
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 12

    .line 0
    move-object/from16 v6, p4

    .line 1
    .line 2
    const v0, 0x42553956

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    check-cast v6, Lcom/instagram/creation/base/CreationSession;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    if-nez p1, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, LX/GXY;->A02:LX/Io2;

    .line 16
    .line 17
    iget-object v0, p0, LX/GXY;->A01:LX/0YK;

    .line 18
    .line 19
    new-instance v3, LX/G1e;

    .line 20
    .line 21
    invoke-direct {v3, v0, v6, v2}, LX/G1e;-><init>(LX/0YK;Lcom/instagram/creation/base/CreationSession;LX/Io2;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v0, 0x7f0d07b1

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p3, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, LX/Ha3;

    .line 36
    .line 37
    invoke-direct {v0, p2, v3}, LX/Ha3;-><init>(Landroid/view/View;LX/G1e;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    const v0, 0x50f78490

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    invoke-static {p2}, LX/92l;->A0f(Landroid/view/View;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, LX/Ha3;

    .line 57
    .line 58
    iget-object v9, p0, LX/GXY;->A03:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    iget-object v5, p0, LX/GXY;->A00:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v8, p0, LX/GXY;->A02:LX/Io2;

    .line 63
    .line 64
    iget-object v10, p0, LX/GXY;->A04:Ljava/util/Set;

    .line 65
    .line 66
    iget-object v2, v7, LX/Ha3;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    .line 70
    .line 71
    .line 72
    new-instance v4, LX/Gby;

    .line 73
    .line 74
    invoke-direct/range {v4 .. v10}, LX/Gby;-><init>(Landroid/content/Context;Lcom/instagram/creation/base/CreationSession;LX/Ha3;LX/Io2;Lcom/instagram/service/session/UserSession;Ljava/util/Set;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/1sP;)V

    .line 78
    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    invoke-static/range {v5 .. v11}, LX/Ha3;->A00(Landroid/content/Context;Lcom/instagram/creation/base/CreationSession;LX/Ha3;LX/Io2;Lcom/instagram/service/session/UserSession;Ljava/util/Set;I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    const v0, -0x2184113e

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 88
    .line 89
    .line 90
    const v0, 0x64970691

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 94
    .line 95
    .line 96
    return-object p2

    .line 97
    :cond_1
    const/4 v5, 0x1

    .line 98
    const/4 v4, 0x0

    .line 99
    iget-object v2, p0, LX/GXY;->A02:LX/Io2;

    .line 100
    .line 101
    iget-object v0, v6, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v0, v4}, LX/Chd;->A0b(Ljava/util/List;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/instagram/creation/base/MediaSession;

    .line 108
    .line 109
    invoke-static {v0, v2}, LX/Io2;->A00(Lcom/instagram/creation/base/MediaSession;LX/Io2;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p2}, LX/92l;->A0f(Landroid/view/View;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-ne p1, v5, :cond_2

    .line 121
    .line 122
    check-cast v6, LX/HKd;

    .line 123
    .line 124
    iget v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N:I

    .line 125
    .line 126
    int-to-float v2, v0

    .line 127
    iget v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M:I

    .line 128
    .line 129
    int-to-float v0, v0

    .line 130
    div-float/2addr v2, v0

    .line 131
    iget-object v0, p0, LX/GXY;->A01:LX/0YK;

    .line 132
    .line 133
    invoke-static {v0, v6, v7, v2}, LX/H0H;->A00(LX/0YK;LX/HKd;Lcom/instagram/pendingmedia/model/PendingMedia;F)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    check-cast v6, LX/HKe;

    .line 138
    .line 139
    iget-object v5, p0, LX/GXY;->A04:Ljava/util/Set;

    .line 140
    .line 141
    iget-object v0, v6, LX/HKe;->A01:LX/FoA;

    .line 142
    .line 143
    invoke-interface {v5, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget v4, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 147
    .line 148
    iget-object v2, p0, LX/GXY;->A00:Landroid/content/Context;

    .line 149
    .line 150
    iget-object v0, p0, LX/GXY;->A03:Lcom/instagram/service/session/UserSession;

    .line 151
    .line 152
    invoke-static {v2, v6, v7, v0, v4}, LX/H0I;->A00(Landroid/content/Context;LX/HKe;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;F)LX/FoA;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    const/4 v0, 0x1

    .line 161
    invoke-static {p3}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-ne p1, v0, :cond_4

    .line 166
    .line 167
    const v0, 0x7f0d0a34

    .line 168
    .line 169
    .line 170
    invoke-static {v2, p3, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    new-instance v0, LX/HKd;

    .line 175
    .line 176
    invoke-direct {v0, p2}, LX/HKd;-><init>(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_4
    const v0, 0x7f0d0b6b

    .line 185
    .line 186
    .line 187
    invoke-static {v2, p3, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    new-instance v0, LX/HKe;

    .line 192
    .line 193
    invoke-direct {v0, p2}, LX/HKe;-><init>(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0
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
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
