.class public final LX/Mka;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/MoQ;
    .locals 7

    .line 0
    new-instance v6, LX/MoQ;

    .line 1
    .line 2
    invoke-direct {v6}, LX/MoQ;-><init>()V

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
    if-eq v1, v0, :cond_7

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "client_subscription_id"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_6

    .line 37
    .line 38
    const-string v0, "broadcast_id"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_6

    .line 45
    .line 46
    const-string v0, "waver"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p0, v0}, LX/2a3;->A00(LX/0zD;Z)Lcom/instagram/user/model/User;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v6, LX/MoQ;->A00:Lcom/instagram/user/model/User;

    .line 60
    .line 61
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string v0, "wave_type"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    array-length v3, v4

    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_2
    if-ge v2, v3, :cond_4

    .line 85
    .line 86
    aget-object v1, v4, v2

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    rsub-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const-string v0, "wave"

    .line 101
    .line 102
    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/16 v0, 0x588

    .line 112
    .line 113
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 119
    .line 120
    :cond_5
    iput-object v1, v6, LX/MoQ;->A01:Ljava/lang/Integer;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    invoke-static {p0}, LX/5We;->A0x(LX/0zD;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    return-object v6
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
