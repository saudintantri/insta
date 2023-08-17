.class public final LX/5zo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)[I
    .locals 2

    .line 0
    const v0, 0x7f06019b

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0600c8

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    filled-new-array {v1, v0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/3tD;ZZ)[I
    .locals 0

    .line 0
    if-eqz p2, :cond_4

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    iget-object p0, p1, LX/3tD;->A0l:Ljava/util/List;

    .line 7
    .line 8
    :goto_0
    invoke-static {p0}, LX/3tD;->A01(Ljava/util/List;)[I

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length p0, p0

    .line 13
    if-nez p0, :cond_2

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, LX/3tD;->A02()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_1
    filled-new-array {p0}, [I

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p1}, LX/3tD;->A03()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object p0, p1, LX/3tD;->A0n:Ljava/util/List;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-eqz p3, :cond_3

    .line 35
    .line 36
    iget-object p0, p1, LX/3tD;->A0l:Ljava/util/List;

    .line 37
    .line 38
    :goto_2
    invoke-static {p0}, LX/3tD;->A01(Ljava/util/List;)[I

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_3
    iget-object p0, p1, LX/3tD;->A0n:Ljava/util/List;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    invoke-static {p0}, LX/5zo;->A00(Landroid/content/Context;)[I

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
