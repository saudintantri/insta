.class public final LX/9E9;
.super LX/3IL;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IL;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9E9;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/2j7;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {v5, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/9E9;->A00:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f070006

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v2}, LX/0Oc;->A05(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    shr-int/lit8 v6, v0, 0x1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f07003e

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    shr-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    sub-int v2, v6, v0

    .line 42
    .line 43
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1, v2, v5, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    if-nez v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1, v6, v5, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v0, v4

    .line 76
    if-ne v1, v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, v3, v5, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-virtual {p1, v3, v5, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
