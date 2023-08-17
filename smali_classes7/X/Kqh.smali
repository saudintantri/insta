.class public final LX/Kqh;
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

.method public static parseFromJson(LX/0zD;)LX/K7y;
    .locals 7

    .line 0
    new-instance v2, LX/K7y;

    .line 1
    .line 2
    invoke-direct {v2}, LX/K7y;-><init>()V

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
    move-result-object v3

    .line 30
    const-string v0, "screen_key"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/16 v0, 0xd

    .line 43
    .line 44
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    array-length v4, v5

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_1
    if-ge v3, v4, :cond_8

    .line 51
    .line 52
    aget-object v1, v5, v3

    .line 53
    .line 54
    invoke-static {v1}, LX/KNu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_9

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string v0, "tos_version"

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    array-length v4, v5

    .line 85
    const/4 v3, 0x0

    .line 86
    :goto_2
    if-ge v3, v4, :cond_2

    .line 87
    .line 88
    aget-object v1, v5, v3

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    packed-switch v0, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    const-string v0, "eu"

    .line 98
    .line 99
    :goto_3
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :pswitch_0
    const-string v0, "row"

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :pswitch_1
    const-string v0, "unknown"

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 115
    .line 116
    :cond_3
    iput-object v1, v2, LX/K7y;->A02:Ljava/lang/Integer;

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    const/16 v0, 0x2e

    .line 120
    .line 121
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v2, LX/K7y;->A04:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    const-string v0, "contents"

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-static {p0}, LX/KNs;->parseFromJson(LX/0zD;)LX/KfP;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v2, LX/K7y;->A00:LX/KfP;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    const-string v0, "gdpr_s"

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v2, LX/K7y;->A03:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    invoke-static {p0, v2, v3}, LX/1M1;->A01(LX/0zD;LX/1Ls;Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    sget-object v1, LX/001;->A04:Ljava/lang/Integer;

    .line 173
    .line 174
    :cond_9
    iput-object v1, v2, LX/K7y;->A01:Ljava/lang/Integer;

    .line 175
    .line 176
    :goto_4
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_a
    return-object v2

    .line 182
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 183
.end method
