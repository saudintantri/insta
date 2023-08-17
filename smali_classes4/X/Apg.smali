.class public final LX/Apg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/instagram/model/payments/DeliveryWindowInfo;
    .locals 8

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
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-static {}, LX/92k;->A1Y()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 22
    .line 23
    const-string v6, "minimum_date"

    .line 24
    .line 25
    const-string v5, "maximum_date"

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eq v1, v0, :cond_3

    .line 30
    .line 31
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {p0, v7, v3}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {p0, v7, v4}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    instance-of v0, p0, LX/018;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    check-cast p0, LX/018;

    .line 63
    .line 64
    iget-object v2, p0, LX/018;->A02:LX/00u;

    .line 65
    .line 66
    aget-object v0, v7, v3

    .line 67
    .line 68
    const-string v1, "DeliveryWindowInfo"

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2, v5, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    const/4 v0, 0x0

    .line 76
    throw v0

    .line 77
    :cond_4
    aget-object v0, v7, v4

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v2, v6, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    aget-object v0, v7, v3

    .line 86
    .line 87
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    aget-object v0, v7, v4

    .line 92
    .line 93
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    new-instance v2, Lcom/instagram/model/payments/DeliveryWindowInfo;

    .line 98
    .line 99
    invoke-direct {v2, v1, v0}, Lcom/instagram/model/payments/DeliveryWindowInfo;-><init>(II)V

    .line 100
    .line 101
    .line 102
    return-object v2
    .line 103
.end method
