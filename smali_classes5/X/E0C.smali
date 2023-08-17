.class public final LX/E0C;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/EK7;
    .locals 4

    .line 0
    new-instance v1, LX/EK7;

    .line 1
    .line 2
    invoke-direct {v1}, LX/EK7;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

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
    move-result-object v2

    .line 22
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    if-eq v2, v0, :cond_7

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v0, "layout_type"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/Aup;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, LX/EK7;->A03:Ljava/lang/Integer;

    .line 47
    .line 48
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v3}, LX/92k;->A1T(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, LX/EK7;->A04:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-string v0, "media"

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-static {p0}, LX/1Lz;->parseFromJson(LX/0zD;)LX/1Lr;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v1, LX/EK7;->A00:LX/1Lr;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const-string v0, "pivot_items"

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-static {p0}, LX/E0P;->parseFromJson(LX/0zD;)LX/DFs;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v1, LX/EK7;->A02:LX/DFs;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const-string v0, "cta"

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-static {p0}, LX/E0B;->parseFromJson(LX/0zD;)LX/E89;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v1, LX/EK7;->A01:LX/E89;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    const-string v0, "show_attribution"

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput-boolean v0, v1, LX/EK7;->A05:Z

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    return-object v1
    .line 126
.end method
