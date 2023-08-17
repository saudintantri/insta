.class public final LX/Dxu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1dd;)Ljava/lang/Long;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1dd;->A0K:LX/1M5;

    .line 1
    .line 2
    iget-object v0, p0, LX/1dd;->A0L:LX/42i;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/1M5;->Aw7()LX/3BK;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    iget v0, v0, LX/3BK;->A00:I

    .line 11
    .line 12
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, LX/42i;->A08:LX/42j;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/42j;->A03()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/3BK;->A0G:LX/3BK;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, LX/3BK;->A0F:LX/3BK;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    return-object v0
    .line 35
    .line 36
.end method
