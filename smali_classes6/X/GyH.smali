.class public final LX/GyH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/HBm;
    .locals 6

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
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v5

    .line 13
    :cond_0
    const/4 v0, 0x1

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
    const-string v2, "categories"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v1, v0, :cond_5

    .line 26
    .line 27
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

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
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_1
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
    if-eq v1, v0, :cond_3

    .line 56
    .line 57
    invoke-static {p0}, LX/AbB;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2010000_I1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v2, v5

    .line 68
    :cond_3
    aput-object v2, v4, v3

    .line 69
    .line 70
    :cond_4
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    instance-of v0, p0, LX/018;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    check-cast p0, LX/018;

    .line 79
    .line 80
    iget-object v1, p0, LX/018;->A02:LX/00u;

    .line 81
    .line 82
    aget-object v0, v4, v3

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    const-string v0, "AdsCategoryInfoList"

    .line 87
    .line 88
    invoke-virtual {v1, v2, v0}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v5

    .line 92
    :cond_6
    aget-object v1, v4, v3

    .line 93
    .line 94
    check-cast v1, Ljava/util/List;

    .line 95
    .line 96
    new-instance v0, LX/HBm;

    .line 97
    .line 98
    invoke-direct {v0, v1}, LX/HBm;-><init>(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    return-object v0
    .line 102
    .line 103
.end method
