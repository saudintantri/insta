.class public final LX/3nl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)Ljava/lang/String;
    .locals 7

    .line 0
    new-instance v4, Ljava/io/StringWriter;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 6
    .line 7
    invoke-virtual {v0, v4}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, LX/100;->A0N()V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    const-string v0, "num_segments"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "clips_segments"

    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/100;->A0A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_6

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LX/3nk;

    .line 47
    .line 48
    invoke-virtual {v3}, LX/100;->A0N()V

    .line 49
    .line 50
    .line 51
    iget v1, v5, LX/3nk;->A02:I

    .line 52
    .line 53
    const-string v0, "index"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v5, LX/3nk;->A07:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "face_effect_id"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget v1, v5, LX/3nk;->A03:I

    .line 66
    .line 67
    const-string v0, "speed"

    .line 68
    .line 69
    invoke-virtual {v3, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v5, LX/3nk;->A0A:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "source_type"

    .line 75
    .line 76
    invoke-virtual {v3, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget v1, v5, LX/3nk;->A01:I

    .line 80
    .line 81
    const-string v0, "duration_ms"

    .line 82
    .line 83
    invoke-virtual {v3, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v5, LX/3nk;->A06:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "audio_type"

    .line 89
    .line 90
    invoke-virtual {v3, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, v5, LX/3nk;->A0C:Z

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    const-string v1, "1"

    .line 98
    .line 99
    :goto_2
    const-string v0, "from_draft"

    .line 100
    .line 101
    invoke-virtual {v3, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget v1, v5, LX/3nk;->A00:I

    .line 105
    .line 106
    const-string v0, "camera_position"

    .line 107
    .line 108
    invoke-virtual {v3, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v5, LX/3nk;->A09:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "media_folder"

    .line 114
    .line 115
    invoke-virtual {v3, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "media_type"

    .line 119
    .line 120
    const-string v0, "video"

    .line 121
    .line 122
    invoke-virtual {v3, v1, v0}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v5, LX/3nk;->A05:LX/3BK;

    .line 126
    .line 127
    iget v1, v0, LX/3BK;->A00:I

    .line 128
    .line 129
    const-string v0, "original_media_type"

    .line 130
    .line 131
    invoke-virtual {v3, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v5, LX/3nk;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    if-eqz v1, :cond_0

    .line 138
    .line 139
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 140
    .line 141
    :cond_0
    const-string v2, "Required value was null."

    .line 142
    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    const-string v0, "source_media_group_id"

    .line 152
    .line 153
    invoke-virtual {v3, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    iget-object v0, v5, LX/3nk;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 157
    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ljava/lang/Number;

    .line 163
    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    const-string v0, "source_media_id"

    .line 171
    .line 172
    invoke-virtual {v3, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 173
    .line 174
    .line 175
    :cond_2
    invoke-virtual {v3}, LX/100;->A0K()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_3
    const-string v1, "0"

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    const/4 v1, 0x0

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_6
    invoke-virtual {v3}, LX/100;->A0J()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, LX/100;->A0K()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, LX/100;->close()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object v0
    .line 209
.end method
