.class public final LX/CiV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/10z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZ)LX/4uO;
    .locals 25

    .line 0
    move-object/from16 v12, p2

    .line 1
    .line 2
    invoke-static {v12}, LX/4JC;->A00(Lcom/instagram/service/session/UserSession;)LX/4JC;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    invoke-virtual {v1, v2}, LX/4JC;->A01(Ljava/lang/String;)LX/6tQ;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz p16, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x606

    .line 16
    .line 17
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/4JC;->A01(Ljava/lang/String;)LX/6tQ;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    :goto_0
    if-eqz p15, :cond_1

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move-object v10, v3

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    :try_start_0
    iget-object v0, v1, LX/4JC;->A00:LX/6aR;

    .line 32
    .line 33
    iget-object v15, v0, LX/6aR;->A01:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v1

    .line 36
    monitor-enter v1

    .line 37
    :try_start_1
    iget-object v14, v0, LX/6aR;->A0A:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit v1

    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v1

    .line 43
    throw v0

    .line 44
    :cond_1
    move-object v15, v3

    .line 45
    move-object v14, v3

    .line 46
    :goto_2
    invoke-static {v12}, LX/Dt7;->A00(Lcom/instagram/service/session/UserSession;)LX/F1g;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz p14, :cond_2

    .line 59
    .line 60
    const-string v1, "message_content"

    .line 61
    .line 62
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const-string v0, "0"

    .line 66
    .line 67
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    if-eqz p15, :cond_3

    .line 71
    .line 72
    const-string v1, "reshared_content"

    .line 73
    .line 74
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    const-string v0, ""

    .line 78
    .line 79
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    move-object/from16 v5, p1

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    new-instance v1, LX/FEr;

    .line 91
    .line 92
    invoke-direct {v1, v12, v6, v4}, LX/FEr;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    new-instance v3, LX/4Uq;

    .line 97
    .line 98
    invoke-direct {v3, v5, v1, v0}, LX/4Uq;-><init>(LX/10z;LX/4iy;Z)V

    .line 99
    .line 100
    .line 101
    :cond_4
    new-instance v6, LX/CiR;

    .line 102
    .line 103
    move-object/from16 v1, p3

    .line 104
    .line 105
    move-object/from16 v19, p6

    .line 106
    .line 107
    move-object/from16 v20, p7

    .line 108
    .line 109
    move/from16 v21, p8

    .line 110
    .line 111
    move/from16 v22, p9

    .line 112
    .line 113
    move/from16 v23, p10

    .line 114
    .line 115
    move/from16 v24, p11

    .line 116
    .line 117
    move-object/from16 v17, v12

    .line 118
    .line 119
    move-object/from16 v18, v1

    .line 120
    .line 121
    move-object/from16 v16, v6

    .line 122
    .line 123
    invoke-direct/range {v16 .. v24}, LX/CiR;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    new-instance v4, LX/4Uq;

    .line 128
    .line 129
    invoke-direct {v4, v5, v6, v0}, LX/4Uq;-><init>(LX/10z;LX/4iy;Z)V

    .line 130
    .line 131
    .line 132
    const-string v6, "direct_user_search_nullstate"

    .line 133
    .line 134
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    sget-object v8, LX/AXA;->A03:LX/AXA;

    .line 141
    .line 142
    :goto_3
    new-instance v6, LX/EPw;

    .line 143
    .line 144
    move-object/from16 v7, p0

    .line 145
    .line 146
    move-object/from16 v13, p5

    .line 147
    .line 148
    invoke-direct/range {v6 .. v15}, LX/EPw;-><init>(Landroid/content/Context;LX/AXA;LX/6tQ;LX/6tQ;LX/F1g;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, LX/FEp;

    .line 152
    .line 153
    invoke-direct {v2, v5, v6, v4, v3}, LX/FEp;-><init>(LX/10z;LX/EPw;LX/4uO;LX/4uO;)V

    .line 154
    .line 155
    .line 156
    if-eqz p12, :cond_9

    .line 157
    .line 158
    const-string v0, "forwarding"

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    const-string v0, "reshare"

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    const-string v0, "story_share_sheet"

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/4 v1, 0x0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    :cond_5
    const/4 v1, 0x1

    .line 184
    :cond_6
    new-instance v0, LX/IHu;

    .line 185
    .line 186
    move/from16 v3, p13

    .line 187
    .line 188
    invoke-direct {v0, v2, v12, v1, v3}, LX/IHu;-><init>(LX/4uO;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_7
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    sget-object v8, LX/AXA;->A02:LX/AXA;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    const/4 v8, 0x0

    .line 202
    goto :goto_3

    .line 203
    :cond_9
    return-object v2
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public static A01(Landroid/content/Context;LX/10z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/4bH;
    .locals 12

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v8, 0x0

    .line 2
    new-instance v3, LX/CiR;

    .line 3
    .line 4
    move-object v4, p2

    .line 5
    move-object v5, p3

    .line 6
    move-object/from16 v7, p4

    .line 7
    .line 8
    move/from16 v11, p6

    .line 9
    .line 10
    move v9, v8

    .line 11
    move v10, v8

    .line 12
    invoke-direct/range {v3 .. v11}, LX/CiR;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/4Uq;

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    invoke-direct {v1, p1, v3, v8}, LX/4Uq;-><init>(LX/10z;LX/4iy;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v7, LX/CiS;

    .line 22
    .line 23
    move-object v8, p0

    .line 24
    move/from16 v10, p5

    .line 25
    .line 26
    move/from16 p0, p7

    .line 27
    .line 28
    move/from16 p1, p8

    .line 29
    .line 30
    move-object v9, p2

    .line 31
    invoke-direct/range {v7 .. v13}, LX/CiS;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;ZZZZ)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/5BD;

    .line 35
    .line 36
    invoke-direct {v0, v2, v7, v1, v10}, LX/5BD;-><init>(LX/10z;LX/4V0;LX/4bH;Z)V

    .line 37
    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
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
.end method

.method public static A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)LX/4bH;
    .locals 2

    .line 0
    invoke-static {p1}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/EAh;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, p1}, LX/EAh;-><init>(Landroid/content/Context;LX/1NW;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, LX/FEo;

    .line 10
    .line 11
    invoke-direct {p0, v0}, LX/FEo;-><init>(LX/EAh;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/IHu;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, v1, v1}, LX/IHu;-><init>(LX/4uO;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    return-object p0
    .line 24
.end method
