.class public final LX/5cu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4Ei;)LX/5CX;
    .locals 2

    .line 0
    instance-of v0, p0, LX/8Mz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/8Mz;

    .line 6
    .line 7
    iget-object v1, v0, LX/8Mz;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, v1, LX/5cM;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v1, LX/5cM;

    .line 14
    .line 15
    iget-object v0, v1, LX/5cM;->A00:LX/5cw;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-interface {p0}, LX/4Ei;->D8k()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/5cu;->A01(Ljava/lang/String;)LX/5CX;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
.end method

.method public static A01(Ljava/lang/String;)LX/5CX;
    .locals 4

    .line 0
    new-instance v3, LX/5cv;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/5cv;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/5cw;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, LX/5cw;-><init>(LX/5cv;LX/KYv;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
.end method
