.class public final LX/2os;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;LX/100;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A05:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "emoji"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v0, "emoji_color"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v0, "gradient"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v0, "mode"

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Number;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const-string v0, "selfie_sticker"

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A04:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    const-string v0, "selfie_url"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v1}, LX/37p;->A01(LX/100;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {p1}, LX/100;->A0K()V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
.end method

.method public static parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;
    .locals 15

    .line 0
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v8

    .line 13
    :cond_0
    const/4 v0, 0x6

    .line 14
    new-array v1, v0, [Ljava/lang/Object;

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
    const/4 v7, 0x5

    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v14, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eq v2, v0, :cond_8

    .line 29
    .line 30
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 35
    .line 36
    .line 37
    const-string v0, "emoji"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 50
    .line 51
    if-ne v2, v0, :cond_2

    .line 52
    .line 53
    move-object v0, v8

    .line 54
    :goto_1
    aput-object v0, v1, v3

    .line 55
    .line 56
    :cond_1
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-string v0, "emoji_color"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    aput-object v0, v1, v14

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const-string v0, "gradient"

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aput-object v0, v1, v4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const-string v0, "mode"

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    aput-object v0, v1, v5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const-string v0, "selfie_sticker"

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    aput-object v0, v1, v6

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    const-string v0, "selfie_url"

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    invoke-static {p0}, LX/37p;->A00(LX/0zD;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    aput-object v0, v1, v7

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    aget-object v13, v1, v3

    .line 157
    .line 158
    check-cast v13, Ljava/lang/String;

    .line 159
    .line 160
    aget-object v8, v1, v14

    .line 161
    .line 162
    aget-object v10, v1, v4

    .line 163
    .line 164
    aget-object v9, v1, v5

    .line 165
    .line 166
    aget-object v12, v1, v6

    .line 167
    .line 168
    aget-object v11, v1, v7

    .line 169
    .line 170
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;

    .line 171
    .line 172
    invoke-direct/range {v7 .. v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    return-object v7
    .line 176
    .line 177
.end method
