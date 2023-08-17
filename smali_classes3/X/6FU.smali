.class public final LX/6FU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0YK;LX/1M5;LX/5HN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)LX/2l4;
    .locals 11

    .line 0
    move-object/from16 v3, p5

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    move-object v5, p0

    .line 4
    invoke-static {p0, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    move-object v7, p4

    .line 9
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    move-object v6, p2

    .line 14
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    if-nez p5, :cond_0

    .line 29
    .line 30
    const-string v1, "Can\'t generate prefetch resource for unknown tabMode: "

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :pswitch_0
    const-string v3, "profile_reposts"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const-string v3, "profile_fan_club_grid"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    const-string v3, "profile_nft_grid"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    const/16 v0, 0x30

    .line 60
    .line 61
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_0

    .line 66
    :pswitch_4
    const-string v3, "profile_media_grid"

    .line 67
    .line 68
    :cond_0
    :goto_0
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Landroid/util/Pair;

    .line 77
    .line 78
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p3, LX/5HN;->A01:Ljava/lang/Integer;

    .line 82
    .line 83
    new-instance v4, LX/5Lq;

    .line 84
    .line 85
    invoke-direct {v4, v1, p3, v0, v3}, LX/5Lq;-><init>(Landroid/util/Pair;LX/5HN;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v8, LX/001;->A01:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-interface {p1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    if-ne v0, v8, :cond_1

    .line 95
    .line 96
    iget-object v0, p2, LX/1M5;->A0d:LX/1MC;

    .line 97
    .line 98
    iget-object v3, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 99
    .line 100
    move p0, v10

    .line 101
    invoke-static/range {v5 .. v11}, LX/3FJ;->A00(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/1qG;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v0, 0x0

    .line 106
    new-instance v1, LX/2l3;

    .line 107
    .line 108
    invoke-direct {v1, v2, v0, v3}, LX/2l3;-><init>(LX/1qG;LX/2iH;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    new-instance v0, LX/2l4;

    .line 112
    .line 113
    invoke-direct {v0, v1, v4}, LX/2l4;-><init>(LX/2l3;LX/1df;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_1
    invoke-static {p0, p2, p4, v0, v9}, LX/3FJ;->A02(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/2l3;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_1

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 123
    .line 124
    .line 125
    .line 126
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
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method
