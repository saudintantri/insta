.class public final LX/ILW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YY;
.implements LX/4uq;


# instance fields
.field public A00:Z

.field public final A01:LX/FoB;

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/widget/FrameLayout;

.field public final A07:LX/G0w;

.field public final A08:LX/Ikl;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/Ip4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;LX/Ikl;Lcom/instagram/service/session/UserSession;LX/Ip4;FII)V
    .locals 7

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v2, p1

    .line 5
    iput-object p1, p0, LX/ILW;->A05:Landroid/content/Context;

    .line 6
    .line 7
    move-object v3, p4

    .line 8
    iput-object p4, p0, LX/ILW;->A09:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p2, p0, LX/ILW;->A06:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput p6, p0, LX/ILW;->A02:F

    .line 13
    .line 14
    iput p7, p0, LX/ILW;->A04:I

    .line 15
    .line 16
    iput p8, p0, LX/ILW;->A03:I

    .line 17
    .line 18
    iput-object p3, p0, LX/ILW;->A08:LX/Ikl;

    .line 19
    .line 20
    iput-object p5, p0, LX/ILW;->A0A:LX/Ip4;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    new-instance v1, LX/FoB;

    .line 24
    .line 25
    move v6, v5

    .line 26
    invoke-direct/range {v1 .. v6}, LX/FoB;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;ZZZ)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/ILW;->A01:LX/FoB;

    .line 30
    .line 31
    iget-object v0, p0, LX/ILW;->A05:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/FoB;->A01(Landroid/content/Context;)LX/G0w;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/ILW;->A01:LX/FoB;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/ILW;->A06:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LX/ILW;->A07:LX/G0w;

    .line 48
    .line 49
    iput-boolean v4, p0, LX/ILW;->A00:Z

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
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
.end method


# virtual methods
.method public final BRn()V
    .locals 0

    return-void
.end method

.method public final CIr()V
    .locals 0

    return-void
.end method

.method public final CNT(LX/IvJ;LX/IvI;)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v5, p1

    .line 2
    move-object v8, p2

    .line 3
    invoke-static {v9, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object v6, p0

    .line 8
    iget-object v3, p0, LX/ILW;->A05:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v7, p0, LX/ILW;->A0A:LX/Ip4;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    new-instance v2, LX/GsQ;

    .line 14
    .line 15
    invoke-direct/range {v2 .. v9}, LX/GsQ;-><init>(Landroid/content/Context;LX/In7;LX/IvJ;LX/4YY;LX/Ip4;LX/IvI;Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v2, LX/GqR;->A00:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, LX/GqR;->A08()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iput-boolean v1, v2, LX/GqR;->A01:Z

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final CNU()V
    .locals 0

    return-void
.end method

.method public final CNV()V
    .locals 0

    return-void
.end method

.method public final Cq0()V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/ILW;->A00:Z

    .line 1
    .line 2
    iget-object v5, p0, LX/ILW;->A05:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v8, p0, LX/ILW;->A09:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/ILW;->A0A:LX/Ip4;

    .line 9
    .line 10
    invoke-interface {v0}, LX/Ip4;->BGF()Landroid/graphics/Point;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget v9, p0, LX/ILW;->A02:F

    .line 15
    .line 16
    iget v10, p0, LX/ILW;->A04:I

    .line 17
    .line 18
    iget-object v7, p0, LX/ILW;->A08:LX/Ikl;

    .line 19
    .line 20
    iget v1, v4, Landroid/graphics/Point;->x:I

    .line 21
    .line 22
    iget v0, v4, Landroid/graphics/Point;->y:I

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/Hhq;->A00(II)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget v2, v4, Landroid/graphics/Point;->x:I

    .line 29
    .line 30
    iget v1, v4, Landroid/graphics/Point;->y:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v3, v2, v1, v0, v0}, LX/4CU;->A07(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static/range {v5 .. v10}, LX/Hir;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;LX/Ikl;Lcom/instagram/service/session/UserSession;FI)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 41
    .line 42
    .line 43
    iput-boolean v0, p0, LX/ILW;->A00:Z

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, LX/ILW;->A07:LX/G0w;

    .line 47
    .line 48
    iget v9, p0, LX/ILW;->A02:F

    .line 49
    .line 50
    iget v10, p0, LX/ILW;->A04:I

    .line 51
    .line 52
    iget v2, p0, LX/ILW;->A03:I

    .line 53
    .line 54
    iget-object v7, p0, LX/ILW;->A08:LX/Ikl;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v1, v10, v2, v0, v0}, LX/4CU;->A07(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static/range {v5 .. v10}, LX/Hir;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;LX/Ikl;Lcom/instagram/service/session/UserSession;FI)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method

.method public final D5S()V
    .locals 0

    return-void
.end method

.method public final D9D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DCw()V
    .locals 0

    return-void
.end method
