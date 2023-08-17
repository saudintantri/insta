.class public final LX/HWG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;LX/Hbc;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/Hbc;->A05:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "original_media_id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v1, p1, LX/Hbc;->A00:I

    .line 13
    .line 14
    const-string v0, "original_media_duration"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p1, LX/Hbc;->A07:Z

    .line 20
    .line 21
    const-string v0, "original_media_is_shared_to_facebook"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/Hbc;->A04:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v0, "are_remixes_crosspostable"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p1, LX/Hbc;->A03:LX/4Dq;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, v0, LX/4Dq;->A00:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "source_media_creation_state"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-boolean v1, p1, LX/Hbc;->A08:Z

    .line 51
    .line 52
    const-string v0, "original_media_is_photo"

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, LX/Hbc;->A02:LX/ARX;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v1, v0, LX/ARX;->A00:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "mashup_type"

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v0, p1, LX/Hbc;->A06:Ljava/util/List;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    const-string v0, "sidecar_child_media_ids"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, LX/Hbc;->A06:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-static {p0, v1}, LX/FnD;->A1F(LX/100;Ljava/util/Iterator;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static parseFromJson(LX/0zD;)LX/Hbc;
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v8, 0x0

    .line 2
    new-instance v3, LX/Hbc;

    .line 3
    .line 4
    move-object v5, v4

    .line 5
    move-object v6, v4

    .line 6
    move-object v7, v4

    .line 7
    move v9, v8

    .line 8
    move v10, v8

    .line 9
    invoke-direct/range {v3 .. v10}, LX/Hbc;-><init>(LX/4Dq;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :cond_0
    return-object v3

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 30
    .line 31
    if-eq v1, v0, :cond_c

    .line 32
    .line 33
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "original_media_id"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v3, LX/Hbc;->A05:Ljava/lang/String;

    .line 50
    .line 51
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-string v0, "original_media_duration"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, v3, LX/Hbc;->A00:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const-string v0, "original_media_is_shared_to_facebook"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, v3, LX/Hbc;->A07:Z

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const-string v0, "are_remixes_crosspostable"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-static {p0}, LX/5We;->A0S(LX/0zD;)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v3, LX/Hbc;->A04:Ljava/lang/Boolean;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    const-string v0, "source_media_creation_state"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v0, LX/4Dq;->A02:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/4Dq;

    .line 119
    .line 120
    if-eqz v0, :cond_d

    .line 121
    .line 122
    iput-object v0, v3, LX/Hbc;->A03:LX/4Dq;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    const-string v0, "original_media_is_photo"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput-boolean v0, v3, LX/Hbc;->A08:Z

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    const-string v0, "mashup_type"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v0, LX/ARX;->A01:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/ARX;

    .line 159
    .line 160
    if-eqz v0, :cond_d

    .line 161
    .line 162
    iput-object v0, v3, LX/Hbc;->A02:LX/ARX;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_9
    const-string v0, "sidecar_child_media_ids"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 178
    .line 179
    if-ne v1, v0, :cond_a

    .line 180
    .line 181
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 190
    .line 191
    if-eq v1, v0, :cond_b

    .line 192
    .line 193
    invoke-static {p0, v2}, LX/5Wf;->A15(LX/0zD;Ljava/util/AbstractCollection;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_a
    move-object v2, v4

    .line 198
    :cond_b
    iput-object v2, v3, LX/Hbc;->A06:Ljava/util/List;

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_c
    iget-object v0, v3, LX/Hbc;->A03:LX/4Dq;

    .line 203
    .line 204
    if-nez v0, :cond_0

    .line 205
    .line 206
    sget-object v0, LX/4Dq;->A05:LX/4Dq;

    .line 207
    .line 208
    iput-object v0, v3, LX/Hbc;->A03:LX/4Dq;

    .line 209
    .line 210
    return-object v3

    .line 211
    :cond_d
    const-string v0, "Unrecognized value "

    .line 212
    .line 213
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method
