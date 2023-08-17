.class public final LX/I89;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iv2;
.implements LX/Imx;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:I

.field public final A07:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I89;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/I89;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 10
    .line 11
    iput-object p4, p0, LX/I89;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/I89;->A07:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 14
    .line 15
    iput p7, p0, LX/I89;->A06:I

    .line 16
    .line 17
    iput-boolean p8, p0, LX/I89;->A05:Z

    .line 18
    .line 19
    iput-object p5, p0, LX/I89;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p6, p0, LX/I89;->A03:Ljava/lang/String;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method


# virtual methods
.method public final AhR()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B4I()I
    .locals 1

    .line 0
    iget v0, p0, LX/I89;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public final BC8()I
    .locals 6

    .line 0
    iget-object v0, p0, LX/I89;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->BJu()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v4, -0x1

    .line 14
    const/4 v3, 0x5

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v1, 0x1

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    :cond_0
    return v4

    .line 21
    :sswitch_0
    const-string v0, "CLOSE_FRIENDS_WITH_BLACKLIST"

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :sswitch_1
    const-string v0, "ALL_WITH_BLACKLIST"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_2
    const-string v0, "ALL"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return v1

    .line 36
    :sswitch_3
    const-string v0, "PRIVATE_STORY"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :sswitch_4
    const-string v0, "FACEBOOK"

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    return v3

    .line 48
    :sswitch_5
    const-string v0, "CLOSE_FRIENDS"

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    return v2

    .line 57
    nop

    .line 58
    :sswitch_data_0
    .sparse-switch
        -0x2f9b9ceb -> :sswitch_0
        -0xba744be -> :sswitch_1
        0xfd81 -> :sswitch_2
        0x29e23ef9 -> :sswitch_3
        0x4c478ac6 -> :sswitch_4
        0x65730a0e -> :sswitch_5
    .end sparse-switch
    .line 59
.end method

.method public final BRE(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Crb()V
    .locals 17

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v0, v9, LX/I89;->A07:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 3
    .line 4
    iget-object v8, v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:[Ljava/lang/String;

    .line 5
    .line 6
    array-length v7, v8

    .line 7
    const/4 v6, 0x0

    .line 8
    :goto_0
    if-ge v6, v7, :cond_e

    .line 9
    .line 10
    aget-object v5, v8, v6

    .line 11
    .line 12
    iget-object v4, v9, LX/I89;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v4, v5}, LX/FnB;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    iget-object v12, v9, LX/I89;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 19
    .line 20
    new-instance v3, LX/4AA;

    .line 21
    .line 22
    invoke-direct {v3, v12}, LX/4AA;-><init>(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V

    .line 23
    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    if-nez v11, :cond_1

    .line 27
    .line 28
    const-string v0, "Missing PendingMedia for key: "

    .line 29
    .line 30
    invoke-static {v0, v5}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "StorySendJob"

    .line 35
    .line 36
    invoke-static {v0, v1, v10}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-class v0, LX/4AA;

    .line 43
    .line 44
    invoke-virtual {v11, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0R(Ljava/lang/Class;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3}, LX/4AA;->A00()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    :cond_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/4AA;

    .line 70
    .line 71
    invoke-virtual {v2}, LX/4AA;->A00()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    invoke-static {v13}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v13, v1}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2}, LX/4AA;->A00()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->BJu()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "Detected duplicate share target of type %s"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "StorySendJob"

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    sget-object v14, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 105
    .line 106
    const-string v2, "CLOSE_FRIENDS_WITH_BLACKLIST"

    .line 107
    .line 108
    const-string v15, "ALL_WITH_BLACKLIST"

    .line 109
    .line 110
    if-eq v1, v14, :cond_4

    .line 111
    .line 112
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A07:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 113
    .line 114
    if-eq v1, v0, :cond_4

    .line 115
    .line 116
    invoke-interface {v1}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->BJu()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    :cond_4
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 127
    .line 128
    if-eq v13, v0, :cond_0

    .line 129
    .line 130
    invoke-interface {v13}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->BJu()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_0

    .line 139
    .line 140
    :cond_5
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 141
    .line 142
    if-eq v1, v0, :cond_6

    .line 143
    .line 144
    invoke-interface {v1}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->BJu()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    :cond_6
    if-eq v13, v14, :cond_0

    .line 155
    .line 156
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A07:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 157
    .line 158
    if-eq v13, v0, :cond_0

    .line 159
    .line 160
    invoke-interface {v13}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->BJu()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_7
    iput-boolean v10, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A4B:Z

    .line 173
    .line 174
    invoke-virtual {v11, v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0e(LX/1NE;)V

    .line 175
    .line 176
    .line 177
    iget-boolean v13, v9, LX/I89;->A05:Z

    .line 178
    .line 179
    if-eqz v13, :cond_8

    .line 180
    .line 181
    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A04:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 182
    .line 183
    new-instance v0, LX/4AA;

    .line 184
    .line 185
    invoke-direct {v0, v1}, LX/4AA;-><init>(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0e(LX/1NE;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    iget-object v2, v9, LX/I89;->A04:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v2, :cond_9

    .line 194
    .line 195
    iput-object v2, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A2E:Ljava/lang/String;

    .line 196
    .line 197
    :cond_9
    iget-object v1, v9, LX/I89;->A03:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v1, :cond_b

    .line 200
    .line 201
    if-nez v13, :cond_a

    .line 202
    .line 203
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A04:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 204
    .line 205
    if-eq v12, v0, :cond_a

    .line 206
    .line 207
    if-eqz v2, :cond_b

    .line 208
    .line 209
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A05:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 210
    .line 211
    if-ne v12, v0, :cond_b

    .line 212
    .line 213
    :cond_a
    iput-object v1, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A29:Ljava/lang/String;

    .line 214
    .line 215
    :cond_b
    instance-of v0, v12, Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    .line 216
    .line 217
    if-nez v0, :cond_c

    .line 218
    .line 219
    instance-of v0, v12, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    .line 220
    .line 221
    if-eqz v0, :cond_d

    .line 222
    .line 223
    :cond_c
    iput-boolean v10, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A3i:Z

    .line 224
    .line 225
    :cond_d
    invoke-static {v4}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0E()V

    .line 230
    .line 231
    .line 232
    const-class v1, LX/FxZ;

    .line 233
    .line 234
    const/16 v0, 0x68

    .line 235
    .line 236
    invoke-static {v4, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, LX/FxZ;

    .line 241
    .line 242
    iget-object v1, v9, LX/I89;->A00:Landroid/content/Context;

    .line 243
    .line 244
    new-instance v0, LX/I83;

    .line 245
    .line 246
    invoke-direct {v0, v1, v3, v4, v5}, LX/I83;-><init>(Landroid/content/Context;LX/1NE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v0}, LX/FxZ;->A01(LX/Imw;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_e
    return-void
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
.end method
