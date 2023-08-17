.class public final LX/743;
.super LX/3E3;
.source ""

# interfaces
.implements LX/5ry;
.implements LX/5vO;
.implements LX/5qy;
.implements LX/5qz;
.implements LX/5r1;


# instance fields
.field public A00:LX/7oK;

.field public A01:LX/7Nq;

.field public A02:LX/7Np;

.field public A03:LX/8XI;

.field public A04:LX/622;

.field public A05:LX/7nF;

.field public A06:LX/5wl;

.field public final A07:Landroid/widget/FrameLayout;

.field public final A08:LX/2tA;

.field public final A09:LX/2tA;

.field public final A0A:LX/2tA;

.field public final A0B:LX/2tA;

.field public final A0C:LX/2tA;

.field public final A0D:Lcom/instagram/ui/widget/base/BoundedLinearLayout;

.field public final A0E:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5xd;Z)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1ba1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object v0, p0, LX/743;->A07:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const v0, 0x7f0a3421

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    .line 22
    .line 23
    iput-object v0, p0, LX/743;->A0D:Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    .line 24
    .line 25
    if-eqz p3, :cond_5

    .line 26
    .line 27
    const v0, 0x7f0a1488

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/2tA;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-object v0, p0, LX/743;->A0A:LX/2tA;

    .line 40
    .line 41
    if-eqz p3, :cond_4

    .line 42
    .line 43
    const v0, 0x7f0a1abb

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/2tA;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iput-object v0, p0, LX/743;->A0B:LX/2tA;

    .line 56
    .line 57
    const v0, 0x7f0a2fd4

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/743;->A0C:LX/2tA;

    .line 65
    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    const v0, 0x7f0a0767

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/2tA;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    iput-object v0, p0, LX/743;->A08:LX/2tA;

    .line 81
    .line 82
    iget-object v0, p2, LX/5xd;->A0y:LX/01L;

    .line 83
    .line 84
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const v0, 0x7f0a0bbf

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    const v0, 0x7f0a0bc0

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-static {p1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/743;->A09:LX/2tA;

    .line 105
    .line 106
    const v0, 0x7f0a0e9a

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/743;->A0E:Landroid/widget/ImageView;

    .line 114
    .line 115
    if-eqz p3, :cond_2

    .line 116
    .line 117
    iget-object v0, p0, LX/743;->A02:LX/7Np;

    .line 118
    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    iget-object v0, p0, LX/743;->A0A:LX/2tA;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v0, LX/7Np;

    .line 128
    .line 129
    invoke-direct {v0, v1}, LX/7Np;-><init>(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, LX/743;->A02:LX/7Np;

    .line 133
    .line 134
    :cond_1
    invoke-virtual {p0}, LX/743;->A01()LX/7nF;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/743;->A01:LX/7Nq;

    .line 138
    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    iget-object v0, p0, LX/743;->A08:LX/2tA;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v0, LX/7Nq;

    .line 148
    .line 149
    invoke-direct {v0, v1}, LX/7Nq;-><init>(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, LX/743;->A01:LX/7Nq;

    .line 153
    .line 154
    :cond_2
    return-void

    .line 155
    :cond_3
    const v0, 0x7f0a0770

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    const v0, 0x7f0a1b08

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_1

    .line 171
    :cond_5
    const v0, 0x7f0a149d

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto/16 :goto_0
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
.end method


# virtual methods
.method public final A00()LX/622;
    .locals 2

    .line 0
    iget-object v1, p0, LX/743;->A04:LX/622;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/743;->A0B:LX/2tA;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0a0a8e

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LX/622;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/622;-><init>(Landroid/view/ViewStub;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/743;->A04:LX/622;

    .line 23
    .line 24
    :cond_0
    return-object v1
.end method

.method public final A01()LX/7nF;
    .locals 2

    .line 0
    iget-object v1, p0, LX/743;->A05:LX/7nF;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/743;->A0B:LX/2tA;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LX/7nF;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/7nF;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/743;->A05:LX/7nF;

    .line 16
    .line 17
    :cond_0
    return-object v1
    .line 18
.end method

.method public final AHm()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/743;->A03:LX/8XI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/8XI;->AHm()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final AYL()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/743;->A0E:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AsS()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/743;->A07:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final At2()LX/3H8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/743;->A03:LX/8XI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/8XI;->A00:LX/5yM;

    .line 5
    .line 6
    iget-object v0, v0, LX/5yM;->A08:LX/3H8;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, LX/3H8;->A02:LX/3H8;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final Azm()LX/5wl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/743;->A06:LX/5wl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BEA()LX/3H8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/743;->A03:LX/8XI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/8XI;->A00:LX/5yM;

    .line 5
    .line 6
    iget-object v0, v0, LX/5yM;->A09:LX/3H8;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, LX/3H8;->A02:LX/3H8;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final BkO(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/743;->A03:LX/8XI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/8XI;->BkO(F)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final Coc()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/743;->A03:LX/8XI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/8XI;->Coc()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final CyL(LX/5wl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/743;->A06:LX/5wl;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final Czq(LX/3H8;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/743;->A03:LX/8XI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/8XI;->Czq(LX/3H8;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final DAH(I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/743;->A01:LX/7Nq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/8XO;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v4, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/743;->A07:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/743;->A01:LX/7Nq;

    .line 28
    .line 29
    iget-object v0, v0, LX/8XO;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/7xY;->A0C:LX/7pV;

    .line 35
    .line 36
    iget-object v0, p0, LX/743;->A01:LX/7Nq;

    .line 37
    .line 38
    iget-object v0, v0, LX/8XO;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/7pV;->A00(Landroid/widget/ImageView;)LX/7xY;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    sub-int/2addr v1, v0

    .line 49
    add-int/2addr p1, v1

    .line 50
    iget-boolean v0, v2, LX/7xY;->A04:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v2, LX/7xY;->A07:Landroid/graphics/drawable/ShapeDrawable;

    .line 55
    .line 56
    invoke-static {v0, p1}, LX/60U;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final DDH(LX/3H8;F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/743;->A03:LX/8XI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/8XI;->DDH(LX/3H8;F)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
