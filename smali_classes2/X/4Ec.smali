.class public final LX/4Ec;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;LX/4Ed;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/4Ed;->A04:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "uri"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, LX/4Ed;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v0, "width"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p1, LX/4Ed;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v0, "height"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, p1, LX/4Ed;->A03:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const-string v0, "scale"

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static parseFromJson(LX/0zD;)LX/4Ed;
    .locals 7

    .line 0
    new-instance v6, LX/4Ed;

    .line 1
    .line 2
    invoke-direct {v6}, LX/4Ed;-><init>()V

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
    const/4 v6, 0x0

    .line 17
    return-object v6

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
    if-eq v1, v0, :cond_7

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
    const-string v0, "uri"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 47
    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_1
    iput-object v2, v6, LX/4Ed;->A04:Ljava/lang/String;

    .line 55
    .line 56
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string v0, "width"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v6, LX/4Ed;->A02:Ljava/lang/Integer;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const-string v0, "height"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v6, LX/4Ed;->A01:Ljava/lang/Integer;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const-string v0, "scale"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 111
    .line 112
    if-eq v1, v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_6
    iput-object v2, v6, LX/4Ed;->A03:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    iget-object v1, v6, LX/4Ed;->A02:Ljava/lang/Integer;

    .line 122
    .line 123
    if-nez v1, :cond_8

    .line 124
    .line 125
    sget-object v1, LX/4Ed;->A05:Ljava/lang/Integer;

    .line 126
    .line 127
    iput-object v1, v6, LX/4Ed;->A02:Ljava/lang/Integer;

    .line 128
    .line 129
    :cond_8
    iget-object v5, v6, LX/4Ed;->A01:Ljava/lang/Integer;

    .line 130
    .line 131
    if-nez v5, :cond_9

    .line 132
    .line 133
    sget-object v5, LX/4Ed;->A05:Ljava/lang/Integer;

    .line 134
    .line 135
    iput-object v5, v6, LX/4Ed;->A01:Ljava/lang/Integer;

    .line 136
    .line 137
    :cond_9
    iget-object v4, v6, LX/4Ed;->A04:Ljava/lang/String;

    .line 138
    .line 139
    sget-object v3, LX/4Ed;->A05:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v2, -0x1

    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    const/4 v1, -0x1

    .line 149
    :goto_2
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_a

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    :cond_a
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 160
    .line 161
    invoke-direct {v0, v4, v1, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v6, LX/4Ed;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 165
    .line 166
    return-object v6

    .line 167
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    goto :goto_2
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method
