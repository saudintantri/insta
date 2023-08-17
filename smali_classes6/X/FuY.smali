.class public final LX/FuY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3m1;)LX/3iD;
    .locals 6

    .line 0
    const v0, -0x457c7c0c

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/3m1;->D7n(I)V

    .line 4
    .line 5
    .line 6
    move-object v5, p0

    .line 7
    check-cast v5, LX/3m0;

    .line 8
    .line 9
    sget-object v1, LX/3p5;->A05:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v0, 0xce

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v5, v1, v3, v0, v4}, LX/3m0;->A0N(LX/3m0;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, LX/FuZ;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v1, LX/FuZ;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    iget v2, v5, LX/3m0;->A02:I

    .line 31
    .line 32
    iget-boolean v1, v5, LX/3m0;->A0L:Z

    .line 33
    .line 34
    new-instance v0, LX/3m4;

    .line 35
    .line 36
    invoke-direct {v0, v5, v2, v1}, LX/3m4;-><init>(LX/3m0;IZ)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/FuZ;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/FuZ;-><init>(LX/3m4;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v1}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v2, v1, LX/FuZ;->A00:LX/3m4;

    .line 48
    .line 49
    invoke-static {v5, v3}, LX/3m0;->A03(LX/3m0;Ljava/lang/Integer;)LX/3iZ;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, LX/3m4;->A02:LX/3i5;

    .line 57
    .line 58
    invoke-interface {v0, v1}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v4}, LX/3m0;->A0P(LX/3m0;Z)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, LX/3m1;->APW()V

    .line 65
    .line 66
    .line 67
    return-object v2
    .line 68
.end method
