.class public final synthetic LX/1ps;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1B4;LX/1TA;)LX/1TA;
    .locals 5

    .line 0
    move-object v4, p1

    .line 1
    sget-object v0, LX/1BJ;->A00:LX/1BK;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    invoke-interface {p0, v0}, LX/1B4;->ATT(LX/1B9;)LX/1B3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    sget-object v0, LX/1BF;->A00:LX/1BF;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    instance-of v0, p1, LX/1TD;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v4, LX/1TD;

    .line 23
    .line 24
    const/4 v1, -0x3

    .line 25
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 26
    .line 27
    invoke-interface {v4, p0, v0, v1}, LX/1TD;->ASv(LX/1B4;LX/1d1;I)LX/1TA;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :cond_0
    return-object v4

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/16 p1, 0xc

    .line 35
    .line 36
    new-instance v1, LX/1pt;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, LX/1pt;-><init>(LX/1B4;LX/1d1;LX/1TA;II)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    const-string v0, "Flow context cannot contain job in it. Had "

    .line 43
    .line 44
    invoke-static {v0, p0}, LX/02K;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static final A01(LX/1TA;)LX/1TA;
    .locals 5

    .line 0
    move-object v3, p0

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v2, LX/1d1;->A01:LX/1d1;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    instance-of v0, p0, LX/1TD;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v3, LX/1TD;

    .line 10
    .line 11
    sget-object v0, LX/1BF;->A00:LX/1BF;

    .line 12
    .line 13
    invoke-interface {v3, v0, v2, v4}, LX/1TD;->ASv(LX/1B4;LX/1d1;I)LX/1TA;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 p0, 0x2

    .line 19
    new-instance v0, LX/1pt;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, LX/1pt;-><init>(LX/1B4;LX/1d1;LX/1TA;II)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
.end method
