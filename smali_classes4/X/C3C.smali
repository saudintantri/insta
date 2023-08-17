.class public final LX/C3C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8z7;


# instance fields
.field public final synthetic A00:LX/26J;


# direct methods
.method public constructor <init>(LX/26J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C3C;->A00:LX/26J;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AFp(Landroid/view/View;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/C3C;->A00:LX/26J;

    .line 1
    .line 2
    iget-object v0, v0, LX/26J;->A05:LX/1dt;

    .line 3
    .line 4
    check-cast v0, LX/1rQ;

    .line 5
    .line 6
    invoke-interface {v0}, LX/1rQ;->getScrollingViewProxy()LX/28C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/28C;->BU3()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    return v0
    .line 17
    .line 18
    .line 19
.end method
