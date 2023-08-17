.class public final LX/4d4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Co;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/4Tb;

.field public A03:LX/58O;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroidx/fragment/app/Fragment;

.field public final A09:LX/5AI;

.field public final A0A:LX/5IJ;

.field public final A0B:LX/4qs;

.field public final A0C:LX/4zr;

.field public final A0D:Landroid/view/ViewGroup;

.field public final A0E:LX/46d;

.field public final A0F:LX/4eH;

.field public final A0G:Lcom/instagram/music/common/ui/LoadingSpinnerView;

.field public final A0H:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;LX/5AI;LX/4qs;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const-string v3, "post_capture"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/4d4;->A05:Z

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LX/4d4;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/4d4;->A04:Z

    .line 13
    .line 14
    iput-object p5, p0, LX/4d4;->A0H:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p2, p0, LX/4d4;->A08:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v1, LX/3BD;

    .line 23
    .line 24
    invoke-direct {v1, v2}, LX/3BD;-><init>(LX/05m;)V

    .line 25
    .line 26
    .line 27
    const-class v0, LX/4fh;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/4fh;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, LX/4fh;->A00(Ljava/lang/String;)LX/4zr;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/4d4;->A0C:LX/4zr;

    .line 40
    .line 41
    iput-object p4, p0, LX/4d4;->A0B:LX/4qs;

    .line 42
    .line 43
    iput-object p3, p0, LX/4d4;->A09:LX/5AI;

    .line 44
    .line 45
    new-instance v0, LX/4su;

    .line 46
    .line 47
    invoke-direct {v0, p5, v2}, LX/4su;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LX/3BD;

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, LX/3BD;-><init>(LX/1kt;LX/05m;)V

    .line 53
    .line 54
    .line 55
    const-class v0, LX/5IJ;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/5IJ;

    .line 62
    .line 63
    iput-object v0, p0, LX/4d4;->A0A:LX/5IJ;

    .line 64
    .line 65
    new-instance v0, LX/46c;

    .line 66
    .line 67
    invoke-direct {v0, p5, v2}, LX/46c;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, LX/3BD;

    .line 71
    .line 72
    invoke-direct {v1, v0, v2}, LX/3BD;-><init>(LX/1kt;LX/05m;)V

    .line 73
    .line 74
    .line 75
    const-class v0, LX/46d;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/46d;

    .line 82
    .line 83
    iput-object v0, p0, LX/4d4;->A0E:LX/46d;

    .line 84
    .line 85
    iget-object v0, p0, LX/4d4;->A0H:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    invoke-static {v2, v0}, LX/5L6;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/1kt;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, LX/3BD;

    .line 92
    .line 93
    invoke-direct {v1, v0, v2}, LX/3BD;-><init>(LX/1kt;LX/05m;)V

    .line 94
    .line 95
    .line 96
    const-class v0, LX/4eH;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/4eH;

    .line 103
    .line 104
    iput-object v0, p0, LX/4d4;->A0F:LX/4eH;

    .line 105
    .line 106
    const v0, 0x7f0a19f4

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 114
    .line 115
    iput-object v0, p0, LX/4d4;->A0G:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 116
    .line 117
    const v0, 0x7f0a19f5

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/view/ViewGroup;

    .line 125
    .line 126
    iput-object v0, p0, LX/4d4;->A0D:Landroid/view/ViewGroup;

    .line 127
    .line 128
    iget-object v4, p0, LX/4d4;->A0C:LX/4zr;

    .line 129
    .line 130
    iget-object v2, v4, LX/4zr;->A07:LX/3BO;

    .line 131
    .line 132
    iget-object v3, p0, LX/4d4;->A08:Landroidx/fragment/app/Fragment;

    .line 133
    .line 134
    new-instance v1, LX/4Y1;

    .line 135
    .line 136
    invoke-direct {v1, p0}, LX/4Y1;-><init>(LX/4d4;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, LX/5Ib;

    .line 140
    .line 141
    invoke-direct {v0, v1}, LX/5Ib;-><init>(LX/1Qs;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v4, LX/4zr;->A08:LX/3BO;

    .line 148
    .line 149
    new-instance v1, LX/4nq;

    .line 150
    .line 151
    invoke-direct {v1, p0}, LX/4nq;-><init>(LX/4d4;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, LX/5Ib;

    .line 155
    .line 156
    invoke-direct {v0, v1}, LX/5Ib;-><init>(LX/1Qs;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v4, LX/4zr;->A05:LX/3BO;

    .line 163
    .line 164
    new-instance v1, LX/4QA;

    .line 165
    .line 166
    invoke-direct {v1, p0}, LX/4QA;-><init>(LX/4d4;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, LX/5Ib;

    .line 170
    .line 171
    invoke-direct {v0, v1}, LX/5Ib;-><init>(LX/1Qs;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v4, LX/4zr;->A06:LX/3BO;

    .line 178
    .line 179
    new-instance v0, LX/4h0;

    .line 180
    .line 181
    invoke-direct {v0, p0}, LX/4h0;-><init>(LX/4d4;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v3, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v4, LX/4zr;->A04:LX/3BO;

    .line 188
    .line 189
    new-instance v0, LX/56C;

    .line 190
    .line 191
    invoke-direct {v0, p0}, LX/56C;-><init>(LX/4d4;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v3, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v4, LX/4zr;->A02:LX/3BO;

    .line 198
    .line 199
    new-instance v0, LX/4es;

    .line 200
    .line 201
    invoke-direct {v0, p0}, LX/4es;-><init>(LX/4d4;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v3, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v4, LX/4zr;->A0C:LX/3BO;

    .line 208
    .line 209
    new-instance v0, LX/5Dd;

    .line 210
    .line 211
    invoke-direct {v0, p0}, LX/5Dd;-><init>(LX/4d4;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v3, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v4, LX/4zr;->A0A:LX/3BO;

    .line 218
    .line 219
    iget-object v1, p0, LX/4d4;->A09:LX/5AI;

    .line 220
    .line 221
    new-instance v0, LX/4sL;

    .line 222
    .line 223
    invoke-direct {v0, v1}, LX/4sL;-><init>(LX/5AI;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v3, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v4, LX/4zr;->A01:LX/1nn;

    .line 230
    .line 231
    invoke-static {v0}, LX/4pD;->A02(LX/3BP;)LX/3BP;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v0, LX/4PV;

    .line 236
    .line 237
    invoke-direct {v0, p0}, LX/4PV;-><init>(LX/4d4;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v3, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v4, LX/4zr;->A03:LX/3BO;

    .line 244
    .line 245
    new-instance v0, LX/4oH;

    .line 246
    .line 247
    invoke-direct {v0, p0}, LX/4oH;-><init>(LX/4d4;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v3, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v4, LX/4zr;->A0D:LX/3BO;

    .line 254
    .line 255
    new-instance v0, LX/4Wl;

    .line 256
    .line 257
    invoke-direct {v0, p0}, LX/4Wl;-><init>(LX/4d4;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v3, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 261
    .line 262
    .line 263
    iget-object v3, p0, LX/4d4;->A0A:LX/5IJ;

    .line 264
    .line 265
    iget-object v0, v3, LX/5IJ;->A0B:LX/46w;

    .line 266
    .line 267
    iget-object v1, v0, LX/46w;->A01:LX/3BP;

    .line 268
    .line 269
    iget-object v2, p0, LX/4d4;->A08:Landroidx/fragment/app/Fragment;

    .line 270
    .line 271
    new-instance v0, LX/4yr;

    .line 272
    .line 273
    invoke-direct {v0, p0}, LX/4yr;-><init>(LX/4d4;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v3, LX/5IJ;->A00:LX/1nn;

    .line 280
    .line 281
    new-instance v0, LX/4kB;

    .line 282
    .line 283
    invoke-direct {v0, p0}, LX/4kB;-><init>(LX/4d4;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 287
    .line 288
    .line 289
    return-void
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
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4d4;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/4d4;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, LX/4d4;->A05:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/4d4;->A0G:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 15
    .line 16
    sget-object v0, LX/6vM;->A01:LX/6vM;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/6vM;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/4d4;->A0D:Landroid/view/ViewGroup;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/4d4;->A0C:LX/4zr;

    .line 28
    .line 29
    sget-object v1, LX/4Tb;->A02:LX/4Tb;

    .line 30
    .line 31
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, LX/4zr;->A06:LX/3BO;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v1, p0, LX/4d4;->A0G:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 41
    .line 42
    sget-object v0, LX/6vM;->A02:LX/6vM;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/6vM;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/4d4;->A0D:Landroid/view/ViewGroup;

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public static A01(LX/4d4;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4d4;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    invoke-direct {p0}, LX/4d4;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v2, p0, LX/4d4;->A09:LX/5AI;

    .line 11
    .line 12
    iget-object v0, v2, LX/5AI;->A0B:LX/FoA;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, LX/FoA;->A08:LX/Foq;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Foq;->A04()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    invoke-virtual {v2}, LX/5AI;->A0E()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lt v1, v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v0}, LX/5AI;->A0H(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, v2, LX/5AI;->A0B:LX/FoA;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/FoA;->Bh6()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v2, LX/5AI;->A0B:LX/FoA;

    .line 43
    .line 44
    iget-object v0, v0, LX/FoA;->A08:LX/Foq;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, LX/Foq;->A0A()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, LX/4d4;->A0C:LX/4zr;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iget-object v1, v1, LX/4zr;->A04:LX/3BO;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    invoke-direct {p0}, LX/4d4;->A00()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    const/4 v1, -0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-direct {p0}, LX/4d4;->A02()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, LX/4d4;->A09:LX/5AI;

    .line 76
    .line 77
    iget-object v1, v0, LX/5AI;->A0B:LX/FoA;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v1, v0}, LX/FoA;->A0C(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_1
.end method

.method private A02()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4d4;->A0A:LX/5IJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/5IJ;->A0B:LX/46w;

    .line 3
    .line 4
    iget-object v0, v0, LX/46w;->A01:LX/3BP;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, LX/4ST;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/4d4;->A0E:LX/46d;

    .line 15
    .line 16
    iget-object v0, v0, LX/46d;->A0G:LX/4CX;

    .line 17
    .line 18
    iget-object v0, v0, LX/4CX;->A01:LX/3BP;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, LX/46p;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/46p;->A02()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/4d4;->A0C:LX/4zr;

    .line 36
    .line 37
    iget-object v0, v0, LX/4zr;->A01:LX/1nn;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, LX/46p;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/46p;->A02()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 v0, 0x1

    .line 56
    :cond_1
    return v0
    .line 57
.end method


# virtual methods
.method public final AGB(LX/5Hg;)Z
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4d4;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final CAE()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4d4;->A0C:LX/4zr;

    .line 1
    .line 2
    sget-object v0, LX/4Tb;->A03:LX/4Tb;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/4zr;->A0A(LX/4Tb;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final CAF()V
    .locals 0

    return-void
.end method

.method public final CSX(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/4d4;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/4d4;->A07:Z

    .line 4
    .line 5
    return-void
.end method

.method public final CVQ()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/4d4;->A07:Z

    .line 2
    .line 3
    return-void
.end method

.method public final CdF()V
    .locals 0

    return-void
.end method

.method public final Cdg(I)V
    .locals 0

    return-void
.end method

.method public final Cdr()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4d4;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4d4;->A0B:LX/4qs;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4qs;->A01()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/4d4;->A04:Z

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/4d4;->A0C:LX/4zr;

    .line 13
    .line 14
    sget-object v0, LX/4Tb;->A04:LX/4Tb;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/4zr;->A0A(LX/4Tb;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, LX/4d4;->A00()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final Cdx()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4d4;->A0C:LX/4zr;

    .line 1
    .line 2
    iget-object v0, v2, LX/4zr;->A06:LX/3BO;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/4Tb;->A06:LX/4Tb;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/4Tb;->A03:LX/4Tb;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/4zr;->A0A(LX/4Tb;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
