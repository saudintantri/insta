.class public final LX/0KP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3B1;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v1, p0, LX/3B1;->A0Q:LX/2pg;

    .line 4
    .line 5
    sget-object v0, LX/2pg;->A0T:LX/2pg;

    .line 6
    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    sget-object v0, LX/2pg;->A0c:LX/2pg;

    .line 10
    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    sget-object v0, LX/2pg;->A0G:LX/2pg;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/2pg;->A0N:LX/2pg;

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 22
    :cond_1
    return v2

    .line 23
    :cond_2
    iget-object v0, p0, LX/3B1;->A0P:LX/1M7;

    .line 24
    .line 25
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/3B1;->A0P:LX/1M7;

    .line 32
    .line 33
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/1M5;->BZh()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
.end method

.method public static A01(LX/3B1;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/0KP;->A00(LX/3B1;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/0KP;->A03(LX/3B1;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method public static A02(LX/3B1;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3B1;->A0P:LX/1M7;

    .line 1
    .line 2
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3B1;->A0P:LX/1M7;

    .line 9
    .line 10
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 15
    .line 16
    iget-object v0, v0, LX/1MC;->A3y:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/3B1;->A0P:LX/1M7;

    .line 21
    .line 22
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 27
    .line 28
    iget-object p0, v0, LX/1MC;->A3y:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v0, LX/2pg;->A0U:LX/2pg;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    return v0
    .line 45
.end method

.method public static A03(LX/3B1;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/3B1;->A0Q:LX/2pg;

    .line 4
    .line 5
    sget-object v0, LX/2pg;->A0d:LX/2pg;

    .line 6
    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/3B1;->A0P:LX/1M7;

    .line 10
    .line 11
    check-cast v0, LX/5O1;

    .line 12
    .line 13
    iget-boolean v2, v0, LX/5O1;->A0D:Z

    .line 14
    .line 15
    :cond_0
    return v2

    .line 16
    :cond_1
    sget-object v0, LX/2pg;->A09:LX/2pg;

    .line 17
    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/3B1;->A0P:LX/1M7;

    .line 21
    .line 22
    check-cast v0, LX/3zs;

    .line 23
    .line 24
    iget-boolean v2, v0, LX/3zs;->A0H:Z

    .line 25
    .line 26
    return v2

    .line 27
    :cond_2
    iget-object v0, p0, LX/3B1;->A0P:LX/1M7;

    .line 28
    .line 29
    instance-of v0, v0, LX/1P2;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/2pg;->A0G:LX/2pg;

    .line 34
    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    return v2
    .line 39
.end method

.method public static A04(LX/3B1;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/3B1;->A0Q:LX/2pg;

    .line 1
    .line 2
    sget-object v0, LX/2pg;->A0T:LX/2pg;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3B1;->A0P:LX/1M7;

    .line 7
    .line 8
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/3B1;->A0P:LX/1M7;

    .line 15
    .line 16
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/1M5;->BZh()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method
