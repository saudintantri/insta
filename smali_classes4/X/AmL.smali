.class public final LX/AmL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/48R;
    .locals 4

    .line 0
    new-instance v2, LX/48R;

    .line 1
    .line 2
    invoke-direct {v2}, LX/48R;-><init>()V

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
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/92k;->A1M(Ljava/lang/Object;)Z

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
    iput-object v0, v2, LX/48R;->A04:Ljava/lang/String;

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
    const-string v0, "tracking_token"

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
    iput-object v0, v2, LX/48R;->A06:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v1}, LX/92k;->A1T(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v2, LX/48R;->A05:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const-string v0, "button_title"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v2, LX/48R;->A03:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const-string v0, "arrow_url"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-static {p0}, LX/5We;->A0x(LX/0zD;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const-string v0, "contents"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 115
    .line 116
    if-ne v1, v0, :cond_7

    .line 117
    .line 118
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 127
    .line 128
    if-eq v1, v0, :cond_7

    .line 129
    .line 130
    invoke-static {p0, v3}, LX/5Wf;->A15(LX/0zD;Ljava/util/AbstractCollection;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    iput-object v3, v2, LX/48R;->A07:Ljava/util/List;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    const-string v0, "view_state_item_type"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    invoke-static {p0}, LX/5We;->A0T(LX/0zD;)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v2, LX/48R;->A02:Ljava/lang/Integer;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_9
    const-string v0, "global_position"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    invoke-static {p0}, LX/5We;->A0T(LX/0zD;)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v2, LX/48R;->A01:Ljava/lang/Integer;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_a
    const-string v0, "item_client_gap_rules"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    invoke-static {p0}, LX/2aq;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v2, LX/48R;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_b
    return-object v2
    .line 184
    .line 185
    .line 186
.end method
