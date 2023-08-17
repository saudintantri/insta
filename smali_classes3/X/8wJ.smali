.class public final synthetic LX/8wJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/4nn;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;LX/4nn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8wJ;->A01:LX/4nn;

    iput-object p1, p0, LX/8wJ;->A00:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v4, p0, LX/8wJ;->A01:LX/4nn;

    .line 1
    .line 2
    iget-object v1, p0, LX/8wJ;->A00:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget-object v3, v4, LX/4nn;->A0G:LX/5I1;

    .line 5
    .line 6
    invoke-static {v3}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v2, v0

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v2, v0

    .line 20
    iget-object v0, v4, LX/4nn;->A0C:LX/5GR;

    .line 21
    .line 22
    new-instance v1, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LX/5GR;->A04:LX/0Xg;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 36
    .line 37
    .line 38
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    new-instance v5, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/5I1;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 48
    .line 49
    .line 50
    iget v1, v3, LX/5I1;->A02:I

    .line 51
    .line 52
    int-to-float v0, v1

    .line 53
    mul-float/2addr v0, v2

    .line 54
    float-to-int v7, v0

    .line 55
    iget v4, v5, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-int v0, v1, v0

    .line 62
    .line 63
    shr-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    sub-int/2addr v4, v0

    .line 66
    iget v3, v5, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr v1, v0

    .line 73
    shr-int/lit8 v0, v1, 0x1

    .line 74
    .line 75
    add-int/2addr v3, v0

    .line 76
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-int v0, v7, v0

    .line 83
    .line 84
    shr-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    sub-int/2addr v2, v0

    .line 87
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sub-int/2addr v7, v0

    .line 94
    shr-int/lit8 v0, v7, 0x1

    .line 95
    .line 96
    add-int/2addr v1, v0

    .line 97
    iput v4, v5, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    iput v3, v5, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    sub-int/2addr v2, v6

    .line 102
    iput v2, v5, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    sub-int/2addr v1, v6

    .line 105
    iput v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 106
    .line 107
    return-object v5
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
.end method
