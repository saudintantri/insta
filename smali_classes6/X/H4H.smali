.class public final LX/H4H;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/HDr;
    .locals 7

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
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v6

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    new-array v5, v0, [Ljava/lang/Object;

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
    const/4 v4, 0x0

    .line 23
    if-eq v1, v0, :cond_4

    .line 24
    .line 25
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "transform_matrices"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 42
    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 54
    .line 55
    if-eq v1, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    new-instance v0, Ljava/lang/Float;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v3, v6

    .line 71
    :cond_2
    aput-object v3, v5, v4

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    new-instance v1, LX/HDr;

    .line 78
    .line 79
    invoke-direct {v1}, LX/HDr;-><init>()V

    .line 80
    .line 81
    .line 82
    aget-object v0, v5, v4

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    check-cast v0, Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v1, LX/HDr;->A00:Ljava/util/List;

    .line 92
    .line 93
    :cond_5
    return-object v1
    .line 94
    .line 95
    .line 96
    .line 97
.end method