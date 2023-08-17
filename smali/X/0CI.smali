.class public final LX/0CI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/029;


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final synthetic A01:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/0CI;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0CI;->A00:Landroid/graphics/Rect;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final BnG(Landroid/view/View;LX/032;)LX/032;
    .locals 9

    .line 0
    invoke-static {p1, p2}, LX/02X;->A05(Landroid/view/View;LX/032;)LX/032;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v1, v4, LX/032;->A00:LX/02z;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/02z;->A0H()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v5, p0, LX/0CI;->A00:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/02z;->A04()LX/01G;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, LX/01G;->A01:I

    .line 19
    .line 20
    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    invoke-virtual {v4}, LX/032;->A03()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    invoke-virtual {v1}, LX/02z;->A04()LX/01G;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, LX/01G;->A02:I

    .line 33
    .line 34
    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    invoke-virtual {v4}, LX/032;->A02()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    iget-object v3, p0, LX/0CI;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_0
    if-ge v6, v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3, v6}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v4}, LX/02X;->A04(Landroid/view/View;LX/032;)LX/032;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v8, v7, LX/032;->A00:LX/02z;

    .line 60
    .line 61
    invoke-virtual {v8}, LX/02z;->A04()LX/01G;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v1, v0, LX/01G;->A01:I

    .line 66
    .line 67
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    invoke-virtual {v7}, LX/032;->A03()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    invoke-virtual {v8}, LX/02z;->A04()LX/01G;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget v1, v0, LX/01G;->A02:I

    .line 92
    .line 93
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    invoke-virtual {v7}, LX/032;->A02()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 106
    .line 107
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 112
    .line 113
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 117
    .line 118
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 119
    .line 120
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 121
    .line 122
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    invoke-virtual {v4, v3, v2, v1, v0}, LX/032;->A05(IIII)LX/032;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :cond_1
    return-object v4
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
