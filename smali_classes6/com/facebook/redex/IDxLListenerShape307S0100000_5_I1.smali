.class public Lcom/facebook/redex/IDxLListenerShape307S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLListenerShape307S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLListenerShape307S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape307S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxLListenerShape307S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/I2y;

    .line 9
    .line 10
    iget-object v2, v3, LX/I2y;->A0E:LX/2gG;

    .line 11
    .line 12
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/I2y;->A0B:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v5, p0, Lcom/facebook/redex/IDxLListenerShape307S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, LX/L0I;

    .line 30
    .line 31
    iget-object v0, v5, LX/L0I;->A04:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-static {v0, p0}, LX/5Wd;->A1K(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v5, LX/L0I;->A0I:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f070035

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const v1, 0x7f060027

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x50

    .line 53
    .line 54
    new-instance v0, LX/4gi;

    .line 55
    .line 56
    invoke-direct {v0, v4, v3, v1, v2}, LX/4gi;-><init>(Landroid/content/Context;FII)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v5, LX/L0I;->A07:LX/4gi;

    .line 60
    .line 61
    const v1, 0x7f060269

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/4gi;

    .line 65
    .line 66
    invoke-direct {v0, v4, v3, v1, v2}, LX/4gi;-><init>(Landroid/content/Context;FII)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v5, LX/L0I;->A08:LX/4gi;

    .line 70
    .line 71
    iget-object v1, v5, LX/L0I;->A04:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    iget-object v0, v5, LX/L0I;->A07:LX/4gi;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    iget-object v6, p0, Lcom/facebook/redex/IDxLListenerShape307S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;

    .line 82
    .line 83
    iget-object v0, v6, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A02:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    :goto_0
    const/4 v0, 0x2

    .line 100
    new-array v3, v0, [I

    .line 101
    .line 102
    iget-object v1, v6, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A04:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 105
    .line 106
    .line 107
    new-array v2, v0, [I

    .line 108
    .line 109
    iget-object v0, v6, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A01:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, LX/Chd;->A04(Landroid/view/View;)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    int-to-float v0, v5

    .line 119
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 120
    .line 121
    div-float/2addr v0, v1

    .line 122
    float-to-int v4, v0

    .line 123
    int-to-float v0, v7

    .line 124
    div-float/2addr v0, v1

    .line 125
    float-to-int v1, v0

    .line 126
    const/4 v0, 0x1

    .line 127
    aget v3, v3, v0

    .line 128
    .line 129
    sub-int/2addr v3, v1

    .line 130
    aget v0, v2, v0

    .line 131
    .line 132
    if-ge v3, v0, :cond_0

    .line 133
    .line 134
    move v3, v0

    .line 135
    :cond_0
    add-int/2addr v4, v3

    .line 136
    iget-object v2, v6, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A06:LX/Fyl;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    new-instance v0, Landroid/graphics/Rect;

    .line 140
    .line 141
    invoke-direct {v0, v1, v3, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v2, LX/Fyl;->A00:Landroid/graphics/Rect;

    .line 145
    .line 146
    return-void

    .line 147
    :cond_1
    const/4 v7, 0x0

    .line 148
    goto :goto_0

    .line 149
    nop

    .line 150
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
