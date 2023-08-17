.class public final LX/Fqe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1he;LX/55G;LX/HhN;)I
    .locals 7

    .line 0
    iget-object v0, p1, LX/55G;->A0n:LX/GGC;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    iget-object v1, v0, LX/GGC;->A02:LX/5Db;

    .line 5
    .line 6
    :goto_0
    iget-object v0, p1, LX/55G;->A0q:LX/1M5;

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/5Db;->A04:LX/5Db;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v4, 0x1

    .line 18
    :cond_1
    iget-object v0, p1, LX/55G;->A0c:LX/8eI;

    .line 19
    .line 20
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v0, p1, LX/55G;->A0l:LX/8eJ;

    .line 25
    .line 26
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v0, p1, LX/55G;->A0y:Lcom/instagram/model/shopping/Product;

    .line 31
    .line 32
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p1, LX/55G;->A0r:LX/1M5;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    :cond_2
    invoke-static {p0}, LX/3v5;->A02(LX/1he;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    :cond_3
    return v5

    .line 49
    :cond_4
    sget-object v0, LX/1he;->A27:LX/1he;

    .line 50
    .line 51
    if-eq p0, v0, :cond_9

    .line 52
    .line 53
    sget-object v0, LX/1he;->A26:LX/1he;

    .line 54
    .line 55
    if-eq p0, v0, :cond_9

    .line 56
    .line 57
    if-nez v4, :cond_8

    .line 58
    .line 59
    if-nez v3, :cond_8

    .line 60
    .line 61
    if-nez v2, :cond_8

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    const/16 v5, 0x8

    .line 66
    .line 67
    return v5

    .line 68
    :cond_5
    if-eqz v6, :cond_6

    .line 69
    .line 70
    sget-object v0, LX/1he;->A0A:LX/1he;

    .line 71
    .line 72
    const/16 v5, 0xa

    .line 73
    .line 74
    if-ne p0, v0, :cond_3

    .line 75
    .line 76
    const/4 v5, 0x3

    .line 77
    return v5

    .line 78
    :cond_6
    if-eqz p2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p2}, LX/HhN;->A02()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    packed-switch v0, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    :pswitch_0
    const-string v1, "Unhandled sticker share type: "

    .line 92
    .line 93
    packed-switch v0, :pswitch_data_1

    .line 94
    .line 95
    .line 96
    const-string v0, "COUNTDOWN"

    .line 97
    .line 98
    :goto_1
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :pswitch_1
    const-string v0, "CREATOR_FAN_ENGAGEMENT"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_2
    const-string v0, "QUESTION_RESPONSE"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_3
    const-string v0, "PROMPT"

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_4
    const-string v0, "FUNDRAISER_DUPLICATE"

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_5
    const-string v0, "FUNDRAISER_THANKS"

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_6
    const-string v0, "SMB_SUPPORT"

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_7
    const-string v0, "STANDALONE_FUNDRAISER"

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_8
    const-string v0, "SUPPORT_PERSONALIZED_ADS"

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_9
    const-string v0, "USER_PAY_BADGES_THANKS"

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_a
    const-string v0, "SUBSCRIPTIONS_PROMO"

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_b
    const-string v0, "REELS_VISUAL_REPLIES"

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_c
    const-string v0, "UPCOMING_EVENT"

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_d
    const-string v0, "LINK"

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_e
    const-string v0, "JOIN_CHAT"

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_f
    const-string v0, "CLIPS_PROMPT"

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_10
    const-string v0, "SUBSCRIBER_CHAT"

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_11
    const-string v0, "HASHTAG"

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_12
    const-string v0, "GROUP_PROFILE"

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    const/4 v1, 0x0

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_13
    const/16 v5, 0x17

    .line 165
    .line 166
    return v5

    .line 167
    :pswitch_14
    const/16 v5, 0x15

    .line 168
    .line 169
    return v5

    .line 170
    :pswitch_15
    const/16 v5, 0x14

    .line 171
    .line 172
    return v5

    .line 173
    :pswitch_16
    const/16 v5, 0xf

    .line 174
    .line 175
    return v5

    .line 176
    :pswitch_17
    const/16 v5, 0xe

    .line 177
    .line 178
    return v5

    .line 179
    :pswitch_18
    const/4 v5, 0x6

    .line 180
    return v5

    .line 181
    :pswitch_19
    const/16 v5, 0x11

    .line 182
    .line 183
    return v5

    .line 184
    :pswitch_1a
    const/16 v5, 0x16

    .line 185
    .line 186
    return v5

    .line 187
    :pswitch_1b
    const/16 v5, 0xc

    .line 188
    .line 189
    return v5

    .line 190
    :pswitch_1c
    const/16 v5, 0xb

    .line 191
    .line 192
    return v5

    .line 193
    :pswitch_1d
    const/16 v5, 0x10

    .line 194
    .line 195
    return v5

    .line 196
    :pswitch_1e
    const/16 v5, 0x9

    .line 197
    .line 198
    return v5

    .line 199
    :cond_8
    const/4 v5, 0x4

    .line 200
    return v5

    .line 201
    :cond_9
    const/4 v5, 0x5

    .line 202
    return v5

    .line 203
    nop

    .line 204
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_18
        :pswitch_19
        :pswitch_1c
        :pswitch_1b
        :pswitch_17
        :pswitch_1a
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
    .end packed-switch

    .line 205
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
