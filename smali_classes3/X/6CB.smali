.class public final LX/6CB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/469;J)J
    .locals 8

    .line 0
    iget-object v0, p0, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    iget-object v7, v0, Lcom/instagram/model/reels/Reel;->A11:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v7}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-wide/16 p1, -0x1

    .line 11
    .line 12
    return-wide p1

    .line 13
    :cond_0
    invoke-virtual {p0}, LX/469;->A01()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v6, v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    mul-double/2addr v0, v4

    .line 39
    double-to-long v2, v0

    .line 40
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    if-eq v6, v0, :cond_1

    .line 47
    .line 48
    add-int/lit8 v0, v6, 0x1

    .line 49
    .line 50
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    mul-double/2addr v0, v4

    .line 61
    double-to-long p1, v0

    .line 62
    :cond_1
    sub-long/2addr p1, v2

    .line 63
    return-wide p1

    .line 64
    :cond_2
    const-string v1, "Out of bounds video to carousel index"

    .line 65
    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static A01(LX/469;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    iget-object p0, p0, Lcom/instagram/model/reels/Reel;->A11:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {p0}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    xor-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    return p0
    .line 11
.end method

.method public static A02(LX/469;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/model/reels/Reel;->A11:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v1}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v1, v2

    .line 16
    invoke-virtual {p0}, LX/469;->A01()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    return v2
    .line 25
.end method
