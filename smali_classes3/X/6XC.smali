.class public final LX/6XC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static parseFromJson(LX/0zD;)LX/6XB;
    .locals 4

    .line 0
    new-instance v3, LX/6XB;

    .line 1
    .line 2
    invoke-direct {v3}, LX/6XB;-><init>()V

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
    if-eq v1, v0, :cond_8

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x222

    .line 34
    .line 35
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, LX/2xY;->parseFromJson(LX/0zD;)LX/3WH;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v3, LX/6XB;->A00:LX/3WH;

    .line 50
    .line 51
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v0, "xpost_destination"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {p0}, LX/5Ow;->parseFromJson(LX/0zD;)LX/5Ox;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v3, LX/6XB;->A01:LX/5Ox;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-string v0, "error"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 84
    .line 85
    if-eq v1, v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const-string v0, "message"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 104
    .line 105
    if-eq v1, v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_5
    iput-object v2, v3, LX/6XB;->A03:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const/16 v0, 0x5a3

    .line 115
    .line 116
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v3, LX/6XB;->A02:Ljava/lang/Boolean;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    invoke-static {p0, v3, v1}, LX/1M1;->A01(LX/0zD;LX/1Ls;Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    return-object v3
    .line 142
    .line 143
    .line 144
.end method
