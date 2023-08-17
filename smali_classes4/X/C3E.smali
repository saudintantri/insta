.class public final LX/C3E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8z7;


# instance fields
.field public final synthetic A00:LX/1rO;


# direct methods
.method public constructor <init>(LX/1rO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C3E;->A00:LX/1rO;

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
    iget-object v0, p0, LX/C3E;->A00:LX/1rO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1rP;->getScrollingViewProxy()LX/28C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/28C;->BU3()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    return v0
    .line 13
    .line 14
.end method
