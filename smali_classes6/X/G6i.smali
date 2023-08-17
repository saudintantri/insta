.class public final LX/G6i;
.super LX/3IL;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/HQH;


# direct methods
.method public constructor <init>(LX/HQH;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G6i;->A02:LX/HQH;

    .line 1
    .line 2
    iput p2, p0, LX/G6i;->A01:I

    .line 3
    .line 4
    iput p3, p0, LX/G6i;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, LX/3IL;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/2j7;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/3IL;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/2j7;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/G6i;->A02:LX/HQH;

    .line 8
    .line 9
    iget-object v0, v0, LX/HQH;->A01:LX/G6X;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/3Ax;->getItemViewType(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    iget v1, p0, LX/G6i;->A01:I

    .line 19
    .line 20
    iget v0, p0, LX/G6i;->A00:I

    .line 21
    .line 22
    invoke-static {p1, p2, v1, v0}, LX/DrS;->A00(Landroid/graphics/Rect;Landroid/view/View;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method
