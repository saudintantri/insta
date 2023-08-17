.class public final LX/GYZ;
.super LX/Mxb;
.source ""


# instance fields
.field public final synthetic A00:LX/ER7;


# direct methods
.method public constructor <init>(LX/ER7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GYZ;->A00:LX/ER7;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Mxb;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/GYZ;->A00:LX/ER7;

    .line 3
    .line 4
    iget-object v3, v4, LX/ER7;->A01:LX/EdB;

    .line 5
    .line 6
    iget-object v0, v3, LX/EdB;->A08:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-object v0, LX/1F9;->A00:LX/1F9;

    .line 11
    .line 12
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v12, v3, LX/EdB;->A0G:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v11, v3, LX/EdB;->A0C:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v10, v4, LX/ER7;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v9, v4, LX/ER7;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v1, v4, LX/ER7;->A00:J

    .line 24
    .line 25
    iget-boolean v7, v4, LX/ER7;->A05:Z

    .line 26
    .line 27
    iget-object v4, v4, LX/ER7;->A04:Ljava/util/List;

    .line 28
    .line 29
    iget-object v0, v3, LX/EdB;->A08:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v8, v3, LX/EdB;->A02:LX/2vM;

    .line 32
    .line 33
    sget-object v5, LX/2vM;->A04:LX/2vM;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v8, v5}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    sget-object v5, LX/2vM;->A07:LX/2vM;

    .line 41
    .line 42
    if-eq v8, v5, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    :cond_0
    const/4 v5, 0x0

    .line 46
    invoke-static {v5, v12, v11}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-static {v10, v9}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v8, 0x7

    .line 53
    invoke-static {v0, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v13, LX/IAR;

    .line 57
    .line 58
    invoke-direct {v13, v12, v11}, LX/IAR;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iget-object v15, v13, LX/IAR;->A01:Ljava/lang/String;

    .line 62
    .line 63
    const-string v8, "igtv_creation_session_id_arg"

    .line 64
    .line 65
    invoke-static {v8, v15}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    const-string v8, "post_live.extra.live_pending_media_id"

    .line 70
    .line 71
    invoke-static {v8, v10}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v17

    .line 75
    const-string v8, "post_live.extra.live_broadcast_id"

    .line 76
    .line 77
    invoke-static {v8, v9}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v18

    .line 81
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "post_live.extra.live_duration_ms"

    .line 86
    .line 87
    invoke-static {v2, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v19

    .line 91
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v2, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v20

    .line 99
    invoke-static {v4}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v1, "post_live.extra.live_branded_content_tag"

    .line 104
    .line 105
    invoke-static {v1, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v21

    .line 109
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v1, "post_live.extra.internal"

    .line 114
    .line 115
    invoke-static {v1, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v22

    .line 119
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v1, "post_live.extra.exclusive_post"

    .line 124
    .line 125
    invoke-static {v1, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v23

    .line 129
    filled-new-array/range {v16 .. v23}, [Lkotlin/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, LX/J57;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, LX/H43;->A00(Landroid/os/Bundle;)LX/HO6;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget-object v4, v13, LX/IAR;->A06:LX/IAQ;

    .line 142
    .line 143
    iput-object v7, v4, LX/IAQ;->A0D:LX/HO6;

    .line 144
    .line 145
    iget-object v14, v13, LX/IAR;->A05:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    iget-object v2, v13, LX/IAR;->A02:Landroid/content/Context;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    invoke-static {v13, v7, v14}, LX/HdT;->A00(LX/Ipf;LX/HO6;Lcom/instagram/service/session/UserSession;)LX/H41;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    const-string v8, "null cannot be cast to non-null type com.instagram.igtv.uploadflow.upload.IGTVUploadAsset.ValidUploadAsset"

    .line 158
    .line 159
    invoke-static {v9, v8}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    check-cast v9, LX/GjS;

    .line 163
    .line 164
    iput-object v9, v13, LX/IAR;->A00:LX/GjS;

    .line 165
    .line 166
    invoke-static {v2}, LX/36P;->A01(Landroid/content/Context;)I

    .line 167
    .line 168
    .line 169
    move-result v21

    .line 170
    invoke-static {v2}, LX/36P;->A00(Landroid/content/Context;)I

    .line 171
    .line 172
    .line 173
    move-result v22

    .line 174
    new-instance v8, LX/I6F;

    .line 175
    .line 176
    invoke-direct {v8, v13, v0}, LX/I6F;-><init>(LX/Ipf;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/high16 v20, 0x3f100000    # 0.5625f

    .line 180
    .line 181
    move-object/from16 v16, v2

    .line 182
    .line 183
    move-object/from16 v17, v8

    .line 184
    .line 185
    move-object/from16 v18, v14

    .line 186
    .line 187
    move-object/from16 v19, v0

    .line 188
    .line 189
    invoke-static/range {v16 .. v22}, LX/Hir;->A02(Landroid/content/Context;LX/Ikl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;FII)V

    .line 190
    .line 191
    .line 192
    iget-object v11, v13, LX/IAR;->A00:LX/GjS;

    .line 193
    .line 194
    if-eqz v11, :cond_1

    .line 195
    .line 196
    iget-object v9, v13, LX/IAR;->A04:LX/GjU;

    .line 197
    .line 198
    new-instance v0, LX/END;

    .line 199
    .line 200
    invoke-direct {v0, v14}, LX/END;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v7}, LX/END;->A00(LX/HO6;)LX/GHF;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    iget-object v10, v13, LX/IAR;->A03:LX/1he;

    .line 208
    .line 209
    const-string v16, ""

    .line 210
    .line 211
    move/from16 v17, v5

    .line 212
    .line 213
    invoke-virtual/range {v9 .. v17}, LX/HUg;->A01(LX/1he;LX/GjS;LX/GHF;LX/Ipf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    iput-boolean v6, v4, LX/IAQ;->A0c:Z

    .line 217
    .line 218
    iput-boolean v3, v4, LX/IAQ;->A0U:Z

    .line 219
    .line 220
    iget-object v0, v11, LX/GjS;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 221
    .line 222
    invoke-virtual {v4, v0, v14, v1}, LX/IAQ;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_1
    iget-object v4, v13, LX/IAR;->A00:LX/GjS;

    .line 226
    .line 227
    if-eqz v4, :cond_2

    .line 228
    .line 229
    iget-object v3, v13, LX/IAR;->A04:LX/GjU;

    .line 230
    .line 231
    sget-object v0, LX/1FD;->A0K:LX/2Zw;

    .line 232
    .line 233
    invoke-virtual {v0, v2, v14}, LX/2Zw;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1FD;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v0, v4, LX/GjS;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 238
    .line 239
    invoke-virtual {v3, v0, v1, v14}, LX/HUg;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1FD;Lcom/instagram/service/session/UserSession;)V

    .line 240
    .line 241
    .line 242
    :cond_2
    return-void
    .line 243
    .line 244
.end method

.method public final A03(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GYZ;->A00:LX/ER7;

    .line 1
    .line 2
    iget-object v0, v0, LX/ER7;->A01:LX/EdB;

    .line 3
    .line 4
    iget-object v1, v0, LX/EdB;->A0C:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f121eea

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
