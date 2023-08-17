.class public final LX/C3D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8z7;


# instance fields
.field public final synthetic A00:LX/A0H;


# direct methods
.method public constructor <init>(LX/A0H;)V
    .locals 0

    iput-object p1, p0, LX/C3D;->A00:LX/A0H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFp(Landroid/view/View;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/C3D;->A00:LX/A0H;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1rP;->getScrollingViewProxy()LX/28C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/28C;->BU3()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    xor-int/lit8 v0, v1, 0x1

    .line 18
    .line 19
    return v0
.end method
