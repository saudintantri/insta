.class public final LX/G6k;
.super LX/3IL;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/G6k;-><init>(Ljava/lang/Integer;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IL;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G6k;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/G6k;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/G6k;

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G6k;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/G6k;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/2j7;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 10
    .line 11
    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    iget-object v0, v2, LX/3DT;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq v1, v3, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    iget-boolean v5, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:Z

    .line 38
    .line 39
    xor-int/2addr v5, v0

    .line 40
    iget-object v0, p0, LX/G6k;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v0}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v2, -0x1

    .line 51
    if-eq v3, v2, :cond_6

    .line 52
    .line 53
    invoke-static {v3}, LX/5We;->A1K(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/lit8 v2, v0, -0x1

    .line 66
    .line 67
    :cond_2
    if-eq v3, v2, :cond_3

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    :cond_3
    if-eqz v1, :cond_4

    .line 71
    .line 72
    if-eqz v5, :cond_9

    .line 73
    .line 74
    iput v6, p1, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    iput v6, p1, Landroid/graphics/Rect;->bottom:I

    .line 77
    .line 78
    :cond_4
    :goto_0
    if-eqz v8, :cond_7

    .line 79
    .line 80
    if-eqz v5, :cond_c

    .line 81
    .line 82
    iput v6, p1, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    :cond_5
    :goto_1
    iput v6, p1, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    :cond_6
    return-void

    .line 87
    :cond_7
    const/4 v0, 0x0

    .line 88
    if-eqz v5, :cond_a

    .line 89
    .line 90
    if-eqz v7, :cond_8

    .line 91
    .line 92
    move v0, v4

    .line 93
    :cond_8
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    if-nez v7, :cond_5

    .line 96
    .line 97
    move v6, v4

    .line 98
    goto :goto_1

    .line 99
    :cond_9
    iput v6, p1, Landroid/graphics/Rect;->left:I

    .line 100
    .line 101
    iput v6, p1, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_a
    if-eqz v7, :cond_b

    .line 105
    .line 106
    move v0, v4

    .line 107
    :cond_b
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 108
    .line 109
    if-nez v7, :cond_d

    .line 110
    .line 111
    move v6, v4

    .line 112
    goto :goto_2

    .line 113
    :cond_c
    iput v6, p1, Landroid/graphics/Rect;->right:I

    .line 114
    .line 115
    :cond_d
    :goto_2
    iput v6, p1, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    return-void
    .line 118
    .line 119
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/G6k;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    return v0
    .line 11
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "LinearSpacingItemDecoration(all="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v0, ", between="

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/G6k;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", start="

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", end="

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, LX/5Wf;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
.end method
