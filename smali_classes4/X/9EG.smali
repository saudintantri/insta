.class public final LX/9EG;
.super LX/3IL;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3IL;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/9EG;->A03:I

    .line 4
    .line 5
    iput p3, p0, LX/9EG;->A00:I

    .line 6
    .line 7
    iput p4, p0, LX/9EG;->A02:I

    .line 8
    .line 9
    invoke-static {p1}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, LX/9EG;->A04:Z

    .line 14
    .line 15
    iget v1, p0, LX/9EG;->A03:I

    .line 16
    .line 17
    iget v0, p0, LX/9EG;->A02:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    iput v1, p0, LX/9EG;->A01:I

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/2j7;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    iget-boolean v1, p0, LX/9EG;->A04:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget v0, p0, LX/9EG;->A03:I

    .line 20
    .line 21
    :cond_0
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    :goto_0
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    if-ne v2, v0, :cond_2

    .line 36
    .line 37
    iget v0, p0, LX/9EG;->A01:I

    .line 38
    .line 39
    :goto_1
    if-eqz v1, :cond_4

    .line 40
    .line 41
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    iget v0, p0, LX/9EG;->A00:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
