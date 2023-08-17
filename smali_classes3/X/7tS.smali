.class public final LX/7tS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;LX/100;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A05:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "background_color"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v0, "height_percentage"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v0, "start_x_position_percentage"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v0, "start_y_position_percentage"

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A06:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const-string v0, "text_color"

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A03:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Number;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const-string v0, "text_size"

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A04:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const-string v0, "width_percentage"

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {p1}, LX/100;->A0K()V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public static parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;
    .locals 12

    .line 0
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/3HY;->A08:LX/3HY;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v2, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x7

    .line 14
    new-array v3, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 21
    .line 22
    const/4 v8, 0x6

    .line 23
    const/4 v1, 0x5

    .line 24
    const/4 v7, 0x4

    .line 25
    const/4 v6, 0x3

    .line 26
    const/4 v11, 0x2

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eq v2, v0, :cond_8

    .line 30
    .line 31
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v0, "background_color"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    aput-object v0, v3, v4

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
    const-string v0, "height_percentage"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    new-instance v0, Ljava/lang/Float;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 68
    .line 69
    .line 70
    aput-object v0, v3, v5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-string v0, "start_x_position_percentage"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    new-instance v0, Ljava/lang/Float;

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 88
    .line 89
    .line 90
    aput-object v0, v3, v11

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const-string v0, "start_y_position_percentage"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    new-instance v0, Ljava/lang/Float;

    .line 106
    .line 107
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 108
    .line 109
    .line 110
    aput-object v0, v3, v6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const-string v0, "text_color"

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    aput-object v0, v3, v7

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    const-string v0, "text_size"

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-static {p0, v3, v1}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    const-string v0, "width_percentage"

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    new-instance v0, Ljava/lang/Float;

    .line 153
    .line 154
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 155
    .line 156
    .line 157
    aput-object v0, v3, v8

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    aget-object v9, v3, v4

    .line 161
    .line 162
    check-cast v9, Ljava/lang/String;

    .line 163
    .line 164
    aget-object v4, v3, v5

    .line 165
    .line 166
    aget-object v5, v3, v11

    .line 167
    .line 168
    aget-object v6, v3, v6

    .line 169
    .line 170
    aget-object v10, v3, v7

    .line 171
    .line 172
    check-cast v10, Ljava/lang/String;

    .line 173
    .line 174
    aget-object v7, v3, v1

    .line 175
    .line 176
    aget-object v8, v3, v8

    .line 177
    .line 178
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;

    .line 179
    .line 180
    invoke-direct/range {v3 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    return-object v3
    .line 184
    .line 185
    .line 186
.end method
