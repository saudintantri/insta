.class public final LX/A4l;
.super LX/1y0;
.source ""


# instance fields
.field public A00:LX/B1p;

.field public A01:Landroid/content/Context;

.field public final A02:Landroid/view/View$OnClickListener;

.field public final A03:LX/0YK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/B1p;LX/0YK;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/A4l;->A02:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    iput-object p1, p0, LX/A4l;->A01:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, LX/A4l;->A03:LX/0YK;

    .line 14
    .line 15
    iput-object p2, p0, LX/A4l;->A00:LX/B1p;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 0
    const v0, -0x5c3de86a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7e2a740a

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v8}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, LX/B6h;

    .line 25
    .line 26
    check-cast p3, LX/B1u;

    .line 27
    .line 28
    iget-object v6, p0, LX/A4l;->A03:LX/0YK;

    .line 29
    .line 30
    iget-object v5, p0, LX/A4l;->A02:Landroid/view/View$OnClickListener;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_1
    iget-object v10, v7, LX/B6h;->A01:[LX/ACS;

    .line 35
    .line 36
    array-length v0, v10

    .line 37
    if-ge v3, v0, :cond_3

    .line 38
    .line 39
    if-ltz v3, :cond_2

    .line 40
    .line 41
    iget-object v2, p3, LX/B1u;->A00:LX/6FI;

    .line 42
    .line 43
    iget v1, v2, LX/6FI;->A00:I

    .line 44
    .line 45
    iget v0, v2, LX/6FI;->A01:I

    .line 46
    .line 47
    sub-int/2addr v1, v0

    .line 48
    add-int/lit8 v0, v1, 0x1

    .line 49
    .line 50
    if-ge v3, v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2, v3}, LX/6FI;->A00(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Lcom/instagram/business/model/PagePhotoItem;

    .line 57
    .line 58
    :goto_2
    aget-object v2, v10, v3

    .line 59
    .line 60
    if-eqz v9, :cond_1

    .line 61
    .line 62
    iget-object v1, v9, Lcom/instagram/business/model/PagePhotoItem;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 63
    .line 64
    invoke-static {v1}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2, v1, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, v9, Lcom/instagram/business/model/PagePhotoItem;->A03:Z

    .line 77
    .line 78
    invoke-virtual {v2, v0}, LX/ACS;->setIsChecked(Z)V

    .line 79
    .line 80
    .line 81
    const v1, 0x7f0a1f5b

    .line 82
    .line 83
    .line 84
    iget-object v0, v9, Lcom/instagram/business/model/PagePhotoItem;->A02:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/4 v0, 0x4

    .line 96
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    const/4 v9, 0x0

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const v0, 0x425825c5

    .line 107
    .line 108
    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 0
    const v0, 0xabed791

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    iget-object v10, p0, LX/A4l;->A01:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v7, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-direct {v7, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v9, 0x3

    .line 15
    new-array v6, v9, [LX/ACS;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :cond_0
    new-instance v3, LX/ACS;

    .line 20
    .line 21
    invoke-direct {v3, v10}, LX/ACS;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, -0x2

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    .line 29
    invoke-direct {v2, v5, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f07003d

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x2

    .line 44
    if-lt v4, v0, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :cond_1
    invoke-virtual {v2, v5, v5, v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    aput-object v3, v6, v4

    .line 54
    .line 55
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    if-lt v4, v9, :cond_0

    .line 61
    .line 62
    new-instance v0, LX/B6h;

    .line 63
    .line 64
    invoke-direct {v0, v7, v6}, LX/B6h;-><init>(Landroid/view/ViewGroup;[LX/ACS;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x23aba0fb

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v8}, LX/0rF;->A0A(II)V

    .line 74
    .line 75
    .line 76
    return-object v7
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
