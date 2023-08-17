.class public final LX/E2v;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/Eas;
    .locals 4

    .line 0
    new-instance v1, LX/Eas;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Eas;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

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
    move-result-object v2

    .line 22
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    if-eq v2, v0, :cond_b

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/92k;->A1T(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/Eas;->A09:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v2}, LX/92k;->A1V(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, LX/Eas;->A08:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const-string v0, "fundraiser_creator"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-static {p0}, LX/EXC;->parseFromJson(LX/0zD;)LX/EdI;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v1, LX/Eas;->A03:LX/EdI;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const-string v0, "fundraiser_id"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v1, LX/Eas;->A07:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const-string v0, "new_fundraiser_info"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-static {p0}, LX/BQW;->parseFromJson(LX/0zD;)Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v1, LX/Eas;->A01:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    const-string v0, "cover_photo_url"

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v1, LX/Eas;->A04:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    invoke-static {v2}, LX/92k;->A1W(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v1, LX/Eas;->A06:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    const-string v0, "beneficiary"

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    invoke-static {p0}, LX/EXC;->parseFromJson(LX/0zD;)LX/EdI;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v1, LX/Eas;->A02:LX/EdI;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_9
    const-string v0, "source"

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v1, LX/Eas;->A05:Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_a
    const-string v0, "cohosts_count"

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput v0, v1, LX/Eas;->A00:I

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_b
    return-object v1
.end method
