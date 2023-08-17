.class public final LX/IUA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

.field public final synthetic A02:LX/GTf;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;LX/GTf;)V
    .locals 0

    iput-object p3, p0, LX/IUA;->A02:LX/GTf;

    iput-object p2, p0, LX/IUA;->A01:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    iput-object p1, p0, LX/IUA;->A00:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/IUA;->A02:LX/GTf;

    .line 1
    .line 2
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x359

    .line 7
    .line 8
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    check-cast v7, Lcom/instagram/feed/media/CropCoordinates;

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    iget v6, v7, Lcom/instagram/feed/media/CropCoordinates;->A01:F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    cmpg-float v0, v6, v1

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget v0, v7, Lcom/instagram/feed/media/CropCoordinates;->A02:F

    .line 28
    .line 29
    cmpg-float v0, v0, v1

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget v0, v7, Lcom/instagram/feed/media/CropCoordinates;->A03:F

    .line 34
    .line 35
    cmpg-float v0, v0, v1

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget v0, v7, Lcom/instagram/feed/media/CropCoordinates;->A00:F

    .line 40
    .line 41
    cmpg-float v0, v0, v1

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    iget-object v5, p0, LX/IUA;->A01:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    .line 46
    .line 47
    iget-object v4, p0, LX/IUA;->A00:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-static {v4}, LX/FnA;->A00(Landroid/graphics/Bitmap;)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v4}, LX/FnA;->A00(Landroid/graphics/Bitmap;)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v1, v0

    .line 62
    invoke-static {v4}, LX/FnA;->A00(Landroid/graphics/Bitmap;)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    div-float/2addr v1, v0

    .line 67
    const v0, 0x3faaaaab

    .line 68
    .line 69
    .line 70
    div-float/2addr v1, v0

    .line 71
    mul-float/2addr v2, v1

    .line 72
    sub-float/2addr v3, v2

    .line 73
    invoke-static {v4}, LX/FnA;->A00(Landroid/graphics/Bitmap;)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/high16 v0, 0x40000000    # 2.0f

    .line 78
    .line 79
    mul-float/2addr v1, v0

    .line 80
    div-float/2addr v3, v1

    .line 81
    neg-float v6, v3

    .line 82
    const/4 v0, 0x0

    .line 83
    :goto_0
    iget-object v3, v5, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0K:Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    mul-float/2addr v2, v6

    .line 90
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    mul-float/2addr v1, v0

    .line 95
    invoke-virtual {v3, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    iget-object v5, p0, LX/IUA;->A01:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    .line 103
    .line 104
    iget-object v1, p0, LX/IUA;->A00:Landroid/graphics/Bitmap;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-float v4, v0

    .line 111
    invoke-static {v1}, LX/FnA;->A00(Landroid/graphics/Bitmap;)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    div-float/2addr v4, v0

    .line 116
    const v0, 0x3faaaaab

    .line 117
    .line 118
    .line 119
    div-float/2addr v4, v0

    .line 120
    iget v0, v7, Lcom/instagram/feed/media/CropCoordinates;->A02:F

    .line 121
    .line 122
    sub-float/2addr v0, v6

    .line 123
    div-float/2addr v4, v0

    .line 124
    iget-object v3, v5, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0K:Landroid/graphics/RectF;

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    mul-float/2addr v2, v4

    .line 131
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    mul-float/2addr v1, v4

    .line 136
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 137
    .line 138
    add-float/2addr v0, v2

    .line 139
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 140
    .line 141
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 142
    .line 143
    add-float/2addr v0, v1

    .line 144
    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 147
    .line 148
    .line 149
    const/4 v0, -0x1

    .line 150
    int-to-float v1, v0

    .line 151
    mul-float/2addr v6, v1

    .line 152
    iget v0, v7, Lcom/instagram/feed/media/CropCoordinates;->A03:F

    .line 153
    .line 154
    mul-float/2addr v0, v1

    .line 155
    goto :goto_0
    .line 156
    .line 157
.end method
