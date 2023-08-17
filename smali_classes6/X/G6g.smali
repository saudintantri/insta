.class public final LX/G6g;
.super LX/3IL;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    iput p1, p0, LX/G6g;->A00:I

    .line 1
    .line 2
    iput p2, p0, LX/G6g;->A01:I

    .line 3
    .line 4
    invoke-direct {p0}, LX/3IL;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/2j7;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, LX/3IL;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/2j7;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v1, p3, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 14
    .line 15
    instance-of v0, v1, LX/3Cn;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v1, LX/3Cn;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-class v0, LX/GIK;

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v2, v0}, LX/3Cn;->A09(I[Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget v0, p0, LX/G6g;->A00:I

    .line 38
    .line 39
    :goto_0
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget v0, p0, LX/G6g;->A01:I

    .line 43
    .line 44
    goto :goto_0
    .line 45
.end method
