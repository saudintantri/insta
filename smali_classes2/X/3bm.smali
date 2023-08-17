.class public final LX/3bm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/4nz;
    .locals 9

    .line 0
    sget-object v4, LX/3Ev;->A00:LX/2fp;

    .line 1
    .line 2
    const-wide/16 v7, 0x0

    .line 3
    .line 4
    const-string v5, ""

    .line 5
    .line 6
    new-instance v3, LX/4nz;

    .line 7
    .line 8
    move-object v6, v5

    .line 9
    invoke-direct/range {v3 .. v8}, LX/4nz;-><init>(LX/2fp;Ljava/lang/String;Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 30
    .line 31
    if-eq v1, v0, :cond_7

    .line 32
    .line 33
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 38
    .line 39
    .line 40
    const-string v0, "reel"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {p0}, LX/1aE;->parseFromJson(LX/0zD;)LX/2fp;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v3, LX/4nz;->A01:LX/2fp;

    .line 57
    .line 58
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string v0, "delivered_at"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, v3, LX/4nz;->A00:J

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string v0, "request_id"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v2, 0x0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 91
    .line 92
    if-eq v1, v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_4
    const/4 v0, 0x0

    .line 99
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iput-object v2, v3, LX/4nz;->A02:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const-string v0, "request_uuid"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 118
    .line 119
    if-eq v1, v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :cond_6
    const/4 v0, 0x0

    .line 126
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v3, LX/4nz;->A03:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    return-object v3
    .line 133
.end method
