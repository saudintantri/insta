.class public final LX/G5v;
.super LX/5ic;
.source ""


# instance fields
.field public final synthetic A00:LX/5J6;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5J6;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/G5v;->A00:LX/5J6;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/5ic;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A03(Landroid/view/View;LX/5ie;LX/2j7;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/G5v;->A00:LX/5J6;

    .line 1
    .line 2
    iget-object v0, v1, LX/4oM;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-static {p1, p0, p2, v0, v1}, LX/FnH;->A0Y(Landroid/view/View;LX/5ic;LX/5ie;Landroidx/recyclerview/widget/RecyclerView;LX/4oM;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final A05(Landroid/util/DisplayMetrics;)F
    .locals 2

    .line 0
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1
    .line 2
    int-to-float v1, v0

    .line 3
    const/high16 v0, 0x42c80000    # 100.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public final A09(I)I
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/5ic;->A09(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method
