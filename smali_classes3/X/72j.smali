.class public final LX/72j;
.super LX/3Bw;
.source ""


# instance fields
.field public final synthetic A00:LX/60J;


# direct methods
.method public constructor <init>(LX/60J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/72j;->A00:LX/60J;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Bw;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 0
    const v0, -0x4c28ce45

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/72j;->A00:LX/60J;

    .line 8
    .line 9
    iget-object v1, v0, LX/60J;->A08:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A07:Z

    .line 17
    .line 18
    const v0, -0xeb6fc2f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method
