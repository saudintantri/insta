.class public final LX/DrW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/46d;LX/4zY;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/46d;->A0A:LX/3BP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4CV;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2}, LX/4CV;->A06(I)LX/3oA;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p1, LX/4zY;->A09:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 p0, -0x1

    .line 21
    new-instance v0, LX/GfY;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/GfY;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, LX/4zY;->A03(LX/5As;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    new-instance v0, LX/4mm;

    .line 30
    .line 31
    invoke-direct {v0, p2}, LX/4mm;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, LX/4zY;->A02(LX/4Q9;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    new-instance v0, LX/5JJ;

    .line 40
    .line 41
    invoke-direct {v0, p0, p0}, LX/5JJ;-><init>(ZZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, LX/4zY;->A03(LX/5As;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
