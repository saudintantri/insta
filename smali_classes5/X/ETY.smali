.class public final LX/ETY;
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

.method public static parseFromJson(LX/0zD;)LX/DG2;
    .locals 6

    .line 0
    new-instance v4, LX/DG2;

    .line 1
    .line 2
    invoke-direct {v4}, LX/DG2;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v3, LX/3HY;->A08:LX/3HY;

    .line 10
    .line 11
    if-eq v0, v3, :cond_0

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
    move-result-object v0

    .line 22
    sget-object v1, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    if-eq v0, v1, :cond_8

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v0, "total_participant_requests"

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v4, LX/DG2;->A00:I

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v0, "total_thread_participants"

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, v4, LX/DG2;->A01:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string v0, "cursor"

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v4, LX/DG2;->A02:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v5}, LX/92k;->A1U(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 90
    .line 91
    if-ne v1, v0, :cond_4

    .line 92
    .line 93
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 102
    .line 103
    if-eq v1, v0, :cond_4

    .line 104
    .line 105
    invoke-static {p0, v2}, LX/92p;->A1G(LX/0zD;Ljava/util/AbstractCollection;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iput-object v2, v4, LX/DG2;->A04:Ljava/util/List;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const-string v0, "requester_usernames"

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v3, :cond_6

    .line 125
    .line 126
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eq v0, v1, :cond_6

    .line 135
    .line 136
    invoke-static {p0, v2}, LX/5Wf;->A16(LX/0zD;Ljava/util/AbstractMap;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    iput-object v2, v4, LX/DG2;->A03:Ljava/util/HashMap;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    invoke-static {p0, v4, v5}, LX/1M1;->A01(LX/0zD;LX/1Ls;Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    return-object v4
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
