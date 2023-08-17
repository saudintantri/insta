.class public Lcom/facebook/redex/IDxIRendererShape99S0000000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1yD;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxIRendererShape99S0000000_4_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cmn(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIRendererShape99S0000000_4_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const v1, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    :goto_0
    invoke-static {p1, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    const v1, 0x3dcccccd    # 0.1f

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-static {p1, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_2
    const/high16 v1, 0x3f000000    # 0.5f

    .line 30
    .line 31
    const/16 v0, 0xe

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    const v1, 0x3dcccccd    # 0.1f

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-static {p1, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x80

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_4
    invoke-static {p2}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const v1, 0x3dcccccd    # 0.1f

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    invoke-static {p1, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f060030

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 86
    .line 87
    invoke-virtual {p2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x80

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5
    invoke-static {p2}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/high16 v1, 0x3f000000    # 0.5f

    .line 103
    .line 104
    const/16 v0, 0x19

    .line 105
    .line 106
    invoke-static {p1, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f0601b3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 125
    .line 126
    invoke-virtual {p2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 131
.end method
