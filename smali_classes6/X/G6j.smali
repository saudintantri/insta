.class public final LX/G6j;
.super LX/3IL;
.source ""


# static fields
.field public static final A01:LX/HOU;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HOU;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HOU;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/G6j;->A01:LX/HOU;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3IL;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/FnD;->A06(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, LX/G6j;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/2j7;)V
    .locals 1

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
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, LX/G6j;->A00:I

    .line 16
    .line 17
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    :cond_0
    iget v0, p0, LX/G6j;->A00:I

    .line 20
    .line 21
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method
