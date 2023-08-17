.class public final LX/F7r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tq;


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/7lF;

.field public final A02:LX/1tp;

.field public final A03:LX/2i4;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/7lF;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/1tp;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v6, p5

    .line 10
    move-object v8, p6

    .line 11
    move-object v5, v4

    .line 12
    move-object v7, v4

    .line 13
    invoke-direct/range {v0 .. v8}, LX/1tp;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/2i3;LX/1tn;Lcom/instagram/service/session/UserSession;LX/1te;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/F7r;->A02:LX/1tp;

    .line 17
    .line 18
    iput-object p3, p0, LX/F7r;->A00:LX/0YK;

    .line 19
    .line 20
    iput-object p6, p0, LX/F7r;->A04:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object p4, p0, LX/F7r;->A01:LX/7lF;

    .line 23
    .line 24
    new-instance v0, LX/2i4;

    .line 25
    .line 26
    invoke-direct {v0, p5, p3}, LX/2i4;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/F7r;->A03:LX/2i4;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A7Y(LX/1P2;LX/2Ka;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F7r;->A02:LX/1tp;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1tp;->A7Y(LX/1P2;LX/2Ka;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AVU()LX/0YK;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F7r;->A00:LX/0YK;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BfI(LX/1P1;)V
    .locals 0

    return-void
.end method

.method public final BfJ(LX/1P1;)V
    .locals 0

    return-void
.end method

.method public final BfK(LX/1P1;)V
    .locals 0

    return-void
.end method

.method public final C3j(LX/ASx;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F7r;->A02:LX/1tp;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1tp;->C3j(LX/ASx;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CWm(LX/2pg;LX/1SI;LX/1P8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/F7r;->A02:LX/1tp;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/1tp;->CWm(LX/2pg;LX/1SI;LX/1P8;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final CWn(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/1P6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;III)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/F7r;->A02:LX/1tp;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move/from16 v11, p11

    .line 22
    .line 23
    move/from16 v12, p12

    .line 24
    .line 25
    move/from16 v13, p13

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v13}, LX/1tp;->CWn(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/1P6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;III)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
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
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
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
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method

.method public final CWp(LX/2pg;LX/1P6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/F7r;->A02:LX/1tp;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move/from16 v7, p7

    .line 9
    .line 10
    move/from16 v8, p8

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v8}, LX/1tp;->CWp(LX/2pg;LX/1P6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final CWq(LX/1P6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/1P6;->A03:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LX/6dH;->A00(LX/3Gs;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/6dI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v1}, LX/48K;->A02(LX/3Gs;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    new-instance v2, LX/5ND;

    .line 22
    .line 23
    invoke-direct {v2}, LX/5ND;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LX/1P6;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, LX/5ND;->A0G:Ljava/lang/String;

    .line 31
    .line 32
    iput p7, v2, LX/5ND;->A00:I

    .line 33
    .line 34
    iget-object v0, p0, LX/F7r;->A04:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v0}, LX/5NE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, LX/5ND;->A0H:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/1P6;->A04:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, v2, LX/5ND;->A04:Ljava/lang/String;

    .line 45
    .line 46
    iput p6, v2, LX/5ND;->A01:I

    .line 47
    .line 48
    iget-object v0, p0, LX/F7r;->A00:LX/0YK;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, LX/5ND;->A05:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v3, v2, LX/5ND;->A08:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, LX/1P6;->A08:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, v2, LX/5ND;->A09:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p5, v2, LX/5ND;->A0C:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p1, LX/1P6;->A05:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, v2, LX/5ND;->A0E:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p4, v2, LX/5ND;->A0B:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-static {v1}, LX/6zN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    iput-object v0, v2, LX/5ND;->A0D:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, p0, LX/F7r;->A03:LX/2i4;

    .line 79
    .line 80
    new-instance v0, LX/5NF;

    .line 81
    .line 82
    invoke-direct {v0, v2}, LX/5NF;-><init>(LX/5ND;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/2i4;->A02(LX/5NF;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    const-string v0, ""

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move-object v1, v3

    .line 93
    goto :goto_0
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
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
.end method

.method public final CWr(LX/1P6;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 10

    .line 0
    const-string v5, "profile"

    .line 1
    .line 2
    iget-object v0, p0, LX/F7r;->A02:LX/1tp;

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object/from16 v6, p6

    .line 9
    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    move/from16 v8, p8

    .line 13
    .line 14
    move/from16 v9, p9

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v9}, LX/1tp;->CWr(LX/1P6;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final CWs()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/F7r;->A03:LX/2i4;

    .line 1
    .line 2
    iget-object v0, p0, LX/F7r;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v0}, LX/5NE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/2i4;->A05(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final CWt(LX/2pg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/F7r;->A02:LX/1tp;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, LX/1tp;->CWt(LX/2pg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final CWu()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/F7r;->A02:LX/1tp;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1tp;->CWu()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/F7r;->A01:LX/7lF;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/7lF;->A00:Z

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CWv(LX/48I;Lcom/instagram/user/model/User;I)V
    .locals 0

    return-void
.end method

.method public final CkH(Landroid/view/View;LX/1P2;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F7r;->A02:LX/1tp;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1tp;->CkH(Landroid/view/View;LX/1P2;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
