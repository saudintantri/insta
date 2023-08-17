.class public final LX/G5s;
.super LX/5ic;
.source ""


# instance fields
.field public final synthetic A00:LX/4oM;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4oM;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/G5s;->A00:LX/4oM;

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
    iget-object v1, p0, LX/G5s;->A00:LX/4oM;

    .line 1
    .line 2
    iget-object v0, v1, LX/4oM;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p0, p2, v0, v1}, LX/FnH;->A0Y(Landroid/view/View;LX/5ic;LX/5ie;Landroidx/recyclerview/widget/RecyclerView;LX/4oM;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
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
