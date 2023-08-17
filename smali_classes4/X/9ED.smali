.class public final LX/9ED;
.super LX/3IL;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IL;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/9ED;->A00:I

    .line 4
    .line 5
    iput p2, p0, LX/9ED;->A01:I

    .line 6
    .line 7
    return-void
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
    move-result v1

    .line 11
    iget v0, p0, LX/9ED;->A00:I

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    shr-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    :cond_0
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 32
    .line 33
    iget v0, p0, LX/9ED;->A01:I

    .line 34
    .line 35
    if-eq v2, v1, :cond_1

    .line 36
    .line 37
    shr-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    :cond_1
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    goto :goto_0
    .line 44
    .line 45
.end method
