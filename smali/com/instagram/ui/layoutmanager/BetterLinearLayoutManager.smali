.class public Lcom/instagram/ui/layoutmanager/BetterLinearLayoutManager;
.super Landroidx/recyclerview/widget/AutoMeasureLinearLayoutManager;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/AutoMeasureLinearLayoutManager;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/recyclerview/widget/AutoMeasureLinearLayoutManager;->A00:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A1K(LX/2j6;LX/2j7;II)V
    .locals 12

    .line 0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v11

    .line 12
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    invoke-virtual {p2}, LX/2j7;->A00()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v7, 0x0

    .line 21
    if-lez v0, :cond_3

    .line 22
    .line 23
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v5, v0, [I

    .line 33
    .line 34
    fill-array-data v5, :array_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v7}, LX/2j6;->A03(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v8, LX/2kL;

    .line 51
    .line 52
    invoke-virtual {p0}, LX/3DT;->B0r()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0}, LX/3DT;->B0s()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    iget v0, v8, LX/2kL;->width:I

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p0}, LX/3DT;->B0t()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p0}, LX/3DT;->B0q()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    iget v0, v8, LX/2kL;->height:I

    .line 77
    .line 78
    invoke-static {v9, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v6, v2, v0}, Landroid/view/View;->measure(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    aput v0, v5, v7

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    aput v0, v5, v1

    .line 97
    .line 98
    invoke-virtual {p1, v6}, LX/2j6;->A0A(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    aget v2, v5, v7

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    aget v1, v5, v0

    .line 105
    .line 106
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 107
    .line 108
    if-ne v4, v0, :cond_1

    .line 109
    .line 110
    move v2, v11

    .line 111
    :cond_1
    if-ne v3, v0, :cond_2

    .line 112
    .line 113
    move v1, v10

    .line 114
    :cond_2
    iget-object v0, p0, LX/3DT;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    invoke-static {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    const/4 v1, 0x0

    .line 121
    const/4 v2, 0x0

    .line 122
    goto :goto_0

    .line 123
    nop

    .line 124
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
