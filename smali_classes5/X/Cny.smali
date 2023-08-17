.class public final LX/Cny;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0zD;LX/Cnx;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "page_token"

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    iput-object v2, p1, LX/Cnx;->A02:Ljava/lang/String;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string v0, "has_more"

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p1, LX/Cnx;->A04:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const-string v0, "rank_token"

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 52
    .line 53
    if-eq v1, v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_3
    iput-object v2, p1, LX/Cnx;->A03:Ljava/lang/String;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    const-string v0, "clear_client_cache"

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p1, LX/Cnx;->A05:Z

    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    const-string v0, "inform_module"

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-static {p0}, LX/Alo;->parseFromJson(LX/0zD;)LX/DAi;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p1, LX/Cnx;->A00:LX/DAi;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_6
    const-string v0, "see_more"

    .line 93
    .line 94
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-static {p0}, LX/Co2;->parseFromJson(LX/0zD;)LX/Co3;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p1, LX/Cnx;->A01:LX/Co3;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_7
    invoke-static {p0, p1, p2}, LX/1M1;->A01(LX/0zD;LX/1Ls;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
