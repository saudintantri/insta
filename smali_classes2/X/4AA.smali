.class public final LX/4AA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1NE;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;

.field public A02:LX/2Ky;

.field public A03:LX/4AC;

.field public A04:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:LX/1lo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/1lo;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, LX/1lo;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/4AA;->A07:LX/1lo;

    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
.end method

.method public constructor <init>(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4AA;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-object v0, p0, LX/4AA;->A03:LX/4AC;

    .line 7
    .line 8
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 9
    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->BJu()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "CLOSE_FRIENDS_WITH_BLACKLIST"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A07:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/2Ky;->A04:LX/2Ky;

    .line 29
    .line 30
    :goto_1
    iput-object v0, p0, LX/4AA;->A02:LX/2Ky;

    .line 31
    .line 32
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 33
    .line 34
    iput-object v0, p0, LX/4AA;->A04:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 35
    .line 36
    invoke-static {}, LX/3DM;->A00()LX/1lq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, LX/1lq;->Ayd()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/4AA;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 48
    .line 49
    if-ne p1, v0, :cond_1

    .line 50
    .line 51
    sget-object v0, LX/2Ky;->A06:LX/2Ky;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A06:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 55
    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    sget-object v0, LX/2Ky;->A08:LX/2Ky;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-object v0, LX/2Ky;->A05:LX/2Ky;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    sget-object v0, LX/2Ky;->A03:LX/2Ky;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    new-instance v0, LX/4AC;

    .line 68
    .line 69
    invoke-direct {v0, p1}, LX/4AC;-><init>(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final A00()Lcom/instagram/pendingmedia/model/UserStoryTarget;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4AA;->A03:LX/4AC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4AC;->A00()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final bridge synthetic AFG(Landroid/content/Context;LX/1he;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)LX/39c;
    .locals 18

    .line 0
    move-object/from16 v3, p5

    .line 1
    .line 2
    check-cast v3, LX/HHl;

    .line 3
    .line 4
    sget-object v5, LX/GuF;->A0C:LX/GuF;

    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, LX/0Im;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    move-object/from16 v6, p4

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p9

    .line 17
    .line 18
    move-object/from16 v10, p11

    .line 19
    .line 20
    move/from16 v11, p14

    .line 21
    .line 22
    invoke-static/range {v4 .. v11}, LX/HkD;->A00(LX/1he;LX/GuF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/19z;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    iget-object v5, v3, LX/HHl;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 27
    .line 28
    invoke-static {v5}, LX/H5I;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/Hbu;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    move-wide/from16 v15, p12

    .line 33
    .line 34
    move-object v14, v6

    .line 35
    move/from16 v17, v11

    .line 36
    .line 37
    invoke-static/range {v12 .. v17}, LX/HkD;->A07(LX/1A0;LX/Hbu;Lcom/instagram/service/session/UserSession;JZ)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v2, p0

    .line 41
    .line 42
    invoke-virtual {v2}, LX/4AA;->A00()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v2, LX/4AA;->A04:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 47
    .line 48
    invoke-static {v12, v1, v0}, LX/HjI;->A02(LX/1A0;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 49
    .line 50
    .line 51
    iget-wide v15, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y:J

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v5, v0}, LX/HjI;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;Z)LX/Hbw;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    invoke-static/range {v12 .. v17}, LX/HjI;->A01(LX/1A0;LX/Hbw;Lcom/instagram/service/session/UserSession;JZ)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v3, LX/HHl;->A01:LX/4AA;

    .line 62
    .line 63
    iget-object v3, v4, LX/4AA;->A02:LX/2Ky;

    .line 64
    .line 65
    sget-object v0, LX/2Ky;->A05:LX/2Ky;

    .line 66
    .line 67
    if-eq v3, v0, :cond_0

    .line 68
    .line 69
    iget-object v1, v3, LX/2Ky;->A00:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "audience"

    .line 72
    .line 73
    invoke-virtual {v12, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-static {v6}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0N()Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/2Ky;->A06:LX/2Ky;

    .line 85
    .line 86
    if-ne v3, v0, :cond_1

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    iget-object v0, v1, Lcom/instagram/api/schemas/FanClubInfoDict;->A03:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "fan_club_id"

    .line 97
    .line 98
    invoke-virtual {v12, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-static {v5, v4}, LX/HXj;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1NE;)LX/Hb2;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object/from16 v3, p8

    .line 106
    .line 107
    move-object/from16 v1, p10

    .line 108
    .line 109
    invoke-static {v12, v0, v6, v3, v1}, LX/HXj;->A01(LX/1A0;LX/Hb2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A1F:LX/Ecb;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-static {v0}, LX/Ecb;->A00(LX/Ecb;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "add_to_highlights"

    .line 121
    .line 122
    invoke-virtual {v12, v0, v1}, LX/19z;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 126
    .line 127
    const-wide v0, 0x81012800000239L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v3, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-static {v6}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "reel"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, LX/2Yh;->A15(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-static {v6}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v1}, LX/2Yh;->A09(Ljava/lang/String;)Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v0, LX/HZk;

    .line 163
    .line 164
    invoke-direct {v0, v1}, LX/HZk;-><init>(Ljava/util/Set;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v12, v0}, LX/HkD;->A04(LX/1A0;LX/HZk;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    iget-object v4, v2, LX/4AA;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;

    .line 171
    .line 172
    if-eqz v4, :cond_4

    .line 173
    .line 174
    iget-object v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;->A01:Ljava/lang/String;

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    const/16 v1, 0x14

    .line 178
    .line 179
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 180
    .line 181
    invoke-direct {v0, v3, v2, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A01()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "nft_configure_info"

    .line 189
    .line 190
    invoke-virtual {v12, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;->A04:Ljava/lang/String;

    .line 194
    .line 195
    const-string v0, "reshared_media_id"

    .line 196
    .line 197
    invoke-virtual {v12, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    iget-boolean v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A3w:Z

    .line 201
    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    const-string v0, "is_candid_story_media"

    .line 205
    .line 206
    invoke-virtual {v12, v0, v1}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    :cond_5
    invoke-virtual {v12}, LX/19z;->A02()LX/39c;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0
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
.end method

.method public final bridge synthetic AFN(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/HHl;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0}, LX/HHl;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/4AA;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final BCH()Lcom/instagram/pendingmedia/model/constants/ShareType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4AA;->A04:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BF1()I
    .locals 1

    .line 0
    iget v0, p0, LX/4AA;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final BUr()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4AA;->A06:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BVi()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/4AA;->A00()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A05:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public final BVj()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/4AA;->A00()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A04:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public final BWG()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4AA;->A00()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;

    .line 5
    .line 6
    return v0
.end method

.method public final BjR(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CWX(Landroid/content/Context;LX/1Ls;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)LX/1M5;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/4AA;->A00()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/4AA;->A07:LX/1lo;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1lo;->CWX(Landroid/content/Context;LX/1Ls;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)LX/1M5;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A07:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-class v0, LX/4AA;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " media is null"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v1, "id: "

    .line 44
    .line 45
    iget-object v0, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object v3
    .line 55
    .line 56
.end method

.method public final Cg3(LX/2br;Lcom/instagram/service/session/UserSession;)LX/1Ls;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4AA;->A07:LX/1lo;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1lo;->Cg3(LX/2br;Lcom/instagram/service/session/UserSession;)LX/1Ls;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final Ch5(Lcom/instagram/pendingmedia/model/PendingMedia;LX/HSl;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t:LX/1M5;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v1, p1, v0}, LX/HSl;->A00(LX/1M5;Lcom/instagram/pendingmedia/model/PendingMedia;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/26v;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/26v;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, LX/HSl;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final Cu7(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/4AA;->A06:Z

    .line 1
    .line 2
    return-void
.end method

.method public final D1N(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/4AA;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "MultiConfigStoryTarget"

    return-object v0
.end method
