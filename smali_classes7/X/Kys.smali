.class public final LX/Kys;
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

.method public static A00(LX/0zD;LX/K81;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "units"

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 26
    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, LX/KOs;->parseFromJson(LX/0zD;)LX/Keb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iput-object v2, p1, LX/K81;->A05:Ljava/util/List;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const-string v0, "state_selector"

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-static {p0}, LX/KOt;->parseFromJson(LX/0zD;)LX/Kdu;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p1, LX/K81;->A02:LX/Kdu;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    const-string v0, "url_path_to_module_id"

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 70
    .line 71
    if-ne v1, v0, :cond_4

    .line 72
    .line 73
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 82
    .line 83
    if-eq v1, v0, :cond_4

    .line 84
    .line 85
    invoke-static {p0, v2}, LX/5Wf;->A16(LX/0zD;Ljava/util/AbstractMap;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iput-object v2, p1, LX/K81;->A04:Ljava/util/HashMap;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    const-string v0, "url"

    .line 93
    .line 94
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p1, LX/K81;->A03:Ljava/lang/String;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    const-string v0, "share_unit"

    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-static {p0}, LX/DwN;->parseFromJson(LX/0zD;)Lcom/instagram/infocenter/model/ShareInfo;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p1, LX/K81;->A01:Lcom/instagram/infocenter/model/ShareInfo;

    .line 120
    .line 121
    return-void

    .line 122
    :cond_7
    const-string v0, "info_glyph_unit"

    .line 123
    .line 124
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-static {p0}, LX/KOq;->parseFromJson(LX/0zD;)LX/KW8;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p1, LX/K81;->A00:LX/KW8;

    .line 135
    .line 136
    return-void

    .line 137
    :cond_8
    const-string v0, "is_sunset"

    .line 138
    .line 139
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput-boolean v0, p1, LX/K81;->A06:Z

    .line 150
    .line 151
    return-void

    .line 152
    :cond_9
    invoke-static {p0, p1, p2}, LX/1M1;->A01(LX/0zD;LX/1Ls;Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public static parseFromJson(LX/0zD;)LX/K81;
    .locals 3

    .line 0
    new-instance v2, LX/K81;

    .line 1
    .line 2
    invoke-direct {v2}, LX/K81;-><init>()V

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
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v2, v0}, LX/Kys;->A00(LX/0zD;LX/K81;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v2
    .line 38
.end method
