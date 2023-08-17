.class public final LX/61q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5vO;
.implements LX/5qy;


# instance fields
.field public A00:LX/5wl;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A07:Lcom/instagram/common/ui/base/IgTextView;

.field public final A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A09:LX/2tA;

.field public final A0A:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A0B:LX/3Gn;

.field public final A0C:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

.field public final A0D:LX/01o;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a2b7d

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    iput-object v0, p0, LX/61q;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    const v0, 0x7f0a2188

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 32
    .line 33
    iput-object v0, p0, LX/61q;->A0A:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 34
    .line 35
    const v0, 0x7f0a30c1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object v0, p0, LX/61q;->A01:Landroid/widget/ImageView;

    .line 48
    .line 49
    const v0, 0x7f0a012b

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 60
    .line 61
    iput-object v0, p0, LX/61q;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 62
    .line 63
    const v0, 0x7f0a1abf

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast v0, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object v0, p0, LX/61q;->A03:Landroid/widget/TextView;

    .line 76
    .line 77
    const v0, 0x7f0a301a

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v0, p0, LX/61q;->A04:Landroid/widget/TextView;

    .line 90
    .line 91
    const v0, 0x7f0a0379

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 102
    .line 103
    iput-object v0, p0, LX/61q;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 104
    .line 105
    const v0, 0x7f0a327a

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    check-cast v0, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object v0, p0, LX/61q;->A05:Landroid/widget/TextView;

    .line 118
    .line 119
    const v0, 0x7f0a1d14

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    check-cast v1, Landroid/view/ViewStub;

    .line 130
    .line 131
    new-instance v0, LX/3Gn;

    .line 132
    .line 133
    invoke-direct {v0, v1}, LX/3Gn;-><init>(Landroid/view/ViewStub;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, LX/61q;->A0B:LX/3Gn;

    .line 137
    .line 138
    const v0, 0x7f0a1abb

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 149
    .line 150
    iput-object v0, p0, LX/61q;->A0C:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 151
    .line 152
    const v0, 0x7f0a24c7

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Landroid/view/ViewStub;

    .line 160
    .line 161
    new-instance v0, LX/2tA;

    .line 162
    .line 163
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, LX/61q;->A09:LX/2tA;

    .line 167
    .line 168
    const v0, 0x7f0a20f9

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    check-cast v0, Landroid/widget/TextView;

    .line 179
    .line 180
    iput-object v0, p0, LX/61q;->A02:Landroid/widget/TextView;

    .line 181
    .line 182
    const/16 v1, 0xd

    .line 183
    .line 184
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;

    .line 185
    .line 186
    invoke-direct {v0, v1, p1, p0}, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, LX/61q;->A0D:LX/01o;

    .line 194
    .line 195
    iget-object v1, p0, LX/61q;->A0A:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, LX/61q;->A0A:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 202
    .line 203
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 206
    .line 207
    .line 208
    return-void
    .line 209
.end method


# virtual methods
.method public final AsS()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/61q;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Azm()LX/5wl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/61q;->A00:LX/5wl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CyL(LX/5wl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/61q;->A00:LX/5wl;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
