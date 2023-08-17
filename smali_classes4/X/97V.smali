.class public final LX/97V;
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

.method public static parseFromJson(LX/0zD;)LX/97W;
    .locals 4

    .line 0
    new-instance v2, LX/97W;

    .line 1
    .line 2
    invoke-direct {v2}, LX/97W;-><init>()V

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
    if-eq v1, v0, :cond_b

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
    const/16 v0, 0x623

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
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {p0}, LX/6DY;->parseFromJson(LX/0zD;)LX/6DX;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, LX/97W;->A01:LX/6DX;

    .line 50
    .line 51
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v0, "age_gated_info"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {p0}, LX/Aaw;->parseFromJson(LX/0zD;)LX/BC8;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, LX/97W;->A00:LX/BC8;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-string v0, "privacy_rate_limit_dialog_title"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v3, 0x0

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
    if-eq v1, v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_3
    iput-object v3, v2, LX/97W;->A04:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const-string v0, "privacy_rate_limit_dialog_message"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 107
    .line 108
    if-eq v1, v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_5
    iput-object v3, v2, LX/97W;->A03:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const-string v0, "has_private_public_switch_restriction"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput-boolean v0, v2, LX/97W;->A05:Z

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    const-string v0, "previous_following"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput-boolean v0, v2, LX/97W;->A06:Z

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    const-string v0, "message"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 160
    .line 161
    if-eq v1, v0, :cond_9

    .line 162
    .line 163
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :cond_9
    iput-object v3, v2, LX/97W;->A02:Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_a
    invoke-static {p0, v2, v1}, LX/1M1;->A01(LX/0zD;LX/1Ls;Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_b
    return-object v2
    .line 175
    .line 176
    .line 177
.end method
