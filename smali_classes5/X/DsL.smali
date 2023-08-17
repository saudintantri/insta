.class public final LX/DsL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/EJd;
    .locals 4

    .line 0
    new-instance v2, LX/EJd;

    .line 1
    .line 2
    invoke-direct {v2}, LX/EJd;-><init>()V

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
    if-eq v1, v0, :cond_9

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x247

    .line 31
    .line 32
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

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
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/EJd;->A03:Ljava/lang/String;

    .line 48
    .line 49
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v0, "poll_question"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v2, LX/EJd;->A04:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v0, "poll_author_picture"

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
    invoke-static {p0}, LX/37p;->A00(LX/0zD;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v2, LX/EJd;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/16 v0, 0x512

    .line 88
    .line 89
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 104
    .line 105
    if-ne v1, v0, :cond_6

    .line 106
    .line 107
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :cond_5
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 116
    .line 117
    if-eq v1, v0, :cond_6

    .line 118
    .line 119
    invoke-static {p0}, LX/DsK;->parseFromJson(LX/0zD;)LX/EE2;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    const/4 v0, 0x0

    .line 130
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iput-object v3, v2, LX/EJd;->A05:Ljava/util/List;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    invoke-static {v1}, LX/92k;->A1W(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v2, LX/EJd;->A02:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_8
    const-string v0, "action_log"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    iput-object v1, v2, LX/EJd;->A01:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_9
    return-object v2
.end method
