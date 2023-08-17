.class public final LX/62D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5z7;


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

.method public static final A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/62G;
    .locals 26

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static {v7, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    move-object/from16 v11, p5

    .line 14
    .line 15
    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    move-object/from16 v12, p3

    .line 20
    .line 21
    invoke-static {v12, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    move-object/from16 v5, p2

    .line 26
    .line 27
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    move-object/from16 v6, p1

    .line 32
    .line 33
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v8, v5, LX/5oe;->A0T:LX/3uq;

    .line 37
    .line 38
    invoke-virtual {v8}, LX/3uq;->A0K()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v10, v8, LX/3uq;->A0u:Ljava/lang/Object;

    .line 43
    .line 44
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectVoiceMedia"

    .line 45
    .line 46
    invoke-static {v10, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v10, LX/4qK;

    .line 50
    .line 51
    iget-object v1, v5, LX/5oe;->A0V:Lcom/instagram/user/model/User;

    .line 52
    .line 53
    iget-object v0, v10, LX/4qK;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A13:LX/2bR;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v2, v0, LX/2bR;->A01:Ljava/lang/String;

    .line 63
    .line 64
    :cond_0
    invoke-virtual {v8}, LX/3uq;->A0F()LX/60t;

    .line 65
    .line 66
    .line 67
    move-result-object v17

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v20

    .line 74
    :goto_0
    iget-object v0, v10, LX/4qK;->A02:LX/1M5;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 79
    .line 80
    iget-object v0, v0, LX/1MC;->A0t:LX/4g3;

    .line 81
    .line 82
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, LX/4g3;->A02:Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    long-to-int v13, v0

    .line 92
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "playbackDurationMs"

    .line 101
    .line 102
    invoke-static {v13, v1, v0}, LX/62E;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    check-cast v0, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v22

    .line 115
    iget-object v1, v10, LX/4qK;->A02:LX/1M5;

    .line 116
    .line 117
    iget v0, v10, LX/4qK;->A00:I

    .line 118
    .line 119
    invoke-virtual {v10}, LX/4qK;->A00()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v21

    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    iget-object v10, v8, LX/3uq;->A0i:LX/3us;

    .line 126
    .line 127
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v23, v18

    .line 131
    .line 132
    move-object/from16 v24, v6

    .line 133
    .line 134
    move-object/from16 v25, v5

    .line 135
    .line 136
    move-object/from16 p0, v12

    .line 137
    .line 138
    move-object/from16 p1, v10

    .line 139
    .line 140
    move-object/from16 p2, v4

    .line 141
    .line 142
    move-object/from16 p3, v18

    .line 143
    .line 144
    move-object/from16 p4, v18

    .line 145
    .line 146
    move/from16 p5, v9

    .line 147
    .line 148
    invoke-static/range {v23 .. v31}, LX/61e;->A01(Landroid/graphics/drawable/Drawable;LX/5xd;LX/5oe;LX/5xj;LX/3us;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)LX/5rE;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    iget-object v8, v8, LX/3uq;->A0i:LX/3us;

    .line 153
    .line 154
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v7, v6, v5, v8, v4}, LX/61f;->A01(Landroid/content/Context;LX/5xd;LX/5oe;LX/3us;Lcom/instagram/service/session/UserSession;)LX/5rH;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    new-instance v13, LX/62F;

    .line 162
    .line 163
    move-object/from16 v19, v2

    .line 164
    .line 165
    move/from16 v23, v0

    .line 166
    .line 167
    move-object/from16 v16, v1

    .line 168
    .line 169
    invoke-direct/range {v13 .. v23}, LX/62F;-><init>(LX/5rH;LX/5rE;LX/1M5;LX/60t;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 170
    .line 171
    .line 172
    move-object v14, v7

    .line 173
    move-object v15, v6

    .line 174
    move-object/from16 v16, v5

    .line 175
    .line 176
    move-object/from16 v17, v12

    .line 177
    .line 178
    move-object/from16 v18, v4

    .line 179
    .line 180
    move-object/from16 v19, v11

    .line 181
    .line 182
    invoke-static/range {v14 .. v19}, LX/5vi;->A01(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/5sE;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v0, LX/62G;

    .line 187
    .line 188
    invoke-direct {v0, v1, v13, v3}, LX/62G;-><init>(LX/5sE;LX/62F;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_1
    iget-object v13, v10, LX/4qK;->A04:Ljava/lang/Integer;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_2
    const/16 v20, 0x0

    .line 196
    .line 197
    goto :goto_0
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
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method


# virtual methods
.method public final bridge synthetic ASw(Landroid/content/Context;LX/5xd;LX/5tl;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/1zT;
    .locals 6

    .line 0
    move-object v2, p3

    .line 1
    check-cast v2, LX/5oe;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    move-object v1, p2

    .line 5
    move-object v3, p4

    .line 6
    move-object v4, p5

    .line 7
    move-object v5, p6

    .line 8
    invoke-static/range {v0 .. v5}, LX/62D;->A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/62G;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
