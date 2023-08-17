.class public final LX/3Fd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    const v1, 0x7f0600d0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xb3

    .line 11
    .line 12
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1}, LX/E2D;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_0
    const v0, 0x7f08083d

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    const v0, 0x7f08076d

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    const v0, 0x7f080708

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    const v0, 0x7f080655

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_4
    const v0, 0x7f080874

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_5
    const v0, 0x7f080663

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_6
    const v0, 0x7f080863

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_7
    const v0, 0x7f0808f5

    .line 59
    .line 60
    .line 61
    const v1, 0x7f060186

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_8
    const v0, 0x7f0808be

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_9
    const v0, 0x7f08072b

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_a
    const v0, 0x7f080938

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_b
    const v0, 0x7f080825

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {p0, v0, v1}, LX/2PI;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    nop

    .line 86
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_9
        :pswitch_0
        :pswitch_b
    .end packed-switch
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static A01(LX/0YK;LX/1M5;LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;
    .locals 3

    .line 0
    invoke-static {p1}, LX/3FF;->A07(LX/1M5;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1, p3}, LX/3Fe;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-virtual {p1, p3}, LX/1M5;->A0p(Lcom/instagram/service/session/UserSession;)LX/1M5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/1M5;->A3R()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    invoke-virtual {p2}, LX/1M5;->A2s()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    iget-object v0, p2, LX/1M5;->A0d:LX/1MC;

    .line 35
    .line 36
    iget-object v0, v0, LX/1MC;->A0i:LX/3q8;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v1, v0, LX/3q8;->A07:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    const/16 v0, 0x1e8

    .line 45
    .line 46
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    :cond_3
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 60
    .line 61
    const-wide v0, 0x81056100000995L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v2, p3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    :cond_5
    invoke-static {p0, p1, p3}, LX/3Ff;->A00(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    invoke-virtual {p1}, LX/1M5;->A33()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_6
    invoke-virtual {p1}, LX/1M5;->A31()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-static {p3}, LX/3DK;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-static {p3}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, p1}, LX/38i;->A0F(LX/1M5;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_7
    invoke-virtual {p1}, LX/1M5;->A3H()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_e

    .line 121
    .line 122
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 123
    .line 124
    iget-object v0, v0, LX/1MC;->A0A:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I1;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    sget-object v0, LX/001;->A05:Ljava/lang/Integer;

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_8
    invoke-virtual {p1}, LX/1M5;->AWL()LX/2Ky;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v0, LX/2Ky;->A03:LX/2Ky;

    .line 136
    .line 137
    if-ne v1, v0, :cond_9

    .line 138
    .line 139
    sget-object v0, LX/001;->A03:Ljava/lang/Integer;

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_9
    invoke-static {p1, p3}, LX/3Fe;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_0

    .line 147
    .line 148
    invoke-static {p1}, LX/3Fg;->A02(LX/1M5;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_a
    invoke-virtual {p1}, LX/1M5;->A3V()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 164
    .line 165
    const-wide v0, 0x810d5a00001c20L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v2, p3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_b
    invoke-virtual {p1}, LX/1M5;->A2n()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_c
    invoke-virtual {p1}, LX/1M5;->A3B()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_d

    .line 197
    .line 198
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_d
    invoke-virtual {p1}, LX/1M5;->A3H()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_e

    .line 206
    .line 207
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_e
    sget-object v0, LX/001;->A02:Ljava/lang/Integer;

    .line 211
    .line 212
    return-object v0
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public static A02(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xb3

    .line 8
    .line 9
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p3}, LX/E2D;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_0
    const v0, 0x7f12484c

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    const v0, 0x7f1218d1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    invoke-virtual {p1, p2}, LX/1M5;->A17(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0, p2}, LX/E2X;->A00(Landroid/content/Context;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_3
    const v0, 0x7f1248b5

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    const v0, 0x7f1246a3

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_5
    const v0, 0x7f1242f4

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_6
    const v0, 0x7f120b4b

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_7
    const v0, 0x7f124868

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_8
    const v0, 0x7f1211fc

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_9
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 76
    .line 77
    iget-object v3, v0, LX/1MC;->A0r:LX/1oC;

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-static {p0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v2, v3, LX/1oC;->A0I:LX/1OR;

    .line 91
    .line 92
    invoke-static {v2}, LX/2mx;->A00(LX/1OR;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v1, v3, LX/1oC;->A0H:LX/1ON;

    .line 97
    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    invoke-virtual {v1}, LX/1ON;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-static {v3}, LX/2mx;->A04(LX/1oC;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, " \u2022 "

    .line 116
    .line 117
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_0
    invoke-static {p0, v1, v2}, LX/2mx;->A03(Landroid/content/Context;LX/1ON;LX/1OR;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    if-eqz v6, :cond_2

    .line 128
    .line 129
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    sget-object v0, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A03:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 132
    .line 133
    if-ne v1, v0, :cond_2

    .line 134
    .line 135
    iget-object v3, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    xor-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    const-string v0, "  |  "

    .line 148
    .line 149
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-boolean v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;->A02:Z

    .line 157
    .line 158
    const v1, 0x7f122d5a

    .line 159
    .line 160
    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    const v1, 0x7f122d5b

    .line 164
    .line 165
    .line 166
    :cond_1
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;->A02:Ljava/lang/String;

    .line 173
    .line 174
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, ")"

    .line 186
    .line 187
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_3
    const/4 v0, 0x0

    .line 199
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    :pswitch_a
    const-string v0, ""

    .line 203
    .line 204
    return-object v0

    .line 205
    nop

    .line 206
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_a
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public static A03(LX/0YK;LX/1M5;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, LX/3Fh;->A00(Lcom/instagram/service/session/UserSession;)LX/3Fh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0, p1, p3, p4}, LX/3Fh;->A03(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p1, LX/1M5;->A0W:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    invoke-static {p3}, LX/3Fh;->A00(Lcom/instagram/service/session/UserSession;)LX/3Fh;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v1, LX/3Fh;->A00:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {p0, p1, p2, v0}, LX/3Fd;->A01(LX/0YK;LX/1M5;LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, p0, p1, p3, v0}, LX/3Fh;->A03(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    return v2
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A04(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z
    .locals 4

    .line 0
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    sparse-switch v1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :cond_0
    return v3

    .line 10
    :sswitch_0
    sget-object v2, LX/2Ks;->A00:LX/3FO;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, p0, p1, p2, v1}, LX/3FO;->A03(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 31
    .line 32
    const-wide v0, 0x81078d00000e3aL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    return v3

    .line 49
    :sswitch_1
    return v0

    .line 50
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
        0xc -> :sswitch_1
    .end sparse-switch
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A05(LX/1M5;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1M5;->A2n()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/1M5;->A0p(Lcom/instagram/service/session/UserSession;)LX/1M5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/1M5;->BZh()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {p0}, LX/3pM;->A04(LX/1M5;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    invoke-virtual {p0}, LX/1M5;->A2o()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0
    .line 30
    .line 31
.end method
