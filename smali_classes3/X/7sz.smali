.class public final LX/7sz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;LX/7vb;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/7vb;->A05:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "reply"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, LX/7vb;->A03:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const-string v1, "text"

    .line 24
    .line 25
    :goto_0
    const-string v0, "reply_type"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p1, LX/7vb;->A04:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const-string v0, "reaction"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p1, LX/7vb;->A01:LX/7up;

    .line 40
    .line 41
    if-eqz v0, :cond_9

    .line 42
    .line 43
    const-string v0, "status"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p1, LX/7vb;->A01:LX/7up;

    .line 49
    .line 50
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v2, LX/7up;->A01:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const-string v0, "emoji"

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v1, v2, LX/7up;->A04:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const-string v0, "text"

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object v1, v2, LX/7up;->A02:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    const-string v0, "id"

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object v1, v2, LX/7up;->A03:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    const-string v0, "status_key"

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    iget-object v0, v2, LX/7up;->A00:Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    const/16 v0, 0xea

    .line 94
    .line 95
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v2, LX/7up;->A00:Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    .line 103
    .line 104
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lcom/instagram/api/schemas/StatusStyleResponseInfo;->A00:Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    const-string v0, "music_response_info"

    .line 112
    .line 113
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v1}, LX/BLt;->A00(LX/100;Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 120
    .line 121
    .line 122
    :cond_8
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 123
    .line 124
    .line 125
    :cond_9
    iget-object v0, p1, LX/7vb;->A02:LX/8cW;

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    const-string v0, "animated_media"

    .line 130
    .line 131
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p1, LX/7vb;->A02:LX/8cW;

    .line 135
    .line 136
    invoke-static {p0, v0}, LX/7tN;->A00(LX/100;LX/8cW;)V

    .line 137
    .line 138
    .line 139
    :cond_a
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_0
    const-string v1, "heart"

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_1
    const-string v1, "animated_media"

    .line 147
    .line 148
    goto :goto_0

    .line 149
    nop

    .line 150
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public static parseFromJson(LX/0zD;)LX/7vb;
    .locals 7

    .line 0
    new-instance v4, LX/7vb;

    .line 1
    .line 2
    invoke-direct {v4}, LX/7vb;-><init>()V

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
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "reply"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v4, LX/7vb;->A05:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v0, "reply_type"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    array-length v3, v5

    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_2
    if-ge v2, v3, :cond_7

    .line 68
    .line 69
    aget-object v1, v5, v2

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    packed-switch v0, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    const-string v0, "text"

    .line 79
    .line 80
    :goto_3
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iput-object v1, v4, LX/7vb;->A03:Ljava/lang/Integer;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_0
    const-string v0, "heart"

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :pswitch_1
    const-string v0, "animated_media"

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    const-string v0, "reaction"

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v4, LX/7vb;->A04:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const-string v0, "status"

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
    invoke-static {p0}, LX/7b8;->parseFromJson(LX/0zD;)LX/7up;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v4, LX/7vb;->A01:LX/7up;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    const-string v0, "animated_media"

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-static {p0}, LX/7tN;->parseFromJson(LX/0zD;)LX/8cW;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v4, LX/7vb;->A02:LX/8cW;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    const-string v0, "Invalid server value for reply_type: "

    .line 144
    .line 145
    invoke-static {v0, v6}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_8
    return-object v4

    .line 155
    nop

    .line 156
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 157
    .line 158
    .line 159
    .line 160
.end method
