.class public final LX/L5a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4Eq;)I
    .locals 2

    .line 0
    iget v1, p0, LX/4Eq;->A01:I

    .line 1
    .line 2
    const/16 v0, 0x354f

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5We;->A1M(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x2c

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0, v1}, LX/4Eq;->A02(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {p0}, LX/L5a;->A0D(LX/4Eq;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x31

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    .line 28
    .line 29
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
    .line 34
    .line 35
.end method

.method public static A01(LX/5bA;LX/4Eq;)LX/5T1;
    .locals 2

    .line 0
    invoke-static {p1}, LX/L5a;->A0D(LX/4Eq;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x36

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    sget-object v0, LX/7vA;->A01:LX/7vA;

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, LX/Kqb;->A00(LX/7vA;LX/5CX;LX/5bB;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0
    :try_end_0
    .catch LX/1v9; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    iget-object p0, p0, LX/5bA;->A00:LX/5aw;

    .line 23
    .line 24
    const-string v1, "BloksScreenUtils"

    .line 25
    .line 26
    const-string v0, "Failed executing ACTION_LOADED_SCREEN_PARSE_RESULT, returning empty parse result"

    .line 27
    .line 28
    invoke-static {p0, v1, v0, p1}, LX/2Xm;->A00(LX/5aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x3408

    .line 32
    .line 33
    new-instance v0, LX/4Eq;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/4Eq;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/5T1;->A03(LX/4Eq;)LX/5T1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    check-cast v0, LX/5T1;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A02(LX/4Eq;)LX/4Eq;
    .locals 2

    .line 0
    iget v1, p0, LX/4Eq;->A01:I

    .line 1
    .line 2
    const/16 v0, 0x354f

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x2b

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p0}, LX/L5a;->A0D(LX/4Eq;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x26

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v0, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    .line 23
    .line 24
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
.end method

.method public static A03(LX/4Eq;)LX/4Eq;
    .locals 2

    .line 0
    iget v1, p0, LX/4Eq;->A01:I

    .line 1
    .line 2
    const/16 v0, 0x354f

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x26

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    invoke-static {p0}, LX/L5a;->A0D(LX/4Eq;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x33

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x29

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string v0, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    .line 31
    .line 32
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
    .line 37
    .line 38
.end method

.method public static A04(LX/4Eq;I)LX/4Eq;
    .locals 2

    .line 0
    invoke-static {p0}, LX/L5a;->A0D(LX/4Eq;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/16 v1, 0x2a

    .line 7
    .line 8
    iget-object v0, p0, LX/4Eq;->A02:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/4Eq;

    .line 35
    .line 36
    iget v0, v1, LX/4Eq;->A01:I

    .line 37
    .line 38
    if-ne v0, p1, :cond_0

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    return-object v1
    .line 48
    .line 49
    .line 50
.end method

.method public static A05(LX/4Eq;)LX/5CX;
    .locals 2

    .line 0
    iget v1, p0, LX/4Eq;->A01:I

    .line 1
    .line 2
    const/16 v0, 0x354f

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x30

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p0}, LX/L5a;->A0D(LX/4Eq;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x2c

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v0, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    .line 23
    .line 24
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
.end method

.method public static A06(LX/4Eq;)Ljava/lang/String;
    .locals 2

    .line 0
    iget v1, p0, LX/4Eq;->A01:I

    .line 1
    .line 2
    const/16 v0, 0x354f

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x32

    .line 7
    .line 8
    const/16 v0, 0x23

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v1, v0}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {p0}, LX/L5a;->A0D(LX/4Eq;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x2b

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    const-string v0, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    .line 33
    .line 34
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public static A07(LX/4Eq;)Ljava/lang/String;
    .locals 3

    .line 0
    iget v1, p0, LX/4Eq;->A01:I

    .line 1
    .line 2
    const/16 v0, 0x354f

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5We;->A1M(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v2, 0x23

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, LX/L5a;->A0D(LX/4Eq;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x3def

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/L5a;->A04(LX/4Eq;I)LX/4Eq;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x28

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const-string v0, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    .line 34
    .line 35
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-virtual {p0, v2}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public static A08(LX/4Eq;)Ljava/lang/String;
    .locals 2

    .line 0
    iget v1, p0, LX/4Eq;->A01:I

    .line 1
    .line 2
    const/16 v0, 0x354f

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5We;->A1M(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "0"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x28

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0, v1}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {p0}, LX/L5a;->A0D(LX/4Eq;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x2d

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    .line 29
    .line 30
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
.end method

.method public static A09(LX/5bA;LX/4Eq;)Ljava/util/Map;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/L5a;->A0D(LX/4Eq;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x38

    .line 11
    .line 12
    invoke-virtual {p1, v1}, LX/4Eq;->A06(I)LX/5CX;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p1, v1}, LX/IzK;->A0o(LX/5bA;LX/4Eq;I)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method

.method public static A0A(LX/5bA;LX/4Eq;I)Ljava/util/Map;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1, p2}, LX/4Eq;->A06(I)LX/5CX;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, LX/IzK;->A0o(LX/5bA;LX/4Eq;I)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public static A0B(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/4Eq;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/L5a;->A0C(LX/4Eq;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/L5a;->A05(LX/4Eq;)LX/5CX;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/5CX;

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public static A0C(LX/4Eq;)Z
    .locals 2

    .line 0
    iget v1, p0, LX/4Eq;->A01:I

    .line 1
    .line 2
    const/16 v0, 0x354f

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/L5a;->A0D(LX/4Eq;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    :cond_1
    return v1
.end method

.method public static A0D(LX/4Eq;)Z
    .locals 1

    .line 0
    iget p0, p0, LX/4Eq;->A01:I

    .line 1
    .line 2
    const/16 v0, 0x35d8

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/5We;->A1M(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method
