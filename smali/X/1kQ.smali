.class public final LX/1kQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;LX/1h3;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget v1, p1, LX/1h3;->A00:F

    .line 4
    .line 5
    const-string/jumbo v0, "video_volume"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "media_audio_overlays"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/1h3;->A03:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/3ns;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/3nr;->A00(LX/100;LX/3ns;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p1, LX/1h3;->A04:Z

    .line 48
    .line 49
    const-string v0, "audio_mix_burned_in"

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, LX/1h3;->A02:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const-string/jumbo v0, "original_audio_title"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    const-string/jumbo v0, "metadata"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p1, LX/1h3;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 71
    .line 72
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/2E1;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string/jumbo v0, "voice_effect"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    const-string/jumbo v0, "sound_effects"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 102
    .line 103
    .line 104
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LX/9U1;

    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 127
    .line 128
    .line 129
    iget-object v1, v2, LX/9U1;->A04:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    const-string v0, "effect_name"

    .line 134
    .line 135
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget v1, v2, LX/9U1;->A00:I

    .line 139
    .line 140
    const-string v0, "duration_ms"

    .line 141
    .line 142
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v2, LX/9U1;->A02:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    const-string v0, "audio_asset_id"

    .line 150
    .line 151
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object v1, v2, LX/9U1;->A03:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    const-string v0, "audio_cluster_id"

    .line 159
    .line 160
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    iget-wide v1, v2, LX/9U1;->A01:J

    .line 164
    .line 165
    const-string/jumbo v0, "start_time_ms"

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_8
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 176
    .line 177
    .line 178
    :cond_9
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 182
    .line 183
    .line 184
    return-void
    .line 185
    .line 186
.end method

.method public static parseFromJson(LX/0zD;)LX/1h3;
    .locals 5

    .line 0
    new-instance v2, LX/1h3;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1h3;-><init>()V

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
    if-eq v1, v0, :cond_9

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
    const-string/jumbo v0, "video_volume"

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
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    double-to-float v0, v3

    .line 47
    iput v0, v2, LX/1h3;->A00:F

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
    const-string/jumbo v0, "media_audio_overlays"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 68
    .line 69
    if-ne v1, v0, :cond_4

    .line 70
    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 81
    .line 82
    if-eq v1, v0, :cond_4

    .line 83
    .line 84
    invoke-static {p0}, LX/3nr;->parseFromJson(LX/0zD;)LX/3ns;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const/4 v0, 0x0

    .line 95
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iput-object v3, v2, LX/1h3;->A03:Ljava/util/List;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const-string v0, "audio_mix_burned_in"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput-boolean v0, v2, LX/1h3;->A04:Z

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    const-string/jumbo v0, "original_audio_title"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 130
    .line 131
    if-eq v1, v0, :cond_7

    .line 132
    .line 133
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :cond_7
    iput-object v3, v2, LX/1h3;->A02:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    const-string/jumbo v0, "metadata"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    invoke-static {p0}, LX/1kR;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    iput-object v1, v2, LX/1h3;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_9
    return-object v2
    .line 161
.end method
