.class public final LX/2CQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0SF;)LX/2CS;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/2a1;->A00:LX/0bS;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/2CR;->A00(LX/0SF;)LX/2CR;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, LX/LEP;

    .line 15
    .line 16
    invoke-direct {v0}, LX/LEP;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-object v0
    .line 20
.end method
