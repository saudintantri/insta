.class public final LX/KAa;
.super LX/644;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Ljava/util/List;

.field public final A02:Landroid/view/LayoutInflater;

.field public final synthetic A03:LX/KD4;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KD4;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/KAa;->A03:LX/KD4;

    .line 1
    .line 2
    invoke-direct {p0}, LX/644;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/KAa;->A02:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/KAa;->A01:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KAa;->A01:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "Required value was null."

    .line 10
    .line 11
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/KAa;->getItem(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, LX/1M5;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/1M5;->Aw7()LX/3BK;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    :cond_0
    return v0
    .line 27
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v2, v1, :cond_4

    .line 12
    .line 13
    if-ne v2, v0, :cond_7

    .line 14
    .line 15
    iget-object v4, p0, LX/KAa;->A03:LX/KD4;

    .line 16
    .line 17
    iget-object v8, v4, LX/KD4;->A09:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v5, p0, LX/KAa;->A02:Landroid/view/LayoutInflater;

    .line 20
    .line 21
    invoke-static {v5}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v4, LX/KD4;->A0A:LX/BBu;

    .line 25
    .line 26
    iget-object v7, v4, LX/KD4;->A07:LX/0YK;

    .line 27
    .line 28
    iget-object v10, v4, LX/KD4;->A0E:LX/M3C;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v8, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v7, v10}, LX/FnE;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f0d11fb

    .line 38
    .line 39
    .line 40
    invoke-static {v5, p3, v1, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const v1, 0x7f0a2bb7

    .line 45
    .line 46
    .line 47
    invoke-static {v6, v1}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 52
    .line 53
    new-instance v9, LX/F8G;

    .line 54
    .line 55
    invoke-direct {v9, v6, v7, v3}, LX/F8G;-><init>(Landroid/view/View;LX/0YK;LX/BBu;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, LX/KD2;

    .line 59
    .line 60
    invoke-direct/range {v5 .. v11}, LX/KD2;-><init>(Landroid/view/View;LX/0YK;Lcom/instagram/service/session/UserSession;LX/F8G;LX/M3C;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v4, LX/KD4;->A0C:LX/HEs;

    .line 64
    .line 65
    iget-object v1, v5, LX/KD2;->A04:LX/HmT;

    .line 66
    .line 67
    iput-object v2, v1, LX/HmT;->A01:LX/HEs;

    .line 68
    .line 69
    :goto_0
    iget-object p2, v5, LX/Kn8;->A01:Landroid/view/View;

    .line 70
    .line 71
    const v1, 0x7f0a3356    # 1.8370001E38f

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v1, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-static {p2}, LX/KQB;->A00(Landroid/view/View;)LX/Kn8;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v2, "Required value was null."

    .line 82
    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    iget-object v1, p0, LX/KAa;->A01:Ljava/util/List;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, LX/1M5;

    .line 94
    .line 95
    iget-object v1, p0, LX/KAa;->A00:Landroid/view/View$OnClickListener;

    .line 96
    .line 97
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iput p1, v4, LX/Kn8;->A00:I

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v1, 0x1

    .line 107
    if-eq v2, v1, :cond_5

    .line 108
    .line 109
    if-ne v2, v0, :cond_7

    .line 110
    .line 111
    check-cast v4, LX/KD2;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-static {v5, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v4, LX/KD2;->A00:LX/1M5;

    .line 118
    .line 119
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v3, 0x0

    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    iget-object v2, v4, LX/KD2;->A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 127
    .line 128
    iget-object v0, v4, LX/KD2;->A02:LX/0YK;

    .line 129
    .line 130
    invoke-virtual {v2, v5, v0}, LX/3AA;->setVideoSource(LX/1MB;LX/0YK;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, LX/1M5;->A0I()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-float v1, v0

    .line 138
    invoke-virtual {v5}, LX/1M5;->A0H()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-float v0, v0

    .line 143
    div-float/2addr v1, v0

    .line 144
    iput v1, v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 145
    .line 146
    iget-object v0, v4, LX/KD2;->A04:LX/HmT;

    .line 147
    .line 148
    invoke-virtual {v0, v5, v6}, LX/HmT;->A02(LX/1M5;Z)V

    .line 149
    .line 150
    .line 151
    :cond_1
    iput-object v5, v4, LX/KD2;->A00:LX/1M5;

    .line 152
    .line 153
    iget-object v2, v4, LX/KD2;->A03:LX/F8G;

    .line 154
    .line 155
    invoke-virtual {v2, v5}, LX/F8G;->A01(LX/1M5;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v5}, LX/F8G;->A00(LX/1M5;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    const/4 v1, 0x4

    .line 165
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape164S0000000_6_I1;

    .line 166
    .line 167
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/IDxRImplShape164S0000000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v2, LX/F8G;->A00:LX/0Xg;

    .line 171
    .line 172
    :cond_2
    return-object p2

    .line 173
    :cond_3
    iput-object v3, v2, LX/F8G;->A00:LX/0Xg;

    .line 174
    .line 175
    iget-boolean v0, v4, LX/KD2;->A01:Z

    .line 176
    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    iget-object v0, v4, LX/KD2;->A04:LX/HmT;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/HmT;->A01()V

    .line 182
    .line 183
    .line 184
    return-object p2

    .line 185
    :cond_4
    iget-object v1, p0, LX/KAa;->A03:LX/KD4;

    .line 186
    .line 187
    iget-object v9, v1, LX/KD4;->A09:Lcom/instagram/service/session/UserSession;

    .line 188
    .line 189
    iget-object v4, p0, LX/KAa;->A02:Landroid/view/LayoutInflater;

    .line 190
    .line 191
    invoke-static {v4}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v3, v1, LX/KD4;->A0A:LX/BBu;

    .line 195
    .line 196
    iget-object v7, v1, LX/KD4;->A07:LX/0YK;

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    invoke-static {v9, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v7}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const v1, 0x7f0d11fa

    .line 206
    .line 207
    .line 208
    invoke-static {v4, p3, v1, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const v1, 0x7f0a2bb0

    .line 213
    .line 214
    .line 215
    invoke-static {v6, v1}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 220
    .line 221
    new-instance v10, LX/F8G;

    .line 222
    .line 223
    invoke-direct {v10, v6, v7, v3}, LX/F8G;-><init>(Landroid/view/View;LX/0YK;LX/BBu;)V

    .line 224
    .line 225
    .line 226
    new-instance v5, LX/KD1;

    .line 227
    .line 228
    invoke-direct/range {v5 .. v10}, LX/KD1;-><init>(Landroid/view/View;LX/0YK;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/service/session/UserSession;LX/F8G;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_5
    check-cast v4, LX/KD1;

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v4, LX/KD1;->A03:LX/F8G;

    .line 240
    .line 241
    invoke-virtual {v0, v5}, LX/F8G;->A01(LX/1M5;)V

    .line 242
    .line 243
    .line 244
    iget-object v3, v4, LX/KD1;->A02:Lcom/instagram/service/session/UserSession;

    .line 245
    .line 246
    iget-object v0, v4, LX/KD1;->A04:LX/01o;

    .line 247
    .line 248
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, LX/2P9;

    .line 253
    .line 254
    iget-object v2, v4, LX/KD1;->A00:LX/0YK;

    .line 255
    .line 256
    invoke-interface {v2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v5, v0}, LX/2P9;->A00(LX/1M5;Ljava/lang/String;)LX/2PB;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v0, v4, LX/KD1;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 268
    .line 269
    invoke-static {v2, v1, v0, v3}, LX/2PC;->A00(LX/0YK;LX/2PB;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/service/session/UserSession;)V

    .line 270
    .line 271
    .line 272
    return-object p2

    .line 273
    :cond_6
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    throw v0

    .line 278
    :cond_7
    const-string v0, "Media type not supported"

    .line 279
    .line 280
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    throw v0
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
    .line 308
    .line 309
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
