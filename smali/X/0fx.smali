.class public final LX/0fx;
.super LX/0fz;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/ColorDrawable;

.field public A01:LX/Crk;

.field public A02:LX/2P9;

.field public final A03:Landroid/app/Activity;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0YK;

.field public final A06:LX/24G;

.field public final A07:LX/25e;

.field public final A08:LX/1p6;

.field public final A09:LX/38i;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:Lcom/instagram/user/model/User;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/0YK;LX/24G;LX/1p6;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 1

    .line 0
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 1
    .line 2
    invoke-virtual {v0, p6}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, p2}, LX/0fz;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/0fx;->A04:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p1, p0, LX/0fx;->A03:Landroid/app/Activity;

    .line 12
    .line 13
    iput-boolean p7, p0, LX/0fx;->A0C:Z

    .line 14
    .line 15
    iput-object p5, p0, LX/0fx;->A08:LX/1p6;

    .line 16
    .line 17
    iput-object p3, p0, LX/0fx;->A05:LX/0YK;

    .line 18
    .line 19
    iput-object p4, p0, LX/0fx;->A06:LX/24G;

    .line 20
    .line 21
    iput-object p6, p0, LX/0fx;->A0A:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iput-object v0, p0, LX/0fx;->A0B:Lcom/instagram/user/model/User;

    .line 24
    .line 25
    iput-boolean p8, p0, LX/0fx;->A0D:Z

    .line 26
    .line 27
    new-instance v0, LX/25e;

    .line 28
    .line 29
    invoke-direct {v0}, LX/25e;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/0fx;->A07:LX/25e;

    .line 33
    .line 34
    invoke-static {p6}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/0fx;->A09:LX/38i;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public static A00(LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;)I
    .locals 6

    .line 0
    invoke-static {p0, p1, p2}, LX/2wC;->A01(LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v2, p1, LX/2KZ;->A0T:LX/2Kk;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p2}, LX/1M5;->A17(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0B:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    invoke-virtual {p0}, LX/1M5;->A1g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-boolean v0, p0, LX/1M5;->A0W:Z

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-boolean v0, p1, LX/2KZ;->A1l:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const/high16 v0, -0x80000000

    .line 39
    .line 40
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-boolean v0, p1, LX/2KZ;->A1n:Z

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_2
    invoke-virtual {p0}, LX/1M5;->A1p()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v2, 0x0

    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static A01(LX/1M5;LX/1qw;LX/3Fa;LX/2Oy;LX/0fx;LX/2KZ;)V
    .locals 28

    .line 0
    move-object/from16 v7, p3

    .line 1
    .line 2
    iget-object v9, v7, LX/2Oy;->A0L:LX/2nA;

    .line 3
    .line 4
    iget-object v10, v9, LX/2nA;->A03:LX/2Ok;

    .line 5
    .line 6
    invoke-static {v10}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v7, LX/2Oy;->A02:LX/2On;

    .line 10
    .line 11
    const/16 v22, 0x0

    .line 12
    .line 13
    move-object/from16 v8, p2

    .line 14
    .line 15
    iget-boolean v0, v8, LX/3Fa;->A05:Z

    .line 16
    .line 17
    move-object/from16 v14, p0

    .line 18
    .line 19
    move-object/from16 v16, p1

    .line 20
    .line 21
    move-object/from16 v6, p4

    .line 22
    .line 23
    move-object/from16 v5, p5

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v10}, LX/2Ok;->A0B()V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v3, v7, LX/2Oy;->A0I:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 31
    .line 32
    iget-object v0, v3, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A()Z

    .line 35
    .line 36
    .line 37
    move-result v21

    .line 38
    invoke-virtual {v14}, LX/1M5;->A2n()Z

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    invoke-virtual {v14}, LX/1M5;->A2o()Z

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    iget-object v4, v6, LX/0fx;->A0A:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v14, v4}, LX/3Fe;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    const v2, 0x7f0a19aa

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->A02(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v9, LX/2nA;->A07:LX/2Ow;

    .line 59
    .line 60
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, LX/2Ow;->A00()V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, LX/3Fh;->A00(Lcom/instagram/service/session/UserSession;)LX/3Fh;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    iget-object v1, v6, LX/0fx;->A05:LX/0YK;

    .line 71
    .line 72
    iget-object v0, v10, LX/3Fh;->A00:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    invoke-static {v1, v14, v14, v0}, LX/3Fd;->A01(LX/0YK;LX/1M5;LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v10, v1, v14, v4, v0}, LX/3Fh;->A03(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {v1, v14, v4}, LX/3Fh;->A01(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    iget-object v0, v9, LX/2nA;->A00:LX/2Oj;

    .line 91
    .line 92
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v17, v14

    .line 96
    .line 97
    move-object/from16 v18, v5

    .line 98
    .line 99
    move-object/from16 v19, v4

    .line 100
    .line 101
    move-object/from16 v20, v0

    .line 102
    .line 103
    invoke-static/range {v16 .. v21}, LX/2nG;->A00(LX/0YK;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;LX/2Oj;Z)V

    .line 104
    .line 105
    .line 106
    :goto_1
    if-nez v21, :cond_1

    .line 107
    .line 108
    if-nez v13, :cond_0

    .line 109
    .line 110
    if-nez v12, :cond_0

    .line 111
    .line 112
    if-eqz v11, :cond_1

    .line 113
    .line 114
    :cond_0
    new-instance v0, LX/8b6;

    .line 115
    .line 116
    move-object v9, v0

    .line 117
    move-object v10, v14

    .line 118
    move-object/from16 v11, v16

    .line 119
    .line 120
    move-object v12, v8

    .line 121
    move-object v13, v7

    .line 122
    move-object v14, v6

    .line 123
    move-object v15, v5

    .line 124
    invoke-direct/range {v9 .. v15}, LX/8b6;-><init>(LX/1M5;LX/1qw;LX/3Fa;LX/2Oy;LX/0fx;LX/2KZ;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->A06(LX/2P7;I)V

    .line 128
    .line 129
    .line 130
    :cond_1
    return-void

    .line 131
    :cond_2
    iget-object v1, v9, LX/2nA;->A00:LX/2Oj;

    .line 132
    .line 133
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {v5, v1, v0}, LX/2nG;->A01(LX/2KZ;LX/2Oj;Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    iget-object v13, v6, LX/0fx;->A0A:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    iget-boolean v4, v6, LX/0fx;->A0C:Z

    .line 144
    .line 145
    iget-object v0, v6, LX/0fx;->A04:Landroid/content/Context;

    .line 146
    .line 147
    iget-object v3, v6, LX/0fx;->A05:LX/0YK;

    .line 148
    .line 149
    new-instance v2, LX/2PD;

    .line 150
    .line 151
    invoke-direct {v2, v0, v1, v14, v13}, LX/2PD;-><init>(Landroid/content/Context;LX/2On;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v6, LX/0fx;->A06:LX/24G;

    .line 155
    .line 156
    new-instance v0, LX/3WN;

    .line 157
    .line 158
    invoke-direct {v0, v10}, LX/3WN;-><init>(LX/2Ok;)V

    .line 159
    .line 160
    .line 161
    new-instance v12, LX/36b;

    .line 162
    .line 163
    move-object v15, v14

    .line 164
    move-object/from16 v18, v13

    .line 165
    .line 166
    move-object/from16 v21, v0

    .line 167
    .line 168
    move-object/from16 v17, v5

    .line 169
    .line 170
    move-object/from16 v19, v1

    .line 171
    .line 172
    move-object/from16 v20, v10

    .line 173
    .line 174
    invoke-direct/range {v12 .. v22}, LX/36b;-><init>(LX/0SF;LX/1M5;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;LX/24H;LX/2Ok;LX/2PG;Ljava/lang/Integer;)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v23, v12

    .line 178
    .line 179
    move-object/from16 v24, v3

    .line 180
    .line 181
    move-object/from16 v25, v14

    .line 182
    .line 183
    move-object/from16 v26, v14

    .line 184
    .line 185
    move-object/from16 v27, v5

    .line 186
    .line 187
    move-object/from16 p0, v13

    .line 188
    .line 189
    move-object/from16 p1, v1

    .line 190
    .line 191
    move-object/from16 p2, v2

    .line 192
    .line 193
    move-object/from16 p3, v10

    .line 194
    .line 195
    move-object/from16 p4, v22

    .line 196
    .line 197
    move/from16 p5, v4

    .line 198
    .line 199
    invoke-static/range {v23 .. v33}, LX/2PH;->A00(Landroid/view/View$OnClickListener;LX/0YK;LX/1M5;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;LX/24H;LX/2PE;LX/2Ok;Ljava/lang/Integer;Z)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0
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
.end method


# virtual methods
.method public final A07()I
    .locals 1

    .line 0
    const v0, 0x7f0d10de

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A08(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x7148f9cc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, LX/0fx;->A0A(Landroid/content/Context;Landroid/view/ViewGroup;LX/2wK;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, -0x457d7106

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-object v1
    .line 19
    .line 20
.end method

.method public final A09(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, LX/0fx;->A05:LX/0YK;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, v1}, LX/0fx;->A0B(Landroid/view/View;LX/0YK;LX/2wK;)LX/2Oy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LX/2Oy;->A06:LX/2mu;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2mu;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 19
    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    const/4 v1, -0x2

    .line 23
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public final A0A(Landroid/content/Context;Landroid/view/ViewGroup;LX/2wK;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, -0x3c53fd36

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/0fx;->A0A:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/2g1;->A00(Lcom/instagram/service/session/UserSession;)LX/2g2;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, p0, LX/0fx;->A03:Landroid/app/Activity;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, LX/2g2;->A03()LX/2g3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/2g3;->A02()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const v8, 0x7f0d10de

    .line 29
    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    const/4 v0, -0x2

    .line 33
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    invoke-direct {v6, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    invoke-virtual/range {v4 .. v9}, LX/2g2;->A01(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    iget-object v0, p0, LX/0fx;->A05:LX/0YK;

    .line 44
    .line 45
    invoke-virtual {p0, v1, v0, p3}, LX/0fx;->A0B(Landroid/view/View;LX/0YK;LX/2wK;)LX/2Oy;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, LX/2Oy;->A06:LX/2mu;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/2mu;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 55
    .line 56
    .line 57
    const v0, -0x78ea4350

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v1, 0x7f0d10de

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_0
    .line 77
.end method

.method public final A0B(Landroid/view/View;LX/0YK;LX/2wK;)LX/2Oy;
    .locals 57

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    move-object/from16 v6, p3

    .line 3
    .line 4
    iget-object v0, v9, LX/0fx;->A06:LX/24G;

    .line 5
    .line 6
    move-object/from16 v36, v0

    .line 7
    .line 8
    const v0, 0x7f0a1acc

    .line 9
    .line 10
    .line 11
    move-object/from16 v7, p1

    .line 12
    .line 13
    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 18
    .line 19
    const v0, 0x7f0a1acb

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 27
    .line 28
    const v0, 0x7f0a27fe

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 36
    .line 37
    const v0, 0x7f0a194b

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 45
    .line 46
    const v0, 0x7f0a27f3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 54
    .line 55
    const v0, 0x7f0a27ef

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Landroid/view/ViewStub;

    .line 63
    .line 64
    new-instance v28, LX/2Oh;

    .line 65
    .line 66
    move-object/from16 v0, v28

    .line 67
    .line 68
    invoke-direct {v0, v8}, LX/2Oh;-><init>(Landroid/view/ViewStub;)V

    .line 69
    .line 70
    .line 71
    iget-object v8, v9, LX/0fx;->A0A:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    const v0, 0x7f0a2804

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, Lcom/instagram/tagging/widget/TagsLayout;

    .line 81
    .line 82
    new-instance v27, LX/2Oi;

    .line 83
    .line 84
    move-object/from16 v0, v27

    .line 85
    .line 86
    invoke-direct {v0, v8, v10}, LX/2Oi;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/tagging/widget/TagsLayout;)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f0a2800

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    .line 97
    .line 98
    new-instance v26, LX/2Oj;

    .line 99
    .line 100
    move-object/from16 v0, v26

    .line 101
    .line 102
    invoke-direct {v0, v8, v10}, LX/2Oj;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/tagging/widget/MediaTagHintsLayout;)V

    .line 103
    .line 104
    .line 105
    iget-object v10, v9, LX/0fx;->A05:LX/0YK;

    .line 106
    .line 107
    const v11, 0x7f0a27fb

    .line 108
    .line 109
    .line 110
    new-instance v25, LX/2Ok;

    .line 111
    .line 112
    move-object/from16 v0, v25

    .line 113
    .line 114
    invoke-direct {v0, v7, v10, v8, v11}, LX/2Ok;-><init>(Landroid/view/View;LX/0YK;Lcom/instagram/service/session/UserSession;I)V

    .line 115
    .line 116
    .line 117
    const v11, 0x7f0a27fa

    .line 118
    .line 119
    .line 120
    new-instance v24, LX/2Ok;

    .line 121
    .line 122
    move-object/from16 v0, v24

    .line 123
    .line 124
    invoke-direct {v0, v7, v10, v8, v11}, LX/2Ok;-><init>(Landroid/view/View;LX/0YK;Lcom/instagram/service/session/UserSession;I)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f0a0329

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    check-cast v11, Landroid/view/ViewStub;

    .line 135
    .line 136
    new-instance v23, LX/2mu;

    .line 137
    .line 138
    move-object/from16 v0, v23

    .line 139
    .line 140
    invoke-direct {v0, v11}, LX/2mu;-><init>(Landroid/view/ViewStub;)V

    .line 141
    .line 142
    .line 143
    const v11, 0x7f0a105d

    .line 144
    .line 145
    .line 146
    new-instance v22, LX/2Ok;

    .line 147
    .line 148
    move-object/from16 v0, v22

    .line 149
    .line 150
    invoke-direct {v0, v7, v10, v8, v11}, LX/2Ok;-><init>(Landroid/view/View;LX/0YK;Lcom/instagram/service/session/UserSession;I)V

    .line 151
    .line 152
    .line 153
    const v11, 0x7f0a33d0

    .line 154
    .line 155
    .line 156
    new-instance v21, LX/2Ok;

    .line 157
    .line 158
    move-object/from16 v0, v21

    .line 159
    .line 160
    invoke-direct {v0, v7, v10, v8, v11}, LX/2Ok;-><init>(Landroid/view/View;LX/0YK;Lcom/instagram/service/session/UserSession;I)V

    .line 161
    .line 162
    .line 163
    const v11, 0x7f0a0312

    .line 164
    .line 165
    .line 166
    new-instance v20, LX/2Ok;

    .line 167
    .line 168
    move-object/from16 v0, v20

    .line 169
    .line 170
    invoke-direct {v0, v7, v10, v8, v11}, LX/2Ok;-><init>(Landroid/view/View;LX/0YK;Lcom/instagram/service/session/UserSession;I)V

    .line 171
    .line 172
    .line 173
    const v0, 0x7f0a1b09

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    check-cast v10, Landroid/view/ViewStub;

    .line 181
    .line 182
    new-instance v19, LX/2On;

    .line 183
    .line 184
    move-object/from16 v0, v19

    .line 185
    .line 186
    invoke-direct {v0, v10}, LX/2On;-><init>(Landroid/view/ViewStub;)V

    .line 187
    .line 188
    .line 189
    if-nez p3, :cond_0

    .line 190
    .line 191
    const v0, 0x7f0a1abe

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/view/ViewStub;

    .line 199
    .line 200
    new-instance v6, LX/2wK;

    .line 201
    .line 202
    invoke-direct {v6, v0}, LX/2wK;-><init>(Landroid/view/ViewStub;)V

    .line 203
    .line 204
    .line 205
    :cond_0
    const v0, 0x7f0a1138

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    check-cast v10, Landroid/view/ViewStub;

    .line 213
    .line 214
    iget-object v13, v9, LX/0fx;->A04:Landroid/content/Context;

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    invoke-static {v13, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    if-nez v10, :cond_1

    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    :goto_0
    const/4 v10, 0x0

    .line 224
    new-instance v18, LX/2Os;

    .line 225
    .line 226
    move-object/from16 v0, v18

    .line 227
    .line 228
    invoke-direct {v0, v7}, LX/2Os;-><init>(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    const v0, 0x7f0a299a

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    check-cast v9, Landroid/view/ViewStub;

    .line 239
    .line 240
    invoke-static {v9, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    move-object/from16 v12, p2

    .line 245
    .line 246
    invoke-static {v12, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    new-instance v17, LX/2Ot;

    .line 250
    .line 251
    move-object/from16 v0, v17

    .line 252
    .line 253
    invoke-direct {v0, v9, v12}, LX/2Ot;-><init>(Landroid/view/ViewStub;LX/0YK;)V

    .line 254
    .line 255
    .line 256
    const v0, 0x7f0a0595

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    check-cast v9, Landroid/view/ViewStub;

    .line 264
    .line 265
    invoke-static {v9, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    new-instance v16, LX/2wH;

    .line 269
    .line 270
    move-object/from16 v0, v16

    .line 271
    .line 272
    invoke-direct {v0, v9}, LX/2wH;-><init>(Landroid/view/ViewStub;)V

    .line 273
    .line 274
    .line 275
    const v0, 0x7f0a3438

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Landroid/view/ViewStub;

    .line 283
    .line 284
    new-instance v14, LX/3HB;

    .line 285
    .line 286
    invoke-direct {v14, v0}, LX/3HB;-><init>(Landroid/view/ViewStub;)V

    .line 287
    .line 288
    .line 289
    const v0, 0x7f0a114e

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    check-cast v15, Landroid/view/ViewStub;

    .line 297
    .line 298
    const v0, 0x7f0a1dfc

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    check-cast v10, Landroid/view/ViewStub;

    .line 306
    .line 307
    const v0, 0x7f0a1154

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    check-cast v9, Landroid/view/ViewStub;

    .line 315
    .line 316
    const v0, 0x7f0a1133

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Landroid/view/ViewStub;

    .line 324
    .line 325
    new-instance v12, LX/3EZ;

    .line 326
    .line 327
    invoke-direct {v12, v15, v10, v9, v0}, LX/3EZ;-><init>(Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;)V

    .line 328
    .line 329
    .line 330
    new-instance v10, LX/2Ow;

    .line 331
    .line 332
    invoke-direct {v10, v7}, LX/2Ow;-><init>(Landroid/view/View;)V

    .line 333
    .line 334
    .line 335
    const v0, 0x7f0a1e25

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Landroid/view/ViewStub;

    .line 343
    .line 344
    new-instance v15, LX/2tA;

    .line 345
    .line 346
    invoke-direct {v15, v0}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 347
    .line 348
    .line 349
    const v0, 0x7f0a27fc

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 357
    .line 358
    new-instance v9, LX/2Ox;

    .line 359
    .line 360
    invoke-direct {v9, v13, v0, v15, v8}, LX/2Ox;-><init>(Landroid/content/Context;Lcom/instagram/common/ui/base/IgFrameLayout;LX/2tA;Lcom/instagram/service/session/UserSession;)V

    .line 361
    .line 362
    .line 363
    const v0, 0x7f0a27f1

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    check-cast v8, Landroid/view/ViewStub;

    .line 371
    .line 372
    new-instance v0, LX/2tA;

    .line 373
    .line 374
    invoke-direct {v0, v8}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 375
    .line 376
    .line 377
    new-instance v29, LX/2Oy;

    .line 378
    .line 379
    move-object/from16 v40, v23

    .line 380
    .line 381
    move-object/from16 v41, v11

    .line 382
    .line 383
    move-object/from16 v42, v6

    .line 384
    .line 385
    move-object/from16 v43, v3

    .line 386
    .line 387
    move-object/from16 v44, v28

    .line 388
    .line 389
    move-object/from16 v45, v9

    .line 390
    .line 391
    move-object/from16 v46, v26

    .line 392
    .line 393
    move-object/from16 v47, v25

    .line 394
    .line 395
    move-object/from16 v48, v24

    .line 396
    .line 397
    move-object/from16 v49, v22

    .line 398
    .line 399
    move-object/from16 v50, v21

    .line 400
    .line 401
    move-object/from16 v51, v20

    .line 402
    .line 403
    move-object/from16 v52, v27

    .line 404
    .line 405
    move-object/from16 v53, v10

    .line 406
    .line 407
    move-object/from16 v54, v2

    .line 408
    .line 409
    move-object/from16 v55, v1

    .line 410
    .line 411
    move-object/from16 v56, v4

    .line 412
    .line 413
    move-object/from16 v30, v7

    .line 414
    .line 415
    move-object/from16 v31, v16

    .line 416
    .line 417
    move-object/from16 v32, v5

    .line 418
    .line 419
    move-object/from16 v33, v19

    .line 420
    .line 421
    move-object/from16 v34, v0

    .line 422
    .line 423
    move-object/from16 v35, v12

    .line 424
    .line 425
    move-object/from16 v37, v14

    .line 426
    .line 427
    move-object/from16 v38, v17

    .line 428
    .line 429
    move-object/from16 v39, v18

    .line 430
    .line 431
    invoke-direct/range {v29 .. v56}, LX/2Oy;-><init>(Landroid/view/View;LX/2wH;Lcom/instagram/common/ui/base/IgFrameLayout;LX/2On;LX/2tA;LX/3EZ;LX/24G;LX/3HB;LX/2Ot;LX/2Os;LX/2mu;LX/2Oo;LX/2wK;Lcom/instagram/feed/widget/IgProgressImageView;LX/2Oh;LX/2Ox;LX/2Oj;LX/2Ok;LX/2Ok;LX/2Ok;LX/2Ok;LX/2Ok;LX/2Oi;LX/2Ow;Lcom/instagram/ui/mediaactions/LikeActionView;Lcom/instagram/ui/mediaactions/MediaActionsView;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;)V

    .line 432
    .line 433
    .line 434
    return-object v29

    .line 435
    :cond_1
    new-instance v11, LX/2Oo;

    .line 436
    .line 437
    invoke-direct {v11, v13, v10}, LX/2Oo;-><init>(Landroid/content/Context;Landroid/view/ViewStub;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_0
    .line 441
    .line 442
    .line 443
    .line 444
.end method

.method public final A0C(LX/1yD;LX/1rx;LX/1M5;LX/1qw;LX/3Fa;LX/2Oy;LX/2KZ;LX/2Og;Ljava/lang/Integer;I)V
    .locals 52

    const v0, -0x24abd654

    invoke-static {v0}, LX/0rF;->A03(I)I

    move-result v18

    .line 64708
    move-object/from16 v2, p6

    iget-object v4, v2, LX/2Oy;->A0K:LX/2Ox;

    move-object/from16 v3, p0

    move-object/from16 v0, p3

    move-object/from16 v6, p7

    if-eqz v4, :cond_0

    .line 64709
    iget-object v1, v3, LX/0fx;->A0A:Lcom/instagram/service/session/UserSession;

    invoke-static {v0, v6, v4, v1}, LX/2P0;->A00(LX/1M5;LX/2KZ;LX/2Ox;Lcom/instagram/service/session/UserSession;)V

    .line 64710
    :cond_0
    iget-object v4, v2, LX/2Oy;->A0I:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 64711
    iget-object v5, v4, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 64712
    move/from16 v38, p10

    if-eqz v5, :cond_1

    .line 64713
    invoke-static/range {v38 .. v38}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 64714
    invoke-virtual {v5, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 64715
    :cond_1
    move-object/from16 v17, p5

    move-object/from16 v1, v17

    iget-boolean v1, v1, LX/3Fa;->A01:Z

    if-eqz v1, :cond_2

    iget-object v1, v2, LX/2Oy;->A06:LX/2mu;

    .line 64716
    invoke-virtual {v1}, LX/2mu;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v5

    .line 64717
    invoke-virtual {v5}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A01()V

    const/4 v1, 0x1

    .line 64718
    iput-boolean v1, v5, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A05:Z

    .line 64719
    :cond_2
    iget-object v1, v3, LX/0fx;->A0A:Lcom/instagram/service/session/UserSession;

    .line 64720
    sget-object v10, LX/0Sq;->A05:LX/0Sq;

    const-wide v7, 0x810295003404dfL

    invoke-static {v10, v1, v7, v8}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    move-result-object v5

    .line 64721
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 64722
    move-object/from16 v51, p4

    if-eqz v5, :cond_3

    .line 64723
    invoke-static {v1, v0}, LX/7g6;->A00(LX/0SF;LX/1M5;)Z

    move-result v5

    if-eqz v5, :cond_48

    .line 64724
    const-wide v7, 0x810295003d04e3L

    invoke-static {v10, v1, v7, v8}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    move-result-object v5

    .line 64725
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 64726
    if-eqz v5, :cond_47

    .line 64727
    sget-object v16, LX/001;->A00:Ljava/lang/Integer;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 64728
    const/4 v5, 0x2

    invoke-static {v1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v7, 0x3

    move-object/from16 v5, v51

    invoke-static {v5, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 64729
    invoke-virtual {v0}, LX/1M5;->BZh()Z

    move-result v7

    .line 64730
    invoke-static {v5, v1, v7, v8}, LX/EXg;->A00(LX/0YK;LX/0SF;ZZ)LX/KwU;

    move-result-object v15

    .line 64731
    new-instance v11, LX/FLH;

    move-object v12, v5

    move-object v13, v0

    move-object v14, v1

    invoke-direct/range {v11 .. v16}, LX/FLH;-><init>(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;LX/KwU;Ljava/lang/Integer;)V

    .line 64732
    :goto_0
    invoke-static {v1}, LX/E34;->A00(LX/0SF;)LX/N5s;

    move-result-object v8

    iget-object v7, v2, LX/2Oy;->A0O:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 64733
    iget-object v5, v0, LX/1M5;->A0d:LX/1MC;

    .line 64734
    iget-object v5, v5, LX/1MC;->A3s:Ljava/lang/String;

    .line 64735
    invoke-virtual {v8, v7, v11, v5}, LX/N5s;->A00(Landroid/view/View;LX/NGK;Ljava/lang/String;)V

    .line 64736
    :cond_3
    :goto_1
    iget-object v9, v2, LX/2Oy;->A0A:Lcom/instagram/common/ui/base/IgFrameLayout;

    const/4 v5, -0x1

    if-eqz v9, :cond_6

    .line 64737
    iget-object v11, v3, LX/0fx;->A09:LX/38i;

    iget-object v8, v3, LX/0fx;->A05:LX/0YK;

    invoke-virtual {v11, v8, v0}, LX/38i;->A0E(LX/0YK;LX/1M5;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 64738
    invoke-interface {v8}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v7

    .line 64739
    invoke-virtual {v11, v0, v7}, LX/38i;->A0G(LX/1M5;Ljava/lang/String;)Z

    move-result v7

    const/4 v8, -0x2

    if-eqz v7, :cond_5

    .line 64740
    :cond_4
    const/4 v8, -0x1

    .line 64741
    :cond_5
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_46

    .line 64742
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 64743
    :cond_6
    :goto_2
    iget-object v13, v2, LX/2Oy;->A0O:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget-object v7, v3, LX/0fx;->A04:Landroid/content/Context;

    move-object/from16 v50, v7

    iget-object v15, v3, LX/0fx;->A06:LX/24G;

    move-object/from16 v7, v17

    iget-boolean v8, v7, LX/3Fa;->A02:Z

    iget-object v9, v3, LX/0fx;->A09:LX/38i;

    .line 64744
    invoke-interface/range {v51 .. v51}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, LX/38i;->A0M(Ljava/lang/String;)Z

    move-result v40

    .line 64745
    invoke-interface/range {v51 .. v51}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v0, v7}, LX/38i;->A0I(LX/1M5;Ljava/lang/String;)Z

    move-result v41

    .line 64746
    new-instance v7, LX/3Fb;

    move-object/from16 v33, p2

    move-object/from16 v31, v7

    move-object/from16 v32, v50

    move-object/from16 v34, v0

    move-object/from16 v35, v15

    move-object/from16 v36, v2

    move-object/from16 v37, v6

    move/from16 v39, v8

    invoke-direct/range {v31 .. v41}, LX/3Fb;-><init>(Landroid/content/Context;LX/1rx;LX/1M5;LX/24G;LX/2Oy;LX/2KZ;IZZZ)V

    invoke-virtual {v13, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 64747
    invoke-static/range {v50 .. v50}, LX/2t8;->A01(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 64748
    new-instance v7, LX/Eks;

    move-object/from16 v33, v7

    move-object/from16 v35, v2

    move-object/from16 v36, v3

    invoke-direct/range {v33 .. v38}, LX/Eks;-><init>(LX/1M5;LX/2Oy;LX/0fx;LX/2KZ;I)V

    invoke-virtual {v13, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64749
    :cond_7
    move-object/from16 v7, v51

    invoke-virtual {v13, v0, v7}, LX/3AA;->setVideoSource(LX/1MB;LX/0YK;)V

    .line 64750
    iget-object v7, v3, LX/0fx;->A05:LX/0YK;

    move-object/from16 v16, v7

    .line 64751
    invoke-interface/range {v16 .. v16}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 64752
    move-object/from16 v7, v17

    iget v7, v7, LX/3Fa;->A03:I

    move/from16 v19, v7

    if-ltz v7, :cond_3f

    .line 64753
    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 64754
    invoke-virtual {v0}, LX/1M5;->A31()Z

    move-result v7

    if-eqz v7, :cond_3f

    .line 64755
    invoke-virtual {v0}, LX/1M5;->A0e()LX/2LF;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_3f

    invoke-static {v7}, LX/2LH;->A00(LX/2LF;)Z

    move-result v7

    if-ne v7, v8, :cond_3f

    .line 64756
    iget-object v11, v9, LX/38i;->A01:Lcom/instagram/service/session/UserSession;

    .line 64757
    const-wide v7, 0x8105cf001c0a92L

    invoke-static {v10, v11, v7, v8}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v7

    .line 64758
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3f

    .line 64759
    new-instance v11, LX/FQ8;

    move/from16 v7, v19

    invoke-direct {v11, v2, v7}, LX/FQ8;-><init>(LX/2Oy;I)V

    .line 64760
    iget v7, v2, LX/2Oy;->A00:I

    if-lez v7, :cond_3e

    iget v7, v2, LX/2Oy;->A01:I

    if-lez v7, :cond_3e

    .line 64761
    invoke-interface {v11}, Ljava/lang/Runnable;->run()V

    .line 64762
    :goto_3
    invoke-interface/range {v16 .. v16}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 64763
    const/4 v11, 0x0

    .line 64764
    iget-object v8, v2, LX/2Oy;->A0B:LX/2tA;

    .line 64765
    if-eqz v8, :cond_8

    .line 64766
    const/16 v7, 0x8

    invoke-virtual {v8, v7}, LX/2tA;->A02(I)V

    .line 64767
    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iput v5, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 64768
    iget-object v7, v3, LX/0fx;->A00:Landroid/graphics/drawable/ColorDrawable;

    if-nez v7, :cond_9

    .line 64769
    invoke-virtual {v0}, LX/1M5;->A1X()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3d

    .line 64770
    invoke-virtual {v0}, LX/1M5;->A1X()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    :goto_4
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v7, v3, LX/0fx;->A00:Landroid/graphics/drawable/ColorDrawable;

    .line 64771
    :cond_9
    invoke-virtual {v4, v7}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(Landroid/graphics/drawable/ColorDrawable;)V

    .line 64772
    const/high16 v5, 0x437f0000    # 255.0f

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 64773
    iget-object v5, v4, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 64774
    invoke-virtual {v5}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 64775
    invoke-interface {v15, v0, v4}, LX/24M;->CCB(LX/1M5;Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 64776
    const v8, 0x7f0a19ac

    new-instance v5, LX/3Yw;

    invoke-direct {v5, v0, v3, v6}, LX/3Yw;-><init>(LX/1M5;LX/0fx;LX/2KZ;)V

    invoke-virtual {v4, v5, v8}, Lcom/instagram/feed/widget/IgProgressImageView;->A06(LX/2P7;I)V

    .line 64777
    new-instance v5, LX/3Kx;

    invoke-direct {v5, v0, v3}, LX/3Kx;-><init>(LX/1M5;LX/0fx;)V

    .line 64778
    iput-object v5, v4, Lcom/instagram/feed/widget/IgProgressImageView;->A04:LX/2DV;

    .line 64779
    new-instance v7, LX/3ME;

    invoke-direct {v7, v6}, LX/3ME;-><init>(LX/2KZ;)V

    .line 64780
    iget-object v5, v4, Lcom/instagram/feed/widget/IgProgressImageView;->A0F:Landroid/util/SparseArray;

    invoke-virtual {v5, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64781
    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageRenderer(LX/1yD;)V

    .line 64782
    new-instance v5, LX/2nC;

    invoke-direct {v5}, LX/2nC;-><init>()V

    invoke-virtual {v4, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/2nC;)V

    .line 64783
    iput v11, v6, LX/2KZ;->A0L:I

    .line 64784
    iget-object v7, v3, LX/0fx;->A02:LX/2P9;

    if-nez v7, :cond_a

    .line 64785
    new-instance v7, LX/2P9;

    move-object/from16 v5, v50

    invoke-direct {v7, v1, v5}, LX/2P9;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    iput-object v7, v3, LX/0fx;->A02:LX/2P9;

    .line 64786
    :cond_a
    invoke-interface/range {v51 .. v51}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v0, v5}, LX/2P9;->A00(LX/1M5;Ljava/lang/String;)LX/2PB;

    move-result-object v7

    .line 64787
    move-object/from16 v5, v51

    invoke-static {v5, v7, v4, v1}, LX/2PC;->A00(LX/0YK;LX/2PB;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/service/session/UserSession;)V

    .line 64788
    const-wide v7, 0x810c6e000019b3L

    invoke-static {v10, v1, v7, v8}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v5

    .line 64789
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 64790
    iget-object v5, v0, LX/1M5;->A0d:LX/1MC;

    .line 64791
    iget-object v5, v5, LX/1MC;->A3s:Ljava/lang/String;

    .line 64792
    invoke-virtual {v13, v5}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 64793
    :cond_b
    invoke-static {v1}, LX/15y;->A00(Lcom/instagram/service/session/UserSession;)LX/38j;

    move-result-object v7

    .line 64794
    invoke-interface/range {v51 .. v51}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v0, v5}, LX/38j;->A02(LX/1M5;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 64795
    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    .line 64796
    :cond_c
    move-object/from16 v20, v0

    move-object/from16 v21, v51

    move-object/from16 v22, v17

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v6

    invoke-static/range {v20 .. v25}, LX/0fx;->A01(LX/1M5;LX/1qw;LX/3Fa;LX/2Oy;LX/0fx;LX/2KZ;)V

    .line 64797
    iget-object v5, v2, LX/2Oy;->A0L:LX/2nA;

    iget-object v8, v5, LX/2nA;->A02:LX/2Ok;

    if-eqz v8, :cond_d

    .line 64798
    iget-boolean v12, v3, LX/0fx;->A0C:Z

    const/16 v46, 0x0

    sget-object v30, LX/001;->A04:Ljava/lang/Integer;

    .line 64799
    new-instance v7, LX/3WN;

    invoke-direct {v7, v8}, LX/3WN;-><init>(LX/2Ok;)V

    .line 64800
    new-instance v20, LX/36b;

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v51

    move-object/from16 v26, v1

    move-object/from16 v27, v15

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    invoke-direct/range {v20 .. v30}, LX/36b;-><init>(LX/0SF;LX/1M5;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;LX/24H;LX/2Ok;LX/2PG;Ljava/lang/Integer;)V

    .line 64801
    move-object/from16 v39, v20

    move-object/from16 v40, v16

    move-object/from16 v41, v0

    move-object/from16 v42, v0

    move-object/from16 v43, v6

    move-object/from16 v44, v1

    move-object/from16 v45, v15

    move-object/from16 v47, v8

    move/from16 v49, v12

    move-object/from16 v48, v30

    invoke-static/range {v39 .. v49}, LX/2PH;->A00(Landroid/view/View$OnClickListener;LX/0YK;LX/1M5;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;LX/24H;LX/2PE;LX/2Ok;Ljava/lang/Integer;Z)V

    .line 64802
    :cond_d
    iget-object v12, v5, LX/2nA;->A05:LX/2Ok;

    if-eqz v12, :cond_3c

    .line 64803
    invoke-virtual {v0}, LX/1M5;->Ban()Z

    move-result v7

    if-eqz v7, :cond_3c

    .line 64804
    invoke-virtual {v0}, LX/1M5;->A2w()Z

    move-result v7

    if-nez v7, :cond_3c

    .line 64805
    invoke-static {v1}, LX/15y;->A00(Lcom/instagram/service/session/UserSession;)LX/38j;

    move-result-object v8

    .line 64806
    invoke-interface/range {v16 .. v16}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v0, v7}, LX/38j;->A06(LX/1M5;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3c

    .line 64807
    new-instance v20, LX/7GU;

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    invoke-direct/range {v20 .. v25}, LX/7GU;-><init>(LX/0SF;LX/1M5;LX/2Oy;LX/0fx;LX/2KZ;)V

    .line 64808
    iget-boolean v14, v3, LX/0fx;->A0C:Z

    new-instance v8, LX/8hy;

    invoke-direct {v8, v3, v6}, LX/8hy;-><init>(LX/0fx;LX/2KZ;)V

    const/4 v7, 0x0

    sget-object v29, LX/001;->A0Y:Ljava/lang/Integer;

    move-object/from16 v21, v16

    move-object/from16 v23, v0

    move-object/from16 v24, v6

    move-object/from16 v25, v1

    move-object/from16 v26, v15

    move-object/from16 v27, v8

    move-object/from16 v28, v12

    move/from16 v30, v14

    invoke-static/range {v20 .. v30}, LX/2PH;->A00(Landroid/view/View$OnClickListener;LX/0YK;LX/1M5;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;LX/24H;LX/2PE;LX/2Ok;Ljava/lang/Integer;Z)V

    .line 64809
    iget-object v8, v5, LX/2nA;->A03:LX/2Ok;

    if-eqz v8, :cond_3b

    .line 64810
    iget-object v8, v8, LX/2Ok;->A03:Landroid/view/View;

    if-eqz v8, :cond_3b

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_3b

    .line 64811
    :goto_5
    iget-object v8, v12, LX/2Ok;->A03:Landroid/view/View;

    if-eqz v8, :cond_e

    .line 64812
    invoke-static {v8, v7}, LX/0Oc;->A0R(Landroid/view/View;I)V

    .line 64813
    :cond_e
    :goto_6
    iget-object v7, v0, LX/1M5;->A0d:LX/1MC;

    move-object/from16 v39, v7

    .line 64814
    iget-object v12, v7, LX/1MC;->A0r:LX/1oC;

    .line 64815
    invoke-static {v0, v6, v1}, LX/3Fi;->A00(LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_3a

    iget-object v8, v5, LX/2nA;->A01:LX/2Ok;

    if-eqz v8, :cond_3a

    .line 64816
    invoke-virtual {v0}, LX/1M5;->Ban()Z

    move-result v7

    if-eqz v7, :cond_3a

    .line 64817
    invoke-virtual {v0}, LX/1M5;->A2w()Z

    move-result v7

    if-nez v7, :cond_3a

    if-eqz v12, :cond_3a

    .line 64818
    invoke-static {v0, v1}, LX/2mx;->A08(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    move-result v7

    if-nez v7, :cond_3a

    .line 64819
    invoke-static {v1}, LX/15y;->A00(Lcom/instagram/service/session/UserSession;)LX/38j;

    move-result-object v14

    .line 64820
    invoke-interface/range {v16 .. v16}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, LX/38j;->A08(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3a

    .line 64821
    new-instance v20, LX/DEK;

    move-object/from16 v21, v12

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move-object/from16 v25, v6

    invoke-direct/range {v20 .. v25}, LX/DEK;-><init>(LX/1oC;LX/0SF;LX/1M5;LX/0fx;LX/2KZ;)V

    .line 64822
    iget-boolean v12, v3, LX/0fx;->A0C:Z

    new-instance v7, LX/8hz;

    invoke-direct {v7, v3, v6}, LX/8hz;-><init>(LX/0fx;LX/2KZ;)V

    sget-object v29, LX/001;->A06:Ljava/lang/Integer;

    move-object/from16 v21, v16

    move-object/from16 v22, v0

    move-object/from16 v24, v6

    move-object/from16 v25, v1

    move-object/from16 v26, v15

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move/from16 v30, v12

    invoke-static/range {v20 .. v30}, LX/2PH;->A00(Landroid/view/View$OnClickListener;LX/0YK;LX/1M5;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;LX/24H;LX/2PE;LX/2Ok;Ljava/lang/Integer;Z)V

    .line 64823
    :cond_f
    :goto_7
    invoke-static {v1}, LX/3Fh;->A00(Lcom/instagram/service/session/UserSession;)LX/3Fh;

    move-result-object v8

    .line 64824
    iget-object v7, v5, LX/2nA;->A06:LX/2Oi;

    .line 64825
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 64826
    move-object/from16 v5, v16

    invoke-virtual {v8, v5, v0, v1}, LX/3Fh;->A02(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    move-result v26

    iget-boolean v8, v3, LX/0fx;->A0C:Z

    .line 64827
    move-object/from16 v20, v51

    move-object/from16 v21, v0

    move-object/from16 v22, v6

    move-object/from16 v23, v1

    move-object/from16 v24, v15

    move-object/from16 v25, v7

    move/from16 v27, v8

    invoke-static/range {v20 .. v27}, LX/3Fj;->A00(LX/0YK;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;LX/24R;LX/2Oi;ZZ)V

    .line 64828
    iget-object v5, v3, LX/0fx;->A07:LX/25e;

    iget-object v7, v2, LX/2Oy;->A0N:Lcom/instagram/ui/mediaactions/MediaActionsView;

    move-object/from16 v27, p8

    move-object/from16 v20, v5

    move-object/from16 v22, v51

    move-object/from16 v23, v6

    move-object/from16 v24, v4

    move-object/from16 v25, v1

    move-object/from16 v26, v7

    invoke-virtual/range {v20 .. v27}, LX/25e;->A00(LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/service/session/UserSession;LX/2Of;LX/2Og;)V

    .line 64829
    const-wide v4, 0x810a1c00001480L

    invoke-static {v10, v1, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v4

    .line 64830
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 64831
    invoke-virtual {v0}, LX/1M5;->A2w()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 64832
    const/16 v23, 0x0

    .line 64833
    iget-object v4, v0, LX/1M5;->A0N:Ljava/lang/String;

    .line 64834
    invoke-virtual {v0}, LX/1M5;->BZh()Z

    move-result v27

    .line 64835
    invoke-virtual {v0}, LX/1M5;->BIl()Ljava/lang/String;

    move-result-object v26

    const-string/jumbo v24, "feed_timeline"

    .line 64836
    move-object/from16 v20, v13

    move-object/from16 v21, v51

    move-object/from16 v22, v1

    move-object/from16 v25, v4

    invoke-static/range {v20 .. v27}, LX/L2J;->A00(Landroid/view/View;LX/1qw;Lcom/instagram/service/session/UserSession;LX/34b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64837
    :cond_10
    invoke-virtual {v0}, LX/1M5;->Ban()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 64838
    invoke-interface {v15}, LX/24G;->CdX()V

    .line 64839
    :cond_11
    iget-object v5, v2, LX/2Oy;->A02:LX/2On;

    .line 64840
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 64841
    iget-object v4, v5, LX/2On;->A03:LX/2tA;

    invoke-virtual {v4}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v12

    .line 64842
    const/16 v24, 0x4

    .line 64843
    move/from16 v4, v24

    invoke-static {v12, v4}, LX/2gX;->A03(Landroid/view/View;I)V

    .line 64844
    iget-boolean v4, v6, LX/2KZ;->A1q:Z

    .line 64845
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v12, 0x1

    .line 64846
    invoke-static {v0, v1, v4, v12}, LX/2xJ;->A04(LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Z)Z

    move-result v4

    if-eqz v4, :cond_39

    .line 64847
    iput-boolean v12, v5, LX/2On;->A02:Z

    .line 64848
    iput-object v15, v5, LX/2On;->A01:LX/24P;

    .line 64849
    invoke-interface/range {v16 .. v16}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, LX/38i;->A0M(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_37

    .line 64850
    const v14, 0x7f070030

    .line 64851
    :cond_12
    :goto_8
    invoke-virtual/range {v50 .. v50}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 64852
    iput v4, v5, LX/2On;->A00:I

    .line 64853
    :goto_9
    invoke-static {v5}, LX/2xK;->A00(LX/2On;)V

    .line 64854
    iget-object v5, v2, LX/2Oy;->A07:LX/2KZ;

    if-eqz v5, :cond_13

    if-eq v5, v6, :cond_13

    .line 64855
    iget-object v4, v2, LX/2Oy;->A0M:Lcom/instagram/ui/mediaactions/LikeActionView;

    invoke-virtual {v5, v4}, LX/2KZ;->A0Q(LX/2Od;)V

    .line 64856
    iget-object v5, v2, LX/2Oy;->A07:LX/2KZ;

    iget-object v4, v2, LX/2Oy;->A06:LX/2mu;

    .line 64857
    invoke-virtual {v4}, LX/2mu;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v4

    .line 64858
    invoke-virtual {v5, v4}, LX/2KZ;->A0N(LX/2Oq;)V

    .line 64859
    :cond_13
    iput-object v6, v2, LX/2Oy;->A07:LX/2KZ;

    .line 64860
    iput-object v0, v2, LX/2Oy;->A04:LX/1M5;

    .line 64861
    iget-object v4, v2, LX/2Oy;->A0F:LX/2Os;

    .line 64862
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    invoke-static {v4, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 64863
    iget-object v4, v3, LX/0fx;->A08:LX/1p6;

    .line 64864
    move-object/from16 v25, v13

    move-object/from16 v26, v51

    move-object/from16 v27, v0

    move-object/from16 v28, v4

    move-object/from16 v29, v1

    move/from16 v30, v8

    invoke-static/range {v25 .. v30}, LX/3Fk;->A02(Landroid/view/View;LX/0YK;LX/1M5;LX/1p6;Lcom/instagram/service/session/UserSession;Z)V

    .line 64865
    invoke-static/range {v50 .. v50}, LX/2t8;->A01(Landroid/content/Context;)Z

    move-result v4

    const/16 v23, 0x0

    if-eqz v4, :cond_14

    .line 64866
    const-wide v4, 0x410cae00001a3eL

    invoke-static {v10, v4, v5}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    move-result-object v4

    .line 64867
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 64868
    invoke-static {v7, v0, v6}, LX/DvQ;->A00(Landroid/view/View;LX/1M5;LX/2KZ;)V

    .line 64869
    invoke-virtual {v0}, LX/1M5;->Ban()Z

    move-result v4

    if-eqz v4, :cond_36

    .line 64870
    iget-object v5, v6, LX/2KZ;->A0X:LX/2uC;

    .line 64871
    sget-object v4, LX/2uC;->A0U:LX/2uC;

    if-eq v5, v4, :cond_36

    .line 64872
    new-instance v4, LX/Ekt;

    move-object/from16 v33, v4

    move-object/from16 v35, v2

    move-object/from16 v36, v3

    invoke-direct/range {v33 .. v38}, LX/Ekt;-><init>(LX/1M5;LX/2Oy;LX/0fx;LX/2KZ;I)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64873
    :cond_14
    :goto_a
    iget-boolean v4, v3, LX/0fx;->A0D:Z

    if-eqz v4, :cond_2e

    .line 64874
    iget-boolean v4, v0, LX/1M5;->A0W:Z

    .line 64875
    if-eqz v4, :cond_2e

    .line 64876
    iget-object v5, v2, LX/2Oy;->A0H:LX/2wK;

    .line 64877
    move-object/from16 v4, v51

    invoke-static {v0, v4, v15, v5, v12}, LX/3IZ;->A02(LX/1M9;LX/0YK;LX/24N;LX/2wK;Z)V

    .line 64878
    move-object/from16 v4, v17

    iget-boolean v4, v4, LX/3Fa;->A00:Z

    if-eqz v4, :cond_15

    .line 64879
    invoke-static {v5}, LX/3IZ;->A03(LX/2wK;)V

    .line 64880
    :cond_15
    :goto_b
    iget-object v5, v2, LX/2Oy;->A0E:LX/2Ot;

    .line 64881
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    iget-object v4, v3, LX/0fx;->A03:Landroid/app/Activity;

    move-object/from16 v22, v4

    .line 64882
    move-object/from16 v25, v4

    move-object/from16 v26, v0

    move-object/from16 v27, v51

    move-object/from16 v28, v5

    move-object/from16 v29, v15

    move-object/from16 v30, v6

    move-object/from16 v31, v1

    invoke-static/range {v25 .. v31}, LX/2wJ;->A00(Landroid/app/Activity;LX/1M5;LX/1qw;LX/2Ot;LX/24O;LX/2KZ;Lcom/instagram/service/session/UserSession;)V

    .line 64883
    iget-object v9, v2, LX/2Oy;->A09:LX/2wH;

    .line 64884
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 64885
    invoke-virtual {v0}, LX/1M5;->A3O()Z

    move-result v21

    .line 64886
    invoke-interface {v0}, LX/2Zu;->AwC()LX/1MD;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, LX/1MD;->AoK()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 64887
    :goto_c
    invoke-virtual {v0, v1}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v5

    iget-object v4, v3, LX/0fx;->A0B:Lcom/instagram/user/model/User;

    .line 64888
    invoke-static {v9, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v17, 0x2

    const/16 v16, 0x3

    .line 64889
    if-eqz v7, :cond_2c

    .line 64890
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 64891
    if-eqz v4, :cond_2c

    .line 64892
    invoke-virtual {v9}, LX/2wH;->A00()Landroid/view/View;

    move-result-object v14

    .line 64893
    invoke-virtual {v9}, LX/2wH;->A00()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 64894
    const v7, 0x7f120664

    if-eqz v21, :cond_16

    const v7, 0x7f120665

    .line 64895
    :cond_16
    iget-object v5, v9, LX/2wH;->A01:LX/01o;

    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 64896
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 64897
    invoke-virtual {v8, v7, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 64898
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 64899
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 64900
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 64901
    const v4, 0x7f0601ac

    .line 64902
    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    move-result v5

    .line 64903
    new-instance v4, LX/7RZ;

    invoke-direct {v4, v15, v5}, LX/7RZ;-><init>(LX/24Q;I)V

    .line 64904
    invoke-static {v8, v4, v7}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 64905
    iget-object v7, v9, LX/2wH;->A02:LX/01o;

    invoke-interface {v7}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 64906
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 64907
    invoke-interface {v7}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 64908
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64909
    invoke-virtual {v9}, LX/2wH;->A00()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 64910
    :goto_d
    iget-object v4, v2, LX/2Oy;->A0D:LX/3HB;

    .line 64911
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    move-object/from16 v7, v23

    new-instance v33, LX/2PQ;

    move-object/from16 v34, v0

    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-object/from16 v37, v6

    invoke-direct/range {v33 .. v38}, LX/2PQ;-><init>(LX/1M5;LX/2Oy;LX/0fx;LX/2KZ;I)V

    .line 64912
    move-object/from16 v36, p9

    move-object/from16 v32, v51

    move-object/from16 v34, v4

    move-object/from16 v35, v1

    move/from16 v37, v11

    invoke-static/range {v32 .. v37}, LX/2xL;->A00(LX/0YK;LX/2PR;LX/3HB;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 64913
    iget-object v2, v2, LX/2Oy;->A0C:LX/3EZ;

    if-eqz v2, :cond_1e

    .line 64914
    move/from16 v4, v24

    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x6

    move-object/from16 v4, v50

    invoke-static {v4, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 64915
    iget-object v4, v2, LX/3EZ;->A00:LX/2xI;

    .line 64916
    if-eqz v4, :cond_17

    .line 64917
    new-instance v23, LX/2PS;

    move-object/from16 v24, v0

    move-object/from16 v25, v51

    move-object/from16 v26, v15

    move-object/from16 v27, v4

    move-object/from16 v28, v6

    move-object/from16 v29, v1

    invoke-direct/range {v23 .. v29}, LX/2PS;-><init>(LX/1M5;LX/1qw;LX/24I;LX/2xI;LX/2KZ;Lcom/instagram/service/session/UserSession;)V

    .line 64918
    :cond_17
    iget-object v5, v6, LX/2KZ;->A0X:LX/2uC;

    .line 64919
    sget-object v4, LX/2uC;->A0K:LX/2uC;

    if-eq v5, v4, :cond_2b

    .line 64920
    move-object/from16 v4, v51

    invoke-static {v4, v0, v1}, LX/3Ff;->A00(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 64921
    invoke-virtual {v0}, LX/1M5;->A31()Z

    move-result v4

    if-eqz v4, :cond_29

    .line 64922
    const-wide v4, 0x81009b000f00f8L

    invoke-static {v10, v1, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v4

    .line 64923
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_29

    .line 64924
    :cond_18
    :goto_e
    const/16 v32, 0x1

    .line 64925
    :goto_f
    iget-object v4, v2, LX/3EZ;->A01:LX/3Ea;

    .line 64926
    new-instance v39, LX/2PU;

    move-object/from16 v40, v0

    move-object/from16 v41, v51

    move-object/from16 v42, v4

    move-object/from16 v43, v15

    move-object/from16 v44, v6

    move-object/from16 v45, v1

    invoke-direct/range {v39 .. v45}, LX/2PU;-><init>(LX/1M5;LX/1qw;LX/3Ea;LX/24I;LX/2KZ;Lcom/instagram/service/session/UserSession;)V

    .line 64927
    iget-object v2, v2, LX/3EZ;->A02:LX/2Ou;

    .line 64928
    invoke-virtual {v0}, LX/1M5;->A31()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 64929
    const-wide v4, 0x81009b000f00f8L

    invoke-static {v10, v1, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v4

    .line 64930
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v33, 0x1

    if-nez v4, :cond_1a

    :cond_19
    const/16 v33, 0x0

    .line 64931
    :cond_1a
    invoke-virtual {v0}, LX/1M5;->A31()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 64932
    const-wide v4, 0x81009b001000f9L

    invoke-static {v10, v1, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v4

    .line 64933
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v34, 0x1

    if-nez v4, :cond_1c

    :cond_1b
    const/16 v34, 0x0

    .line 64934
    :cond_1c
    const-wide v4, 0x810d2500031b99L

    invoke-static {v10, v1, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v4

    .line 64935
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v35

    .line 64936
    new-instance v4, LX/2PV;

    move-object/from16 v24, v4

    move-object/from16 v25, v50

    move-object/from16 v26, v0

    move-object/from16 v27, v51

    move-object/from16 v28, v15

    move-object/from16 v29, v2

    invoke-direct/range {v24 .. v35}, LX/2PV;-><init>(Landroid/content/Context;LX/1M5;LX/1qw;LX/24I;LX/2Ou;LX/2KZ;Lcom/instagram/service/session/UserSession;ZZZZ)V

    if-eqz v23, :cond_28

    .line 64937
    invoke-static {v0, v1}, LX/2wC;->A03(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 64938
    new-instance v5, Lkotlin/Pair;

    move-object/from16 v2, v23

    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64939
    :goto_10
    iget-object v4, v5, Lkotlin/Pair;->A00:Ljava/lang/Object;

    check-cast v4, LX/2PT;

    .line 64940
    iget-object v2, v5, Lkotlin/Pair;->A01:Ljava/lang/Object;

    check-cast v2, LX/2PT;

    if-eqz v2, :cond_1d

    .line 64941
    invoke-interface {v2}, LX/2PT;->hide()V

    .line 64942
    :cond_1d
    invoke-static {v0, v6, v1}, LX/2wC;->A01(LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 64943
    invoke-static {v0, v1}, LX/3Ci;->A0U(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 64944
    iget-object v2, v6, LX/2KZ;->A0T:LX/2Kk;

    .line 64945
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 64946
    :cond_1e
    :goto_11
    iget-boolean v2, v6, LX/2KZ;->A17:Z

    .line 64947
    if-eqz v2, :cond_1f

    .line 64948
    invoke-virtual {v6}, LX/2KZ;->getPosition()I

    move-result v2

    invoke-interface {v15, v13, v0, v2}, LX/24G;->CO6(Landroid/view/View;LX/1M5;I)V

    .line 64949
    :cond_1f
    invoke-static {v1}, LX/2jT;->A00(LX/0SF;)LX/2jT;

    move-result-object v4

    sget-object v2, LX/2A4;->A04:LX/2A4;

    .line 64950
    invoke-virtual {v4, v13, v2}, LX/2jT;->A06(Landroid/view/View;LX/2A4;)V

    .line 64951
    invoke-static {v1}, LX/2jT;->A00(LX/0SF;)LX/2jT;

    move-result-object v5

    new-instance v4, LX/2Nz;

    move-object/from16 v2, v51

    invoke-direct {v4, v7, v0, v2, v1}, LX/2Nz;-><init>(LX/3xD;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 64952
    invoke-virtual {v5, v13, v4}, LX/2jT;->A0A(Landroid/view/View;LX/2O0;)V

    .line 64953
    invoke-interface/range {v51 .. v51}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v2

    .line 64954
    invoke-static {v2, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 64955
    invoke-interface/range {v20 .. v20}, LX/1MD;->Aua()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 64956
    if-eqz v2, :cond_20

    .line 64957
    const-wide v4, 0x8106f800030d0eL

    invoke-static {v10, v1, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 64958
    :cond_20
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 64959
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    const-string v2, "Media Item %d"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64960
    :cond_21
    invoke-virtual {v0}, LX/1M5;->A31()Z

    move-result v2

    if-nez v2, :cond_22

    .line 64961
    invoke-static/range {v50 .. v50}, LX/2PW;->A01(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 64962
    const v4, 0x7f040961

    move-object/from16 v2, v50

    invoke-static {v2, v4}, LX/2fm;->A01(Landroid/content/Context;I)I

    move-result v4

    add-int v4, v4, v19

    .line 64963
    sget v2, LX/2jt;->A00:I

    .line 64964
    add-int/2addr v4, v2

    .line 64965
    if-eqz v22, :cond_25

    invoke-static/range {v22 .. v22}, LX/2gW;->A01(Landroid/app/Activity;)I

    move-result v2

    :goto_12
    add-int/2addr v4, v2

    .line 64966
    move-object/from16 v2, v50

    invoke-static {v2, v0, v4}, LX/2PW;->A00(Landroid/content/Context;LX/1M5;I)Landroid/util/Size;

    move-result-object v5

    if-eqz v5, :cond_22

    .line 64967
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v2

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 64968
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v2

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 64969
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    move-object/from16 v2, v50

    invoke-static {v2, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 64970
    invoke-static/range {v50 .. v50}, LX/0Ob;->A01(Landroid/content/Context;)I

    move-result v2

    .line 64971
    int-to-float v4, v2

    int-to-float v2, v5

    sub-float/2addr v4, v2

    move/from16 v2, v17

    int-to-float v2, v2

    div-float/2addr v4, v2

    .line 64972
    invoke-virtual {v13, v4}, Landroid/view/View;->setX(F)V

    .line 64973
    :cond_22
    invoke-virtual {v0}, LX/1M5;->A1m()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 64974
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    .line 64975
    iget-object v4, v3, LX/0fx;->A01:LX/Crk;

    if-nez v4, :cond_23

    .line 64976
    invoke-static {v1, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 64977
    new-instance v2, LX/1Ar;

    move/from16 v0, v16

    invoke-direct {v2, v7, v0}, LX/1Ar;-><init>(LX/0OS;I)V

    new-instance v4, LX/Crk;

    invoke-direct {v4, v2, v1}, LX/Crk;-><init>(LX/1As;Lcom/instagram/service/session/UserSession;)V

    .line 64978
    iput-object v4, v3, LX/0fx;->A01:LX/Crk;

    .line 64979
    :cond_23
    invoke-virtual/range {v50 .. v50}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 64980
    invoke-virtual {v4, v0}, LX/Crk;->A00(Landroid/content/Context;)V

    .line 64981
    :cond_24
    const v1, -0x421978dc

    .line 64982
    move/from16 v0, v18

    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    return-void

    .line 64983
    :cond_25
    const/4 v2, 0x0

    goto :goto_12

    .line 64984
    :pswitch_0
    invoke-virtual/range {v39 .. v39}, LX/2PU;->D5R()V

    goto/16 :goto_11

    .line 64985
    :cond_26
    invoke-virtual/range {v39 .. v39}, LX/2PU;->hide()V

    .line 64986
    iget-object v2, v6, LX/2KZ;->A0T:LX/2Kk;

    .line 64987
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_11

    .line 64988
    :pswitch_1
    invoke-interface {v4}, LX/2PT;->hide()V

    goto/16 :goto_11

    .line 64989
    :pswitch_2
    invoke-static {v0, v1}, LX/2wC;->A03(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 64990
    invoke-interface {v4}, LX/2PT;->D5R()V

    goto/16 :goto_11

    .line 64991
    :pswitch_3
    invoke-static {v0, v1}, LX/2wC;->A03(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 64992
    invoke-interface {v4}, LX/2PT;->A9N()V

    .line 64993
    sget-object v2, LX/2Kk;->A05:LX/2Kk;

    invoke-virtual {v6, v2}, LX/2KZ;->A0F(LX/2Kk;)V

    goto/16 :goto_11

    .line 64994
    :cond_27
    invoke-interface {v4}, LX/2PT;->hide()V

    .line 64995
    :pswitch_4
    invoke-virtual/range {v39 .. v39}, LX/2PU;->hide()V

    goto/16 :goto_11

    .line 64996
    :cond_28
    new-instance v5, Lkotlin/Pair;

    move-object/from16 v2, v23

    invoke-direct {v5, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 64997
    :cond_29
    const-wide v4, 0x810d2500031b99L

    invoke-static {v10, v1, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v4

    .line 64998
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 64999
    if-nez v4, :cond_18

    .line 65000
    invoke-virtual {v0}, LX/1M5;->A31()Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 65001
    const-wide v4, 0x81009b001000f9L

    invoke-static {v10, v1, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v4

    .line 65002
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2a

    goto/16 :goto_e

    .line 65003
    :cond_2a
    iget-object v4, v2, LX/3EZ;->A02:LX/2Ou;

    .line 65004
    iget-object v4, v4, LX/2Ou;->A08:LX/2tA;

    if-nez v4, :cond_2b

    goto/16 :goto_e

    .line 65005
    :cond_2b
    const/16 v32, 0x0

    goto/16 :goto_f

    .line 65006
    :cond_2c
    invoke-virtual {v9}, LX/2wH;->A00()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/0Oc;->A0I(Landroid/view/View;)V

    goto/16 :goto_d

    .line 65007
    :cond_2d
    const/4 v7, 0x0

    goto/16 :goto_c

    .line 65008
    :cond_2e
    iget-object v4, v2, LX/2Oy;->A0M:Lcom/instagram/ui/mediaactions/LikeActionView;

    invoke-virtual {v4}, Lcom/instagram/ui/mediaactions/LikeActionView;->A00()V

    .line 65009
    invoke-virtual {v6, v4}, LX/2KZ;->A0O(LX/2Od;)V

    .line 65010
    move-object/from16 v4, v16

    invoke-virtual {v9, v4, v0}, LX/38i;->A0E(LX/0YK;LX/1M5;)Z

    move-result v4

    if-nez v4, :cond_2f

    .line 65011
    invoke-interface/range {v16 .. v16}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v4

    .line 65012
    invoke-virtual {v9, v0, v4}, LX/38i;->A0G(LX/1M5;Ljava/lang/String;)Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_30

    :cond_2f
    const/4 v8, 0x1

    .line 65013
    :cond_30
    iget-object v9, v2, LX/2Oy;->A06:LX/2mu;

    .line 65014
    iget-object v5, v9, LX/2mu;->A00:LX/01o;

    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 65015
    if-eqz v8, :cond_34

    .line 65016
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 65017
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 65018
    const v4, 0x7f070020

    .line 65019
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setMinimumWidth(I)V

    .line 65020
    :goto_13
    invoke-virtual {v0, v1}, LX/1M5;->A3l(Lcom/instagram/service/session/UserSession;)Z

    move-result v7

    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;

    move/from16 v4, v24

    invoke-direct {v5, v7, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;-><init>(ZI)V

    .line 65021
    invoke-static {v5, v9, v6, v8}, LX/2PM;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;LX/2mu;LX/2KZ;Z)V

    .line 65022
    iget-object v4, v2, LX/2Oy;->A0H:LX/2wK;

    .line 65023
    invoke-static {v4}, LX/3IZ;->A04(LX/2wK;)V

    .line 65024
    iget-object v7, v2, LX/2Oy;->A0J:LX/2Oh;

    if-eqz v7, :cond_15

    .line 65025
    invoke-interface/range {v16 .. v16}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v17

    .line 65026
    const/4 v4, 0x2

    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v5, v17

    move/from16 v4, v24

    invoke-static {v5, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 65027
    invoke-virtual {v0}, LX/1M5;->A31()Z

    move-result v4

    if-eqz v4, :cond_35

    if-nez v8, :cond_31

    .line 65028
    invoke-static {v1}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    move-result-object v5

    move-object/from16 v4, v17

    invoke-virtual {v5, v0, v4}, LX/38i;->A0K(LX/1M5;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_33

    .line 65029
    const-wide v4, 0x81095c00021229L

    :goto_14
    invoke-static {v10, v1, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v4

    .line 65030
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 65031
    if-eqz v4, :cond_35

    .line 65032
    :cond_31
    new-instance v8, LX/36u;

    invoke-direct {v8, v0}, LX/36u;-><init>(LX/1M5;)V

    .line 65033
    new-instance v5, LX/36v;

    invoke-direct {v5, v15}, LX/36v;-><init>(LX/24L;)V

    .line 65034
    iget-object v4, v7, LX/2Oh;->A05:LX/01o;

    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Co;

    .line 65035
    const-string v30, "MediaInteractiveViewBinder"

    const-string/jumbo v31, "traySessionId"

    .line 65036
    move-object/from16 v25, v0

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move-object/from16 v28, v8

    move/from16 v32, v12

    invoke-static/range {v25 .. v32}, LX/37S;->A00(LX/1M5;LX/36w;LX/3Co;LX/1de;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 65037
    new-instance v16, LX/36x;

    move-object/from16 v4, v16

    invoke-direct {v4, v15}, LX/36x;-><init>(LX/24L;)V

    .line 65038
    iget-object v4, v7, LX/2Oh;->A02:LX/01o;

    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1sR;

    .line 65039
    iget-object v4, v7, LX/2Oh;->A01:LX/01o;

    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1sZ;

    .line 65040
    move-object/from16 v4, v39

    iget-object v4, v4, LX/1MC;->A3s:Ljava/lang/String;

    move-object/from16 v20, v4

    .line 65041
    invoke-virtual {v0}, LX/1M5;->A1N()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/3HH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v32

    .line 65042
    invoke-virtual {v0}, LX/1M5;->BZh()Z

    move-result v36

    .line 65043
    sget-object v4, LX/2t9;->A0a:LX/2t9;

    invoke-virtual {v0, v4}, LX/1M5;->A2F(LX/2t9;)Ljava/util/List;

    move-result-object v34

    .line 65044
    invoke-virtual {v8, v1}, LX/36u;->AW3(Lcom/instagram/service/session/UserSession;)F

    move-result v35

    .line 65045
    move-object/from16 v4, v39

    iget-object v4, v4, LX/1MC;->A3s:Ljava/lang/String;

    move-object v5, v4

    .line 65046
    const-string v4, "[_@]"

    .line 65047
    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v33, v4, v12

    .line 65048
    move-object/from16 v28, v16

    move-object/from16 v29, v23

    move-object/from16 v30, v1

    move-object/from16 v31, v20

    move/from16 v37, v12

    move-object/from16 v25, v23

    move-object/from16 v26, v9

    move-object/from16 v27, v14

    invoke-static/range {v25 .. v37}, LX/3HI;->A01(LX/1dd;LX/1sZ;LX/1sR;LX/36y;LX/6AH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FZZ)V

    .line 65049
    new-instance v9, LX/02S;

    invoke-direct {v9}, LX/02S;-><init>()V

    .line 65050
    invoke-static {v8}, LX/3Hx;->A00(LX/1de;)LX/2I8;

    move-result-object v4

    if-eqz v4, :cond_32

    .line 65051
    const-wide v4, 0x810774000a0df0L

    invoke-static {v10, v1, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v4

    .line 65052
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_32

    .line 65053
    const-wide v4, 0x81095c00011228L

    invoke-static {v10, v1, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v4

    .line 65054
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_32

    .line 65055
    iget-object v4, v7, LX/2Oh;->A00:LX/01o;

    move-object v14, v4

    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 65056
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v4, LX/6BJ;

    invoke-direct {v4, v5}, LX/6BJ;-><init>(Landroid/content/Context;)V

    .line 65057
    iput-object v4, v9, LX/02S;->A00:Ljava/lang/Object;

    .line 65058
    invoke-virtual {v4}, LX/6BJ;->A01()V

    .line 65059
    iget-object v5, v9, LX/02S;->A00:Ljava/lang/Object;

    check-cast v5, LX/6BJ;

    .line 65060
    invoke-interface {v14}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 65061
    invoke-virtual {v5, v4, v8}, LX/6BJ;->A05(Landroid/widget/ImageView;LX/1de;)V

    .line 65062
    :cond_32
    new-instance v5, LX/36z;

    invoke-direct {v5, v15, v9}, LX/36z;-><init>(LX/24L;LX/02S;)V

    .line 65063
    iget-object v4, v7, LX/2Oh;->A04:LX/01o;

    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tQ;

    .line 65064
    invoke-static {v8, v5, v4, v1, v12}, LX/37T;->A00(LX/1de;LX/370;LX/2tQ;Lcom/instagram/service/session/UserSession;Z)V

    .line 65065
    new-instance v5, LX/371;

    invoke-direct {v5, v15}, LX/371;-><init>(LX/24L;)V

    .line 65066
    iget-object v4, v7, LX/2Oh;->A03:LX/01o;

    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tR;

    .line 65067
    move-object/from16 v25, v8

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move-object/from16 v28, v1

    move-object/from16 v29, v17

    move/from16 v30, v12

    move/from16 v31, v12

    move/from16 v32, v12

    move/from16 v33, v11

    move/from16 v34, v11

    invoke-static/range {v25 .. v34}, LX/373;->A00(LX/1de;LX/372;LX/2tR;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZZ)V

    .line 65068
    invoke-virtual {v7}, LX/2Oh;->A00()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    .line 65069
    :cond_33
    invoke-virtual {v0}, LX/1M5;->A31()Z

    move-result v4

    if-eqz v4, :cond_35

    .line 65070
    const-wide v4, 0x81095c0003122aL

    goto/16 :goto_14

    .line 65071
    :cond_34
    invoke-virtual {v4, v11}, Landroid/view/View;->setMinimumWidth(I)V

    goto/16 :goto_13

    .line 65072
    :cond_35
    invoke-virtual {v7}, LX/2Oh;->A00()Landroid/view/View;

    move-result-object v5

    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    .line 65073
    :cond_36
    move-object/from16 v4, v23

    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_a

    .line 65074
    :cond_37
    const/4 v14, 0x0

    move-object/from16 v4, v16

    invoke-static {v4, v0, v0, v1, v14}, LX/3Fd;->A03(LX/0YK;LX/1M5;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    move-result v4

    if-nez v4, :cond_38

    .line 65075
    invoke-static {v1}, LX/15y;->A00(Lcom/instagram/service/session/UserSession;)LX/38j;

    move-result-object v14

    .line 65076
    invoke-interface/range {v16 .. v16}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v0, v4}, LX/38j;->A06(LX/1M5;Ljava/lang/String;)Z

    move-result v4

    const v14, 0x7f070028

    if-eqz v4, :cond_12

    .line 65077
    :cond_38
    const v14, 0x7f070007

    goto/16 :goto_8

    .line 65078
    :cond_39
    const/4 v4, 0x0

    .line 65079
    iput-object v4, v5, LX/2On;->A01:LX/24P;

    .line 65080
    iput-boolean v11, v5, LX/2On;->A02:Z

    goto/16 :goto_9

    .line 65081
    :cond_3a
    iget-object v7, v5, LX/2nA;->A01:LX/2Ok;

    if-eqz v7, :cond_f

    .line 65082
    invoke-virtual {v7}, LX/2Ok;->A0B()V

    goto/16 :goto_7

    .line 65083
    :cond_3b
    invoke-virtual/range {v50 .. v50}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f070028

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    goto/16 :goto_5

    .line 65084
    :cond_3c
    if-eqz v12, :cond_e

    .line 65085
    invoke-virtual {v12}, LX/2Ok;->A0B()V

    goto/16 :goto_6

    .line 65086
    :cond_3d
    const v7, 0x7f0404ae

    .line 65087
    move-object/from16 v5, v50

    invoke-static {v5, v7}, LX/2fm;->A00(Landroid/content/Context;I)I

    move-result v5

    goto/16 :goto_4

    .line 65088
    :cond_3e
    iget-object v8, v2, LX/3E3;->itemView:Landroid/view/View;

    new-instance v7, LX/FQ7;

    invoke-direct {v7, v2, v11}, LX/FQ7;-><init>(LX/2Oy;Ljava/lang/Runnable;)V

    invoke-static {v8, v7}, LX/0Oc;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 65089
    :cond_3f
    move-object/from16 v7, v17

    iget-object v7, v7, LX/3Fa;->A04:Ljava/lang/Float;

    if-eqz v7, :cond_41

    .line 65090
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 65091
    :cond_40
    :goto_15
    iput v8, v13, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    goto/16 :goto_3

    .line 65092
    :cond_41
    invoke-virtual {v0}, LX/1M5;->A0C()F

    move-result v8

    .line 65093
    invoke-virtual {v0}, LX/1M5;->A31()Z

    move-result v7

    if-eqz v7, :cond_43

    invoke-virtual {v0}, LX/1M5;->A0e()LX/2LF;

    move-result-object v7

    if-eqz v7, :cond_43

    .line 65094
    invoke-virtual {v0}, LX/1M5;->A0e()LX/2LF;

    move-result-object v11

    .line 65095
    iget v7, v11, LX/2LF;->A01:I

    int-to-float v8, v7

    iget v7, v11, LX/2LF;->A00:I

    int-to-float v7, v7

    div-float/2addr v8, v7

    .line 65096
    :cond_42
    :goto_16
    invoke-static {}, LX/47W;->A00()F

    move-result v7

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    goto :goto_15

    .line 65097
    :cond_43
    invoke-virtual {v0}, LX/1M5;->BZh()Z

    move-result v7

    if-eqz v7, :cond_44

    invoke-virtual {v0}, LX/1M5;->Ban()Z

    move-result v7

    if-eqz v7, :cond_44

    .line 65098
    iget-object v7, v0, LX/1M5;->A0d:LX/1MC;

    .line 65099
    iget-object v7, v7, LX/1MC;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 65100
    if-eqz v7, :cond_44

    goto :goto_16

    .line 65101
    :cond_44
    invoke-virtual {v0}, LX/1M5;->A3C()Z

    move-result v7

    if-eqz v7, :cond_40

    .line 65102
    invoke-virtual {v0}, LX/1M5;->A0e()LX/2LF;

    move-result-object v11

    if-eqz v11, :cond_42

    .line 65103
    iget-boolean v7, v11, LX/2LF;->A02:Z

    .line 65104
    if-nez v7, :cond_45

    .line 65105
    invoke-interface/range {v16 .. v16}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, LX/38i;->A0M(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_42

    .line 65106
    :cond_45
    iget v7, v11, LX/2LF;->A01:I

    int-to-float v8, v7

    iget v7, v11, LX/2LF;->A00:I

    int-to-float v7, v7

    div-float/2addr v8, v7

    goto :goto_15

    .line 65107
    :cond_46
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v5, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    .line 65108
    :cond_47
    sget-object v11, LX/MlB;->A00:LX/NGK;

    goto/16 :goto_0

    .line 65109
    :cond_48
    invoke-static {v1}, LX/E34;->A00(LX/0SF;)LX/N5s;

    move-result-object v7

    iget-object v9, v2, LX/2Oy;->A0O:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const/4 v5, 0x0

    invoke-static {v9, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 65110
    iget-object v8, v7, LX/N5s;->A01:LX/N7c;

    .line 65111
    iget-object v7, v8, LX/N7c;->A01:Landroid/os/Handler;

    .line 65112
    new-instance v5, LX/NAQ;

    invoke-direct {v5, v9, v8}, LX/NAQ;-><init>(Landroid/view/View;LX/N7c;)V

    .line 65113
    invoke-virtual {v7, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65114
    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final A0D(LX/1yD;LX/1M5;LX/1qw;LX/3Fa;LX/2Oy;LX/2KZ;LX/2Og;Ljava/lang/Integer;I)V
    .locals 13

    .line 0
    const v0, -0x55faa3b8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v5, p2

    .line 11
    move-object/from16 v6, p3

    .line 12
    .line 13
    move-object/from16 v7, p4

    .line 14
    .line 15
    move-object/from16 v8, p5

    .line 16
    .line 17
    move-object/from16 v9, p6

    .line 18
    .line 19
    move-object/from16 v10, p7

    .line 20
    .line 21
    move-object/from16 v11, p8

    .line 22
    .line 23
    move/from16 v12, p9

    .line 24
    .line 25
    invoke-virtual/range {v2 .. v12}, LX/0fx;->A0C(LX/1yD;LX/1rx;LX/1M5;LX/1qw;LX/3Fa;LX/2Oy;LX/2KZ;LX/2Og;Ljava/lang/Integer;I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x65e7e5f3

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method
