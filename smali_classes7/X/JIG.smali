.class public final LX/JIG;
.super LX/4zJ;
.source ""


# instance fields
.field public final synthetic A00:LX/5aw;

.field public final synthetic A01:LX/4Eq;


# direct methods
.method public constructor <init>(LX/5aw;LX/4Eq;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/JIG;->A01:LX/4Eq;

    .line 1
    .line 2
    iput-object p1, p0, LX/JIG;->A00:LX/5aw;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4zJ;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final clearView(Landroidx/recyclerview/widget/RecyclerView;LX/3E3;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/4zJ;->clearView(Landroidx/recyclerview/widget/RecyclerView;LX/3E3;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/JIG;->A01:LX/4Eq;

    .line 4
    .line 5
    const/16 v0, 0x23

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v0, -0x1

    .line 12
    sput v0, LX/KIm;->A00:I

    .line 13
    .line 14
    sput v0, LX/KIm;->A01:I

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/KIm;->A02:LX/4Eq;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    sget-object v0, LX/KIm;->A02:LX/4Eq;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/4Eq;->A0A()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v1, v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/KIm;->A02:LX/4Eq;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/4Eq;->A0A()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/4Eq;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/4Eq;->A07()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v3, LX/KIm;->A02:LX/4Eq;

    .line 62
    .line 63
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-gt v0, v1, :cond_2

    .line 73
    .line 74
    invoke-static {v5, v2, v1}, LX/92r;->A0D(Ljava/lang/Object;Ljava/util/List;I)LX/7vA;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p0, LX/JIG;->A00:LX/5aw;

    .line 79
    .line 80
    invoke-static {v0, v3, v1, v4}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    const-string v0, "Arguments must be continuous"

    .line 85
    .line 86
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0
    .line 91
.end method

.method public final getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;LX/3E3;)I
    .locals 2

    .line 0
    const/16 v1, 0xf

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/4zJ;->makeMovementFlags(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/3E3;FFIZ)V
    .locals 3

    .line 0
    invoke-super/range {p0 .. p7}, LX/4zJ;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/3E3;FFIZ)V

    .line 1
    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object v2, p3, LX/3E3;->itemView:Landroid/view/View;

    .line 6
    .line 7
    const/high16 v1, 0x41a00000    # 20.0f

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final onMove(Landroidx/recyclerview/widget/RecyclerView;LX/3E3;LX/3E3;)Z
    .locals 10

    .line 0
    sget-object v0, LX/KIm;->A02:LX/4Eq;

    .line 1
    .line 2
    const/4 v9, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, LX/3E3;->getAbsoluteAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    invoke-virtual {p3}, LX/3E3;->getAbsoluteAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    iget-object v1, p0, LX/JIG;->A01:LX/4Eq;

    .line 14
    .line 15
    const/16 v0, 0x24

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/JIG;->A00:LX/5aw;

    .line 24
    .line 25
    invoke-static {v0}, LX/5ar;->A01(LX/5aw;)LX/5ao;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v0, "Tree operations are only supported from the UI Thread"

    .line 30
    .line 31
    invoke-static {v0}, LX/5bV;->A03(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v0, v3, LX/5ao;->A00:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, v3, LX/5ao;->A00:I

    .line 39
    .line 40
    sget-object v0, LX/KIm;->A02:LX/4Eq;

    .line 41
    .line 42
    iget v0, v0, LX/4Eq;->A00:I

    .line 43
    .line 44
    int-to-long v0, v0

    .line 45
    new-instance v2, LX/K9w;

    .line 46
    .line 47
    invoke-direct {v2, p0, v8, v7}, LX/K9w;-><init>(LX/JIG;II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2, v0, v1}, LX/5ao;->A09(LX/7qx;J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, LX/5ao;->A04()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return v9

    .line 57
    :cond_1
    sget v0, LX/KIm;->A00:I

    .line 58
    .line 59
    if-eq v0, v8, :cond_0

    .line 60
    .line 61
    sget v0, LX/KIm;->A01:I

    .line 62
    .line 63
    if-eq v0, v7, :cond_0

    .line 64
    .line 65
    sget-object v5, LX/KIm;->A02:LX/4Eq;

    .line 66
    .line 67
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v3, p0, LX/JIG;->A00:LX/5aw;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-gt v0, v1, :cond_2

    .line 79
    .line 80
    invoke-interface {v4, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-gt v0, v9, :cond_2

    .line 92
    .line 93
    invoke-interface {v4, v9, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v1, 0x2

    .line 101
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-gt v0, v1, :cond_2

    .line 106
    .line 107
    invoke-static {v2, v4, v1}, LX/92r;->A0D(Ljava/lang/Object;Ljava/util/List;I)LX/7vA;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v3, v5, v0, v6}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sput v8, LX/KIm;->A00:I

    .line 115
    .line 116
    sput v7, LX/KIm;->A01:I

    .line 117
    .line 118
    return v9

    .line 119
    :cond_2
    const-string v0, "Arguments must be continuous"

    .line 120
    .line 121
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final onSwiped(LX/3E3;I)V
    .locals 0

    return-void
.end method
