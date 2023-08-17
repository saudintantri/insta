.class public Lcom/instagram/ui/widget/loadmore/LoadMoreButton;
.super Landroid/widget/ViewAnimator;
.source ""


# instance fields
.field public A00:LX/1wI;

.field public final A01:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewAnimator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/1oG;->A1c:[I

    .line 8
    .line 9
    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v0, -0x40800000    # -1.0f

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A01:F

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0d110b

    .line 5
    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-virtual {v1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const v0, 0x7f0a283f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    const/4 v1, -0x2

    .line 26
    const/16 v0, 0x11

    .line 27
    .line 28
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    invoke-direct {v8, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 34
    .line 35
    invoke-direct {v6, p0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f080c7f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f1227b9

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f0809da

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f0809df

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f123be0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-virtual {v4, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-virtual {v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x3

    .line 123
    invoke-virtual {v4, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    return-object v5
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public static A01(LX/1wI;)Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/1wI;->BXM()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {p0}, LX/1wI;->BVk()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-interface {p0}, LX/1wI;->BQU()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    invoke-interface {p0}, LX/1wI;->BQf()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 37
    .line 38
    return-object v0
    .line 39
.end method

.method public static synthetic A02(LX/1wI;Lcom/instagram/ui/widget/loadmore/LoadMoreButton;LX/1rV;)V
    .locals 0

    .line 0
    invoke-direct {p1, p0, p2}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->setViewType(LX/1wI;LX/1rV;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static A03(LX/1wI;)Z
    .locals 1

    .line 0
    invoke-interface {p0}, LX/1wI;->BXK()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p0}, LX/1wI;->BXM()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, LX/1wI;->BVk()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, LX/1wI;->BQf()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, LX/1wI;->BQU()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
    .line 34
.end method

.method private setViewType(LX/1wI;LX/1rV;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/1wI;->BXM()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, LX/1rV;->CSQ()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A01(LX/1wI;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A04(LX/1wI;LX/1rV;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A00:LX/1wI;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/3Z6;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0, p2}, LX/3Z6;-><init>(LX/1wI;Lcom/instagram/ui/widget/loadmore/LoadMoreButton;LX/1rV;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/3MN;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0, p2}, LX/3MN;-><init>(LX/1wI;Lcom/instagram/ui/widget/loadmore/LoadMoreButton;LX/1rV;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A03(LX/1wI;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A00:LX/1wI;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A01(LX/1wI;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    packed-switch v0, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    const-string v0, "UNKNOWN"

    .line 60
    .line 61
    :goto_0
    invoke-interface {p2, v0}, LX/1rV;->CB2(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->setViewType(LX/1wI;LX/1rV;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_0
    const-string v0, "INDEX_NO_ITEMS"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    const-string v0, "INDEX_RETRY"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_2
    const-string v0, "INDEX_LOAD_MORE"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    const-string v0, "INDEX_LOADING"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/ViewAnimator;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget v1, p0, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A01:F

    .line 8
    .line 9
    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    .line 11
    cmpl-float v0, v1, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    invoke-virtual {p0, v2, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->setMeasuredDimension(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    div-float/2addr v0, v1

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0
.end method
