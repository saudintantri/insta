.class public final LX/2MO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/1BX;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v2, LX/1dE;

    .line 2
    .line 3
    invoke-direct {v2, v3}, LX/1dE;-><init>(LX/1BJ;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    new-instance v0, LX/1Ar;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0, v1}, LX/1As;->AM6(II)LX/1B4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v0}, LX/391;->A02(LX/1B3;LX/1B4;)LX/1B4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
.end method
