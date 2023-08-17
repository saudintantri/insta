.class public final LX/2Du;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2kY;

.field public final A01:F

.field public final A02:Landroid/graphics/Matrix;

.field public final A03:Landroid/widget/FrameLayout;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

.field public final A05:I

.field public final A06:I

.field public final A07:LX/2DQ;

.field public final A08:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

.field public final A09:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2Du;->A02:Landroid/graphics/Matrix;

    .line 9
    .line 10
    iput-object p1, p0, LX/2Du;->A03:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    const v0, 0x7f0a1802

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 20
    .line 21
    iput-object v0, p0, LX/2Du;->A04:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 22
    .line 23
    const v0, 0x7f0a1801

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 31
    .line 32
    iput-object v0, p0, LX/2Du;->A09:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 33
    .line 34
    const v0, 0x7f0a1803

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 42
    .line 43
    iput-object v0, p0, LX/2Du;->A08:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 44
    .line 45
    iget-object v0, p0, LX/2Du;->A09:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0Oc;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 56
    .line 57
    iput v0, p0, LX/2Du;->A05:I

    .line 58
    .line 59
    iput p2, p0, LX/2Du;->A06:I

    .line 60
    .line 61
    iget-object v1, p0, LX/2Du;->A08:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 62
    .line 63
    const v0, 0x7f080bdc

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/2Du;->A09:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 70
    .line 71
    new-instance v1, LX/3E7;

    .line 72
    .line 73
    invoke-direct {v1, v0}, LX/3E7;-><init>(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, v1, LX/3E7;->A08:Z

    .line 78
    .line 79
    iput-boolean v0, v1, LX/3E7;->A05:Z

    .line 80
    .line 81
    new-instance v0, LX/3Vo;

    .line 82
    .line 83
    invoke-direct {v0, p0}, LX/3Vo;-><init>(LX/2Du;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v1, LX/3E7;->A02:LX/1sT;

    .line 87
    .line 88
    invoke-virtual {v1}, LX/3E7;->A00()LX/2DQ;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/2Du;->A07:LX/2DQ;

    .line 93
    .line 94
    iget-object v0, p0, LX/2Du;->A04:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget v0, p0, LX/2Du;->A06:I

    .line 101
    .line 102
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 103
    .line 104
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 105
    .line 106
    iget-object v0, p0, LX/2Du;->A04:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/2Du;->A09:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget v0, p0, LX/2Du;->A06:I

    .line 118
    .line 119
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120
    .line 121
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 122
    .line 123
    iget-object v0, p0, LX/2Du;->A09:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/2Du;->A08:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget v0, p0, LX/2Du;->A06:I

    .line 135
    .line 136
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 137
    .line 138
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 139
    .line 140
    iget-object v0, p0, LX/2Du;->A08:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    iget v0, p0, LX/2Du;->A06:I

    .line 146
    .line 147
    int-to-float v2, v0

    .line 148
    iget-object v0, p0, LX/2Du;->A09:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v0, 0x7f070007

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-float v0, v0

    .line 166
    div-float/2addr v2, v0

    .line 167
    iput v2, p0, LX/2Du;->A01:F

    .line 168
    .line 169
    return-void
    .line 170
.end method
