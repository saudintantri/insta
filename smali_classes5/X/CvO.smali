.class public final LX/CvO;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:LX/1M5;

.field public A01:LX/CsP;

.field public A02:Ljava/util/List;

.field public final A03:LX/0YK;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/Cqv;

.field public final A06:LX/DJE;

.field public final A07:LX/37B;

.field public final A08:LX/ED1;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/Cqv;LX/DJE;LX/ED1;LX/37B;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CvO;->A02:Ljava/util/List;

    .line 8
    .line 9
    sget-object v0, LX/CsP;->A01:LX/CsP;

    .line 10
    .line 11
    iput-object v0, p0, LX/CvO;->A01:LX/CsP;

    .line 12
    .line 13
    iput-object p1, p0, LX/CvO;->A03:LX/0YK;

    .line 14
    .line 15
    iput-object p2, p0, LX/CvO;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p5, p0, LX/CvO;->A08:LX/ED1;

    .line 18
    .line 19
    iput-object p6, p0, LX/CvO;->A07:LX/37B;

    .line 20
    .line 21
    iput-object p3, p0, LX/CvO;->A05:LX/Cqv;

    .line 22
    .line 23
    iput-object p4, p0, LX/CvO;->A06:LX/DJE;

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
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/CvO;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CvO;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 5

    .line 0
    iget-object v0, p0, LX/CvO;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/ER0;

    .line 7
    .line 8
    sget-object v1, LX/Aza;->A00:[I

    .line 9
    .line 10
    iget-object v3, v4, LX/ER0;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v2, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v2, v1, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v2, v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v2, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    if-ne v2, v1, :cond_2

    .line 29
    .line 30
    check-cast v4, LX/Djg;

    .line 31
    .line 32
    iget-object v0, v4, LX/Djg;->A00:LX/1M5;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/1M5;->Ban()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    :cond_0
    return v1

    .line 42
    :cond_1
    check-cast v4, LX/Djf;

    .line 43
    .line 44
    iget-object v0, v4, LX/Djf;->A00:LX/1M5;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/1M5;->Ban()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    return v1

    .line 54
    :cond_2
    const-string v1, "Unexpected item type: "

    .line 55
    .line 56
    invoke-static {v3}, LX/EWZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_3
    const/4 v1, 0x0

    .line 70
    return v1
    .line 71
    .line 72
    .line 73
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    if-eqz v2, :cond_e

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v2, v0, :cond_d

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v2, v0, :cond_c

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v2, v0, :cond_b

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq v2, v0, :cond_a

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-ne v2, v0, :cond_f

    .line 24
    .line 25
    invoke-static {v3}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f0d0bcd

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v3, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, LX/FCs;

    .line 37
    .line 38
    invoke-direct {v0, p2}, LX/FCs;-><init>(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    iget-object v0, p0, LX/CvO;->A02:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/ER0;

    .line 51
    .line 52
    if-eqz v2, :cond_9

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    if-eq v2, v4, :cond_6

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    if-eq v2, v1, :cond_5

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    if-eq v2, v1, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    if-eq v2, v1, :cond_2

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    if-ne v2, v1, :cond_f

    .line 68
    .line 69
    move-object v10, v0

    .line 70
    check-cast v10, LX/Djg;

    .line 71
    .line 72
    invoke-static {p2}, LX/92l;->A0f(Landroid/view/View;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/FCs;

    .line 77
    .line 78
    iget-object v4, p0, LX/CvO;->A04:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    iget-object v2, v10, LX/Djg;->A00:LX/1M5;

    .line 81
    .line 82
    iget-object v1, p0, LX/CvO;->A00:LX/1M5;

    .line 83
    .line 84
    if-ne v2, v1, :cond_1

    .line 85
    .line 86
    iget-object v9, p0, LX/CvO;->A01:LX/CsP;

    .line 87
    .line 88
    :goto_1
    iget-object v11, p0, LX/CvO;->A07:LX/37B;

    .line 89
    .line 90
    iget-object v8, p0, LX/CvO;->A05:LX/Cqv;

    .line 91
    .line 92
    iget-object v5, p0, LX/CvO;->A03:LX/0YK;

    .line 93
    .line 94
    iget-object v6, p0, LX/CvO;->A06:LX/DJE;

    .line 95
    .line 96
    iget-object v1, v3, LX/FCs;->A01:LX/EIw;

    .line 97
    .line 98
    invoke-static {v4, v6, v1, v10}, LX/DzE;->A00(Lcom/instagram/service/session/UserSession;LX/FdE;LX/EIw;LX/ER0;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v3, LX/FCs;->A02:LX/EC7;

    .line 102
    .line 103
    invoke-static {v3, v4, v1, v6, v10}, LX/DzH;->A00(LX/90R;Lcom/instagram/service/session/UserSession;LX/EC7;LX/BbC;LX/Djg;)V

    .line 104
    .line 105
    .line 106
    iget-object v7, v3, LX/FCs;->A03:LX/EHM;

    .line 107
    .line 108
    const/high16 v12, -0x40800000    # -1.0f

    .line 109
    .line 110
    invoke-static/range {v5 .. v12}, LX/DzK;->A00(LX/0YK;LX/FbJ;LX/EHM;LX/Cqv;LX/CsP;LX/ER0;LX/37B;F)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v3, LX/FCs;->A00:LX/EFD;

    .line 114
    .line 115
    invoke-static {v2, v1}, LX/Dz6;->A00(LX/1M5;LX/EFD;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    iget-object v5, p0, LX/CvO;->A08:LX/ED1;

    .line 119
    .line 120
    iget-object v4, v5, LX/ED1;->A00:LX/3Bm;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    const-string v2, "lightbox_"

    .line 124
    .line 125
    invoke-virtual {v0}, LX/ER0;->A01()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v0, v3, v2, v1}, LX/Chd;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/0hh;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v0, v5, LX/ED1;->A01:LX/DYf;

    .line 134
    .line 135
    invoke-static {p2, v0, v1, v4}, LX/Chf;->A14(Landroid/view/View;LX/1U0;LX/0hh;LX/3Bm;)V

    .line 136
    .line 137
    .line 138
    return-object p2

    .line 139
    :cond_1
    sget-object v9, LX/CsP;->A01:LX/CsP;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    iget-object v5, p0, LX/CvO;->A03:LX/0YK;

    .line 143
    .line 144
    iget-object v4, p0, LX/CvO;->A04:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    invoke-static {p2}, LX/92l;->A0f(Landroid/view/View;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, LX/FCr;

    .line 151
    .line 152
    move-object v2, v0

    .line 153
    check-cast v2, LX/Djg;

    .line 154
    .line 155
    iget-object v1, p0, LX/CvO;->A06:LX/DJE;

    .line 156
    .line 157
    invoke-static {v5, v4, v1, v3, v2}, LX/DzI;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;LX/FhL;LX/FCr;LX/Djg;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    move-object v10, v0

    .line 162
    check-cast v10, LX/Djf;

    .line 163
    .line 164
    iget-object v4, p0, LX/CvO;->A04:Lcom/instagram/service/session/UserSession;

    .line 165
    .line 166
    invoke-static {p2}, LX/92l;->A0f(Landroid/view/View;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, LX/EFG;

    .line 171
    .line 172
    iget-object v2, v10, LX/Djf;->A00:LX/1M5;

    .line 173
    .line 174
    iget-object v1, p0, LX/CvO;->A00:LX/1M5;

    .line 175
    .line 176
    if-ne v2, v1, :cond_4

    .line 177
    .line 178
    iget-object v9, p0, LX/CvO;->A01:LX/CsP;

    .line 179
    .line 180
    :goto_3
    iget-object v11, p0, LX/CvO;->A07:LX/37B;

    .line 181
    .line 182
    iget-object v8, p0, LX/CvO;->A05:LX/Cqv;

    .line 183
    .line 184
    iget-object v5, p0, LX/CvO;->A03:LX/0YK;

    .line 185
    .line 186
    iget-object v6, p0, LX/CvO;->A06:LX/DJE;

    .line 187
    .line 188
    iget-object v1, v3, LX/EFG;->A00:LX/EIw;

    .line 189
    .line 190
    invoke-static {v4, v6, v1, v10}, LX/DzE;->A00(Lcom/instagram/service/session/UserSession;LX/FdE;LX/EIw;LX/ER0;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v3, LX/EFG;->A01:LX/EC7;

    .line 194
    .line 195
    invoke-static {v4, v6, v1, v10}, LX/DzD;->A00(Lcom/instagram/service/session/UserSession;LX/FdD;LX/EC7;LX/Djf;)V

    .line 196
    .line 197
    .line 198
    iget-object v7, v3, LX/EFG;->A02:LX/EHM;

    .line 199
    .line 200
    iget v12, v10, LX/ER0;->A00:F

    .line 201
    .line 202
    invoke-static/range {v5 .. v12}, LX/DzK;->A00(LX/0YK;LX/FbJ;LX/EHM;LX/Cqv;LX/CsP;LX/ER0;LX/37B;F)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    sget-object v9, LX/CsP;->A01:LX/CsP;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_5
    iget-object v7, p0, LX/CvO;->A03:LX/0YK;

    .line 210
    .line 211
    iget-object v6, p0, LX/CvO;->A04:Lcom/instagram/service/session/UserSession;

    .line 212
    .line 213
    invoke-static {p2}, LX/92l;->A0f(Landroid/view/View;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, LX/EFF;

    .line 218
    .line 219
    move-object v5, v0

    .line 220
    check-cast v5, LX/Djf;

    .line 221
    .line 222
    iget-object v2, p0, LX/CvO;->A06:LX/DJE;

    .line 223
    .line 224
    iget-object v1, v3, LX/EFF;->A01:LX/EIw;

    .line 225
    .line 226
    invoke-static {v6, v2, v1, v5}, LX/DzE;->A00(Lcom/instagram/service/session/UserSession;LX/FdE;LX/EIw;LX/ER0;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v3, LX/EFF;->A02:LX/EC7;

    .line 230
    .line 231
    invoke-static {v6, v2, v1, v5}, LX/DzD;->A00(Lcom/instagram/service/session/UserSession;LX/FdD;LX/EC7;LX/Djf;)V

    .line 232
    .line 233
    .line 234
    iget-object v4, v3, LX/EFF;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 235
    .line 236
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v3, LX/2P9;

    .line 241
    .line 242
    invoke-direct {v3, v6, v1}, LX/2P9;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    iget-object v2, v5, LX/Djf;->A00:LX/1M5;

    .line 246
    .line 247
    invoke-interface {v7}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v3, v2, v1}, LX/2P9;->A00(LX/1M5;Ljava/lang/String;)LX/2PB;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v7, v1, v4, v6}, LX/2PC;->A00(LX/0YK;LX/2PB;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/service/session/UserSession;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_6
    move-object v8, v0

    .line 261
    check-cast v8, LX/Dje;

    .line 262
    .line 263
    invoke-static {p2}, LX/92l;->A0f(Landroid/view/View;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    check-cast v9, LX/EHL;

    .line 268
    .line 269
    iget-object v2, v8, LX/Dje;->A00:LX/1M5;

    .line 270
    .line 271
    iget-object v1, p0, LX/CvO;->A00:LX/1M5;

    .line 272
    .line 273
    if-ne v2, v1, :cond_8

    .line 274
    .line 275
    iget-object v5, p0, LX/CvO;->A01:LX/CsP;

    .line 276
    .line 277
    :goto_4
    iget-object v7, p0, LX/CvO;->A05:LX/Cqv;

    .line 278
    .line 279
    iget-object v6, p0, LX/CvO;->A03:LX/0YK;

    .line 280
    .line 281
    iget-object v3, p0, LX/CvO;->A04:Lcom/instagram/service/session/UserSession;

    .line 282
    .line 283
    iget-object v2, p0, LX/CvO;->A06:LX/DJE;

    .line 284
    .line 285
    iget-object v1, v9, LX/EHL;->A02:LX/EIw;

    .line 286
    .line 287
    invoke-static {v3, v2, v1, v8}, LX/DzE;->A00(Lcom/instagram/service/session/UserSession;LX/FdE;LX/EIw;LX/ER0;)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v9, LX/EHL;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 291
    .line 292
    iget v1, v8, LX/ER0;->A00:F

    .line 293
    .line 294
    iput v1, v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 295
    .line 296
    sget-object v1, LX/CsP;->A01:LX/CsP;

    .line 297
    .line 298
    if-eq v5, v1, :cond_7

    .line 299
    .line 300
    invoke-virtual {v7, v2}, LX/Cqv;->A01(LX/1qc;)V

    .line 301
    .line 302
    .line 303
    :cond_7
    iget-object v3, v9, LX/EHL;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 304
    .line 305
    iget-object v1, v9, LX/EHL;->A00:Landroid/content/Context;

    .line 306
    .line 307
    invoke-virtual {v8, v1}, LX/ER0;->A00(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v3, v1, v6}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 312
    .line 313
    .line 314
    sget-object v2, LX/CsP;->A02:LX/CsP;

    .line 315
    .line 316
    invoke-static {v3, v5, v2, v4}, LX/Chf;->A15(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_8
    sget-object v5, LX/CsP;->A01:LX/CsP;

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_9
    invoke-static {p2}, LX/92l;->A0f(Landroid/view/View;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, LX/EFH;

    .line 329
    .line 330
    iget-object v4, p0, LX/CvO;->A06:LX/DJE;

    .line 331
    .line 332
    iget-object v2, p0, LX/CvO;->A04:Lcom/instagram/service/session/UserSession;

    .line 333
    .line 334
    iget-object v3, p0, LX/CvO;->A03:LX/0YK;

    .line 335
    .line 336
    iget-object v1, v5, LX/EFH;->A02:LX/EIw;

    .line 337
    .line 338
    invoke-static {v2, v4, v1, v0}, LX/DzE;->A00(Lcom/instagram/service/session/UserSession;LX/FdE;LX/EIw;LX/ER0;)V

    .line 339
    .line 340
    .line 341
    iget-object v2, v5, LX/EFH;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 342
    .line 343
    iget-object v1, v5, LX/EFH;->A00:Landroid/content/Context;

    .line 344
    .line 345
    invoke-virtual {v0, v1}, LX/ER0;->A00(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v2, v1, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :cond_a
    invoke-static {v3}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const v0, 0x7f0d0bcc

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v3, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    new-instance v0, LX/FCr;

    .line 366
    .line 367
    invoke-direct {v0, p2}, LX/FCr;-><init>(Landroid/view/View;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_b
    invoke-static {v3}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const v0, 0x7f0d0bc8

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v3, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    new-instance v0, LX/EFG;

    .line 387
    .line 388
    invoke-direct {v0, p2}, LX/EFG;-><init>(Landroid/view/View;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_c
    invoke-static {v3}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const v0, 0x7f0d0bc7

    .line 401
    .line 402
    .line 403
    invoke-static {v1, v3, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    new-instance v0, LX/EFF;

    .line 408
    .line 409
    invoke-direct {v0, p2}, LX/EFF;-><init>(Landroid/view/View;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_d
    invoke-static {v3}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const v0, 0x7f0d0bcb

    .line 422
    .line 423
    .line 424
    invoke-static {v1, v3, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    new-instance v0, LX/EHL;

    .line 429
    .line 430
    invoke-direct {v0, p2}, LX/EHL;-><init>(Landroid/view/View;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_e
    invoke-static {v3}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const v0, 0x7f0d0bca

    .line 443
    .line 444
    .line 445
    invoke-static {v1, v3, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    new-instance v0, LX/EFH;

    .line 450
    .line 451
    invoke-direct {v0, p2}, LX/EFH;-><init>(Landroid/view/View;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :cond_f
    const-string v0, "Unsupported item view type: "

    .line 460
    .line 461
    invoke-static {v0, v2}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    throw v0
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
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
