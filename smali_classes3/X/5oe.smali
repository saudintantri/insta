.class public final LX/5oe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tl;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/5z2;

.field public A04:LX/5pk;

.field public A05:LX/5mR;

.field public A06:LX/61Q;

.field public A07:LX/0fV;

.field public A08:LX/4Fi;

.field public A09:Ljava/lang/CharSequence;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:J

.field public final A0S:J

.field public final A0T:LX/3uq;

.field public final A0U:Lcom/instagram/service/session/UserSession;

.field public final A0V:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/5mR;LX/3uq;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/5z2;->A08:LX/5z2;

    .line 4
    .line 5
    iput-object v0, p0, LX/5oe;->A03:LX/5z2;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/5oe;->A02:I

    .line 9
    .line 10
    iput-boolean v0, p0, LX/5oe;->A0G:Z

    .line 11
    .line 12
    iput-object p3, p0, LX/5oe;->A0U:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p1, p0, LX/5oe;->A05:LX/5mR;

    .line 15
    .line 16
    iput-object p2, p0, LX/5oe;->A0T:LX/3uq;

    .line 17
    .line 18
    iput-object p4, p0, LX/5oe;->A0V:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    iget-object v0, p2, LX/3uq;->A0s:Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    :goto_0
    iput-wide v2, p0, LX/5oe;->A0R:J

    .line 29
    .line 30
    iget-object v0, p2, LX/3uq;->A0s:Ljava/lang/Long;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2}, LX/3uq;->BHZ()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    :goto_1
    iput-wide v0, p0, LX/5oe;->A0S:J

    .line 39
    .line 40
    new-instance v4, LX/5pk;

    .line 41
    .line 42
    invoke-direct {v4, v2, v3, v0, v1}, LX/5pk;-><init>(JJ)V

    .line 43
    .line 44
    .line 45
    iput-object v4, p0, LX/5oe;->A04:LX/5pk;

    .line 46
    .line 47
    iget-boolean v0, p1, LX/5mR;->A0i:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2}, LX/3uq;->A0L()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 58
    .line 59
    :goto_2
    iput-object v0, p0, LX/5oe;->A0A:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/5oe;->A07:LX/0fV;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p2}, LX/3uq;->BHZ()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    goto :goto_0
    .line 82
.end method

.method public static A00(LX/5oe;Ljava/lang/Object;)LX/3uq;
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5oe;->A0T:LX/3uq;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method


# virtual methods
.method public final A01(Z)I
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/5oe;->A05:LX/5mR;

    .line 4
    .line 5
    iget-boolean v0, v0, LX/5mR;->A0j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, LX/5oe;->A02:I

    .line 10
    .line 11
    :cond_0
    return v1
.end method

.method public final A02()LX/2Vs;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5oe;->A0T:LX/3uq;

    .line 1
    .line 2
    iget-object v0, v1, LX/3uq;->A0u:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, v0, LX/3uu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/3uq;->A0B()LX/1M5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/2Vt;->A01(LX/1M5;)LX/2Vs;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
.end method

.method public final A03()LX/5z2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5oe;->A05:LX/5mR;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5mR;->A0j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/5z2;->A08:LX/5z2;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/5oe;->A03:LX/5z2;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final A04()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/5oe;->A0T:LX/3uq;

    .line 1
    .line 2
    iget-object v0, v0, LX/3uq;->A0L:LX/Bhm;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-wide v3, v0, LX/Bhm;->A00:J

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, LX/5oe;->A0E:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/5oe;->A0V:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BaV()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
    .line 32
    .line 33
    .line 34
.end method

