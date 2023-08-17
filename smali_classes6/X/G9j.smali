.class public abstract LX/G9j;
.super LX/3E3;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/2gG;

.field public A02:LX/2gG;

.field public A03:LX/G9j;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/graphics/drawable/Drawable;

.field public final A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public final A0B:LX/2tA;

.field public final A0C:LX/4eC;

.field public final A0D:LX/4Mk;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4Mk;LX/4eC;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a2fd5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 11
    .line 12
    iput-object v1, p0, LX/G9j;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 13
    .line 14
    sget-object v0, LX/2D6;->A01:LX/2D6;

    .line 15
    .line 16
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/2D6;

    .line 17
    .line 18
    const v0, 0x7f0a0ed7

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/G9j;->A0B:LX/2tA;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const v0, 0x7f0809a8

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/G9j;->A09:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-static {}, LX/Chd;->A0K()LX/2gG;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v3, 0x1

    .line 45
    iput-boolean v3, v0, LX/2gG;->A06:Z

    .line 46
    .line 47
    iput-object v0, p0, LX/G9j;->A01:LX/2gG;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/Chc;->A09(Landroid/content/res/Resources;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v1, p0, LX/G9j;->A01:LX/2gG;

    .line 58
    .line 59
    new-instance v0, LX/GPK;

    .line 60
    .line 61
    invoke-direct {v0, p0, v2}, LX/GPK;-><init>(LX/G9j;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/2gG;->A07(LX/1nz;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/Chd;->A0K()LX/2gG;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-boolean v3, v2, LX/2gG;->A06:Z

    .line 72
    .line 73
    const-wide v0, 0x3ff3333340000000L    # 1.2000000476837158

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, LX/G9j;->A02:LX/2gG;

    .line 82
    .line 83
    new-instance v0, Lcom/facebook/rebound/IDxSListenerShape12S0200000_5_I1;

    .line 84
    .line 85
    invoke-direct {v0, v3, p1, p0}, Lcom/facebook/rebound/IDxSListenerShape12S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, LX/2gG;->A07(LX/1nz;)V

    .line 89
    .line 90
    .line 91
    iput-object p3, p0, LX/G9j;->A0C:LX/4eC;

    .line 92
    .line 93
    iput-object p2, p0, LX/G9j;->A0D:LX/4Mk;

    .line 94
    .line 95
    if-eqz p2, :cond_0

    .line 96
    .line 97
    new-instance v0, Lcom/facebook/redex/IDxGListenerShape4S0200000_5_I1;

    .line 98
    .line 99
    invoke-direct {v0, v3, p0, p3}, Lcom/facebook/redex/IDxGListenerShape4S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Landroid/view/GestureDetector;

    .line 103
    .line 104
    invoke-direct {v2, v4, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LX/G9j;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 108
    .line 109
    const/4 v0, 0x5

    .line 110
    invoke-static {v1, v0, v2, p0}, LX/FnB;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/G9j;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 114
    .line 115
    new-instance v0, Lcom/facebook/redex/IDxDCompatShape25S0100000_5_I1;

    .line 116
    .line 117
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxDCompatShape25S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, LX/G9j;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 125
    .line 126
    invoke-static {v0}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-boolean v3, v1, LX/3E7;->A08:Z

    .line 131
    .line 132
    iput-boolean v3, v1, LX/3E7;->A05:Z

    .line 133
    .line 134
    const v0, 0x3f733333    # 0.95f

    .line 135
    .line 136
    .line 137
    iput v0, v1, LX/3E7;->A00:F

    .line 138
    .line 139
    new-instance v0, LX/I26;

    .line 140
    .line 141
    invoke-direct {v0, p3, p0}, LX/I26;-><init>(LX/4eC;LX/G9j;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v1, LX/3E7;->A02:LX/1sT;

    .line 145
    .line 146
    invoke-virtual {v1}, LX/3E7;->A00()LX/2DQ;

    .line 147
    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public abstract A00(Landroid/view/View;LX/4eC;)LX/G9j;
.end method

.method public final A01(Landroid/graphics/Bitmap;LX/0YK;Ljava/lang/Object;Z)V
    .locals 2

    .line 0
    iput-object p3, p0, LX/G9j;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p1, p0, LX/G9j;->A00:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget-object v1, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/G9j;->A0D:LX/4Mk;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/G9j;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 15
    .line 16
    iget-object v0, p0, LX/G9j;->A09:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-boolean p4, p0, LX/G9j;->A08:Z

    .line 30
    .line 31
    iget-object v0, p0, LX/G9j;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 32
    .line 33
    invoke-virtual {v0, p4}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeEnabled(Z)V

    .line 34
    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p2, p3}, LX/G9j;->A02(LX/0YK;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public abstract A02(LX/0YK;Ljava/lang/Object;)V
.end method

.method public final A03(Z)V
    .locals 6

    .line 0
    iput-boolean p1, p0, LX/G9j;->A05:Z

    .line 1
    .line 2
    const-wide/16 v1, 0xc8

    .line 3
    .line 4
    const/high16 v5, -0x40800000    # -1.0f

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/0J7;->A01:LX/0J7;

    .line 9
    .line 10
    const-wide/16 v3, 0x14

    .line 11
    .line 12
    invoke-virtual {v0, v3, v4}, LX/0J7;->A05(J)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v3, v0}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const v0, 0x3f333333    # 0.7f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0}, LX/5SA;->A0B(F)V

    .line 26
    .line 27
    .line 28
    const v0, 0x3f99999a    # 1.2f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0, v5}, LX/5SA;->A0H(FF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0, v5}, LX/5SA;->A0I(FF)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/G9j;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    neg-int v0, v0

    .line 50
    int-to-float v3, v0

    .line 51
    const v0, 0x3eaaa64c    # 0.3333f

    .line 52
    .line 53
    .line 54
    mul-float/2addr v3, v0

    .line 55
    :goto_0
    invoke-virtual {v4, v3}, LX/5SA;->A0D(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1, v2}, LX/5SA;->A0Q(J)LX/5SA;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/5SA;->A0O()LX/5SA;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iget-object v3, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v3, v0}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/high16 v0, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-virtual {v4, v0}, LX/5SA;->A0B(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0, v5}, LX/5SA;->A0H(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0, v5}, LX/5SA;->A0I(FF)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
.end method
