.class public final LX/H17;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/HNj;LX/IoP;)LX/55O;
    .locals 3

    .line 0
    new-instance v2, LX/IXa;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/IXa;-><init>(LX/HNj;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x1cc

    .line 6
    .line 7
    new-instance v1, LX/55O;

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, LX/55O;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v1, p1, v0}, LX/FnB;->A1O(LX/55O;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
