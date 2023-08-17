.class public final LX/N0t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A01:LX/1rI;

.field public final synthetic A02:LX/NGD;

.field public final synthetic A03:LX/MJr;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/1rI;LX/NGD;LX/MJr;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/N0t;->A03:LX/MJr;

    .line 1
    .line 2
    iput-object p1, p0, LX/N0t;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iput-object p2, p0, LX/N0t;->A01:LX/1rI;

    .line 5
    .line 6
    iput-object p3, p0, LX/N0t;->A02:LX/NGD;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/N0t;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, LX/0Oc;->A0m(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/N0t;->A03:LX/MJr;

    .line 10
    .line 11
    iget-object v5, p0, LX/N0t;->A01:LX/1rI;

    .line 12
    .line 13
    iget-object v0, v3, LX/MJr;->A04:LX/NHZ;

    .line 14
    .line 15
    invoke-interface {v0}, LX/NHZ;->AUM()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget-object v7, v3, LX/MJr;->A02:LX/3DT;

    .line 20
    .line 21
    invoke-static {v7}, LX/2k2;->A01(LX/3DT;)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-static {v7}, LX/2k2;->A02(LX/3DT;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v4, v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-le v1, v2, :cond_1

    .line 45
    .line 46
    add-int/lit8 v1, v4, -0x1

    .line 47
    .line 48
    :goto_1
    invoke-static {v3}, LX/MJr;->A00(LX/MJr;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, v3, LX/MJr;->A00:I

    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, LX/N0t;->A02:LX/NGD;

    .line 59
    .line 60
    invoke-interface {v0}, LX/NGD;->BxF()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    if-lt v1, v6, :cond_3

    .line 65
    .line 66
    if-gt v1, v2, :cond_3

    .line 67
    .line 68
    iput v4, v3, LX/MJr;->A00:I

    .line 69
    .line 70
    invoke-static {v7}, LX/2k2;->A01(LX/3DT;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lt v1, v0, :cond_2

    .line 75
    .line 76
    sub-int/2addr v1, v0

    .line 77
    invoke-virtual {v7}, LX/3DT;->A0W()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-gt v1, v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v7, v1}, LX/3DT;->A0m(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/2kL;

    .line 94
    .line 95
    invoke-virtual {v7, v1}, LX/3DT;->A0Z(Landroid/view/View;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget v0, v0, LX/2kL;->topMargin:I

    .line 100
    .line 101
    sub-int/2addr v1, v0

    .line 102
    int-to-float v2, v1

    .line 103
    iget v1, v5, LX/1rI;->A00:F

    .line 104
    .line 105
    iget v0, v5, LX/1rI;->A01:F

    .line 106
    .line 107
    sub-float/2addr v1, v0

    .line 108
    cmpl-float v0, v2, v1

    .line 109
    .line 110
    if-lez v0, :cond_2

    .line 111
    .line 112
    add-int/lit8 v0, v4, -0x1

    .line 113
    .line 114
    iput v0, v3, LX/MJr;->A00:I

    .line 115
    .line 116
    :cond_2
    iget v1, v3, LX/MJr;->A00:I

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
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
    .line 138
    .line 139
.end method
