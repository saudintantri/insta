.class public final LX/FoA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/4OD;
.implements LX/Iuy;
.implements LX/4uq;


# static fields
.field public static final A0R:Lcom/instagram/common/math/Matrix4;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/Fr8;

.field public A06:LX/5AX;

.field public A07:LX/Ins;

.field public A08:LX/Foq;

.field public A09:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public A0A:LX/IvI;

.field public A0B:Ljava/lang/Runnable;

.field public A0C:Ljava/lang/Runnable;

.field public A0D:Ljava/lang/Runnable;

.field public A0E:Z

.field public A0F:Z

.field public A0G:J

.field public A0H:LX/Hcn;

.field public A0I:Z

.field public final A0J:Lcom/instagram/service/session/UserSession;

.field public final A0K:Ljava/util/Set;

.field public final A0L:Landroid/content/Context;

.field public final A0M:LX/Ip1;

.field public final A0N:LX/Io2;

.field public final A0O:LX/In7;

.field public final A0P:Ljava/lang/Integer;

.field public final A0Q:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/common/math/Matrix4;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/common/math/Matrix4;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FoA;->A0R:Lcom/instagram/common/math/Matrix4;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Hcn;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 10

    .line 0
    move-object v1, p1

    .line 1
    instance-of v0, p1, LX/Io2;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v4, v1

    .line 7
    check-cast v4, LX/Io2;

    .line 8
    .line 9
    :goto_0
    instance-of v0, p1, LX/In7;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v5, v1

    .line 14
    check-cast v5, LX/In7;

    .line 15
    .line 16
    :cond_0
    sget-object v2, LX/Foq;->A0E:LX/Ip1;

    .line 17
    .line 18
    sget-object v7, LX/001;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    move-object v3, p2

    .line 22
    move-object v6, p3

    .line 23
    move v8, p4

    .line 24
    move v9, p5

    .line 25
    invoke-direct/range {v0 .. v9}, LX/FoA;-><init>(Landroid/content/Context;LX/Ip1;LX/Hcn;LX/Io2;LX/In7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;ZZ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    move-object v4, v5

    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public constructor <init>(Landroid/content/Context;LX/Ip1;LX/Hcn;LX/Io2;LX/In7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;ZZ)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/FoA;->A0Q:Ljava/util/Map;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/FoA;->A0K:Ljava/util/Set;

    .line 268435470
    .line 268435471
    const/4 v1, -0x1

    .line 268435472
    iput v1, p0, LX/FoA;->A00:I

    .line 268435473
    .line 268435474
    const/16 v0, 0x64

    .line 268435475
    .line 268435476
    iput v0, p0, LX/FoA;->A01:I

    .line 268435477
    .line 268435478
    iput v1, p0, LX/FoA;->A03:I

    .line 268435479
    .line 268435480
    iput v1, p0, LX/FoA;->A04:I

    .line 268435481
    .line 268435482
    iput v1, p0, LX/FoA;->A02:I

    .line 268435483
    .line 268435484
    iput-object p1, p0, LX/FoA;->A0L:Landroid/content/Context;

    .line 268435485
    .line 268435486
    iput-object p4, p0, LX/FoA;->A0N:LX/Io2;

    .line 268435487
    .line 268435488
    iput-object p5, p0, LX/FoA;->A0O:LX/In7;

    .line 268435489
    .line 268435490
    iput-object p3, p0, LX/FoA;->A0H:LX/Hcn;

    .line 268435491
    .line 268435492
    iput-boolean p8, p0, LX/FoA;->A0E:Z

    .line 268435493
    .line 268435494
    iput-boolean p9, p0, LX/FoA;->A0I:Z

    .line 268435495
    .line 268435496
    iput-object p6, p0, LX/FoA;->A0J:Lcom/instagram/service/session/UserSession;

    .line 268435497
    .line 268435498
    iput-object p2, p0, LX/FoA;->A0M:LX/Ip1;

    .line 268435499
    .line 268435500
    iput-object p7, p0, LX/FoA;->A0P:Ljava/lang/Integer;

    .line 268435501
    .line 268435502
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FoA;->A08:LX/Foq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Foq;->A05()LX/FrD;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/Fpj;->A00:LX/IvJ;

    .line 9
    .line 10
    invoke-interface {v0}, LX/IvJ;->AS3()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FoA;->A08:LX/Foq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Foq;->A05()LX/FrD;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/Fpj;->A00:LX/IvJ;

    .line 9
    .line 10
    invoke-interface {v0}, LX/IvJ;->pause()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, LX/FoA;->A03:I

    .line 14
    .line 15
    iput v0, p0, LX/FoA;->A04:I

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A02()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/FoA;->A08:LX/Foq;

    .line 1
    .line 2
    if-eqz v7, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    iget-wide v0, p0, LX/FoA;->A0G:J

    .line 9
    .line 10
    sub-long v5, v3, v0

    .line 11
    .line 12
    const-wide/16 v1, 0x23

    .line 13
    .line 14
    cmp-long v0, v5, v1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v7}, LX/Foq;->A05()LX/FrD;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/Fpj;->A00:LX/IvJ;

    .line 23
    .line 24
    invoke-interface {v0}, LX/IvJ;->requestRender()V

    .line 25
    .line 26
    .line 27
    iput-wide v3, p0, LX/FoA;->A0G:J

    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public final A03()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FoA;->A08:LX/Foq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Foq;->A05()LX/FrD;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/Fpj;->A00:LX/IvJ;

    .line 9
    .line 10
    invoke-interface {v0}, LX/IvJ;->Cp7()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FoA;->A0H:LX/Hcn;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v0, v2, LX/Hcn;->A00:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v2, LX/Hcn;->A00:Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v2, LX/Hcn;->A01:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v0}, LX/92s;->A14(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
.end method

.method public final A05(II)V
    .locals 8

    .line 0
    sget-object v2, LX/FoA;->A0R:Lcom/instagram/common/math/Matrix4;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v3, v1

    .line 5
    move-object v4, v1

    .line 6
    move-object v5, v1

    .line 7
    move v6, p1

    .line 8
    move v7, p2

    .line 9
    invoke-virtual/range {v0 .. v7}, LX/FoA;->A06(Landroid/graphics/Bitmap;Lcom/instagram/common/math/Matrix4;LX/HDO;[F[FII)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A06(Landroid/graphics/Bitmap;Lcom/instagram/common/math/Matrix4;LX/HDO;[F[FII)V
    .locals 6

    .line 0
    invoke-static {p2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput p6, p0, LX/FoA;->A00:I

    .line 4
    .line 5
    iput p7, p0, LX/FoA;->A01:I

    .line 6
    .line 7
    iget-object v4, p0, LX/FoA;->A0Q:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, LX/FoA;->A00:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v3, p0, LX/FoA;->A0L:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v0, p0, LX/FoA;->A0J:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/1FX;->A01(Lcom/instagram/service/session/UserSession;)LX/1FX;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p6}, LX/1FX;->A02(I)LX/Fxe;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {p3, v2}, LX/H3K;->A00(LX/HDO;LX/Fxe;)LX/HUr;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Lcom/instagram/filterkit/filter/VideoFilter;

    .line 42
    .line 43
    invoke-direct {v0, v3, v1, v2}, Lcom/instagram/filterkit/filter/VideoFilter;-><init>(Landroid/content/Context;LX/HUr;LX/Fxe;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    iget v0, p0, LX/FoA;->A00:I

    .line 50
    .line 51
    invoke-static {v4, v0}, LX/Chd;->A0c(Ljava/util/Map;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast v3, Lcom/instagram/filterkit/filter/VideoFilter;

    .line 59
    .line 60
    iput p7, v3, Lcom/instagram/filterkit/filter/VideoFilter;->A04:I

    .line 61
    .line 62
    iget-boolean v0, p0, LX/FoA;->A0F:Z

    .line 63
    .line 64
    iput-boolean v0, v3, Lcom/instagram/filterkit/filter/VideoFilter;->A0D:Z

    .line 65
    .line 66
    iget-object v2, p2, Lcom/instagram/common/math/Matrix4;->A01:[F

    .line 67
    .line 68
    iget-object v1, v3, Lcom/instagram/filterkit/filter/VideoFilter;->A07:LX/1k9;

    .line 69
    .line 70
    invoke-interface {v1}, LX/1k9;->BGi()[F

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([F[F)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    new-instance v1, Lcom/facebook/redex/IDxMProviderShape558S0100000_5_I1;

    .line 82
    .line 83
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxMProviderShape558S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v3, v1}, Lcom/instagram/filterkit/filter/VideoFilter;->A0G(LX/1k9;)V

    .line 87
    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    iput-object p1, v3, Lcom/instagram/filterkit/filter/VideoFilter;->A06:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    :cond_2
    if-eqz p4, :cond_3

    .line 94
    .line 95
    if-eqz p5, :cond_3

    .line 96
    .line 97
    invoke-virtual {v3, p4, p5}, Lcom/instagram/filterkit/filter/VideoFilter;->A0J([F[F)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, LX/FoA;->A0A:LX/IvI;

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, LX/FoA;->A08:LX/Foq;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0}, LX/Foq;->A05()LX/FrD;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, LX/FrD;->A08()LX/IvI;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_4
    invoke-interface {v0, v3}, LX/IvI;->Cvr(Lcom/instagram/filterkit/filter/VideoFilter;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void
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
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
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
.end method

.method public final A07(Lcom/instagram/common/math/Matrix4;LX/HDO;FII)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/FoA;->A0Q:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, LX/FoA;->A0L:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v0, p0, LX/FoA;->A0J:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/1FX;->A01(Lcom/instagram/service/session/UserSession;)LX/1FX;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p4}, LX/1FX;->A02(I)LX/Fxe;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p2, v2}, LX/H3K;->A00(LX/HDO;LX/Fxe;)LX/HUr;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Lcom/instagram/filterkit/filter/VideoFilter;

    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v2}, Lcom/instagram/filterkit/filter/VideoFilter;-><init>(Landroid/content/Context;LX/HUr;LX/Fxe;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v3, Lcom/instagram/filterkit/filter/VideoFilter;

    .line 47
    .line 48
    iput p5, v3, Lcom/instagram/filterkit/filter/VideoFilter;->A04:I

    .line 49
    .line 50
    iget-object v2, p1, Lcom/instagram/common/math/Matrix4;->A01:[F

    .line 51
    .line 52
    iget-object v1, v3, Lcom/instagram/filterkit/filter/VideoFilter;->A07:LX/1k9;

    .line 53
    .line 54
    invoke-interface {v1}, LX/1k9;->BGi()[F

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([F[F)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    new-instance v1, Lcom/facebook/redex/IDxMProviderShape558S0100000_5_I1;

    .line 66
    .line 67
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxMProviderShape558S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v3, v1}, Lcom/instagram/filterkit/filter/VideoFilter;->A0G(LX/1k9;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/FoA;->A0A:LX/IvI;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, LX/FoA;->A08:LX/Foq;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, LX/Foq;->A05()LX/FrD;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, LX/FrD;->A08()LX/IvI;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_2
    invoke-interface {v0, v3, p3}, LX/IvI;->Cvx(Lcom/instagram/filterkit/filter/VideoFilter;F)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
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
.end method

.method public final A08(LX/Fr7;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    new-instance v1, LX/Fpl;

    .line 1
    .line 2
    invoke-direct {v1, p1, p0, p2, p3}, LX/Fpl;-><init>(LX/Fr7;LX/FoA;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    iput-object v1, p0, LX/FoA;->A07:LX/Ins;

    .line 6
    .line 7
    iput-object p2, p0, LX/FoA;->A0C:Ljava/lang/Runnable;

    .line 8
    .line 9
    iput-object p3, p0, LX/FoA;->A0D:Ljava/lang/Runnable;

    .line 10
    .line 11
    iget-object v0, p0, LX/FoA;->A08:LX/Foq;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object v1, v0, LX/Foq;->A03:LX/Ins;

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final A09(LX/Ins;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/FoA;->A07:LX/Ins;

    .line 1
    .line 2
    iget-object v0, p0, LX/FoA;->A08:LX/Foq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, v0, LX/Foq;->A03:LX/Ins;

    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method

.method public final A0A(LX/4Nh;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FoA;->A0K:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FoA;->A08:LX/Foq;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/Foq;->A09:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final A0B(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, LX/FoA;->A09:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 2
    .line 3
    iput v1, p0, LX/FoA;->A04:I

    .line 4
    .line 5
    iget-object v0, p0, LX/FoA;->A08:LX/Foq;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, LX/Foq;->A0G(Lcom/instagram/pendingmedia/model/PendingMedia;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final A0C(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FoA;->A08:LX/Foq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/Foq;->A0I(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final Am8()Lcom/instagram/filterkit/filter/VideoFilter;
    .locals 2

    .line 0
    iget-object v0, p0, LX/FoA;->A08:LX/Foq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Foq;->A05()LX/FrD;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/FrD;->A08()LX/IvI;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, LX/IvI;->BQD()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, LX/IvI;->Am8()Lcom/instagram/filterkit/filter/VideoFilter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public final Bh6()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FoA;->A08:LX/Foq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Foq;->A0K()Z

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

.method public final CNT(LX/IvJ;LX/IvI;)V
    .locals 14

    .line 0
    iget-object v1, p0, LX/FoA;->A0P:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    move-object v10, p1

    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v5, p0, LX/FoA;->A0M:LX/Ip1;

    .line 10
    .line 11
    invoke-interface {v5}, LX/Ip1;->Ccc()V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LX/FoA;->A0L:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v7, p0, LX/FoA;->A0H:LX/Hcn;

    .line 17
    .line 18
    iget-object v8, p0, LX/FoA;->A0O:LX/In7;

    .line 19
    .line 20
    iget-boolean v12, p0, LX/FoA;->A0E:Z

    .line 21
    .line 22
    iget-boolean v13, p0, LX/FoA;->A0I:Z

    .line 23
    .line 24
    iget-object v9, p0, LX/FoA;->A0J:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    new-instance v6, LX/HCi;

    .line 27
    .line 28
    invoke-direct {v6, p0}, LX/HCi;-><init>(LX/FoA;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, LX/Ggq;

    .line 32
    .line 33
    invoke-direct/range {v3 .. v13}, LX/Ggq;-><init>(Landroid/content/Context;LX/Ip1;LX/HCi;LX/Hcn;LX/In7;Lcom/instagram/service/session/UserSession;LX/IvJ;LX/IvI;ZZ)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iput-object v3, p0, LX/FoA;->A08:LX/Foq;

    .line 37
    .line 38
    new-instance v3, LX/FrE;

    .line 39
    .line 40
    invoke-direct {v3, p0}, LX/FrE;-><init>(LX/FoA;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/FoA;->A0N:LX/Io2;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-static {v9}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v3}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A04(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A05(Z)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iput-object v11, p0, LX/FoA;->A0A:LX/IvI;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-interface {v0, v3}, LX/Io2;->CkL(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v6, p0, LX/FoA;->A0L:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v7, p0, LX/FoA;->A0H:LX/Hcn;

    .line 68
    .line 69
    iget-object v8, p0, LX/FoA;->A0O:LX/In7;

    .line 70
    .line 71
    iget-boolean v1, p0, LX/FoA;->A0E:Z

    .line 72
    .line 73
    iget-boolean v0, p0, LX/FoA;->A0I:Z

    .line 74
    .line 75
    iget-object v9, p0, LX/FoA;->A0J:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    new-instance v3, LX/FqC;

    .line 78
    .line 79
    move-object v5, v3

    .line 80
    move v12, v1

    .line 81
    move v13, v0

    .line 82
    invoke-direct/range {v5 .. v13}, LX/FqC;-><init>(Landroid/content/Context;LX/Hcn;LX/In7;Lcom/instagram/service/session/UserSession;LX/IvJ;LX/IvI;ZZ)V

    .line 83
    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final CNU()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FoA;->A08:LX/Foq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, LX/Foq;->A03:LX/Ins;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Foq;->A05()LX/FrD;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/Fpj;->A00:LX/IvJ;

    .line 12
    .line 13
    invoke-interface {v0}, LX/IvJ;->AS3()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/FoA;->A08:LX/Foq;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/FoA;->A0Q:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final Cmg()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FoA;->A08:LX/Foq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Foq;->A0A()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final Cw0(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/FoA;->A01:I

    .line 1
    .line 2
    invoke-virtual {p0}, LX/FoA;->Am8()Lcom/instagram/filterkit/filter/VideoFilter;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/FoA;->Am8()Lcom/instagram/filterkit/filter/VideoFilter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput p1, v0, Lcom/instagram/filterkit/filter/VideoFilter;->A04:I

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final D9D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x72f2f347

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v5, p0, LX/FoA;->A08:LX/Foq;

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    instance-of v0, v5, LX/Ggq;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast v5, LX/Ggq;

    .line 16
    .line 17
    iget-object v0, v5, LX/Ggq;->A03:LX/HiW;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, LX/HiW;->A08()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5, v1}, LX/Foq;->A0I(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    const v0, 0x7e5ca275

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {v5}, LX/Foq;->A0A()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    check-cast v5, LX/FqC;

    .line 44
    .line 45
    iget-object v2, v5, LX/Foq;->A0D:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    iget-boolean v0, v5, LX/Foq;->A0B:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v5}, LX/Foq;->A0K()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-boolean v0, v5, LX/FqC;->A08:Z

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-boolean v0, v5, LX/FqC;->A0E:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-static {v5}, LX/FqC;->A01(LX/FqC;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    monitor-exit v2

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {v5}, LX/Foq;->A08()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    iget-object v4, v5, LX/Foq;->A06:LX/Hcn;

    .line 76
    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    iget-object v1, v4, LX/Hcn;->A01:Landroid/view/View;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_6
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, v5, LX/FqC;->A0A:Z

    .line 89
    .line 90
    iget-boolean v0, v5, LX/FqC;->A09:Z

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    iget-object v0, v5, LX/FqC;->A06:LX/34b;

    .line 95
    .line 96
    invoke-interface {v0}, LX/34b;->pause()V

    .line 97
    .line 98
    .line 99
    :goto_2
    iget-object v0, v5, LX/Foq;->A03:LX/Ins;

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    invoke-interface {v0}, LX/Ins;->Cdx()V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 108
    .line 109
    iput-object v0, v5, LX/FqC;->A07:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-static {v5}, LX/FqC;->A00(LX/FqC;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v5, v1, v0}, LX/FqC;->A0M(IZ)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    :goto_3
    if-eqz v4, :cond_3

    .line 121
    .line 122
    iget-object v0, v4, LX/Hcn;->A00:Landroid/view/View;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 127
    .line 128
    .line 129
    iget-object v1, v4, LX/Hcn;->A00:Landroid/view/View;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v4, LX/Hcn;->A00:Landroid/view/View;

    .line 136
    .line 137
    iget-object v0, v4, LX/Hcn;->A02:Landroid/view/animation/Animation;

    .line 138
    .line 139
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    throw v0
    .line 149
    .line 150
    .line 151
.end method
