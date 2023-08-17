.class public final LX/DvD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/EIb;
    .locals 4

    .line 0
    new-instance v2, LX/EIb;

    .line 1
    .line 2
    invoke-direct {v2}, LX/EIb;-><init>()V

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
    if-eq v1, v0, :cond_a

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/92k;->A1T(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/EIb;->A03:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v0, "qid"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/EIb;->A02:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v1}, LX/92k;->A1Q(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "single"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    :goto_2
    iput-object v0, v2, LX/EIb;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const-string v0, "multiple"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const-string v0, "total_responders"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, v2, LX/EIb;->A00:I

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    const-string v0, "answers"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 124
    .line 125
    if-ne v1, v0, :cond_8

    .line 126
    .line 127
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :cond_7
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 136
    .line 137
    if-eq v1, v0, :cond_8

    .line 138
    .line 139
    invoke-static {p0}, LX/DvC;->parseFromJson(LX/0zD;)LX/EGm;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    iput-object v3, v2, LX/EIb;->A04:Ljava/util/List;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_a
    return-object v2
    .line 159
    .line 160
    .line 161
.end method
