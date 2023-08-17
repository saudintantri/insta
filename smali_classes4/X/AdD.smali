.class public final LX/AdD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/9Sf;
    .locals 10

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
    const/4 v4, 0x0

    .line 12
    return-object v4

    .line 13
    :cond_0
    invoke-static {}, LX/92k;->A1Z()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

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
    const-string v8, "payout_per_delivery_amount"

    .line 24
    .line 25
    const-string v9, "media_igid"

    .line 26
    .line 27
    const-string v7, "contract_sent_date"

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eq v1, v0, :cond_4

    .line 33
    .line 34
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {p0, v5, v3}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 45
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
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {p0, v5, v6}, LX/5We;->A0z(LX/0zD;[Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {p0, v5, v4}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    instance-of v0, p0, LX/018;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    check-cast p0, LX/018;

    .line 76
    .line 77
    iget-object v2, p0, LX/018;->A02:LX/00u;

    .line 78
    .line 79
    aget-object v0, v5, v3

    .line 80
    .line 81
    const-string v1, "PresetDealPayoutDetails"

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v2, v7, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    const/4 v0, 0x0

    .line 89
    throw v0

    .line 90
    :cond_5
    aget-object v0, v5, v6

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {v2, v9, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    aget-object v0, v5, v4

    .line 99
    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    invoke-virtual {v2, v8, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    aget-object v0, v5, v3

    .line 107
    .line 108
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    aget-object v0, v5, v6

    .line 113
    .line 114
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    aget-object v0, v5, v4

    .line 119
    .line 120
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    new-instance v4, LX/9Sf;

    .line 125
    .line 126
    invoke-direct {v4, v3, v1, v2, v0}, LX/9Sf;-><init>(IJI)V

    .line 127
    .line 128
    .line 129
    return-object v4
.end method
