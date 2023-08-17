.class public final LX/H6k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/Hae;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    new-instance v2, LX/Hae;

    .line 4
    .line 5
    invoke-direct {v2, v1, v1, v0}, LX/Hae;-><init>(FFF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 26
    .line 27
    if-eq v1, v0, :cond_4

    .line 28
    .line 29
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "x"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, LX/FnA;->A03(LX/0zD;)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, v2, LX/Hae;->A01:F

    .line 46
    .line 47
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "y"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {p0}, LX/FnA;->A03(LX/0zD;)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v2, LX/Hae;->A02:F

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-string v0, "scale"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {p0}, LX/FnA;->A03(LX/0zD;)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, v2, LX/Hae;->A00:F

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    return-object v2
    .line 82
    .line 83
    .line 84
.end method
