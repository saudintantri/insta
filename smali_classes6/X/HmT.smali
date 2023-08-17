.class public final LX/HmT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements LX/5Cq;
.implements LX/M2A;


# instance fields
.field public A00:I

.field public A01:LX/HEs;

.field public A02:LX/Ile;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:LX/0YK;

.field public final A06:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A07:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public final A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public final A09:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

.field public final A0A:LX/5Zn;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/M3C;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;)V
    .locals 9

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v5, p3

    .line 7
    invoke-static {p3, v0, p2}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    move-object v7, p0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX/HmT;->A03:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p5, p0, LX/HmT;->A07:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 21
    .line 22
    iput-object p2, p0, LX/HmT;->A05:LX/0YK;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const-string v8, "SharedCanvasIgMediaViewer"

    .line 26
    .line 27
    new-instance v3, LX/5Zn;

    .line 28
    .line 29
    invoke-direct/range {v3 .. v8}, LX/5Zn;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/21g;LX/5Cq;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, LX/5Zn;->A00()V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, LX/HmT;->A0A:LX/5Zn;

    .line 36
    .line 37
    iget-object v0, p0, LX/HmT;->A03:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const v1, 0x7f0d1200

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/HmT;->A07:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 47
    .line 48
    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/HmT;->A07:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 52
    .line 53
    const v0, 0x7f0a2bb6

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 61
    .line 62
    iput-object v0, p0, LX/HmT;->A09:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 63
    .line 64
    iget-object v1, p0, LX/HmT;->A07:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 65
    .line 66
    const v0, 0x7f0a2bb5

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 74
    .line 75
    iput-object v0, p0, LX/HmT;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 76
    .line 77
    iget-object v1, p0, LX/HmT;->A07:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 78
    .line 79
    const v0, 0x7f0a2bb4

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 87
    .line 88
    iput-object v0, p0, LX/HmT;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 89
    .line 90
    iget-object v1, p0, LX/HmT;->A07:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 91
    .line 92
    const v0, 0x7f0a2bbf

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/widget/ImageView;

    .line 100
    .line 101
    iput-object v1, p0, LX/HmT;->A04:Landroid/widget/ImageView;

    .line 102
    .line 103
    check-cast p4, LX/IIi;

    .line 104
    .line 105
    iget v0, p4, LX/IIi;->A01:I

    .line 106
    .line 107
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 112
    .line 113
    .line 114
    iget v0, p0, LX/HmT;->A00:I

    .line 115
    .line 116
    and-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    const v1, 0x7f080972

    .line 119
    .line 120
    .line 121
    if-ne v0, v2, :cond_0

    .line 122
    .line 123
    const v1, 0x7f080969

    .line 124
    .line 125
    .line 126
    :cond_0
    iget-object v0, p0, LX/HmT;->A04:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, LX/HmT;->A04:Landroid/widget/ImageView;

    .line 132
    .line 133
    const/16 v0, 0xb

    .line 134
    .line 135
    invoke-static {v1, v0, p0}, LX/Chd;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/HmT;->A09:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A02(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 141
    .line 142
    .line 143
    return-void
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
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HmT;->A0A:LX/5Zn;

    .line 1
    .line 2
    const/16 v0, 0x6ed

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/5Zn;->A06(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/HmT;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 12
    .line 13
    invoke-static {v1}, LX/FnB;->A13(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HmT;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x32

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape0S0210000_5_I1;

    .line 28
    .line 29
    invoke-direct {v0, p0, p0, v1}, Lcom/facebook/redex/IDxLAdapterShape0S0210000_5_I1;-><init>(LX/HmT;LX/HmT;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final A02(LX/1M5;Z)V
    .locals 12

    .line 0
    const/4 v9, 0x0

    .line 1
    new-instance v4, LX/35C;

    .line 2
    .line 3
    invoke-direct {v4, p1, v9}, LX/35C;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v10, 0x1

    .line 7
    iput-boolean v10, v4, LX/35C;->A00:Z

    .line 8
    .line 9
    iput v9, p0, LX/HmT;->A00:I

    .line 10
    .line 11
    invoke-virtual {p1}, LX/1M5;->A3a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    iput v0, p0, LX/HmT;->A00:I

    .line 20
    .line 21
    iget-object v1, p0, LX/HmT;->A0A:LX/5Zn;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {p1}, LX/1M5;->BMJ()LX/2iH;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/HmT;->A07:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 32
    .line 33
    iget-object v0, p0, LX/HmT;->A09:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/high16 v7, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const-string v6, "SharedCanvasVideoPlayer"

    .line 42
    .line 43
    move v11, p2

    .line 44
    invoke-virtual/range {v1 .. v11}, LX/5Zn;->A05(LX/1qc;LX/2iH;LX/35C;Ljava/lang/String;Ljava/lang/String;FIIZZ)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, LX/HmT;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 48
    .line 49
    iget-object v0, p0, LX/HmT;->A03:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v0, p1}, LX/EdX;->A00(Landroid/content/Context;LX/1M5;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, LX/HmT;->A05:LX/0YK;

    .line 60
    .line 61
    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrlWithFallback(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A03(Z)V
    .locals 4

    .line 0
    iget v1, p0, LX/HmT;->A00:I

    .line 1
    .line 2
    and-int/lit8 v0, v1, -0x3

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    or-int/lit8 v0, v1, 0x2

    .line 7
    .line 8
    :cond_0
    iput v0, p0, LX/HmT;->A00:I

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-static {v0, v3}, LX/5We;->A1M(II)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v1, p0, LX/HmT;->A0A:LX/5Zn;

    .line 16
    .line 17
    iget-boolean v0, v1, LX/5Zn;->A00:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v2, v0}, LX/5Zn;->A0A(ZI)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, LX/HmT;->A00:I

    .line 26
    .line 27
    invoke-static {v0, v3}, LX/5We;->A1M(II)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v1, 0x1

    .line 32
    and-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    if-ne v0, v1, :cond_4

    .line 35
    .line 36
    const v1, 0x7f080969

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object v0, p0, LX/HmT;->A04:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/HmT;->A01:LX/HEs;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, v0, LX/HEs;->A00:LX/KD4;

    .line 49
    .line 50
    iput-boolean p1, v0, LX/KD4;->A06:Z

    .line 51
    .line 52
    :cond_3
    return-void

    .line 53
    :cond_4
    const v1, 0x7f08096b

    .line 54
    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const v1, 0x7f080972

    .line 59
    .line 60
    .line 61
    goto :goto_0
.end method

.method public final AfL(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HmT;->A09:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cd9(LX/35C;)V
    .locals 0

    return-void
.end method

.method public final CdT(LX/35C;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HmT;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x32

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape0S0210000_5_I1;

    .line 28
    .line 29
    invoke-direct {v0, p0, p0, v1}, Lcom/facebook/redex/IDxLAdapterShape0S0210000_5_I1;-><init>(LX/HmT;LX/HmT;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final Ce6(II)V
    .locals 0

    return-void
.end method

.method public final CwA(LX/Ile;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/HmT;->A02:LX/Ile;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HmT;->A09:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/HmT;->A0A:LX/5Zn;

    .line 13
    .line 14
    iget-object v0, v0, LX/5Zn;->A05:LX/34O;

    .line 15
    .line 16
    check-cast v0, LX/34L;

    .line 17
    .line 18
    sget-object v1, LX/34L;->A1A:Ljava/util/EnumSet;

    .line 19
    .line 20
    iget-object v0, v0, LX/34L;->A0L:LX/2vN;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, p0}, LX/Ile;->C5R(LX/M2A;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final Cya(Z)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/FnC;->A04(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/HmT;->A04:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
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
    .locals 2

    .line 0
    iget-object v1, p0, LX/HmT;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1
    .line 2
    invoke-static {v1}, LX/FnB;->A13(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/HmT;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 15
    .line 16
    invoke-static {v0}, LX/92k;->A1E(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 17
    .line 18
    .line 19
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

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HmT;->A02:LX/Ile;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p0}, LX/Ile;->C5R(LX/M2A;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
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
    iget-object v1, p0, LX/HmT;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1
    .line 2
    sget-object v0, LX/2Nw;->A03:LX/2Nw;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2Nw;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final onVideoViewPrepared(LX/35C;)V
    .locals 0

    return-void
.end method

.method public final seekTo(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HmT;->A0A:LX/5Zn;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, p1, v0}, LX/5Zn;->A02(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
