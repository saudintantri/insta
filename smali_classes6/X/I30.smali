.class public final LX/I30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IpM;
.implements LX/Ioz;
.implements LX/IkU;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:LX/IoN;

.field public A04:LX/IoN;

.field public A05:LX/IoN;

.field public A06:Lcom/instagram/creation/base/ui/sliderview/SliderView;

.field public A07:LX/HSR;

.field public A08:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

.field public A09:LX/4OD;

.field public A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A0B:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Landroid/view/View;

.field public A0G:Lcom/instagram/creation/base/ui/grid/GridLinesView;

.field public A0H:Lcom/instagram/creation/base/ui/grid/GridLinesView;

.field public A0I:LX/GuC;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:LX/2gG;

.field public final A0S:LX/2gG;

.field public final A0T:LX/2gG;

.field public final A0U:LX/3BR;

.field public final A0V:LX/3BR;

.field public final A0W:LX/2gE;

.field public final A0X:LX/HQB;

.field public final A0Y:LX/HQB;

.field public final A0Z:LX/7qp;

.field public final A0a:Lcom/instagram/service/session/UserSession;

.field public final A0b:F

.field public final A0c:Lcom/instagram/creation/base/CreationSession;

.field public final A0d:LX/FxS;

.field public final A0e:LX/Hcv;

.field public final A0f:LX/HeO;

.field public final A0g:LX/7qp;

.field public final A0h:Ljava/lang/String;

.field public final A0i:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/instagram/creation/base/CreationSession;LX/Hcv;LX/HeO;Lcom/instagram/service/session/UserSession;FZ)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7qp;

    .line 4
    .line 5
    invoke-direct {v0}, LX/7qp;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/I30;->A0Z:LX/7qp;

    .line 9
    .line 10
    new-instance v0, LX/7qp;

    .line 11
    .line 12
    invoke-direct {v0}, LX/7qp;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/I30;->A0g:LX/7qp;

    .line 16
    .line 17
    sget-object v0, LX/GuC;->A02:LX/GuC;

    .line 18
    .line 19
    iput-object v0, p0, LX/I30;->A0I:LX/GuC;

    .line 20
    .line 21
    new-instance v0, LX/HQB;

    .line 22
    .line 23
    invoke-direct {v0}, LX/HQB;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/I30;->A0Y:LX/HQB;

    .line 27
    .line 28
    new-instance v0, LX/HQB;

    .line 29
    .line 30
    invoke-direct {v0}, LX/HQB;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/I30;->A0X:LX/HQB;

    .line 34
    .line 35
    iput-object p5, p0, LX/I30;->A0a:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iput-object p2, p0, LX/I30;->A0c:Lcom/instagram/creation/base/CreationSession;

    .line 38
    .line 39
    const v0, 0x7f120271

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/I30;->A0h:Ljava/lang/String;

    .line 47
    .line 48
    iput p6, p0, LX/I30;->A0b:F

    .line 49
    .line 50
    iput-boolean p7, p0, LX/I30;->A0i:Z

    .line 51
    .line 52
    iput-object p3, p0, LX/I30;->A0e:LX/Hcv;

    .line 53
    .line 54
    iput-object p4, p0, LX/I30;->A0f:LX/HeO;

    .line 55
    .line 56
    new-instance v0, LX/FxS;

    .line 57
    .line 58
    invoke-direct {v0}, LX/FxS;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/I30;->A0d:LX/FxS;

    .line 62
    .line 63
    iput-object p0, v0, LX/FxS;->A02:LX/Ioz;

    .line 64
    .line 65
    invoke-static {}, LX/0Qn;->A00()LX/2gE;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object v4, p0, LX/I30;->A0W:LX/2gE;

    .line 70
    .line 71
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 72
    .line 73
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    .line 74
    .line 75
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A01(DD)LX/3BR;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/I30;->A0U:LX/3BR;

    .line 80
    .line 81
    const-wide/16 v2, 0x0

    .line 82
    .line 83
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 84
    .line 85
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A01(DD)LX/3BR;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/I30;->A0V:LX/3BR;

    .line 90
    .line 91
    invoke-virtual {v4}, LX/2gF;->A02()LX/2gG;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, LX/I30;->A0T:LX/2gG;

    .line 96
    .line 97
    iget-object v0, p0, LX/I30;->A0U:LX/3BR;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/I30;->A0W:LX/2gE;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/2gF;->A02()LX/2gG;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    iput-wide v1, v0, LX/2gG;->A00:D

    .line 114
    .line 115
    iput-wide v1, v0, LX/2gG;->A02:D

    .line 116
    .line 117
    iput-object v0, p0, LX/I30;->A0R:LX/2gG;

    .line 118
    .line 119
    iget-object v0, p0, LX/I30;->A0W:LX/2gE;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/2gF;->A02()LX/2gG;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-wide v1, v0, LX/2gG;->A00:D

    .line 126
    .line 127
    iput-wide v1, v0, LX/2gG;->A02:D

    .line 128
    .line 129
    iput-object v0, p0, LX/I30;->A0S:LX/2gG;

    .line 130
    .line 131
    return-void
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

