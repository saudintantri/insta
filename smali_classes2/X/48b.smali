.class public final LX/48b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3Ib;)LX/1BX;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v2, "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"

    .line 5
    .line 6
    invoke-virtual {p0, v2}, LX/3Ib;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1BX;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-instance v1, LX/1dE;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/1dE;-><init>(LX/1BJ;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/1At;->A00:LX/1B0;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1B0;->A06()LX/1B0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/391;->A02(LX/1B3;LX/1B4;)LX/1B4;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/48c;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/48c;-><init>(LX/1B4;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2, v0}, LX/3Ib;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, LX/1BX;

    .line 43
    .line 44
    :cond_0
    return-object v0
.end method
