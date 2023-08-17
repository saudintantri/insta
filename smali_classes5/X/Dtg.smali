.class public final LX/Dtg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/1He;
    .locals 4

    .line 0
    new-instance v2, LX/1He;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1He;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    if-eq v1, v0, :cond_6

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x193

    .line 31
    .line 32
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-string v0, "generic_xma"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const-string v0, "product_ids"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 64
    .line 65
    if-ne v1, v0, :cond_1

    .line 66
    .line 67
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 76
    .line 77
    if-eq v1, v0, :cond_1

    .line 78
    .line 79
    invoke-static {p0, v3}, LX/5Wf;->A15(LX/0zD;Ljava/util/AbstractCollection;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iput-object v3, v2, LX/1He;->A02:Ljava/util/List;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 91
    .line 92
    if-ne v1, v0, :cond_3

    .line 93
    .line 94
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 103
    .line 104
    if-eq v1, v0, :cond_3

    .line 105
    .line 106
    invoke-static {p0, v3}, LX/Chi;->A1L(LX/0zD;Ljava/util/AbstractCollection;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    iput-object v3, v2, LX/1He;->A01:Ljava/util/List;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    const-string v0, "merchant_id"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v2, LX/1He;->A00:Ljava/lang/String;

    .line 126
    .line 127
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    invoke-static {p0, v2, v1}, LX/ETd;->A01(LX/0zD;LX/1GH;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    return-object v2
    .line 136
    .line 137
    .line 138
.end method
