.class public final LX/9EB;
.super LX/3IL;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/C8Q;


# direct methods
.method public constructor <init>(LX/C8Q;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9EB;->A01:LX/C8Q;

    .line 1
    .line 2
    iput p2, p0, LX/9EB;->A00:I

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
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/3IL;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/2j7;)V

    .line 1
    .line 2
    .line 3
    iget v4, p0, LX/9EB;->A00:I

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    shl-int/lit8 v0, v4, 0x1

    .line 7
    .line 8
    div-int/lit8 v2, v0, 0x3

    .line 9
    .line 10
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    rem-int/lit8 v1, v0, 0x3

    .line 15
    .line 16
    iput v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    div-int/2addr v2, v3

    .line 24
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    :goto_0
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
