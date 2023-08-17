.class public final LX/GzY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Fp7;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V
    .locals 23

    .line 0
    const/16 v17, 0x0

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    move-object/from16 v14, p3

    .line 4
    .line 5
    invoke-static {v14, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v5, p1

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-static {v1, v5}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "pending_media_save_copy"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 18
    .line 19
    .line 20
    move-result-object v13

    .line 21
    const/4 v9, 0x0

    .line 22
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v15

    .line 26
    iget-object v12, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:LX/1h3;

    .line 27
    .line 28
    sget-object v0, LX/3nt;->A09:LX/3nt;

    .line 29
    .line 30
    invoke-virtual {v12, v0}, LX/1h3;->A00(LX/3nt;)LX/3ns;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-object v0, v5, LX/Fp7;->A0G:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget v2, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    .line 43
    .line 44
    const/16 v0, 0x7530

    .line 45
    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    if-le v2, v0, :cond_1

    .line 49
    .line 50
    :cond_0
    const/16 v16, 0x1

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/6Ao;->A04(Ljava/util/List;)LX/2uf;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object/from16 v8, p0

    .line 61
    .line 62
    invoke-static {v8}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    int-to-float v2, v3

    .line 71
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 72
    .line 73
    div-float/2addr v2, v0

    .line 74
    float-to-int v2, v2

    .line 75
    :goto_0
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-static {v0}, LX/FnA;->A0A(Lcom/instagram/pendingmedia/model/ClipInfo;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_1
    if-eqz v4, :cond_4

    .line 84
    .line 85
    iget-boolean v0, v4, LX/2uf;->A0T:Z

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    invoke-static {v8, v4}, Lcom/instagram/music/common/model/MusicAssetModel;->A00(Landroid/content/Context;LX/2uf;)Lcom/instagram/music/common/model/MusicAssetModel;

    .line 90
    .line 91
    .line 92
    move-result-object v19

    .line 93
    :goto_2
    iget-boolean v0, v4, LX/2uf;->A0T:Z

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v0, v4, LX/2uf;->A0F:Ljava/lang/String;

    .line 98
    .line 99
    :goto_3
    move-object/from16 v18, v8

    .line 100
    .line 101
    move-object/from16 v20, v14

    .line 102
    .line 103
    move-object/from16 v21, v0

    .line 104
    .line 105
    move/from16 v22, v3

    .line 106
    .line 107
    move/from16 p0, v2

    .line 108
    .line 109
    move/from16 p1, v1

    .line 110
    .line 111
    move/from16 p3, v16

    .line 112
    .line 113
    invoke-static/range {v18 .. v26}, LX/DrD;->A00(Landroid/content/Context;Lcom/instagram/music/common/model/MusicAssetModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIIZZ)Landroid/util/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, v5, LX/Fp7;->A07:LX/4DM;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object v0, v0, LX/4DM;->A01:LX/4Db;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-object v0, v0, LX/4Db;->A05:LX/4Co;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    iget-object v0, v0, LX/4Co;->A08:Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-interface {v15, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 139
    .line 140
    new-instance v0, Ljava/util/TreeSet;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-interface {v15, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    if-eqz v16, :cond_3

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    const/16 v1, 0x1f

    .line 155
    .line 156
    new-instance v0, LX/1h3;

    .line 157
    .line 158
    invoke-direct {v0, v2, v1}, LX/1h3;-><init>(FI)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:LX/1h3;

    .line 162
    .line 163
    :cond_3
    new-instance v7, LX/HNj;

    .line 164
    .line 165
    move-object v10, v9

    .line 166
    move-object v11, v9

    .line 167
    move/from16 v18, v6

    .line 168
    .line 169
    invoke-direct/range {v7 .. v18}, LX/HNj;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/1k8;LX/3oI;LX/1h3;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/util/Map;ZZZ)V

    .line 170
    .line 171
    .line 172
    invoke-static {v7, v9}, LX/H17;->A00(LX/HNj;LX/IoP;)LX/55O;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_4
    move-object/from16 v19, v9

    .line 181
    .line 182
    if-eqz v4, :cond_5

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    move-object v0, v9

    .line 186
    goto :goto_3

    .line 187
    :cond_6
    sget-object v0, LX/46g;->A07:LX/46g;

    .line 188
    .line 189
    iget v1, v0, LX/46g;->A01:I

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_7
    invoke-static {v8}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    goto :goto_0
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
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
.end method
