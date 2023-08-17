.class public Lcom/facebook/redex/IDxLListenerShape158S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2DV;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxLListenerShape158S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxLListenerShape158S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxLListenerShape158S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C3K()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape158S0200000_4_I1;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape158S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, LX/Che;->A1P(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape158S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/F3H;

    .line 14
    .line 15
    iget-object v1, v0, LX/F3H;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final CAk(LX/2EV;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape158S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape158S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/F03;

    .line 13
    .line 14
    iget-object v0, v0, LX/F03;->A01:LX/EM1;

    .line 15
    .line 16
    iget-object v1, v0, LX/EM1;->A09:LX/0VH;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape158S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/Cpp;

    .line 26
    .line 27
    iget-object v0, v0, LX/Cpp;->A01:LX/Cpo;

    .line 28
    .line 29
    iget-object v1, v0, LX/Cpo;->A05:LX/0VH;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape158S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v1, v0, p1}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    iget-object v5, p0, Lcom/facebook/redex/IDxLListenerShape158S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/View;

    .line 48
    .line 49
    iget-object v6, p1, LX/2EV;->A00:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-float v3, v0

    .line 64
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    div-float/2addr v3, v0

    .line 70
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape158S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, LX/4Xu;

    .line 73
    .line 74
    iget-object v1, v2, LX/4Xu;->A07:Landroid/content/Context;

    .line 75
    .line 76
    const/16 v0, 0x88

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/49S;->A00(Landroid/content/Context;I)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    float-to-int v1, v0

    .line 83
    int-to-float v0, v4

    .line 84
    mul-float/2addr v3, v0

    .line 85
    float-to-int v0, v3

    .line 86
    if-le v0, v1, :cond_1

    .line 87
    .line 88
    move v0, v1

    .line 89
    :cond_1
    invoke-static {v6, v4, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    invoke-static {v6, v5, v2}, LX/4Xu;->A02(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/4Xu;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_3
    iget-object v0, p1, LX/2EV;->A00:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape158S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v1, 0x1

    .line 112
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape131S0200000_4_I1;

    .line 113
    .line 114
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/IDxDListenerShape131S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape158S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Landroid/view/View;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape158S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LX/F3H;

    .line 132
    .line 133
    iget-object v1, v0, LX/F3H;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 134
    .line 135
    const/16 v0, 0x8

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    invoke-static {v0, v5, v2}, LX/4Xu;->A02(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/4Xu;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    nop

    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
