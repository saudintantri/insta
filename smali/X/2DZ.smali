.class public final LX/2DZ;
.super LX/3E3;
.source ""

# interfaces
.implements LX/2DL;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ImageView;

.field public A02:LX/3DY;

.field public A03:LX/2z7;

.field public A04:LX/43J;

.field public A05:LX/Mqc;

.field public A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/ViewStub;

.field public final A0A:Landroid/widget/FrameLayout;

.field public final A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0C:LX/2tA;

.field public final A0D:LX/2vK;

.field public final A0E:LX/3E6;

.field public final A0F:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

.field public final A0G:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/2DZ;->A06:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2DZ;->A07:Landroid/content/Context;

    .line 11
    .line 12
    iput-boolean p2, p0, LX/2DZ;->A0G:Z

    .line 13
    .line 14
    const v0, 0x7f0a03df

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    .line 22
    .line 23
    iput-object v0, p0, LX/2DZ;->A0F:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    .line 24
    .line 25
    new-instance v0, LX/3E6;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LX/3E6;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/2DZ;->A0E:LX/3E6;

    .line 31
    .line 32
    new-instance v0, LX/2vK;

    .line 33
    .line 34
    invoke-direct {v0, p1}, LX/2vK;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/2DZ;->A0D:LX/2vK;

    .line 38
    .line 39
    const v0, 0x7f0a03fa

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 47
    .line 48
    iput-object v0, p0, LX/2DZ;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 49
    .line 50
    const v0, 0x7f0a03fb

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/2DZ;->A08:Landroid/view/View;

    .line 58
    .line 59
    const v0, 0x7f0a16d3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/FrameLayout;

    .line 67
    .line 68
    iput-object v0, p0, LX/2DZ;->A0A:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    const v0, 0x7f0a0400

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/view/ViewStub;

    .line 78
    .line 79
    new-instance v1, LX/2tA;

    .line 80
    .line 81
    invoke-direct {v1, v0}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, LX/2DZ;->A0C:LX/2tA;

    .line 85
    .line 86
    new-instance v0, LX/3Pn;

    .line 87
    .line 88
    invoke-direct {v0, p0}, LX/3Pn;-><init>(LX/2DZ;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v1, LX/2tA;->A02:LX/2Om;

    .line 92
    .line 93
    const v0, 0x7f0a19d6

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/view/ViewStub;

    .line 101
    .line 102
    iput-object v0, p0, LX/2DZ;->A09:Landroid/view/ViewStub;

    .line 103
    .line 104
    iget-object v1, p0, LX/2DZ;->A0A:Landroid/widget/FrameLayout;

    .line 105
    .line 106
    new-instance v0, LX/3Kv;

    .line 107
    .line 108
    invoke-direct {v0, p0}, LX/3Kv;-><init>(LX/2DZ;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method


# virtual methods
.method public final A00()LX/43J;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2DZ;->A04:LX/43J;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2DZ;->A09:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LX/43J;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/43J;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/2DZ;->A04:LX/43J;

    .line 16
    .line 17
    :cond_0
    return-object v1
.end method

.method public final AXA()Landroid/graphics/RectF;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2DZ;->A02:LX/3DY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3DY;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/2DZ;->A00()LX/43J;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LX/43J;->A02:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    :goto_0
    new-instance v0, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0Oc;->A0F(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p0}, LX/2DZ;->AXD()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0
    .line 30
.end method

.method public final AXB()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2DZ;->A0E:LX/3E6;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3E6;->A00()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final AXD()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2DZ;->A0F:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getHolder()LX/2DI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/2DI;->AXD()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final B7c()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2DZ;->A0E:LX/3E6;

    .line 1
    .line 2
    iget-object v0, v0, LX/3E6;->A01:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final B7k()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2DZ;->A0F:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getHolder()LX/2DI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/2DI;->A03:LX/01o;

    .line 7
    .line 8
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2DO;

    .line 13
    .line 14
    iget-object v0, v0, LX/2DO;->A0E:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final BPF(F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2DZ;->A0E:LX/3E6;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3E6;->A00()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sub-float/2addr v1, p1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/2DZ;->A08:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/2DZ;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final BRe()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2DZ;->A02:LX/3DY;

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3DY;->A02()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/2DZ;->A00()LX/43J;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/43J;->A02:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, LX/2DZ;->AXD()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method

.method public final Czz(LX/4FL;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2DZ;->A0E:LX/3E6;

    .line 1
    .line 2
    iput-object p1, v0, LX/3E6;->A00:LX/4FL;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final D4d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final D58(LX/0YK;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2DZ;->A02:LX/3DY;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3DY;->A02()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/2DZ;->A00()LX/43J;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/43J;->A02:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, LX/2DZ;->AXD()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0
.end method
