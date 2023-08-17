.class public final LX/EVQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0SF;LX/2l9;LX/2l9;LX/1M8;)V
    .locals 1

    .line 0
    invoke-static {}, LX/38B;->A02()V

    .line 1
    .line 2
    .line 3
    if-eq p1, p2, :cond_1

    .line 4
    .line 5
    invoke-interface {p3, p2}, LX/1M8;->D0T(LX/2l9;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/2l9;->A02:LX/2l9;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p3}, LX/1M8;->BA6()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p3}, LX/1M8;->BA6()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p3, p0}, LX/1M8;->AF3(LX/0SF;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
