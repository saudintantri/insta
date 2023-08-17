.class public final LX/7ff;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/7PG;
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v4, LX/7UU;->A0D:LX/7UU;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    new-instance v2, LX/7PG;

    .line 5
    .line 6
    move-object v5, v3

    .line 7
    move-object v6, v3

    .line 8
    invoke-direct/range {v2 .. v7}, LX/7PG;-><init>(Lcom/instagram/user/model/User;LX/7UU;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    return-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 29
    .line 30
    if-eq v1, v0, :cond_7

    .line 31
    .line 32
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "type"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/7UU;->A01:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/7UU;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    move-object v0, v4

    .line 59
    :cond_1
    invoke-static {v0, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v2, LX/7PG;->A03:LX/7UU;

    .line 63
    .line 64
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/16 v0, 0x11f

    .line 69
    .line 70
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, v2, LX/7PG;->A01:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-string v0, "featured_image"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v2, LX/7PG;->A06:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/16 v0, 0x3e8

    .line 103
    .line 104
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v2, LX/7PG;->A04:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const-string v0, "shopping_logging_info"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-static {p0}, LX/7fb;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v2, LX/7PG;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    invoke-static {p0, v2, v1}, LX/7tI;->A00(LX/0zD;LX/3BJ;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    invoke-virtual {v2}, LX/7PG;->A08()V

    .line 141
    .line 142
    .line 143
    return-object v2
    .line 144
.end method