.method public final BHV()LX/5pk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5oe;->A04:LX/5pk;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BHW()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/5oe;->A0T:LX/3uq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3uq;->BHZ()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final BJU()I
    .locals 13

    .line 0
    invoke-virtual {p0}, LX/5oe;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v3, p0, LX/5oe;->A0U:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 9
    .line 10
    const-wide v0, 0x2081007f000000aaL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_0
    const/16 v3, 0x18

    .line 26
    .line 27
    :cond_1
    :pswitch_0
    return v3

    .line 28
    :cond_2
    iget-boolean v0, p0, LX/5oe;->A0D:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, LX/5oe;->A0T:LX/3uq;

    .line 33
    .line 34
    iget-object v3, v2, LX/3uq;->A0i:LX/3us;

    .line 35
    .line 36
    sget-object v9, LX/5z4;->A00:[I

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sparse-switch v0, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, LX/5Am;->A00(LX/3us;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const-string v2, "DirectMessageRowData"

    .line 52
    .line 53
    const-string v1, "Unsupported thread list item type detected: "

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-static {v2, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    const/4 v3, -0x1

    .line 71
    return v3

    .line 72
    :sswitch_0
    invoke-virtual {v2}, LX/3uq;->A0A()LX/59U;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v1, v0, LX/59U;->A0D:LX/3us;

    .line 79
    .line 80
    sget-object v0, LX/3us;->A11:LX/3us;

    .line 81
    .line 82
    if-ne v1, v0, :cond_3

    .line 83
    .line 84
    const/16 v3, 0x63

    .line 85
    .line 86
    return v3

    .line 87
    :cond_3
    iget-object v7, p0, LX/5oe;->A0U:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    iget-object v0, v2, LX/3uq;->A0W:LX/3uv;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v2, v0, LX/3uv;->A0i:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v2, :cond_29

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const v0, -0x70aaf6c3

    .line 102
    .line 103
    .line 104
    const/4 v3, -0x1

    .line 105
    if-eq v1, v0, :cond_4a

    .line 106
    .line 107
    const v0, 0x23a88573

    .line 108
    .line 109
    .line 110
    if-ne v1, v0, :cond_4b

    .line 111
    .line 112
    const-string v0, "placeholder"

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4b

    .line 119
    .line 120
    :sswitch_1
    const/16 v3, 0x17

    .line 121
    .line 122
    return v3

    .line 123
    :cond_4
    invoke-virtual {v2}, LX/3uq;->A09()Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const/16 v12, 0x5d

    .line 128
    .line 129
    const/4 v4, 0x3

    .line 130
    if-eqz v8, :cond_51

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v0, 0x1

    .line 137
    const/4 v3, 0x0

    .line 138
    if-eq v1, v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {v8, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/3uv;

    .line 145
    .line 146
    iget v1, v0, LX/3uv;->A02:I

    .line 147
    .line 148
    const/16 v0, 0x8

    .line 149
    .line 150
    if-eq v1, v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {v8, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/3uv;

    .line 157
    .line 158
    iget v1, v0, LX/3uv;->A02:I

    .line 159
    .line 160
    const/16 v0, 0x9

    .line 161
    .line 162
    if-eq v1, v0, :cond_5

    .line 163
    .line 164
    invoke-virtual {v8, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/3uv;

    .line 169
    .line 170
    iget v1, v0, LX/3uv;->A02:I

    .line 171
    .line 172
    const/16 v0, 0xa

    .line 173
    .line 174
    if-ne v1, v0, :cond_51

    .line 175
    .line 176
    :cond_5
    invoke-virtual {v8, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, LX/3uv;

    .line 181
    .line 182
    iget v6, v3, LX/3uv;->A02:I

    .line 183
    .line 184
    iget-object v5, v2, LX/3uq;->A0h:LX/3us;

    .line 185
    .line 186
    if-eqz v6, :cond_9

    .line 187
    .line 188
    const/16 v0, 0xc

    .line 189
    .line 190
    if-eq v6, v0, :cond_50

    .line 191
    .line 192
    const/4 v0, 0x4

    .line 193
    if-eq v6, v0, :cond_7

    .line 194
    .line 195
    const/4 v0, 0x5

    .line 196
    if-eq v6, v0, :cond_6

    .line 197
    .line 198
    const/16 v3, 0x5b

    .line 199
    .line 200
    packed-switch v6, :pswitch_data_0

    .line 201
    .line 202
    .line 203
    const-string v1, "DirectMessageRowData"

    .line 204
    .line 205
    const-string v0, "Unsupported layout type detected: "

    .line 206
    .line 207
    invoke-static {v0, v6}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_6
    if-eqz v5, :cond_4c

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const/4 v0, 0x2

    .line 223
    if-ne v1, v0, :cond_a

    .line 224
    .line 225
    const/16 v3, 0x53

    .line 226
    .line 227
    return v3

    .line 228
    :cond_7
    if-eqz v5, :cond_24

    .line 229
    .line 230
    iget-object v0, v2, LX/3uq;->A0k:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 231
    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    iget-object v0, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    sget-object v5, LX/3us;->A0C:LX/3us;

    .line 239
    .line 240
    :cond_8
    invoke-virtual {v3}, LX/3uv;->A02()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    aget v1, v9, v0

    .line 249
    .line 250
    if-eq v1, v4, :cond_4f

    .line 251
    .line 252
    const/16 v0, 0x16

    .line 253
    .line 254
    if-eq v1, v0, :cond_4e

    .line 255
    .line 256
    const/16 v0, 0x22

    .line 257
    .line 258
    if-eq v1, v0, :cond_4d

    .line 259
    .line 260
    const/16 v0, 0x23

    .line 261
    .line 262
    if-ne v1, v0, :cond_a

    .line 263
    .line 264
    if-eqz v2, :cond_4d

    .line 265
    .line 266
    const/16 v3, 0x60

    .line 267
    .line 268
    return v3

    .line 269
    :cond_9
    if-eqz v5, :cond_29

    .line 270
    .line 271
    invoke-virtual {v2}, LX/3uq;->A0A()LX/59U;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    const/4 v0, 0x2

    .line 280
    if-ne v1, v0, :cond_a

    .line 281
    .line 282
    const/16 v3, 0x61

    .line 283
    .line 284
    if-eqz v2, :cond_1

    .line 285
    .line 286
    const/16 v3, 0x52

    .line 287
    .line 288
    return v3

    .line 289
    :cond_a
    const-string v2, "DirectMessageRowData"

    .line 290
    .line 291
    const-string v0, "Unsupported message item type detected: "

    .line 292
    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :sswitch_2
    iget-object v3, p0, LX/5oe;->A0U:Lcom/instagram/service/session/UserSession;

    .line 308
    .line 309
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 310
    .line 311
    const-wide v0, 0x8104fa000008b2L

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    const/16 v3, 0x1d

    .line 325
    .line 326
    goto/16 :goto_8

    .line 327
    .line 328
    :sswitch_3
    iget-object v0, v2, LX/3uq;->A0u:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 331
    .line 332
    iget-boolean v0, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A07:Z

    .line 333
    .line 334
    const/4 v3, 0x7

    .line 335
    if-eqz v0, :cond_1

    .line 336
    .line 337
    const/4 v3, 0x3

    .line 338
    return v3

    .line 339
    :sswitch_4
    iget-object v1, v2, LX/3uq;->A0Z:LX/7vb;

    .line 340
    .line 341
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, LX/7vb;->A00()Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_b

    .line 349
    .line 350
    const/16 v3, 0x29

    .line 351
    .line 352
    return v3

    .line 353
    :cond_b
    iget-object v0, v1, LX/7vb;->A05:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_c

    .line 360
    .line 361
    invoke-virtual {v1}, LX/7vb;->A02()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    const/16 v3, 0x28

    .line 366
    .line 367
    if-eqz v0, :cond_1

    .line 368
    .line 369
    :cond_c
    const/16 v3, 0x2a

    .line 370
    .line 371
    return v3

    .line 372
    :sswitch_5
    iget-object v3, p0, LX/5oe;->A0U:Lcom/instagram/service/session/UserSession;

    .line 373
    .line 374
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 375
    .line 376
    const-wide v0, 0x8102a2000004f3L

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    const/16 v3, 0x1e

    .line 390
    .line 391
    goto/16 :goto_8

    .line 392
    .line 393
    :sswitch_6
    iget-object v1, v2, LX/3uq;->A0u:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-virtual {v2}, LX/3uq;->A0b()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_d

    .line 400
    .line 401
    const/16 v3, 0x45

    .line 402
    .line 403
    return v3

    .line 404
    :cond_d
    const/4 v0, 0x1

    .line 405
    invoke-static {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A00(ILjava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_e

    .line 410
    .line 411
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 412
    .line 413
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A04:Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    const/4 v1, 0x1

    .line 420
    if-eqz v0, :cond_f

    .line 421
    .line 422
    :cond_e
    const/4 v1, 0x0

    .line 423
    :cond_f
    invoke-virtual {v2}, LX/3uq;->A0c()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_10

    .line 428
    .line 429
    const/16 v3, 0x12

    .line 430
    .line 431
    if-eqz v1, :cond_1

    .line 432
    .line 433
    const/16 v3, 0x13

    .line 434
    .line 435
    return v3

    .line 436
    :cond_10
    if-eqz v1, :cond_28

    .line 437
    .line 438
    const/16 v3, 0x14

    .line 439
    .line 440
    return v3

    .line 441
    :sswitch_7
    iget-object v0, v2, LX/3uq;->A0u:Ljava/lang/Object;

    .line 442
    .line 443
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    check-cast v0, LX/4tN;

    .line 447
    .line 448
    iget-object v0, v0, LX/4tN;->A08:Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    xor-int/lit8 v0, v0, 0x1

    .line 455
    .line 456
    if-eqz v0, :cond_11

    .line 457
    .line 458
    const/16 v3, 0xe

    .line 459
    .line 460
    return v3

    .line 461
    :cond_11
    iget-object v3, p0, LX/5oe;->A0U:Lcom/instagram/service/session/UserSession;

    .line 462
    .line 463
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 464
    .line 465
    const-wide v0, 0x81063e000f0b64L

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    const/16 v3, 0xd

    .line 479
    .line 480
    if-eqz v0, :cond_1

    .line 481
    .line 482
    goto/16 :goto_7

    .line 483
    .line 484
    :sswitch_8
    iget-object v0, v2, LX/3uq;->A0u:Ljava/lang/Object;

    .line 485
    .line 486
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;

    .line 490
    .line 491
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;->A02:Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    xor-int/lit8 v0, v0, 0x1

    .line 498
    .line 499
    const/16 v3, 0x1a

    .line 500
    .line 501
    if-eqz v0, :cond_1

    .line 502
    .line 503
    const/16 v3, 0x1b

    .line 504
    .line 505
    return v3

    .line 506
    :sswitch_9
    iget-object v2, v2, LX/3uq;->A0u:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v2, LX/5z8;

    .line 509
    .line 510
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v2, LX/5z8;->A08:Ljava/lang/String;

    .line 514
    .line 515
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    xor-int/lit8 v1, v0, 0x1

    .line 520
    .line 521
    iget-object v0, v2, LX/5z8;->A01:LX/1M5;

    .line 522
    .line 523
    if-nez v0, :cond_26

    .line 524
    .line 525
    const/16 v3, 0x46

    .line 526
    .line 527
    return v3

    .line 528
    :sswitch_a
    invoke-virtual {v2}, LX/3uq;->A0A()LX/59U;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-virtual {v2}, LX/3uq;->A08()LX/5Hu;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    if-eqz v4, :cond_22

    .line 537
    .line 538
    iget-object v3, p0, LX/5oe;->A0U:Lcom/instagram/service/session/UserSession;

    .line 539
    .line 540
    iget-object v0, v4, LX/59U;->A0D:LX/3us;

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    aget v1, v9, v0

    .line 547
    .line 548
    const/4 v10, 0x3

    .line 549
    const-string v2, "replied to message type: "

    .line 550
    .line 551
    const/16 v12, 0x31

    .line 552
    .line 553
    if-eq v1, v10, :cond_21

    .line 554
    .line 555
    const/4 v8, 0x4

    .line 556
    if-eq v1, v8, :cond_49

    .line 557
    .line 558
    const/4 v11, 0x5

    .line 559
    if-eq v1, v11, :cond_1f

    .line 560
    .line 561
    const/4 v0, 0x6

    .line 562
    if-eq v1, v0, :cond_47

    .line 563
    .line 564
    const/16 v9, 0x9

    .line 565
    .line 566
    if-eq v1, v9, :cond_20

    .line 567
    .line 568
    const/16 v0, 0xf

    .line 569
    .line 570
    if-eq v1, v0, :cond_1c

    .line 571
    .line 572
    const/16 v0, 0x12

    .line 573
    .line 574
    if-eq v1, v0, :cond_48

    .line 575
    .line 576
    const/16 v0, 0x1c

    .line 577
    .line 578
    if-eq v1, v0, :cond_21

    .line 579
    .line 580
    const/16 v0, 0x24

    .line 581
    .line 582
    if-eq v1, v0, :cond_20

    .line 583
    .line 584
    const/16 v0, 0xc

    .line 585
    .line 586
    if-eq v1, v0, :cond_21

    .line 587
    .line 588
    const/16 v0, 0xd

    .line 589
    .line 590
    if-eq v1, v0, :cond_1a

    .line 591
    .line 592
    const/16 v0, 0x16

    .line 593
    .line 594
    if-eq v1, v0, :cond_45

    .line 595
    .line 596
    const/16 v0, 0x17

    .line 597
    .line 598
    if-eq v1, v0, :cond_44

    .line 599
    .line 600
    iget-object v0, v4, LX/59U;->A0F:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 601
    .line 602
    if-eqz v0, :cond_19

    .line 603
    .line 604
    sget-object v1, LX/3us;->A0C:LX/3us;

    .line 605
    .line 606
    :goto_2
    invoke-virtual {v4}, LX/59U;->A02()Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    if-eqz v7, :cond_52

    .line 611
    .line 612
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-nez v0, :cond_52

    .line 617
    .line 618
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    const/4 v0, 0x1

    .line 623
    const/4 v5, 0x0

    .line 624
    if-eq v6, v0, :cond_12

    .line 625
    .line 626
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, LX/3uv;

    .line 631
    .line 632
    iget v0, v0, LX/3uv;->A02:I

    .line 633
    .line 634
    if-ne v0, v9, :cond_52

    .line 635
    .line 636
    :cond_12
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    check-cast v6, LX/3uv;

    .line 641
    .line 642
    iget-object v0, p0, LX/5oe;->A07:LX/0fV;

    .line 643
    .line 644
    iget-object v0, v0, LX/0fV;->A1R:LX/09s;

    .line 645
    .line 646
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    .line 647
    .line 648
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, Ljava/lang/Boolean;

    .line 653
    .line 654
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    const-string v5, ", replied to message layout type: "

    .line 659
    .line 660
    if-nez v0, :cond_46

    .line 661
    .line 662
    sget-object v0, LX/3us;->A11:LX/3us;

    .line 663
    .line 664
    if-eq v1, v0, :cond_13

    .line 665
    .line 666
    sget-object v0, LX/3us;->A0O:LX/3us;

    .line 667
    .line 668
    if-ne v1, v0, :cond_15

    .line 669
    .line 670
    :cond_13
    invoke-virtual {v4}, LX/59U;->A01()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    if-eqz v0, :cond_15

    .line 675
    .line 676
    :cond_14
    :goto_3
    const/16 v3, 0x32

    .line 677
    .line 678
    return v3

    .line 679
    :cond_15
    sget-object v0, LX/3us;->A0C:LX/3us;

    .line 680
    .line 681
    if-eq v1, v0, :cond_20

    .line 682
    .line 683
    iget v0, v6, LX/3uv;->A02:I

    .line 684
    .line 685
    if-ne v0, v9, :cond_16

    .line 686
    .line 687
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    const/16 v12, 0x5f

    .line 692
    .line 693
    if-gt v0, v10, :cond_52

    .line 694
    .line 695
    const/16 v12, 0x5e

    .line 696
    .line 697
    return v12

    .line 698
    :cond_16
    if-ne v0, v11, :cond_17

    .line 699
    .line 700
    const/16 v12, 0x4d

    .line 701
    .line 702
    return v12

    .line 703
    :cond_17
    iget-object v1, v4, LX/59U;->A0D:LX/3us;

    .line 704
    .line 705
    sget-object v0, LX/3us;->A1H:LX/3us;

    .line 706
    .line 707
    if-ne v1, v0, :cond_18

    .line 708
    .line 709
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 710
    .line 711
    const-wide v0, 0x810bb9000117f7L

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    invoke-static {v7, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_18

    .line 725
    .line 726
    :goto_4
    const/16 v3, 0x57

    .line 727
    .line 728
    return v3

    .line 729
    :cond_18
    iget v0, v6, LX/3uv;->A02:I

    .line 730
    .line 731
    if-ne v0, v8, :cond_1b

    .line 732
    .line 733
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 734
    .line 735
    const-wide v0, 0x810bb9000017f6L

    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    invoke-static {v7, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_1b

    .line 749
    .line 750
    goto :goto_4

    .line 751
    :cond_19
    iget-object v1, v4, LX/59U;->A0C:LX/3us;

    .line 752
    .line 753
    goto/16 :goto_2

    .line 754
    .line 755
    :cond_1a
    iget-object v0, v4, LX/59U;->A06:LX/4XD;

    .line 756
    .line 757
    if-eqz v0, :cond_1c

    .line 758
    .line 759
    iget-object v1, v0, LX/4XD;->A08:Ljava/lang/String;

    .line 760
    .line 761
    const-string v0, "permanent"

    .line 762
    .line 763
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    const/16 v12, 0x33

    .line 768
    .line 769
    if-eqz v0, :cond_52

    .line 770
    .line 771
    const/16 v12, 0x34

    .line 772
    .line 773
    return v12

    .line 774
    :cond_1b
    iget-object v1, v4, LX/59U;->A0D:LX/3us;

    .line 775
    .line 776
    sget-object v0, LX/3us;->A1D:LX/3us;

    .line 777
    .line 778
    if-ne v1, v0, :cond_1d

    .line 779
    .line 780
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 781
    .line 782
    const-wide v0, 0x810b33000116adL

    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    invoke-static {v7, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_1d

    .line 796
    .line 797
    :cond_1c
    :goto_5
    const/16 v3, 0x54

    .line 798
    .line 799
    return v3

    .line 800
    :cond_1d
    iget-object v0, v6, LX/3uv;->A0O:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 801
    .line 802
    if-eqz v0, :cond_1e

    .line 803
    .line 804
    iget v0, v6, LX/3uv;->A02:I

    .line 805
    .line 806
    if-nez v0, :cond_20

    .line 807
    .line 808
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 809
    .line 810
    const-wide v0, 0x810b33000216aeL

    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_20

    .line 824
    .line 825
    goto :goto_5

    .line 826
    :cond_1e
    iget-object v0, v6, LX/3uv;->A0h:Ljava/lang/String;

    .line 827
    .line 828
    if-eqz v0, :cond_46

    .line 829
    .line 830
    goto/16 :goto_3

    .line 831
    .line 832
    :cond_1f
    invoke-virtual {v4}, LX/59U;->A01()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    if-nez v0, :cond_14

    .line 837
    .line 838
    iget-object v3, v4, LX/59U;->A03:LX/55M;

    .line 839
    .line 840
    if-eqz v3, :cond_52

    .line 841
    .line 842
    iget-object v2, v3, LX/55M;->A02:LX/1M5;

    .line 843
    .line 844
    if-eqz v2, :cond_52

    .line 845
    .line 846
    iget-object v1, v3, LX/55M;->A01:LX/4Se;

    .line 847
    .line 848
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    sget-object v0, LX/4Se;->A07:LX/4Se;

    .line 852
    .line 853
    if-ne v1, v0, :cond_52

    .line 854
    .line 855
    invoke-virtual {v2}, LX/1M5;->A35()Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_20

    .line 860
    .line 861
    iget-boolean v0, v3, LX/55M;->A0F:Z

    .line 862
    .line 863
    if-eqz v0, :cond_52

    .line 864
    .line 865
    :cond_20
    const/16 v3, 0x30

    .line 866
    .line 867
    return v3

    .line 868
    :cond_21
    invoke-virtual {v4}, LX/59U;->A01()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    if-nez v0, :cond_14

    .line 873
    .line 874
    const-string v1, "DirectMessageRowData"

    .line 875
    .line 876
    iget-object v0, v4, LX/59U;->A0D:LX/3us;

    .line 877
    .line 878
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-static {v2, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    return v12

    .line 890
    :cond_22
    if-eqz v1, :cond_23

    .line 891
    .line 892
    sget-object v0, LX/5Hu;->A06:LX/5Hu;

    .line 893
    .line 894
    const/16 v3, 0x2e

    .line 895
    .line 896
    if-ne v1, v0, :cond_1

    .line 897
    .line 898
    :cond_23
    const/16 v3, 0x2d

    .line 899
    .line 900
    return v3

    .line 901
    :pswitch_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-gt v0, v4, :cond_52

    .line 906
    .line 907
    goto :goto_6

    .line 908
    :pswitch_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-gt v0, v4, :cond_1

    .line 913
    .line 914
    :goto_6
    const/16 v3, 0x5c

    .line 915
    .line 916
    return v3

    .line 917
    :cond_24
    invoke-virtual {v2}, LX/3uq;->A08()LX/5Hu;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    if-eqz v1, :cond_25

    .line 922
    .line 923
    sget-object v0, LX/5Hu;->A06:LX/5Hu;

    .line 924
    .line 925
    if-eq v1, v0, :cond_25

    .line 926
    .line 927
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 928
    .line 929
    const-wide v0, 0x810abd000215b0L

    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    invoke-static {v2, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-eqz v0, :cond_25

    .line 943
    .line 944
    const/16 v3, 0x58

    .line 945
    .line 946
    return v3

    .line 947
    :cond_25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 948
    .line 949
    iget-object v0, v3, LX/3uv;->A0R:Ljava/lang/Boolean;

    .line 950
    .line 951
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-nez v0, :cond_27

    .line 956
    .line 957
    iget-object v0, v3, LX/3uv;->A0X:Ljava/lang/Long;

    .line 958
    .line 959
    const/16 v3, 0x4e

    .line 960
    .line 961
    if-eqz v0, :cond_1

    .line 962
    .line 963
    goto :goto_7

    .line 964
    :cond_26
    const/16 v3, 0x2c

    .line 965
    .line 966
    if-nez v1, :cond_1

    .line 967
    .line 968
    :cond_27
    :goto_7
    const/16 v3, 0x2b

    .line 969
    .line 970
    return v3

    .line 971
    :cond_28
    iget-object v3, p0, LX/5oe;->A0U:Lcom/instagram/service/session/UserSession;

    .line 972
    .line 973
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 974
    .line 975
    const-wide v0, 0x810294000004b6L

    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    const/16 v3, 0x11

    .line 989
    .line 990
    :goto_8
    if-eqz v0, :cond_1

    .line 991
    .line 992
    :cond_29
    const/16 v3, 0x26

    .line 993
    .line 994
    return v3

    .line 995
    :sswitch_b
    const/16 v3, 0x43

    .line 996
    .line 997
    return v3

    .line 998
    :sswitch_c
    const/16 v3, 0x49

    .line 999
    .line 1000
    return v3

    .line 1001
    :sswitch_d
    const/16 v3, 0x21

    .line 1002
    .line 1003
    return v3

    .line 1004
    :sswitch_e
    const/4 v3, 0x5

    .line 1005
    return v3

    .line 1006
    :sswitch_f
    const/16 v3, 0x3d

    .line 1007
    .line 1008
    return v3

    .line 1009
    :sswitch_10
    const/16 v3, 0x42

    .line 1010
    .line 1011
    return v3

    .line 1012
    :sswitch_11
    const/16 v3, 0x3e

    .line 1013
    .line 1014
    return v3

    .line 1015
    :sswitch_12
    const/16 v3, 0x9

    .line 1016
    .line 1017
    return v3

    .line 1018
    :sswitch_13
    const/16 v3, 0x3a

    .line 1019
    .line 1020
    return v3

    .line 1021
    :sswitch_14
    const/4 v3, 0x1

    .line 1022
    return v3

    .line 1023
    :sswitch_15
    const/16 v3, 0xc

    .line 1024
    .line 1025
    return v3

    .line 1026
    :sswitch_16
    const/16 v3, 0xb

    .line 1027
    .line 1028
    return v3

    .line 1029
    :sswitch_17
    const/16 v3, 0x15

    .line 1030
    .line 1031
    return v3

    .line 1032
    :sswitch_18
    iget-object v6, p0, LX/5oe;->A05:LX/5mR;

    .line 1033
    .line 1034
    iget-object v5, p0, LX/5oe;->A0U:Lcom/instagram/service/session/UserSession;

    .line 1035
    .line 1036
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 1037
    .line 1038
    const-wide v0, 0x208102d400000543L    # 4.059973997759108E-152

    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    invoke-virtual {v2}, LX/3uq;->A0A()LX/59U;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    if-eqz v0, :cond_2a

    .line 1056
    .line 1057
    const-wide v0, 0x81092d000011dbL

    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    if-eqz v0, :cond_2a

    .line 1071
    .line 1072
    invoke-virtual {v2}, LX/3uq;->A0a()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    const/16 v12, 0x50

    .line 1077
    .line 1078
    if-eqz v0, :cond_52

    .line 1079
    .line 1080
    const/16 v12, 0x4f

    .line 1081
    .line 1082
    return v12

    .line 1083
    :cond_2a
    iget-boolean v0, v6, LX/5mR;->A0j:Z

    .line 1084
    .line 1085
    const/16 v12, 0x3b

    .line 1086
    .line 1087
    if-eqz v0, :cond_2b

    .line 1088
    .line 1089
    if-eqz v3, :cond_2b

    .line 1090
    .line 1091
    return v12

    .line 1092
    :cond_2b
    invoke-virtual {v2}, LX/3uq;->A0a()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    if-eqz v0, :cond_52

    .line 1097
    .line 1098
    const/16 v12, 0x3c

    .line 1099
    .line 1100
    return v12

    .line 1101
    :sswitch_19
    iget-object v5, v2, LX/3uq;->A0u:Ljava/lang/Object;

    .line 1102
    .line 1103
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    check-cast v5, LX/55M;

    .line 1107
    .line 1108
    iget-object v2, v5, LX/55M;->A01:LX/4Se;

    .line 1109
    .line 1110
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    sget-object v1, LX/4Se;->A05:LX/4Se;

    .line 1114
    .line 1115
    const/4 v11, 0x0

    .line 1116
    if-eq v2, v1, :cond_2c

    .line 1117
    .line 1118
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    sget-object v0, LX/4Se;->A02:LX/4Se;

    .line 1122
    .line 1123
    if-ne v2, v0, :cond_2d

    .line 1124
    .line 1125
    :cond_2c
    iget-object v0, v5, LX/55M;->A02:LX/1M5;

    .line 1126
    .line 1127
    invoke-virtual {v0}, LX/1M5;->A35()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    if-eqz v0, :cond_39

    .line 1132
    .line 1133
    iget-boolean v0, v5, LX/55M;->A0F:Z

    .line 1134
    .line 1135
    if-nez v0, :cond_39

    .line 1136
    .line 1137
    :cond_2d
    :goto_9
    iget-object v10, v5, LX/55M;->A01:LX/4Se;

    .line 1138
    .line 1139
    invoke-static {v10}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    sget-object v0, LX/4Se;->A04:LX/4Se;

    .line 1143
    .line 1144
    const/4 v9, 0x1

    .line 1145
    const/4 v8, 0x0

    .line 1146
    if-ne v10, v0, :cond_2e

    .line 1147
    .line 1148
    const/4 v8, 0x1

    .line 1149
    :cond_2e
    invoke-static {v10}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    sget-object v0, LX/4Se;->A0B:LX/4Se;

    .line 1153
    .line 1154
    const/4 v7, 0x0

    .line 1155
    if-ne v10, v0, :cond_2f

    .line 1156
    .line 1157
    const/4 v7, 0x1

    .line 1158
    :cond_2f
    invoke-static {v10}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    sget-object v0, LX/4Se;->A07:LX/4Se;

    .line 1162
    .line 1163
    const/4 v6, 0x0

    .line 1164
    if-ne v10, v0, :cond_30

    .line 1165
    .line 1166
    const/4 v6, 0x1

    .line 1167
    :cond_30
    invoke-static {v10}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    if-eq v10, v1, :cond_31

    .line 1171
    .line 1172
    invoke-static {v10}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    sget-object v0, LX/4Se;->A02:LX/4Se;

    .line 1176
    .line 1177
    const/4 v4, 0x0

    .line 1178
    if-ne v10, v0, :cond_32

    .line 1179
    .line 1180
    :cond_31
    const/4 v4, 0x1

    .line 1181
    :cond_32
    invoke-static {v10}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    sget-object v0, LX/4Se;->A03:LX/4Se;

    .line 1185
    .line 1186
    const/4 v3, 0x0

    .line 1187
    if-ne v10, v0, :cond_33

    .line 1188
    .line 1189
    const/4 v3, 0x1

    .line 1190
    :cond_33
    sget-object v2, LX/4Se;->A0A:LX/4Se;

    .line 1191
    .line 1192
    const/4 v1, 0x0

    .line 1193
    if-ne v10, v2, :cond_34

    .line 1194
    .line 1195
    const/4 v1, 0x1

    .line 1196
    :cond_34
    if-nez v6, :cond_38

    .line 1197
    .line 1198
    if-eqz v4, :cond_35

    .line 1199
    .line 1200
    iget-object v0, v5, LX/55M;->A02:LX/1M5;

    .line 1201
    .line 1202
    invoke-virtual {v0}, LX/1M5;->A35()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    if-eqz v0, :cond_38

    .line 1207
    .line 1208
    iget-boolean v0, v5, LX/55M;->A0F:Z

    .line 1209
    .line 1210
    if-nez v0, :cond_38

    .line 1211
    .line 1212
    :cond_35
    if-nez v8, :cond_38

    .line 1213
    .line 1214
    if-nez v1, :cond_38

    .line 1215
    .line 1216
    if-nez v7, :cond_38

    .line 1217
    .line 1218
    if-nez v3, :cond_38

    .line 1219
    .line 1220
    :goto_a
    iget-object v0, v5, LX/55M;->A02:LX/1M5;

    .line 1221
    .line 1222
    invoke-virtual {v0}, LX/1M5;->A35()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    if-eqz v0, :cond_36

    .line 1227
    .line 1228
    iget-boolean v0, v5, LX/55M;->A0F:Z

    .line 1229
    .line 1230
    const/4 v1, 0x1

    .line 1231
    if-eqz v0, :cond_37

    .line 1232
    .line 1233
    :cond_36
    const/4 v1, 0x0

    .line 1234
    :cond_37
    const/16 v12, 0x1f

    .line 1235
    .line 1236
    if-nez v11, :cond_52

    .line 1237
    .line 1238
    iget-object v0, v5, LX/55M;->A01:LX/4Se;

    .line 1239
    .line 1240
    if-ne v0, v2, :cond_3b

    .line 1241
    .line 1242
    iget-object v0, v5, LX/55M;->A03:LX/8cW;

    .line 1243
    .line 1244
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    iget-boolean v0, v0, LX/8cW;->A04:Z

    .line 1248
    .line 1249
    if-eqz v0, :cond_3a

    .line 1250
    .line 1251
    const/4 v12, 0x4

    .line 1252
    if-eqz v1, :cond_52

    .line 1253
    .line 1254
    const/16 v12, 0x4a

    .line 1255
    .line 1256
    return v12

    .line 1257
    :cond_38
    const/4 v9, 0x0

    .line 1258
    goto :goto_a

    .line 1259
    :cond_39
    const/4 v11, 0x1

    .line 1260
    goto :goto_9

    .line 1261
    :cond_3a
    const/16 v12, 0x8

    .line 1262
    .line 1263
    if-eqz v1, :cond_52

    .line 1264
    .line 1265
    goto :goto_c

    .line 1266
    :cond_3b
    const/16 v12, 0x47

    .line 1267
    .line 1268
    if-eqz v9, :cond_3c

    .line 1269
    .line 1270
    if-nez v1, :cond_52

    .line 1271
    .line 1272
    const/16 v12, 0x36

    .line 1273
    .line 1274
    return v12

    .line 1275
    :cond_3c
    if-eqz v1, :cond_3d

    .line 1276
    .line 1277
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    sparse-switch v0, :sswitch_data_1

    .line 1285
    .line 1286
    .line 1287
    return v12

    .line 1288
    :cond_3d
    :sswitch_1a
    const/16 v12, 0x1f

    .line 1289
    .line 1290
    return v12

    .line 1291
    :sswitch_1b
    iget-object v0, v2, LX/3uq;->A0k:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 1292
    .line 1293
    if-eqz v0, :cond_3e

    .line 1294
    .line 1295
    iget-object v0, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    .line 1296
    .line 1297
    if-eqz v0, :cond_3e

    .line 1298
    .line 1299
    sget-object v1, LX/3us;->A0C:LX/3us;

    .line 1300
    .line 1301
    :goto_b
    sget-object v0, LX/3us;->A11:LX/3us;

    .line 1302
    .line 1303
    if-eq v1, v0, :cond_40

    .line 1304
    .line 1305
    sget-object v0, LX/3us;->A0O:LX/3us;

    .line 1306
    .line 1307
    if-eq v1, v0, :cond_40

    .line 1308
    .line 1309
    sget-object v0, LX/3us;->A0C:LX/3us;

    .line 1310
    .line 1311
    if-ne v1, v0, :cond_3f

    .line 1312
    .line 1313
    const/16 v12, 0x60

    .line 1314
    .line 1315
    return v12

    .line 1316
    :cond_3e
    iget-object v1, v2, LX/3uq;->A0h:LX/3us;

    .line 1317
    .line 1318
    goto :goto_b

    .line 1319
    :cond_3f
    sget-object v0, LX/3us;->A09:LX/3us;

    .line 1320
    .line 1321
    const/16 v12, 0x46

    .line 1322
    .line 1323
    if-ne v1, v0, :cond_52

    .line 1324
    .line 1325
    :goto_c
    const/16 v12, 0x48

    .line 1326
    .line 1327
    return v12

    .line 1328
    :cond_40
    const/16 v12, 0x47

    .line 1329
    .line 1330
    return v12

    .line 1331
    :sswitch_1c
    invoke-virtual {v2}, LX/3uq;->A08()LX/5Hu;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    if-eqz v1, :cond_41

    .line 1336
    .line 1337
    sget-object v0, LX/5Hu;->A06:LX/5Hu;

    .line 1338
    .line 1339
    if-eq v1, v0, :cond_41

    .line 1340
    .line 1341
    iget-object v4, p0, LX/5oe;->A0U:Lcom/instagram/service/session/UserSession;

    .line 1342
    .line 1343
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 1344
    .line 1345
    const-wide v0, 0x810abd000215b0L

    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    if-eqz v0, :cond_41

    .line 1359
    .line 1360
    const/16 v3, 0x56

    .line 1361
    .line 1362
    return v3

    .line 1363
    :cond_41
    iget-object v0, v2, LX/3uq;->A0i:LX/3us;

    .line 1364
    .line 1365
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    const/4 v5, 0x0

    .line 1370
    sparse-switch v0, :sswitch_data_2

    .line 1371
    .line 1372
    .line 1373
    :goto_d
    const/16 v12, 0x19

    .line 1374
    .line 1375
    return v12

    .line 1376
    :sswitch_1d
    iget-object v4, p0, LX/5oe;->A0U:Lcom/instagram/service/session/UserSession;

    .line 1377
    .line 1378
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 1379
    .line 1380
    const-wide v0, 0x81063e000c0b61L

    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1390
    .line 1391
    .line 1392
    move-result v3

    .line 1393
    iget-object v1, v2, LX/3uq;->A0u:Ljava/lang/Object;

    .line 1394
    .line 1395
    instance-of v0, v1, LX/3uu;

    .line 1396
    .line 1397
    if-eqz v0, :cond_42

    .line 1398
    .line 1399
    check-cast v1, LX/3uu;

    .line 1400
    .line 1401
    iget-object v0, v1, LX/3uu;->A03:Ljava/lang/String;

    .line 1402
    .line 1403
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    xor-int/lit8 v0, v0, 0x1

    .line 1408
    .line 1409
    if-eqz v0, :cond_42

    .line 1410
    .line 1411
    const/4 v5, 0x1

    .line 1412
    goto :goto_e

    .line 1413
    :sswitch_1e
    iget-object v3, p0, LX/5oe;->A0U:Lcom/instagram/service/session/UserSession;

    .line 1414
    .line 1415
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1416
    .line 1417
    const-wide v0, 0x81063e000b0b60L

    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v3

    .line 1430
    :cond_42
    :goto_e
    if-eqz v3, :cond_43

    .line 1431
    .line 1432
    const/16 v12, 0x4e

    .line 1433
    .line 1434
    if-eqz v5, :cond_52

    .line 1435
    .line 1436
    const/16 v12, 0x2b

    .line 1437
    .line 1438
    return v12

    .line 1439
    :cond_43
    const/16 v12, 0x51

    .line 1440
    .line 1441
    if-nez v5, :cond_52

    .line 1442
    .line 1443
    goto :goto_d

    .line 1444
    :cond_44
    const/16 v12, 0x35

    .line 1445
    .line 1446
    return v12

    .line 1447
    :cond_45
    iget-object v0, v4, LX/59U;->A0E:LX/8cW;

    .line 1448
    .line 1449
    if-eqz v0, :cond_52

    .line 1450
    .line 1451
    iget-boolean v0, v0, LX/8cW;->A04:Z

    .line 1452
    .line 1453
    const/16 v12, 0x59

    .line 1454
    .line 1455
    if-eqz v0, :cond_52

    .line 1456
    .line 1457
    const/16 v12, 0x5a

    .line 1458
    .line 1459
    return v12

    .line 1460
    :cond_46
    const-string v3, "DirectMessageRowData"

    .line 1461
    .line 1462
    iget-object v0, v4, LX/59U;->A0D:LX/3us;

    .line 1463
    .line 1464
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    iget v0, v6, LX/3uv;->A02:I

    .line 1469
    .line 1470
    invoke-static {v0, v2, v1, v5}, LX/00t;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    invoke-static {v3, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    const/16 v3, 0x55

    .line 1478
    .line 1479
    return v3

    .line 1480
    :cond_47
    iget-object v0, v4, LX/59U;->A04:LX/5z8;

    .line 1481
    .line 1482
    if-eqz v0, :cond_52

    .line 1483
    .line 1484
    iget-object v0, v0, LX/5z8;->A01:LX/1M5;

    .line 1485
    .line 1486
    goto :goto_f

    .line 1487
    :cond_48
    iget-object v0, v4, LX/59U;->A02:LX/3uu;

    .line 1488
    .line 1489
    if-eqz v0, :cond_52

    .line 1490
    .line 1491
    iget-object v0, v0, LX/3uu;->A01:LX/1M5;

    .line 1492
    .line 1493
    :goto_f
    if-eqz v0, :cond_52

    .line 1494
    .line 1495
    const/16 v12, 0x30

    .line 1496
    .line 1497
    return v12

    .line 1498
    :cond_49
    const/16 v12, 0x2f

    .line 1499
    .line 1500
    return v12

    .line 1501
    :cond_4a
    const-string v0, "sticker"

    .line 1502
    .line 1503
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    if-eqz v0, :cond_4b

    .line 1508
    .line 1509
    :sswitch_1f
    const/16 v3, 0x27

    .line 1510
    .line 1511
    return v3

    .line 1512
    :cond_4b
    const-string v1, "DirectMessageRowData"

    .line 1513
    .line 1514
    const-string v0, "Unsupported ig template type detected: "

    .line 1515
    .line 1516
    invoke-static {v0, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    return v3

    .line 1524
    :cond_4c
    const/16 v3, 0x4b

    .line 1525
    .line 1526
    return v3

    .line 1527
    :cond_4d
    const/16 v3, 0x1f

    .line 1528
    .line 1529
    return v3

    .line 1530
    :cond_4e
    const/16 v3, 0x8

    .line 1531
    .line 1532
    return v3

    .line 1533
    :cond_4f
    const/16 v3, 0x36

    .line 1534
    .line 1535
    return v3

    .line 1536
    :cond_50
    const/16 v3, 0x62

    .line 1537
    .line 1538
    return v3

    .line 1539
    :cond_51
    iget-object v0, v2, LX/3uq;->A0e:LX/7wt;

    .line 1540
    .line 1541
    if-eqz v0, :cond_53

    .line 1542
    .line 1543
    invoke-static {v7}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    iget-object v0, v2, LX/3uq;->A0e:LX/7wt;

    .line 1548
    .line 1549
    iget-object v0, v0, LX/7wt;->A05:Ljava/lang/String;

    .line 1550
    .line 1551
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    if-eqz v0, :cond_53

    .line 1556
    .line 1557
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N()Ljava/util/List;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1562
    .line 1563
    .line 1564
    move-result v0

    .line 1565
    if-gt v0, v4, :cond_52

    .line 1566
    .line 1567
    const/16 v12, 0x5c

    .line 1568
    .line 1569
    :cond_52
    return v12

    .line 1570
    :cond_53
    :sswitch_20
    const/16 v3, 0x41

    .line 1571
    .line 1572
    return v3

    .line 1573
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_1b
        0x2 -> :sswitch_a
        0x3 -> :sswitch_17
        0x4 -> :sswitch_18
        0x5 -> :sswitch_16
        0x6 -> :sswitch_14
        0x9 -> :sswitch_15
        0xa -> :sswitch_3
        0xb -> :sswitch_f
        0xc -> :sswitch_5
        0xe -> :sswitch_6
        0x10 -> :sswitch_19
        0x13 -> :sswitch_9
        0x15 -> :sswitch_8
        0x16 -> :sswitch_7
        0x18 -> :sswitch_2
        0x1a -> :sswitch_13
        0x1b -> :sswitch_1c
        0x1e -> :sswitch_e
        0x20 -> :sswitch_1f
        0x21 -> :sswitch_d
        0x22 -> :sswitch_c
        0x23 -> :sswitch_4
        0x24 -> :sswitch_1c
        0x2b -> :sswitch_12
        0x2c -> :sswitch_20
        0x30 -> :sswitch_11
        0x31 -> :sswitch_10
        0x38 -> :sswitch_b
        0x3b -> :sswitch_20
        0x43 -> :sswitch_0
        0x44 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_1a
        0x8 -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x1b -> :sswitch_1e
        0x24 -> :sswitch_1d
    .end sparse-switch
.end method
