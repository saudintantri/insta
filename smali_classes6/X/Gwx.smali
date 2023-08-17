.class public final LX/Gwx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GtA;LX/HTz;LX/HTz;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p0}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    instance-of v0, p2, LX/G5b;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p1, LX/G5c;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return v2

    .line 16
    :cond_1
    instance-of v0, p1, LX/G5b;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    instance-of v0, p2, LX/G5c;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :goto_0
    const/4 v2, 0x0

    .line 25
    return v2

    .line 26
    :cond_2
    iget v1, p1, LX/HTz;->A00:I

    .line 27
    .line 28
    iget v0, p2, LX/HTz;->A00:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget v1, p1, LX/HTz;->A01:I

    .line 33
    .line 34
    iget v0, p2, LX/HTz;->A01:I

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2, p0}, LX/HTz;->A01(LX/GtA;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1, p0}, LX/HTz;->A01(LX/GtA;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-gt v1, v0, :cond_0

    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
