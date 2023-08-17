.class public Lcom/facebook/redex/IDxUListenerShape7S0101000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/D9R;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/facebook/redex/IDxUListenerShape7S0101000_4_I1;->A02:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/redex/IDxUListenerShape7S0101000_4_I1;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput v0, p0, Lcom/facebook/redex/IDxUListenerShape7S0101000_4_I1;->A00:I

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 268435456
    iput p3, p0, Lcom/facebook/redex/IDxUListenerShape7S0101000_4_I1;->A02:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/IDxUListenerShape7S0101000_4_I1;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput p2, p0, Lcom/facebook/redex/IDxUListenerShape7S0101000_4_I1;->A00:I

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxUListenerShape7S0101000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape7S0101000_4_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/Ckm;

    .line 25
    .line 26
    iget-object v2, v0, LX/Ckm;->A04:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iget v1, p0, Lcom/facebook/redex/IDxUListenerShape7S0101000_4_I1;->A00:I

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v0, v4, v4, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_0
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape7S0101000_4_I1;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iget v0, p0, Lcom/facebook/redex/IDxUListenerShape7S0101000_4_I1;->A00:I

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(I)LX/3E3;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    instance-of v0, v1, LX/G9n;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, LX/3E3;->itemView:Landroid/view/View;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-static {p1}, LX/5Wf;->A02(Landroid/animation/ValueAnimator;)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    float-to-int v0, v0

    .line 71
    invoke-static {v1, v0}, LX/0Oc;->A0W(Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0Oc;->A0N(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxUListenerShape7S0101000_4_I1;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iget v2, p0, Lcom/facebook/redex/IDxUListenerShape7S0101000_4_I1;->A00:I

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    new-instance v0, Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_2
    iget v4, p0, Lcom/facebook/redex/IDxUListenerShape7S0101000_4_I1;->A00:I

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sub-int/2addr v4, v0

    .line 113
    iget-object v3, p0, Lcom/facebook/redex/IDxUListenerShape7S0101000_4_I1;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, LX/D9R;

    .line 116
    .line 117
    iget-object v2, v3, LX/D9R;->A01:Landroid/view/View;

    .line 118
    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    neg-int v0, v4

    .line 123
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-object v0, v3, LX/KoN;->A02:LX/BZu;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 131
    .line 132
    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E:Landroid/widget/FrameLayout;

    .line 133
    .line 134
    invoke-static {v2}, LX/Chb;->A0D(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 139
    .line 140
    add-int/2addr v0, v4

    .line 141
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, p0, Lcom/facebook/redex/IDxUListenerShape7S0101000_4_I1;->A00:I

    .line 155
    .line 156
    return-void

    .line 157
    nop

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 159
    .line 160
    .line 161
.end method
