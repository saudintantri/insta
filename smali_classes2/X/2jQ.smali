.class public final LX/2jQ;
.super LX/3Bk;
.source ""


# instance fields
.field public final A00:LX/1dw;

.field public final A01:LX/1e0;

.field public final A02:LX/29h;

.field public final A03:LX/1r7;

.field public final A04:LX/1e1;


# direct methods
.method public constructor <init>(LX/1dw;LX/1e1;LX/1e0;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3Bk;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/29g;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/29g;-><init>(LX/2jQ;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2jQ;->A02:LX/29h;

    .line 9
    .line 10
    new-instance v0, LX/FyJ;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/FyJ;-><init>(LX/2jQ;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2jQ;->A03:LX/1r7;

    .line 16
    .line 17
    iput-object p2, p0, LX/2jQ;->A04:LX/1e1;

    .line 18
    .line 19
    iput-object p1, p0, LX/2jQ;->A00:LX/1dw;

    .line 20
    .line 21
    iput-object p3, p0, LX/2jQ;->A01:LX/1e0;

    .line 22
    .line 23
    invoke-interface {p1, v0}, LX/1dw;->registerLifecycleListener(LX/1r8;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/2jQ;->A01:LX/1e0;

    .line 27
    .line 28
    iget-object v0, p0, LX/2jQ;->A02:LX/29h;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/1e0;->addFragmentVisibilityListener(LX/29h;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public static A00(LX/1e1;)LX/2jQ;
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/1dw;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, LX/1e0;

    .line 5
    .line 6
    new-instance v0, LX/2jQ;

    .line 7
    .line 8
    invoke-direct {v0, v2, p0, v1}, LX/2jQ;-><init>(LX/1dw;LX/1e1;LX/1e0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
