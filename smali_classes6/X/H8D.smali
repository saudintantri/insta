.class public final LX/H8D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/HMA;
    .locals 3

    .line 0
    new-instance v2, LX/HMA;

    .line 1
    .line 2
    invoke-direct {v2}, LX/HMA;-><init>()V

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
    invoke-static {v1}, LX/92k;->A1N(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, LX/H8H;->parseFromJson(LX/0zD;)LX/HPy;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, LX/HMA;->A01:LX/HPy;

    .line 41
    .line 42
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v1}, LX/92k;->A1T(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {p0}, LX/H8H;->parseFromJson(LX/0zD;)LX/HPy;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v2, LX/HMA;->A03:LX/HPy;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const-string v0, "subtitle"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-static {p0}, LX/H8H;->parseFromJson(LX/0zD;)LX/HPy;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, LX/HMA;->A02:LX/HPy;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const-string v0, "action_type"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/DoC;->A01:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/DoC;

    .line 93
    .line 94
    iput-object v0, v2, LX/HMA;->A00:LX/DoC;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const-string v0, "beta_redirect_uri"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-static {p0}, LX/5Wf;->A0W(LX/0zD;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v2, LX/HMA;->A04:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    return-object v2
    .line 113
    .line 114
    .line 115
    .line 116
.end method
