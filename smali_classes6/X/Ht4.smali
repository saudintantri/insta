.class public final LX/Ht4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4mi;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public final A02:Landroid/view/GestureDetector;

.field public final A03:LX/Ip8;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/3BP;Landroidx/recyclerview/widget/RecyclerView;LX/Ip8;ZZZ)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p4, p0, LX/Ht4;->A04:Z

    .line 8
    .line 9
    iput-boolean p5, p0, LX/Ht4;->A06:Z

    .line 10
    .line 11
    iput-object p3, p0, LX/Ht4;->A03:LX/Ip8;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/Ht4;->A05:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LX/Ht4;->A01:Z

    .line 16
    .line 17
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, LX/Ht4;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v0, LX/G0n;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2, p0}, LX/G0n;-><init>(LX/3BP;Landroidx/recyclerview/widget/RecyclerView;LX/Ht4;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/3C7;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LX/3C7;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/view/GestureDetector;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/Ht4;->A02:Landroid/view/GestureDetector;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static final A00(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;LX/Ht4;)[Ljava/lang/Integer;
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    add-float/2addr v0, v6

    .line 37
    cmpl-float v0, v8, v0

    .line 38
    .line 39
    if-ltz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    add-float/2addr v0, v6

    .line 47
    cmpg-float v0, v8, v0

    .line 48
    .line 49
    if-gtz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    add-float/2addr v0, v5

    .line 57
    cmpl-float v0, v7, v0

    .line 58
    .line 59
    if-ltz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    add-float/2addr v0, v5

    .line 67
    cmpg-float v0, v7, v0

    .line 68
    .line 69
    if-gtz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/4 v5, -0x1

    .line 82
    const/4 v4, -0x1

    .line 83
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-static {v6}, LX/92l;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-ltz v3, :cond_2

    .line 98
    .line 99
    iget-boolean v0, p2, LX/Ht4;->A05:Z

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    iget-boolean v0, p2, LX/Ht4;->A04:Z

    .line 104
    .line 105
    iget-boolean v2, p2, LX/Ht4;->A06:Z

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    rem-int/lit8 v0, v3, 0x2

    .line 111
    .line 112
    if-eq v0, v1, :cond_4

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    rem-int/lit8 v0, v3, 0x2

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    :cond_4
    move v5, v3

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    if-ne v0, v1, :cond_2

    .line 126
    .line 127
    :cond_6
    move v4, v3

    .line 128
    goto :goto_1

    .line 129
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method


# virtual methods
.method public final A01(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0O(FF)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ltz v2, :cond_0

    .line 20
    .line 21
    const-string v1, "original_position"

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/G10;

    .line 32
    .line 33
    invoke-direct {v0, v3}, LX/G10;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1, v0, v3, v4}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/Ht4;->A03:LX/Ip8;

    .line 40
    .line 41
    invoke-interface {v0, v2}, LX/Ip8;->CYQ(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final C8M(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3, p2, p1}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0O(FF)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/Ht4;->A02:Landroid/view/GestureDetector;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/Ht4;->A03:LX/Ip8;

    .line 31
    .line 32
    check-cast v1, Lcom/facebook/redex/IDxListenerShape605S0100000_5_I1;

    .line 33
    .line 34
    iget v0, v1, Lcom/facebook/redex/IDxListenerShape605S0100000_5_I1;->A01:I

    .line 35
    .line 36
    rsub-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v1, Lcom/facebook/redex/IDxListenerShape605S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/Gfh;

    .line 43
    .line 44
    iget-object v0, v0, LX/Gfh;->A07:LX/G6U;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/G6U;->A01()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return v3
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final CNq(Z)V
    .locals 0

    return-void
.end method

.method public final CZB(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method
