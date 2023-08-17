.class public final LX/D7Z;
.super LX/3E3;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final A04:LX/CzN;

.field public final A05:LX/E4P;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/E4P;LX/Fdg;LX/0YK;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/D7Z;->A05:LX/E4P;

    .line 4
    .line 5
    invoke-static {p1}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v0, 0x7f0a1c1c

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/92l;->A0H(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/D7Z;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-static {p0}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v0, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v0}, LX/Chf;->A0A(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    shl-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    sub-int/2addr v5, v0

    .line 35
    invoke-static {v2}, LX/Chc;->A0H(Landroid/content/res/Resources;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    mul-int/lit8 v1, v0, 0x3

    .line 40
    .line 41
    const v0, 0x7f0700c4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    iput v1, p0, LX/D7Z;->A02:I

    .line 50
    .line 51
    iget-object v0, p0, LX/D7Z;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    .line 59
    iget v0, p0, LX/D7Z;->A02:I

    .line 60
    .line 61
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 62
    .line 63
    iget-object v0, p0, LX/D7Z;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/D7Z;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static {v0, v4}, LX/92n;->A0z(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, LX/Chc;->A0E(Landroid/content/res/Resources;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v2, p0, LX/D7Z;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    invoke-static {v2}, LX/Chd;->A1S(Landroid/view/View;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    new-instance v0, LX/9EA;

    .line 85
    .line 86
    invoke-direct {v0, v3, v1}, LX/9EA;-><init>(IZ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, LX/CzN;

    .line 97
    .line 98
    invoke-direct {v1, p4, v0, v5}, LX/CzN;-><init>(LX/0YK;Ljava/util/List;I)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, LX/D7Z;->A04:LX/CzN;

    .line 102
    .line 103
    new-instance v0, Lcom/facebook/redex/IDxPListenerShape220S0200000_4_I1;

    .line 104
    .line 105
    invoke-direct {v0, v4, p0, p3}, Lcom/facebook/redex/IDxPListenerShape220S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v1, LX/CzN;->A00:LX/Fdg;

    .line 109
    .line 110
    iget-object v0, p0, LX/D7Z;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LX/D7Z;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-static {v1, p0, v0}, LX/Che;->A11(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LX/D7Z;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    new-instance v0, LX/FLa;

    .line 124
    .line 125
    invoke-direct {v0, p0}, LX/FLa;-><init>(LX/D7Z;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public static A00(LX/D7Z;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/D7Z;->A04:LX/CzN;

    .line 1
    .line 2
    iget-object v0, p0, LX/D7Z;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v5, p0, LX/D7Z;->A05:LX/E4P;

    .line 7
    .line 8
    if-eqz v5, :cond_2

    .line 9
    .line 10
    iget v4, p0, LX/D7Z;->A00:I

    .line 11
    .line 12
    iget v3, p0, LX/D7Z;->A01:I

    .line 13
    .line 14
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-ltz v4, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, LX/CzN;->A02:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v4, v0, :cond_1

    .line 27
    .line 28
    if-ltz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v3, v0, :cond_1

    .line 35
    .line 36
    :goto_0
    if-gt v4, v3, :cond_1

    .line 37
    .line 38
    invoke-static {v1, v4}, LX/Edq;->A00(Ljava/util/List;I)LX/ERn;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, v5, LX/E4P;->A00:LX/DIT;

    .line 51
    .line 52
    iget-object v1, v0, LX/DIT;->A07:LX/5HQ;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v0, v0, LX/DIT;->A06:LX/CyF;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v0, LX/CyF;->A08:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, LX/5HQ;->A0G(Ljava/lang/String;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public static A01(LX/D7Z;)V
    .locals 13

    .line 0
    iget-object v3, p0, LX/D7Z;->A04:LX/CzN;

    .line 1
    .line 2
    iget-object v1, p0, LX/D7Z;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/D7Z;->A05:LX/E4P;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v11

    .line 18
    iget-object v0, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v0}, LX/Chf;->A0A(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    shl-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    sub-int/2addr v11, v0

    .line 27
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v3}, LX/3Ax;->getItemCount()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    iget v12, v3, LX/CzN;->A01:I

    .line 37
    .line 38
    if-le v1, v0, :cond_0

    .line 39
    .line 40
    int-to-float v1, v12

    .line 41
    const v0, 0x3f59999a    # 0.85f

    .line 42
    .line 43
    .line 44
    mul-float/2addr v1, v0

    .line 45
    float-to-int v12, v1

    .line 46
    :cond_0
    div-int v6, v2, v12

    .line 47
    .line 48
    rem-int/2addr v2, v12

    .line 49
    sub-int v7, v12, v2

    .line 50
    .line 51
    int-to-float v0, v7

    .line 52
    int-to-float v10, v12

    .line 53
    div-float/2addr v0, v10

    .line 54
    float-to-double v1, v0

    .line 55
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    cmpl-double v0, v1, v8

    .line 59
    .line 60
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    xor-int/lit8 v4, v0, 0x1

    .line 65
    .line 66
    add-int/2addr v4, v6

    .line 67
    sub-int/2addr v11, v7

    .line 68
    div-int v3, v11, v12

    .line 69
    .line 70
    rem-int/2addr v11, v12

    .line 71
    int-to-float v0, v11

    .line 72
    div-float/2addr v0, v10

    .line 73
    float-to-double v1, v0

    .line 74
    cmpl-double v0, v1, v8

    .line 75
    .line 76
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v7}, LX/5We;->A1L(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v6, v0

    .line 85
    add-int/2addr v6, v3

    .line 86
    xor-int/lit8 v0, v1, 0x1

    .line 87
    .line 88
    sub-int/2addr v6, v0

    .line 89
    filled-new-array {v4, v6}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    aget v0, v0, v5

    .line 94
    .line 95
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, LX/D7Z;->A00:I

    .line 100
    .line 101
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, LX/D7Z;->A01:I

    .line 106
    .line 107
    :cond_1
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
.end method
