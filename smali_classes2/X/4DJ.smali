.class public final LX/4DJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/instagram/music/common/model/DownloadedTrack;
    .locals 11

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
    const/4 v10, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v10

    .line 13
    :cond_0
    const/4 v0, 0x3

    .line 14
    new-array v4, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 21
    .line 22
    const-string v8, "partial_track_duration_offset_ms"

    .line 23
    .line 24
    const-string v9, "partial_track_start_offset_ms"

    .line 25
    .line 26
    const-string v7, "track_file_path"

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eq v1, v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 51
    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    move-object v0, v10

    .line 55
    :goto_1
    aput-object v0, v4, v3

    .line 56
    .line 57
    :cond_1
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aput-object v0, v4, v5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    aput-object v0, v4, v6

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    instance-of v0, p0, LX/018;

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    check-cast p0, LX/018;

    .line 105
    .line 106
    iget-object v2, p0, LX/018;->A02:LX/00u;

    .line 107
    .line 108
    aget-object v0, v4, v3

    .line 109
    .line 110
    const-string v1, "DownloadedTrack"

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v2, v7, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v10

    .line 118
    :cond_6
    aget-object v0, v4, v5

    .line 119
    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {v2, v9, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v10

    .line 126
    :cond_7
    aget-object v0, v4, v6

    .line 127
    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    invoke-virtual {v2, v8, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v10

    .line 134
    :cond_8
    aget-object v3, v4, v3

    .line 135
    .line 136
    check-cast v3, Ljava/lang/String;

    .line 137
    .line 138
    aget-object v0, v4, v5

    .line 139
    .line 140
    check-cast v0, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    aget-object v0, v4, v6

    .line 147
    .line 148
    check-cast v0, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    new-instance v0, Lcom/instagram/music/common/model/DownloadedTrack;

    .line 155
    .line 156
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/music/common/model/DownloadedTrack;-><init>(Ljava/lang/String;II)V

    .line 157
    .line 158
    .line 159
    return-object v0
    .line 160
.end method
