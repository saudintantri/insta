.class public final LX/Mtc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;LX/5ZP;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/5ZP;->A00:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const-string v0, "path_actions"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/5ZP;->A00:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/5ZS;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, LX/5ZS;->A03:LX/5ZQ;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v0, "move_to_action"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v3, LX/5ZS;->A03:LX/5ZQ;

    .line 48
    .line 49
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 50
    .line 51
    .line 52
    iget v1, v2, LX/5ZQ;->A00:F

    .line 53
    .line 54
    const-string v0, "action_x"

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 57
    .line 58
    .line 59
    iget v1, v2, LX/5ZQ;->A01:F

    .line 60
    .line 61
    const-string v0, "action_y"

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, v3, LX/5ZS;->A02:LX/5ZT;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const-string v0, "line_to_action"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v3, LX/5ZS;->A02:LX/5ZT;

    .line 79
    .line 80
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 81
    .line 82
    .line 83
    iget v1, v2, LX/5ZT;->A00:F

    .line 84
    .line 85
    const-string v0, "action_x"

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 88
    .line 89
    .line 90
    iget v1, v2, LX/5ZT;->A01:F

    .line 91
    .line 92
    const-string v0, "action_y"

    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v0, v3, LX/5ZS;->A01:LX/5ZU;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    const-string v0, "close_action"

    .line 105
    .line 106
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v0, v3, LX/5ZS;->A00:LX/5ZX;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    const-string v0, "add_round_rect_action"

    .line 120
    .line 121
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v3, LX/5ZS;->A00:LX/5ZX;

    .line 125
    .line 126
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 127
    .line 128
    .line 129
    iget v1, v2, LX/5ZX;->A03:F

    .line 130
    .line 131
    const-string v0, "rect_left"

    .line 132
    .line 133
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 134
    .line 135
    .line 136
    iget v1, v2, LX/5ZX;->A05:F

    .line 137
    .line 138
    const-string v0, "rect_top"

    .line 139
    .line 140
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 141
    .line 142
    .line 143
    iget v1, v2, LX/5ZX;->A04:F

    .line 144
    .line 145
    const-string v0, "rect_right"

    .line 146
    .line 147
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 148
    .line 149
    .line 150
    iget v1, v2, LX/5ZX;->A02:F

    .line 151
    .line 152
    const-string v0, "rect_bottom"

    .line 153
    .line 154
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 155
    .line 156
    .line 157
    iget v1, v2, LX/5ZX;->A00:F

    .line 158
    .line 159
    const-string v0, "radius_x"

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 162
    .line 163
    .line 164
    iget v1, v2, LX/5ZX;->A01:F

    .line 165
    .line 166
    const-string v0, "radius_y"

    .line 167
    .line 168
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v2, LX/5ZX;->A06:Landroid/graphics/Path$Direction;

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "orientation"

    .line 180
    .line 181
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_6
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 193
    .line 194
    .line 195
    :cond_7
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public static parseFromJson(LX/0zD;)LX/5ZP;
    .locals 4

    .line 0
    new-instance v3, LX/5ZP;

    .line 1
    .line 2
    invoke-direct {v3}, LX/5ZP;-><init>()V

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
    if-eq v1, v0, :cond_4

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "path_actions"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 44
    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 56
    .line 57
    if-eq v1, v0, :cond_2

    .line 58
    .line 59
    invoke-static {p0}, LX/MkQ;->parseFromJson(LX/0zD;)LX/5ZS;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iput-object v2, v3, LX/5ZP;->A00:Ljava/util/List;

    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    return-object v3
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
