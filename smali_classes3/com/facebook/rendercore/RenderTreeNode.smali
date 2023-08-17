.class public Lcom/facebook/rendercore/RenderTreeNode;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Lcom/facebook/rendercore/RenderTreeNode;

.field public final A07:LX/3B2;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/facebook/rendercore/RenderTreeNode;LX/3B2;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3B2;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget v1, p3, Lcom/facebook/rendercore/RenderTreeNode;->A01:I

    .line 14
    .line 15
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    :goto_0
    iput v1, p0, Lcom/facebook/rendercore/RenderTreeNode;->A01:I

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    iget v1, p3, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    .line 23
    .line 24
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    :goto_1
    iput v1, p0, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    .line 28
    .line 29
    iput-object p2, p0, Lcom/facebook/rendercore/RenderTreeNode;->A05:Landroid/graphics/Rect;

    .line 30
    .line 31
    iput p6, p0, Lcom/facebook/rendercore/RenderTreeNode;->A03:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A00(LX/5cg;)Ljava/lang/String;
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3B2;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3B2;->A02()J

    .line 5
    .line 6
    .line 7
    move-result-wide v7

    .line 8
    invoke-virtual {v0}, LX/3B2;->A06()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, LX/3B2;->A02()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object v3, v3, LX/5cg;->A03:Landroid/util/LongSparseArray;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v1, v2, v0}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    :goto_0
    iget-object v0, v5, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    iget-object v0, v5, Lcom/facebook/rendercore/RenderTreeNode;->A00:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_1
    iget-object v0, v5, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3B2;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/3B2;->A02()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    :goto_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 62
    .line 63
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    iget v0, v5, Lcom/facebook/rendercore/RenderTreeNode;->A03:I

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    iget v0, v5, Lcom/facebook/rendercore/RenderTreeNode;->A01:I

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    iget v0, v5, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    filled-new-array/range {v8 .. v16}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "Id=%d; renderUnit=\'%s\'; indexInTree=%d; posInParent=%d; bounds=%s; absPosition=[%d, %d]; childCount=%d; parentId=%d;"

    .line 102
    .line 103
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_0
    const-wide/16 v3, -0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    const/4 v1, 0x0

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const/4 v6, -0x1

    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final A01(Landroid/graphics/Rect;)V
    .locals 4

    .line 0
    iget v3, p0, Lcom/facebook/rendercore/RenderTreeNode;->A01:I

    .line 1
    .line 2
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 3
    .line 4
    iget v2, p0, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    .line 5
    .line 6
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v3, v0

    .line 15
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v2, v0

    .line 22
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final A02(Lcom/facebook/rendercore/RenderTreeNode;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/rendercore/RenderTreeNode;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/rendercore/RenderTreeNode;->A00:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
