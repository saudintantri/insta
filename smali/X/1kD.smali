.class public final LX/1kD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;LX/1gw;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget v1, p1, LX/1gw;->A00:I

    .line 4
    .line 5
    const-string/jumbo v0, "strength"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget v1, p1, LX/1gw;->A01:I

    .line 12
    .line 13
    const-string/jumbo v0, "type"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/1gw;->A03:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string/jumbo v0, "timestamps"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, LX/1gw;->A03:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0, v0}, LX/100;->A0R(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p1, LX/1gw;->A02:Ljava/util/List;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    const-string/jumbo v0, "texture_transforms"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, LX/1gw;->A02:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/7jf;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 97
    .line 98
    .line 99
    const-string/jumbo v0, "timestamps"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 106
    .line 107
    .line 108
    iget-object v0, v1, LX/7jf;->A00:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Number;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p0, v0}, LX/100;->A0Q(F)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public static parseFromJson(LX/0zD;)LX/1gw;
    .locals 4

    .line 0
    new-instance v3, LX/1gw;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1gw;-><init>()V

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
    if-eq v1, v0, :cond_8

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
    const-string/jumbo v0, "strength"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, v3, LX/1gw;->A00:I

    .line 47
    .line 48
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string/jumbo v0, "type"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, v3, LX/1gw;->A01:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string/jumbo v0, "timestamps"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 83
    .line 84
    if-ne v1, v0, :cond_4

    .line 85
    .line 86
    new-instance v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 96
    .line 97
    if-eq v1, v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    iput-object v2, v3, LX/1gw;->A03:Ljava/util/List;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const-string/jumbo v0, "texture_transforms"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 128
    .line 129
    if-ne v1, v0, :cond_7

    .line 130
    .line 131
    new-instance v2, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 141
    .line 142
    if-eq v1, v0, :cond_7

    .line 143
    .line 144
    invoke-static {p0}, LX/7e0;->parseFromJson(LX/0zD;)LX/7jf;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    iput-object v2, v3, LX/1gw;->A02:Ljava/util/List;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    return-object v3
    .line 158
    .line 159
    .line 160
    .line 161
.end method
