.class public final LX/Hf6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;LX/4v9;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v3, LX/I4E;

    .line 5
    .line 6
    invoke-direct {v3, p2}, LX/I4E;-><init>(LX/4v9;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-instance v2, Lcom/facebook/redex/IDxCallableShape42S0300000_5_I1;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1, p3, p0}, Lcom/facebook/redex/IDxCallableShape42S0300000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x1d1

    .line 16
    .line 17
    new-instance v1, LX/55O;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, LX/55O;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v1, v3, v0}, LX/FnB;->A1O(LX/55O;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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

.method public static A01(Landroid/content/Context;LX/FcW;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;[I)V
    .locals 2

    .line 0
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/DYD;

    .line 5
    .line 6
    invoke-direct/range {v1 .. v6}, LX/DYD;-><init>(Landroid/content/Context;LX/FcW;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;[I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, LX/0OS;->AQB(LX/0Nr;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
