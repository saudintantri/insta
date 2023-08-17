.class public final LX/FPG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;

.field public final synthetic A01:LX/2kT;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;LX/2kT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FPG;->A00:Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/FPG;->A01:LX/2kT;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v4, p0, LX/FPG;->A00:Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mTouchImageView:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v2, v0

    .line 9
    iget-object v0, v4, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mTouchImageView:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    .line 10
    .line 11
    invoke-static {v0}, LX/Chb;->A02(Landroid/view/View;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    new-instance v9, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {v9, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 19
    .line 20
    .line 21
    new-instance v10, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v10, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/FPG;->A01:LX/2kT;

    .line 27
    .line 28
    iget-object v7, v0, LX/2kT;->A01:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v11, 0x0

    .line 45
    new-instance v8, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v8, v11, v11, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    div-float/2addr v6, v0

    .line 60
    iget-object v0, v4, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/EIE;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v3, v0, LX/EIE;->A00:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    int-to-float v5, v0

    .line 69
    mul-float/2addr v5, v6

    .line 70
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    int-to-float v2, v0

    .line 73
    mul-float/2addr v2, v6

    .line 74
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    int-to-float v1, v0

    .line 77
    mul-float/2addr v1, v6

    .line 78
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    mul-float/2addr v0, v6

    .line 82
    new-instance v3, Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-direct {v3, v5, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v1, v0

    .line 92
    mul-float/2addr v1, v6

    .line 93
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    mul-float/2addr v0, v6

    .line 99
    sub-float/2addr v1, v0

    .line 100
    const/high16 v0, 0x40000000    # 2.0f

    .line 101
    .line 102
    div-float/2addr v1, v0

    .line 103
    float-to-int v0, v1

    .line 104
    iget v2, v3, Landroid/graphics/RectF;->left:F

    .line 105
    .line 106
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 107
    .line 108
    int-to-float v0, v0

    .line 109
    sub-float/2addr v1, v0

    .line 110
    invoke-virtual {v9, v2, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v4, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mTouchImageView:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    .line 114
    .line 115
    new-instance v6, LX/HMS;

    .line 116
    .line 117
    move v12, v11

    .line 118
    invoke-direct/range {v6 .. v12}, LX/HMS;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/RectF;ZZ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v6}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->setRenderState(LX/HMS;)V

    .line 122
    .line 123
    .line 124
    const v1, 0x3dcccccd    # 0.1f

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x6

    .line 128
    invoke-static {v7, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v2, v4, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mRootView:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 139
    .line 140
    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    :cond_0
    return-void
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
.end method
