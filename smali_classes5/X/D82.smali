.class public final LX/D82;
.super LX/3E3;
.source ""

# interfaces
.implements LX/5Cq;
.implements LX/4zk;
.implements LX/130;
.implements LX/FYF;


# instance fields
.field public A00:Z

.field public final A01:Landroid/graphics/drawable/GradientDrawable;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:LX/2DQ;

.field public final A04:LX/2tA;

.field public final A05:LX/2tA;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/0Xg;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/D82;->A06:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LX/D82;->A0A:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const v0, 0x7f0a135a

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/ImageView;

    .line 16
    .line 17
    iput-object v0, p0, LX/D82;->A02:Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-object v1, p0, LX/D82;->A06:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f0a135b

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, LX/D82;->A09:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v1, p0, LX/D82;->A06:Landroid/view/View;

    .line 33
    .line 34
    const v0, 0x7f0a1359

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, LX/D82;->A08:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v1, p0, LX/D82;->A06:Landroid/view/View;

    .line 46
    .line 47
    const v0, 0x7f0a1358

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/D82;->A07:Landroid/view/View;

    .line 55
    .line 56
    iget-object v1, p0, LX/D82;->A06:Landroid/view/View;

    .line 57
    .line 58
    const v0, 0x7f0a135d

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/D82;->A05:LX/2tA;

    .line 66
    .line 67
    iget-object v1, p0, LX/D82;->A06:Landroid/view/View;

    .line 68
    .line 69
    const v0, 0x7f0a1354

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/D82;->A04:LX/2tA;

    .line 77
    .line 78
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 79
    .line 80
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, LX/D82;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 92
    .line 93
    iget-object v2, p0, LX/D82;->A09:Landroid/widget/TextView;

    .line 94
    .line 95
    sget-object v1, LX/0Jo;->A05:LX/0Jx;

    .line 96
    .line 97
    iget-object v0, p0, LX/D82;->A06:Landroid/view/View;

    .line 98
    .line 99
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, LX/0Jx;->A00(Landroid/content/Context;)LX/0Jo;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v0, LX/0KG;->A0k:LX/0KG;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/0Jo;->A02(LX/0KG;)Landroid/graphics/Typeface;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/D82;->A06:Landroid/view/View;

    .line 117
    .line 118
    invoke-static {v0}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {p3}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/view/View;

    .line 127
    .line 128
    filled-new-array {v0}, [Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0}, LX/3E7;->A02([Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    iput-boolean v3, v2, LX/3E7;->A08:Z

    .line 136
    .line 137
    iput-boolean v3, v2, LX/3E7;->A05:Z

    .line 138
    .line 139
    const v0, 0x3f6b851f    # 0.92f

    .line 140
    .line 141
    .line 142
    iput v0, v2, LX/3E7;->A00:F

    .line 143
    .line 144
    const/16 v1, 0x1a

    .line 145
    .line 146
    invoke-static {v2, p0, v1}, LX/Chc;->A1S(LX/3E7;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, LX/3E7;->A00()LX/2DQ;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/D82;->A03:LX/2DQ;

    .line 154
    .line 155
    iget-object v0, p0, LX/D82;->A07:Landroid/view/View;

    .line 156
    .line 157
    invoke-static {v0, v1, p0}, LX/92r;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, LX/D82;->A04:LX/2tA;

    .line 161
    .line 162
    const/4 v0, 0x4

    .line 163
    invoke-static {v1, p0, v0}, LX/Chd;->A1M(LX/2tA;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    return-void
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
.end method


# virtual methods
.method public final A00(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/D82;->A00:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final BXG(Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
.end method

.method public final Bp6(LX/1qG;LX/2kT;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final C7W(LX/1qG;LX/2RS;)V
    .locals 0

    return-void
.end method

.method public final C7Z(LX/1qG;I)V
    .locals 0

    return-void
.end method

.method public final C8h(Lcom/instagram/common/gallery/Medium;)V
    .locals 0

    return-void
.end method

.method public final CYN(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;ZZ)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p1}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/D82;->A02:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-static {p1, v3, p2}, LX/4S0;->A02(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Lcom/instagram/common/gallery/Medium;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, Lcom/instagram/common/gallery/Medium;->A0C:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 10
    .line 11
    iget-object v2, p0, LX/D82;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 12
    .line 13
    iget v1, v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    .line 14
    .line 15
    iget v0, v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    .line 16
    .line 17
    filled-new-array {v1, v0}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final Cd9(LX/35C;)V
    .locals 0

    return-void
.end method

.method public final CdT(LX/35C;)V
    .locals 0

    return-void
.end method

.method public final Ce6(II)V
    .locals 0

    return-void
.end method

.method public final onCompletion()V
    .locals 0

    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final onPrepare(LX/35C;)V
    .locals 0

    return-void
.end method

.method public final onProgressStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onProgressUpdate(IIZ)V
    .locals 0

    return-void
.end method

.method public final onStopVideo(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final onVideoDownloading(LX/35C;)V
    .locals 0

    return-void
.end method

.method public final onVideoPlayerError(LX/35C;)V
    .locals 0

    return-void
.end method

.method public final onVideoPrepared(LX/35C;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/D82;->A05:LX/2tA;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, LX/5SA;->A07([Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onVideoViewPrepared(LX/35C;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
