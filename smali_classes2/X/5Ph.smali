.class public final synthetic LX/5Ph;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/1As;I)LX/1B4;
    .locals 3

    .line 0
    const/4 v2, 0x3

    .line 1
    check-cast p0, LX/1Ar;

    .line 2
    .line 3
    iget-object v1, p0, LX/1Ar;->A01:LX/1BC;

    .line 4
    .line 5
    new-instance v0, LX/1BD;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/1BD;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/391;->A02(LX/1B3;LX/1B4;)LX/1B4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/1BH;

    .line 15
    .line 16
    invoke-direct {v0, v2}, LX/1BH;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/1B4;->Cgo(LX/1B4;)LX/1B4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
