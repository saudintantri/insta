.class public final LX/EbV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0YK;LX/2uf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v2, "story_viewer_music_sheet"

    .line 1
    .line 2
    invoke-static {p0, p2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "instagram_organic_interact_bottom_sheet_action"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x80b

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v3, p3}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, LX/D8k;

    .line 28
    .line 29
    invoke-direct {p0}, LX/D8k;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, LX/2uf;->A0L:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "audio_asset_id"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, LX/2uf;->A0A:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-double v0, v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "length"

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, LX/2uf;->A0K:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "song_name"

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, LX/2uf;->A0F:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "artist_name"

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, LX/2uf;->A07:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-static {v0}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "start_time"

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "extra_data"

    .line 88
    .line 89
    invoke-virtual {v3, p0, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "containermodule"

    .line 93
    .line 94
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public static final A01(LX/0YK;LX/2uf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, p2, p3, v0}, LX/92l;->A0N(LX/0YK;LX/0SF;Ljava/lang/Object;I)LX/0lf;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "instagram_organic_interact_bottom_sheet_nav"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x80c

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "navigate_to"

    .line 25
    .line 26
    invoke-virtual {v2, v0, p4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "containermodule"

    .line 30
    .line 31
    invoke-virtual {v2, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p5}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, LX/D8l;

    .line 38
    .line 39
    invoke-direct {p0}, LX/D8l;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "format"

    .line 43
    .line 44
    invoke-virtual {p0, v0, p6}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    iget-object v0, p1, LX/2uf;->A0L:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    const-string v0, "audio_asset_id"

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object v1, p1, LX/2uf;->A0K:Ljava/lang/String;

    .line 65
    .line 66
    :goto_1
    const-string v0, "song_name"

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object v1, p1, LX/2uf;->A0F:Ljava/lang/String;

    .line 74
    .line 75
    :goto_2
    const-string v0, "artist_name"

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-object v0, p1, LX/2uf;->A07:Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-static {v0}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_3
    const-string v0, "start_time"

    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    iget-object v0, p1, LX/2uf;->A0A:Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-static {v0}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :cond_0
    const-string v0, "length"

    .line 106
    .line 107
    invoke-virtual {p0, v0, v3}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "extra_data"

    .line 111
    .line 112
    invoke-virtual {v2, p0, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void

    .line 119
    :cond_2
    move-object v1, v3

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    move-object v1, v3

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move-object v1, v3

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    move-object v1, v3

    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
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
.end method