.method public static A00(LX/I30;Ljava/lang/Integer;)F
    .locals 3

    .line 0
    sget-object v0, LX/Ayl;->A00:[I

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    aget v2, v0, v1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iget-object v0, p0, LX/I30;->A0Z:LX/7qp;

    .line 13
    .line 14
    if-eq v2, v1, :cond_0

    .line 15
    .line 16
    iget v0, v0, LX/7qp;->A05:F

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    iget v0, v0, LX/7qp;->A04:F

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    iget-object v0, p0, LX/I30;->A0Z:LX/7qp;

    .line 23
    .line 24
    iget v0, v0, LX/7qp;->A03:F

    .line 25
    .line 26
    return v0
    .line 27
.end method

.method private A01(Landroid/view/ViewGroup;Ljava/lang/Integer;II)LX/IoN;
    .locals 3

    .line 0
    invoke-virtual {p1, p3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p2}, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p4}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->setDegreeLabelResource(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p2}, LX/I30;->A00(LX/I30;Ljava/lang/Integer;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v2, v0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->setDegree(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->show()V

    .line 27
    .line 28
    .line 29
    return-object v2
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
.end method

.method private A02()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/I30;->A08:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v6, p0, LX/I30;->A0X:LX/HQB;

    .line 5
    .line 6
    invoke-virtual {v0, v6}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0S(LX/HQB;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, LX/I30;->A0D:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/I30;->A08:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 15
    .line 16
    iget-object v7, p0, LX/I30;->A0Y:LX/HQB;

    .line 17
    .line 18
    invoke-virtual {v0, v7}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0N(LX/HQB;)V

    .line 19
    .line 20
    .line 21
    iget v3, v6, LX/HQB;->A02:F

    .line 22
    .line 23
    iget v0, v7, LX/HQB;->A02:F

    .line 24
    .line 25
    add-float/2addr v3, v0

    .line 26
    const/high16 v0, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v3, v0

    .line 29
    iput v3, v6, LX/HQB;->A02:F

    .line 30
    .line 31
    iget v0, v7, LX/HQB;->A00:F

    .line 32
    .line 33
    iget v5, v6, LX/HQB;->A00:F

    .line 34
    .line 35
    sub-float/2addr v0, v5

    .line 36
    float-to-double v1, v0

    .line 37
    const/high16 v0, 0x40800000    # 4.0f

    .line 38
    .line 39
    div-float/2addr v0, v3

    .line 40
    float-to-double v3, v0

    .line 41
    invoke-static {v1, v2, v3, v4}, LX/47W;->A01(DD)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-float/2addr v5, v0

    .line 46
    iput v5, v6, LX/HQB;->A00:F

    .line 47
    .line 48
    iget v0, v7, LX/HQB;->A01:F

    .line 49
    .line 50
    iget v2, v6, LX/HQB;->A01:F

    .line 51
    .line 52
    sub-float/2addr v0, v2

    .line 53
    float-to-double v0, v0

    .line 54
    invoke-static {v0, v1, v3, v4}, LX/47W;->A01(DD)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-float/2addr v2, v0

    .line 59
    iput v2, v6, LX/HQB;->A01:F

    .line 60
    .line 61
    iget-object v0, p0, LX/I30;->A08:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 62
    .line 63
    invoke-virtual {v0, v6}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0O(LX/HQB;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method private A03()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/I30;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Cvu(IZ)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/I30;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Cvu(IZ)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/I30;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Cvu(IZ)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/I30;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Cvu(IZ)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/I30;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 29
    .line 30
    const/16 v0, 0xd

    .line 31
    .line 32
    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Cvu(IZ)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/I30;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 36
    .line 37
    const/16 v0, 0x11

    .line 38
    .line 39
    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Cvu(IZ)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/I30;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 43
    .line 44
    const/16 v0, 0x13

    .line 45
    .line 46
    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Cvu(IZ)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/I30;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 50
    .line 51
    const/16 v0, 0x14

    .line 52
    .line 53
    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Cvu(IZ)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/I30;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 57
    .line 58
    const/16 v0, 0x15

    .line 59
    .line 60
    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Cvu(IZ)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/I30;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 64
    .line 65
    const/16 v0, 0x16

    .line 66
    .line 67
    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Cvu(IZ)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private A04()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/I30;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/I30;->A0P:Z

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-interface {v2, v0, v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Cvu(IZ)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/I30;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/I30;->A0N:Z

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-interface {v2, v0, v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Cvu(IZ)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/I30;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 18
    .line 19
    iget-boolean v1, p0, LX/I30;->A0O:Z

    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Cvu(IZ)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/I30;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 27
    .line 28
    iget-boolean v1, p0, LX/I30;->A0K:Z

    .line 29
    .line 30
    const/16 v0, 0xc

    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Cvu(IZ)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/I30;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 36
    .line 37
    iget-boolean v1, p0, LX/I30;->A0J:Z

    .line 38
    .line 39
    const/16 v0, 0xd

    .line 40
    .line 41
    invoke-interface {v2, v0, v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Cvu(IZ)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LX/I30;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 45
    .line 46
    iget-boolean v1, p0, LX/I30;->A0M:Z

    .line 47
    .line 48
    const/16 v0, 0x11

    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Cvu(IZ)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LX/I30;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 54
    .line 55
    iget-boolean v1, p0, LX/I30;->A0Q:Z

    .line 56
    .line 57
    const/16 v0, 0x13

    .line 58
    .line 59
    invoke-interface {v2, v0, v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Cvu(IZ)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, LX/I30;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 63
    .line 64
    iget-boolean v1, p0, LX/I30;->A0Q:Z

    .line 65
    .line 66
    const/16 v0, 0x14

    .line 67
    .line 68
    invoke-interface {v2, v0, v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Cvu(IZ)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, LX/I30;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 72
    .line 73
    iget-boolean v1, p0, LX/I30;->A0Q:Z

    .line 74
    .line 75
    const/16 v0, 0x15

    .line 76
    .line 77
    invoke-interface {v2, v0, v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Cvu(IZ)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, LX/I30;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 81
    .line 82
    iget-boolean v1, p0, LX/I30;->A0L:Z

    .line 83
    .line 84
    const/16 v0, 0x16

    .line 85
    .line 86
    invoke-interface {v2, v0, v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Cvu(IZ)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
.end method

.method private A05(LX/GuC;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/I30;->A0H:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_1

    .line 4
    .line 5
    sget-object v1, LX/GuC;->A02:LX/GuC;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v1, p0, LX/I30;->A0G:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    sget-object v0, LX/GuC;->A01:LX/GuC;

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_3
    return-void
.end method

.method private A06(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/I30;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/I30;->A0a:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "show_adjust_crop_nux"

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x12c

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/I30;->A00:Landroid/view/View;

    .line 36
    .line 37
    new-instance v0, LX/Hod;

    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, LX/Hod;-><init>(Landroid/view/View;LX/I30;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/I30;->A00:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, LX/I30;->A00:Landroid/view/View;

    .line 52
    .line 53
    :cond_1
    return-void
.end method


# virtual methods
.method public final AUm(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/I30;->A0i:Z

    .line 1
    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const v1, 0x7f0d0062

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-virtual {v2, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/view/ViewGroup;

    .line 18
    .line 19
    const v0, 0x7f0a022b

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/instagram/creation/base/ui/sliderview/RulerView;

    .line 27
    .line 28
    const v0, 0x3e99999a    # 0.3f

    .line 29
    .line 30
    .line 31
    iput v0, v1, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A01:F

    .line 32
    .line 33
    iput v0, v1, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A00:F

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    iput v6, v1, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A07:I

    .line 37
    .line 38
    check-cast p1, Landroid/app/Activity;

    .line 39
    .line 40
    const v0, 0x7f0a010e

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v1, p0, LX/I30;->A02:Landroid/widget/ImageView;

    .line 50
    .line 51
    const v0, 0x7f080cb1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    .line 56
    .line 57
    const v2, 0x7f0a277d

    .line 58
    .line 59
    .line 60
    const v1, 0x7f080ae0

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-direct {p0, v3, v0, v2, v1}, LX/I30;->A01(Landroid/view/ViewGroup;Ljava/lang/Integer;II)LX/IoN;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/I30;->A03:LX/IoN;

    .line 70
    .line 71
    const v1, 0x7f0a277f

    .line 72
    .line 73
    .line 74
    const v0, 0x7f080be6

    .line 75
    .line 76
    .line 77
    sget-object v4, LX/001;->A0C:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-direct {p0, v3, v4, v1, v0}, LX/I30;->A01(Landroid/view/ViewGroup;Ljava/lang/Integer;II)LX/IoN;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/I30;->A05:LX/IoN;

    .line 84
    .line 85
    const v2, 0x7f0a277e

    .line 86
    .line 87
    .line 88
    const v1, 0x7f080adf

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-direct {p0, v3, v0, v2, v1}, LX/I30;->A01(Landroid/view/ViewGroup;Ljava/lang/Integer;II)LX/IoN;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/I30;->A04:LX/IoN;

    .line 98
    .line 99
    iput-object v4, p0, LX/I30;->A0C:Ljava/lang/Integer;

    .line 100
    .line 101
    iget-object v0, p0, LX/I30;->A05:LX/IoN;

    .line 102
    .line 103
    invoke-interface {v0, v6}, LX/IoN;->setSelected(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/I30;->A03:LX/IoN;

    .line 107
    .line 108
    invoke-interface {v0, v5}, LX/IoN;->setSelected(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/I30;->A04:LX/IoN;

    .line 112
    .line 113
    invoke-interface {v0, v5}, LX/IoN;->setSelected(Z)V

    .line 114
    .line 115
    .line 116
    :goto_0
    iget-object v1, p0, LX/I30;->A02:Landroid/widget/ImageView;

    .line 117
    .line 118
    const/16 v0, 0xa

    .line 119
    .line 120
    invoke-static {v1, v0, p0}, LX/92m;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/I30;->A02:Landroid/widget/ImageView;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f0a203a

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lcom/instagram/creation/base/ui/sliderview/SliderView;

    .line 137
    .line 138
    iput-object v2, p0, LX/I30;->A06:Lcom/instagram/creation/base/ui/sliderview/SliderView;

    .line 139
    .line 140
    new-instance v0, LX/I36;

    .line 141
    .line 142
    invoke-direct {v0, p0}, LX/I36;-><init>(LX/I30;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v2, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A06:LX/IiV;

    .line 146
    .line 147
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 148
    .line 149
    iput-object v0, p0, LX/I30;->A0C:Ljava/lang/Integer;

    .line 150
    .line 151
    iget-object v0, p0, LX/I30;->A0g:LX/7qp;

    .line 152
    .line 153
    iget v1, v0, LX/7qp;->A05:F

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    cmpl-float v0, v1, v0

    .line 157
    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    invoke-virtual {v2, v1, v4}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A01(FZ)V

    .line 161
    .line 162
    .line 163
    :goto_1
    new-instance v0, LX/IOF;

    .line 164
    .line 165
    invoke-direct {v0, v3}, LX/IOF;-><init>(Landroid/view/ViewGroup;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 169
    .line 170
    .line 171
    return-object v3

    .line 172
    :cond_0
    iget v1, p0, LX/I30;->A0b:F

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    invoke-virtual {v2, v1, v0}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A01(FZ)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_1
    const v1, 0x7f0d1246

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-static {v2, v0, v1}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Landroid/view/ViewGroup;

    .line 188
    .line 189
    const v0, 0x7f0a022b

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lcom/instagram/creation/base/ui/sliderview/RulerView;

    .line 197
    .line 198
    const v0, 0x3e99999a    # 0.3f

    .line 199
    .line 200
    .line 201
    iput v0, v1, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A01:F

    .line 202
    .line 203
    iput v0, v1, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A00:F

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    iput v0, v1, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A07:I

    .line 207
    .line 208
    iget-object v1, p0, LX/I30;->A01:Landroid/view/View;

    .line 209
    .line 210
    const v0, 0x7f0a1193

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v0}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, LX/I30;->A02:Landroid/widget/ImageView;

    .line 218
    .line 219
    iget-object v1, p0, LX/I30;->A01:Landroid/view/View;

    .line 220
    .line 221
    const v0, 0x7f0a0c7a

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Landroid/widget/LinearLayout;

    .line 229
    .line 230
    new-instance v2, LX/I2r;

    .line 231
    .line 232
    invoke-direct {v2, v0}, LX/I2r;-><init>(Landroid/widget/LinearLayout;)V

    .line 233
    .line 234
    .line 235
    iput-object v2, p0, LX/I30;->A05:LX/IoN;

    .line 236
    .line 237
    const/16 v0, 0x9

    .line 238
    .line 239
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;

    .line 240
    .line 241
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v2, LX/I2r;->A00:Landroid/view/View;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v2, LX/I2r;->A02:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, LX/I30;->A05:LX/IoN;

    .line 255
    .line 256
    invoke-interface {v0}, LX/IoN;->show()V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public final BHl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I30;->A0h:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BPS(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/I30;->A0d:LX/FxS;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/FxS;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final synthetic BT7(LX/Fxd;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BT8(LX/Fxd;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 5

    .line 0
    const-string v0, "AdjustController_initializeTile()"

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/7Zf;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v4, :cond_2

    .line 8
    .line 9
    monitor-enter v4

    .line 10
    :try_start_0
    iget-object v2, v4, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0G:LX/7qp;

    .line 11
    .line 12
    iget v0, v2, LX/7qp;->A03:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v4

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    monitor-enter v4

    .line 21
    :try_start_1
    iget v0, v2, LX/7qp;->A05:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    monitor-exit v4

    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    monitor-enter v4

    .line 29
    :try_start_2
    iget v0, v2, LX/7qp;->A04:F

    .line 30
    .line 31
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v4

    .line 34
    throw v0

    .line 35
    :goto_0
    monitor-exit v4

    .line 36
    cmpl-float v1, v0, v1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    :cond_1
    invoke-virtual {p1, v0}, LX/Fxd;->setChecked(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return v3
    .line 46
    .line 47
    .line 48
.end method

.method public final BmL(Z)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2}, LX/I30;->A06(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/I30;->A08:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_9

    .line 9
    .line 10
    iget-object v0, p0, LX/I30;->A0g:LX/7qp;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0R(LX/7qp;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, LX/I30;->A0e:LX/Hcv;

    .line 16
    .line 17
    iget-object v1, v0, LX/Hcv;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/I30;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->AmG(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LX/I30;->A0f:LX/HeO;

    .line 34
    .line 35
    invoke-virtual {v1}, LX/HeO;->A03()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, LX/HeO;->A01()V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-direct {p0}, LX/I30;->A04()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/I30;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->invalidate()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/I30;->A09:LX/4OD;

    .line 53
    .line 54
    invoke-interface {v0}, LX/4OD;->Cmg()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/I30;->A08:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v3, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0G:LX/7qp;

    .line 62
    .line 63
    iget v0, v3, LX/7qp;->A03:F

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    cmpl-float v0, v0, v1

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget v0, v3, LX/7qp;->A04:F

    .line 71
    .line 72
    cmpl-float v0, v0, v1

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    iget v0, v3, LX/7qp;->A05:F

    .line 77
    .line 78
    cmpl-float v0, v0, v1

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    :cond_1
    const/4 v2, 0x1

    .line 83
    :cond_2
    iget-object v1, p0, LX/I30;->A0F:Landroid/view/View;

    .line 84
    .line 85
    instance-of v0, v1, LX/Fxd;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    check-cast v1, LX/Fxd;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, LX/Fxd;->setChecked(Z)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object v0, p0, LX/I30;->A0H:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 95
    .line 96
    const/16 v2, 0x8

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/I30;->A0H:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 105
    .line 106
    iput-object v1, v0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A01:LX/IkU;

    .line 107
    .line 108
    iput-object v1, p0, LX/I30;->A0H:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 109
    .line 110
    :cond_3
    iget-object v0, p0, LX/I30;->A0G:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/I30;->A0G:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 118
    .line 119
    iput-object v1, v0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A01:LX/IkU;

    .line 120
    .line 121
    iput-object v1, p0, LX/I30;->A0G:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 122
    .line 123
    :cond_4
    iget-object v0, p0, LX/I30;->A02:Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, LX/I30;->A02:Landroid/widget/ImageView;

    .line 129
    .line 130
    iget-object v0, p0, LX/I30;->A03:LX/IoN;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-interface {v0}, LX/IoN;->hide()V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, LX/I30;->A03:LX/IoN;

    .line 138
    .line 139
    :cond_5
    iget-object v0, p0, LX/I30;->A04:LX/IoN;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-interface {v0}, LX/IoN;->hide()V

    .line 144
    .line 145
    .line 146
    iput-object v1, p0, LX/I30;->A04:LX/IoN;

    .line 147
    .line 148
    :cond_6
    iget-object v0, p0, LX/I30;->A05:LX/IoN;

    .line 149
    .line 150
    invoke-interface {v0}, LX/IoN;->hide()V

    .line 151
    .line 152
    .line 153
    iput-object v1, p0, LX/I30;->A05:LX/IoN;

    .line 154
    .line 155
    iget-object v0, p0, LX/I30;->A0d:LX/FxS;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/FxS;->A02()V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/I30;->A0W:LX/2gE;

    .line 161
    .line 162
    iget-object v0, v0, LX/2gF;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 165
    .line 166
    .line 167
    iput-object v1, p0, LX/I30;->A0F:Landroid/view/View;

    .line 168
    .line 169
    iput-object v1, p0, LX/I30;->A06:Lcom/instagram/creation/base/ui/sliderview/SliderView;

    .line 170
    .line 171
    iget-boolean v0, p0, LX/I30;->A0E:Z

    .line 172
    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    iput-object v1, p0, LX/I30;->A01:Landroid/view/View;

    .line 176
    .line 177
    iput-object v1, p0, LX/I30;->A09:LX/4OD;

    .line 178
    .line 179
    iput-object v1, p0, LX/I30;->A08:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 180
    .line 181
    iput-object v1, p0, LX/I30;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 182
    .line 183
    :cond_7
    return-void

    .line 184
    :cond_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_9
    iget-object v1, p0, LX/I30;->A0X:LX/HQB;

    .line 189
    .line 190
    invoke-virtual {v3, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0S(LX/HQB;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    iget-object v0, p0, LX/I30;->A08:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0O(LX/HQB;)V

    .line 199
    .line 200
    .line 201
    :cond_a
    :try_start_0
    iget-object v0, p0, LX/I30;->A08:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0G()Landroid/graphics/Point;

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    :catch_0
    move-exception v1

    .line 209
    const-string v0, "Adjust tool exception"

    .line 210
    .line 211
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, LX/I30;->A08:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 215
    .line 216
    iget-object v0, p0, LX/I30;->A0g:LX/7qp;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0R(LX/7qp;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public final C5u(FF)V
    .locals 16

    .line 0
    new-instance v6, LX/HQB;

    .line 1
    .line 2
    invoke-direct {v6}, LX/HQB;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v11, p0

    .line 6
    .line 7
    iget-object v0, v11, LX/I30;->A08:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 8
    .line 9
    move/from16 v14, p1

    .line 10
    .line 11
    move/from16 v15, p2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v6}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0S(LX/HQB;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-double v1, v0

    .line 28
    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmpg-double v0, v1, v3

    .line 34
    .line 35
    if-gez v0, :cond_4

    .line 36
    .line 37
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    float-to-double v1, v0

    .line 42
    cmpg-double v0, v1, v3

    .line 43
    .line 44
    if-gez v0, :cond_4

    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v0, v11, LX/I30;->A09:LX/4OD;

    .line 47
    .line 48
    invoke-interface {v0}, LX/4OD;->Cmg()V

    .line 49
    .line 50
    .line 51
    iget-object v4, v11, LX/I30;->A07:LX/HSR;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    iget-object v0, v11, LX/I30;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 56
    .line 57
    instance-of v1, v0, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 58
    .line 59
    iget-object v0, v11, LX/I30;->A0c:Lcom/instagram/creation/base/CreationSession;

    .line 60
    .line 61
    invoke-static {v0}, LX/FnC;->A0d(Lcom/instagram/creation/base/CreationSession;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A03()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A02()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    :goto_1
    iget-object v5, v0, Lcom/instagram/creation/base/CreationSession;->A05:LX/3hU;

    .line 77
    .line 78
    invoke-virtual/range {v4 .. v10}, LX/HSR;->A00(LX/3hU;LX/HQB;Ljava/lang/String;III)Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v0, v11, LX/I30;->A0B:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Z(Landroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :cond_3
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A01()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-object v0, v11, LX/I30;->A08:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    new-instance v12, LX/HQB;

    .line 102
    .line 103
    invoke-direct {v12}, LX/HQB;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v12}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0N(LX/HQB;)V

    .line 107
    .line 108
    .line 109
    if-nez v5, :cond_5

    .line 110
    .line 111
    invoke-virtual {v6, v12}, LX/HQB;->A00(LX/HQB;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    new-instance v10, LX/Hur;

    .line 115
    .line 116
    move-object v13, v6

    .line 117
    invoke-direct/range {v10 .. v15}, LX/Hur;-><init>(LX/I30;LX/HQB;LX/HQB;FF)V

    .line 118
    .line 119
    .line 120
    goto :goto_0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final C5y()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I30;->A0W:LX/2gE;

    .line 1
    .line 2
    iget-object v0, v0, LX/2gF;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/I30;->A0D:Z

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CEJ(FFFFFF)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/I30;->A08:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpl-float v0, p5, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    cmpl-float v0, p3, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    cmpl-float v0, p4, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    :cond_0
    cmpl-float v0, p5, v2

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, v0}, LX/I30;->A06(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean v0, p0, LX/I30;->A0D:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, LX/I30;->A08:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, LX/I30;->A0Y:LX/HQB;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0P(LX/HQB;Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, LX/I30;->A01:Landroid/view/View;

    .line 42
    .line 43
    invoke-static {v0}, LX/FnA;->A01(Landroid/view/View;)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    div-float/2addr p1, v0

    .line 48
    iget-object v0, p0, LX/I30;->A01:Landroid/view/View;

    .line 49
    .line 50
    invoke-static {v0}, LX/Chb;->A02(Landroid/view/View;)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    div-float/2addr p2, v0

    .line 55
    iget-object v0, p0, LX/I30;->A08:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2, p5}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0I(FFF)Landroid/util/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, LX/I30;->A0c:Lcom/instagram/creation/base/CreationSession;

    .line 62
    .line 63
    invoke-static {v1}, LX/FnC;->A0d(Lcom/instagram/creation/base/CreationSession;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Landroid/graphics/PointF;

    .line 70
    .line 71
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Number;

    .line 74
    .line 75
    iget-object v2, v1, Lcom/instagram/creation/base/CreationSession;->A0N:Ljava/util/Map;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100001_I1;

    .line 82
    .line 83
    invoke-direct {v0, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100001_I1;-><init>(Landroid/graphics/PointF;F)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/I30;->A01:Landroid/view/View;

    .line 90
    .line 91
    invoke-static {v0}, LX/FnA;->A01(Landroid/view/View;)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    div-float/2addr p3, v0

    .line 96
    iget-object v0, p0, LX/I30;->A01:Landroid/view/View;

    .line 97
    .line 98
    invoke-static {v0}, LX/Chb;->A02(Landroid/view/View;)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    div-float/2addr p4, v0

    .line 103
    iget-object v0, p0, LX/I30;->A08:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 104
    .line 105
    invoke-virtual {v0, p3, p4}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0H(FF)Landroid/graphics/PointF;

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, LX/I30;->A02()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/I30;->A09:LX/4OD;

    .line 112
    .line 113
    invoke-interface {v0}, LX/4OD;->Cmg()V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void
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
.end method

.method public final synthetic CRi(Landroid/view/View;Landroid/view/ViewGroup;LX/4OD;Lcom/instagram/filterkit/filter/VideoFilter;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final CRj(Landroid/view/View;Landroid/view/ViewGroup;LX/4OD;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 4

    .line 0
    iput-object p1, p0, LX/I30;->A0F:Landroid/view/View;

    .line 1
    .line 2
    iput-object p4, p0, LX/I30;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 3
    .line 4
    iput-object p3, p0, LX/I30;->A09:LX/4OD;

    .line 5
    .line 6
    const-string v0, "AdjustControlleronSelect()"

    .line 7
    .line 8
    invoke-static {p4, v0}, LX/7Zf;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, LX/I30;->A08:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/I30;->A0Z:LX/7qp;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0Q(LX/7qp;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/I30;->A0g:LX/7qp;

    .line 22
    .line 23
    iget-object v0, p0, LX/I30;->A0Z:LX/7qp;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/7qp;->A00(LX/7qp;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LX/I30;->A01:Landroid/view/View;

    .line 29
    .line 30
    const v0, 0x7f0a2da1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 38
    .line 39
    iput-object v0, p0, LX/I30;->A0H:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 40
    .line 41
    const v0, 0x7f0a2da2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 49
    .line 50
    iput-object v0, p0, LX/I30;->A0G:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 51
    .line 52
    iget-object v2, p0, LX/I30;->A0H:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iput-object p0, v2, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A01:LX/IkU;

    .line 67
    .line 68
    :goto_0
    iget-object v2, p0, LX/I30;->A0G:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    iput-object p0, v2, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A01:LX/IkU;

    .line 83
    .line 84
    :goto_1
    iget-object v0, p0, LX/I30;->A0I:LX/GuC;

    .line 85
    .line 86
    invoke-direct {p0, v0}, LX/I30;->A05(LX/GuC;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/I30;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 90
    .line 91
    const/4 v0, 0x5

    .line 92
    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->BVt(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput-boolean v0, p0, LX/I30;->A0P:Z

    .line 97
    .line 98
    iget-object v1, p0, LX/I30;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 99
    .line 100
    const/16 v0, 0xa

    .line 101
    .line 102
    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->BVt(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput-boolean v0, p0, LX/I30;->A0N:Z

    .line 107
    .line 108
    iget-object v1, p0, LX/I30;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 109
    .line 110
    const/16 v0, 0x9

    .line 111
    .line 112
    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->BVt(I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput-boolean v0, p0, LX/I30;->A0O:Z

    .line 117
    .line 118
    iget-object v1, p0, LX/I30;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 119
    .line 120
    const/16 v0, 0xc

    .line 121
    .line 122
    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->BVt(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput-boolean v0, p0, LX/I30;->A0K:Z

    .line 127
    .line 128
    iget-object v1, p0, LX/I30;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 129
    .line 130
    const/16 v0, 0xd

    .line 131
    .line 132
    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->BVt(I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput-boolean v0, p0, LX/I30;->A0J:Z

    .line 137
    .line 138
    iget-object v1, p0, LX/I30;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 139
    .line 140
    const/16 v0, 0x11

    .line 141
    .line 142
    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->BVt(I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput-boolean v0, p0, LX/I30;->A0M:Z

    .line 147
    .line 148
    iget-object v1, p0, LX/I30;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 149
    .line 150
    const/16 v0, 0x14

    .line 151
    .line 152
    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->BVt(I)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput-boolean v0, p0, LX/I30;->A0Q:Z

    .line 157
    .line 158
    iget-object v1, p0, LX/I30;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 159
    .line 160
    const/16 v0, 0x16

    .line 161
    .line 162
    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->BVt(I)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput-boolean v0, p0, LX/I30;->A0L:Z

    .line 167
    .line 168
    iget-object v0, p0, LX/I30;->A0a:Lcom/instagram/service/session/UserSession;

    .line 169
    .line 170
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "show_adjust_crop_nux"

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_1

    .line 182
    .line 183
    iget-object v0, p0, LX/I30;->A01:Landroid/view/View;

    .line 184
    .line 185
    move-object v2, v0

    .line 186
    check-cast v2, Landroid/view/ViewGroup;

    .line 187
    .line 188
    invoke-static {v0}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const v0, 0x7f0d0061

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, LX/I30;->A00:Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    const/high16 v0, 0x3f800000    # 1.0f

    .line 206
    .line 207
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 208
    .line 209
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 210
    .line 211
    .line 212
    const-wide/16 v0, 0x12c

    .line 213
    .line 214
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, LX/I30;->A00:Landroid/view/View;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 220
    .line 221
    .line 222
    :cond_1
    invoke-direct {p0}, LX/I30;->A03()V

    .line 223
    .line 224
    .line 225
    invoke-interface {p4}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->invalidate()V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, LX/I30;->A09:LX/4OD;

    .line 229
    .line 230
    invoke-interface {v0}, LX/4OD;->Cmg()V

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    return v0

    .line 235
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {p0, v2, v1, v0}, LX/I30;->CTr(Lcom/instagram/creation/base/ui/grid/GridLinesView;II)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {p0, v2, v1, v0}, LX/I30;->CTr(Lcom/instagram/creation/base/ui/grid/GridLinesView;II)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0
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

.method public final CTf(FF)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/I30;->A0I:LX/GuC;

    .line 1
    .line 2
    instance-of v0, v2, LX/Gdy;

    .line 3
    .line 4
    invoke-static {}, LX/GuC;->values()[LX/GuC;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    aget-object v0, v1, v0

    .line 12
    .line 13
    iput-object v0, p0, LX/I30;->A0I:LX/GuC;

    .line 14
    .line 15
    invoke-direct {p0, v0}, LX/I30;->A05(LX/GuC;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method

.method public final CTq(FFFF)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/I30;->A08:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 1
    .line 2
    if-eqz v2, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    cmpl-float v0, p3, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    cmpl-float v0, p4, v1

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, LX/I30;->A0D:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LX/I30;->A0Y:LX/HQB;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0P(LX/HQB;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/I30;->A01:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v0}, LX/FnA;->A01(Landroid/view/View;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    div-float/2addr p3, v0

    .line 32
    iget-object v0, p0, LX/I30;->A01:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v0}, LX/Chb;->A02(Landroid/view/View;)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    div-float/2addr p4, v0

    .line 39
    iget-object v0, p0, LX/I30;->A08:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 40
    .line 41
    invoke-virtual {v0, p3, p4}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0H(FF)Landroid/graphics/PointF;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, p0, LX/I30;->A0c:Lcom/instagram/creation/base/CreationSession;

    .line 46
    .line 47
    invoke-static {v0}, LX/FnC;->A0d(Lcom/instagram/creation/base/CreationSession;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0N:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100001_I1;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iput-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100001_I1;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    :cond_2
    invoke-direct {p0}, LX/I30;->A02()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/I30;->A09:LX/4OD;

    .line 67
    .line 68
    invoke-interface {v0}, LX/4OD;->Cmg()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
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
    .line 89
.end method

.method public final CTr(Lcom/instagram/creation/base/ui/grid/GridLinesView;II)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/Cfb;

    .line 5
    .line 6
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->A01()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1}, LX/FnE;->A0P(Lcom/instagram/creation/base/CreationSession;)Lcom/instagram/creation/base/CropInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    rem-int/lit16 v0, v0, 0xb4

    .line 19
    .line 20
    iget-object v1, v1, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v6, v0

    .line 29
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    int-to-float v0, v0

    .line 34
    div-float/2addr v6, v0

    .line 35
    int-to-float v5, p2

    .line 36
    int-to-float v4, p3

    .line 37
    div-float v0, v5, v4

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/high16 v2, 0x40000000    # 2.0f

    .line 41
    .line 42
    const/high16 v1, 0x3f000000    # 0.5f

    .line 43
    .line 44
    cmpg-float v0, v0, v6

    .line 45
    .line 46
    if-gtz v0, :cond_0

    .line 47
    .line 48
    div-float/2addr v5, v6

    .line 49
    add-float/2addr v5, v1

    .line 50
    float-to-int v1, v5

    .line 51
    sub-int/2addr p3, v1

    .line 52
    int-to-float v0, p3

    .line 53
    div-float/2addr v0, v2

    .line 54
    float-to-int v0, v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    new-instance v2, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {v2, v3, v0, p2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {p1, v2}, Lcom/instagram/creation/base/ui/grid/GridLinesView;->setGridlinesRect(Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, p1, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A01:LX/IkU;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    mul-float/2addr v4, v6

    .line 69
    add-float/2addr v4, v1

    .line 70
    float-to-int v1, v4

    .line 71
    sub-int/2addr p2, v1

    .line 72
    int-to-float v0, p2

    .line 73
    div-float/2addr v0, v2

    .line 74
    float-to-int v0, v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    new-instance v2, Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-direct {v2, v0, v3, v1, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v6, v0

    .line 87
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final CZ5(Z)V
    .locals 0

    return-void
.end method

.method public final Cp1()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/I30;->A08:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/I30;->A0Z:LX/7qp;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0R(LX/7qp;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, LX/I30;->A03()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final Cp5()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/I30;->A08:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/I30;->A0Z:LX/7qp;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0Q(LX/7qp;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/I30;->A08:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 10
    .line 11
    iget-object v0, p0, LX/I30;->A0g:LX/7qp;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0R(LX/7qp;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, LX/I30;->A04()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
