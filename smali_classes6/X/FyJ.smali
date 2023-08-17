.class public final LX/FyJ;
.super LX/1r7;
.source ""


# instance fields
.field public final synthetic A00:LX/2jQ;


# direct methods
.method public constructor <init>(LX/2jQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FyJ;->A00:LX/2jQ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDestroyView()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FyJ;->A00:LX/2jQ;

    .line 1
    .line 2
    iget-object v0, v2, LX/2jQ;->A00:LX/1dw;

    .line 3
    .line 4
    invoke-interface {v0, p0}, LX/1dw;->unregisterLifecycleListener(LX/1r8;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v2, LX/2jQ;->A01:LX/1e0;

    .line 8
    .line 9
    iget-object v0, v2, LX/2jQ;->A02:LX/29h;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/1e0;->removeFragmentVisibilityListener(LX/29h;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FyJ;->A00:LX/2jQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Bk;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onResume()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FyJ;->A00:LX/2jQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Bk;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
