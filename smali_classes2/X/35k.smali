.class public final LX/35k;
.super LX/21g;
.source ""


# instance fields
.field public A00:LX/1M5;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A03:LX/4Um;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/4V4;

.field public final A06:LX/4QY;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/4QY;LX/4Um;LX/4y4;LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    iget-object v0, p2, LX/4QY;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {p0, p5, v0}, LX/21g;-><init>(LX/1qw;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p6, p0, LX/35k;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/35k;->A06:LX/4QY;

    .line 8
    .line 9
    iput-object p3, p0, LX/35k;->A03:LX/4Um;

    .line 10
    .line 11
    new-instance v0, LX/4V4;

    .line 12
    .line 13
    invoke-direct {v0, p4}, LX/4V4;-><init>(LX/4y4;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/35k;->A05:LX/4V4;

    .line 17
    .line 18
    iput-object p1, p0, LX/35k;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final bridge synthetic A06(Ljava/lang/Object;)LX/35p;
    .locals 2

    .line 0
    check-cast p1, LX/2Vs;

    .line 1
    .line 2
    iget-object v1, p1, LX/2Vs;->A01:LX/1M5;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/35k;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, LX/21g;->A03(LX/1M5;Lcom/instagram/service/session/UserSession;)LX/35p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)LX/35b;
    .locals 44

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    check-cast v6, LX/2Vs;

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-object v1, v2, LX/21g;->A00:LX/1qw;

    .line 7
    .line 8
    invoke-static {v6, v1}, LX/2u8;->A0V(LX/1Ac;LX/1qw;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/16 v19, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget-object v0, v2, LX/35k;->A04:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-virtual {v6, v0}, LX/2Vs;->BDk(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/16 v40, 0x0

    .line 24
    .line 25
    const/16 v41, 0x1

    .line 26
    .line 27
    :goto_0
    iget-object v0, v2, LX/35k;->A04:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-virtual {v6, v0}, LX/2Vs;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_5

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v21

    .line 48
    :goto_1
    iget-object v0, v6, LX/2Vs;->A01:LX/1M5;

    .line 49
    .line 50
    iput-object v0, v2, LX/35k;->A00:LX/1M5;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v1, v0, LX/1M5;->A0d:LX/1MC;

    .line 55
    .line 56
    iget-object v0, v1, LX/1MC;->A3y:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v17, v0

    .line 59
    .line 60
    iget-object v0, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 61
    .line 62
    :goto_2
    iput-object v0, v2, LX/35k;->A01:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v6}, LX/2Vs;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v22

    .line 68
    iget-object v15, v6, LX/2Vs;->A0A:LX/2Ky;

    .line 69
    .line 70
    const/16 v23, 0x0

    .line 71
    .line 72
    iget-object v14, v2, LX/35k;->A01:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v26

    .line 80
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 81
    .line 82
    .line 83
    move-result-object v19

    .line 84
    :goto_3
    iget-boolean v13, v6, LX/2Vs;->A0L:Z

    .line 85
    .line 86
    iget-wide v0, v6, LX/2Vs;->A07:J

    .line 87
    .line 88
    iget-object v12, v6, LX/2Vs;->A0B:LX/3BK;

    .line 89
    .line 90
    invoke-virtual {v6}, LX/2Vs;->A05()LX/2iH;

    .line 91
    .line 92
    .line 93
    move-result-object v20

    .line 94
    iget-object v11, v6, LX/2Vs;->A0D:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v10, v6, LX/2Vs;->A0I:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v9, v6, LX/2Vs;->A0G:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, v2, LX/35k;->A03:LX/4Um;

    .line 101
    .line 102
    iget-object v8, v3, LX/4Um;->A00:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v2, v2, LX/35k;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 105
    .line 106
    iget-object v5, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0c:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Z:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v2, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Y:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v7, v6, LX/2Vs;->A0F:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v7, :cond_1

    .line 115
    .line 116
    new-instance v6, Ljava/io/File;

    .line 117
    .line 118
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    const/16 v43, 0x1

    .line 126
    .line 127
    if-nez v6, :cond_2

    .line 128
    .line 129
    :cond_1
    const/16 v43, 0x0

    .line 130
    .line 131
    :cond_2
    const/16 v39, 0x0

    .line 132
    .line 133
    new-instance v16, LX/35b;

    .line 134
    .line 135
    move-object/from16 v30, v8

    .line 136
    .line 137
    move-object/from16 v31, v17

    .line 138
    .line 139
    move-object/from16 v32, v5

    .line 140
    .line 141
    move-object/from16 v33, v3

    .line 142
    .line 143
    move-object/from16 v34, v2

    .line 144
    .line 145
    move-object/from16 v35, v23

    .line 146
    .line 147
    move-object/from16 v36, v23

    .line 148
    .line 149
    move-wide/from16 v37, v0

    .line 150
    .line 151
    move/from16 v42, v13

    .line 152
    .line 153
    move-object/from16 v24, v14

    .line 154
    .line 155
    move-object/from16 v25, v4

    .line 156
    .line 157
    move-object/from16 v27, v11

    .line 158
    .line 159
    move-object/from16 v28, v10

    .line 160
    .line 161
    move-object/from16 v29, v9

    .line 162
    .line 163
    move-object/from16 v17, v15

    .line 164
    .line 165
    move-object/from16 v18, v12

    .line 166
    .line 167
    invoke-direct/range {v16 .. v43}, LX/35b;-><init>(LX/2Ky;LX/3BK;LX/3Gs;LX/2iH;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    .line 168
    .line 169
    .line 170
    return-object v16

    .line 171
    :cond_3
    move-object/from16 v26, v19

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    move-object/from16 v17, v19

    .line 175
    .line 176
    move-object/from16 v0, v19

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    move-object/from16 v21, v19

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_6
    invoke-static {v6, v1}, LX/2u8;->A0U(LX/1Ac;LX/1qw;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    iget-object v4, v6, LX/2Vs;->A0H:Ljava/lang/String;

    .line 190
    .line 191
    const/16 v40, 0x1

    .line 192
    .line 193
    :goto_4
    const/16 v41, 0x0

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_7
    iget-boolean v0, v6, LX/2Vs;->A0M:Z

    .line 198
    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    iget-object v4, v6, LX/2Vs;->A0E:Ljava/lang/String;

    .line 202
    .line 203
    :goto_5
    const/16 v40, 0x0

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_8
    move-object/from16 v4, v19

    .line 207
    .line 208
    goto :goto_5
    .line 209
.end method

.method public final A09()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0A()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/35k;->A06:LX/4QY;

    .line 1
    .line 2
    iget-object v0, v0, LX/4QY;->A00:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final A0D(LX/0rK;LX/35Y;)V
    .locals 7

    .line 0
    new-instance v3, LX/35g;

    .line 1
    .line 2
    invoke-direct {v3}, LX/35g;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/0rK;->A03:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "video_started_playing"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v6, p0, LX/35k;->A05:LX/4V4;

    .line 16
    .line 17
    iget-object v5, v6, LX/4V4;->A00:LX/4y4;

    .line 18
    .line 19
    invoke-virtual {v5}, LX/4y4;->A09()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v3, LX/35g;->A0G:Ljava/lang/Integer;

    .line 28
    .line 29
    const-string v0, "media_relative_module_index"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, LX/35k;->A01:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v1, v6, LX/4V4;->A01:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v5}, LX/4y4;->A09()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v3, LX/35g;->A01:Ljava/lang/Boolean;

    .line 64
    .line 65
    const-string v0, "is_first_playback"

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, LX/35k;->A00:LX/1M5;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, LX/1M5;->A2u()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, LX/35k;->A04:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-static {v0}, LX/2xJ;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v2, 0x1

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    :cond_2
    const/4 v2, 0x0

    .line 90
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v3, LX/35g;->A03:Ljava/lang/Boolean;

    .line 95
    .line 96
    const-string v0, "video_subtitles_available"

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v3, LX/35g;->A04:Ljava/lang/Boolean;

    .line 106
    .line 107
    const-string v0, "video_subtitles_displayed"

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    if-eqz p2, :cond_5

    .line 113
    .line 114
    iput-object v3, p2, LX/35Y;->A07:LX/35g;

    .line 115
    .line 116
    :cond_5
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
.end method
