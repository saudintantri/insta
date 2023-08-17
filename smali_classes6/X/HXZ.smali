.class public final LX/HXZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;LX/Ha6;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget v1, p1, LX/Ha6;->A00:F

    .line 4
    .line 5
    const-string v0, "centerX"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, LX/Ha6;->A01:F

    .line 11
    .line 12
    const-string v0, "centerY"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static parseFromJson(LX/0zD;)LX/Ha6;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 5
    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    return-object v1

    .line 13
    :cond_1
    const/4 v0, 0x2

    .line 14
    new-array v4, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eq v1, v0, :cond_4

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "centerX"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {p0}, LX/FnA;->A03(LX/0zD;)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v4, v2

    .line 47
    .line 48
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const-string v0, "centerY"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {p0}, LX/FnA;->A03(LX/0zD;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aput-object v0, v4, v3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    new-instance v1, LX/Ha6;

    .line 72
    .line 73
    invoke-direct {v1}, LX/Ha6;-><init>()V

    .line 74
    .line 75
    .line 76
    aget-object v0, v4, v2

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, v1, LX/Ha6;->A00:F

    .line 85
    .line 86
    :cond_5
    aget-object v0, v4, v3

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, v1, LX/Ha6;->A01:F

    .line 95
    .line 96
    return-object v1
    .line 97
.end method
