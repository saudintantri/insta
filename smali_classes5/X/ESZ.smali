.class public final LX/ESZ;
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

.method public static parseFromJson(LX/0zD;)LX/DEd;
    .locals 4

    .line 0
    new-instance v1, LX/DEd;

    .line 1
    .line 2
    invoke-direct {v1}, LX/DEd;-><init>()V

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
    if-eq v2, v0, :cond_a

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/92k;->A1S(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 42
    .line 43
    if-ne v2, v0, :cond_9

    .line 44
    .line 45
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 54
    .line 55
    if-eq v2, v0, :cond_9

    .line 56
    .line 57
    invoke-static {p0}, LX/DpY;->parseFromJson(LX/0zD;)LX/EID;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string v0, "max_id"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v1, LX/DEd;->A05:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const-string v0, "memories"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-static {p0}, LX/DpW;->parseFromJson(LX/0zD;)LX/E4R;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v1, LX/DEd;->A00:LX/E4R;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-static {v2}, LX/Chb;->A1Z(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-static {p0}, LX/5We;->A0S(LX/0zD;)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v1, LX/DEd;->A01:Ljava/lang/Boolean;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    const-string v0, "num_results"

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-static {p0}, LX/Chd;->A0a(LX/0zD;)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v1, LX/DEd;->A02:Ljava/lang/Long;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    const-string v0, "oldest_media_ts"

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-static {p0}, LX/Chd;->A0a(LX/0zD;)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v1, LX/DEd;->A03:Ljava/lang/Long;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    const-string v0, "total_num_archive_media"

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-static {p0}, LX/Chd;->A0a(LX/0zD;)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v1, LX/DEd;->A04:Ljava/lang/Long;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    invoke-static {p0, v1, v2}, LX/1M1;->A01(LX/0zD;LX/1Ls;Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_9
    iput-object v3, v1, LX/DEd;->A06:Ljava/util/List;

    .line 160
    .line 161
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_a
    return-object v1
    .line 167
    .line 168
.end method
