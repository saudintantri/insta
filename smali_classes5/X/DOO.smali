.class public final LX/DOO;
.super LX/5tR;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/DPl;

.field public final A04:LX/FLO;

.field public final A05:LX/58X;

.field public final A06:LX/58X;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/CmW;

.field public final A09:LX/CmX;

.field public final A0A:LX/4qk;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Ljava/util/Set;

.field public final A0F:Landroid/content/Context;

.field public final A0G:LX/A57;

.field public final A0H:LX/6hX;

.field public final A0I:LX/GXA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DMB;LX/0YK;LX/58X;Lcom/instagram/service/session/UserSession;Ljava/util/ArrayList;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/5tR;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/CmW;

    .line 4
    .line 5
    invoke-direct {v0}, LX/CmW;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DOO;->A08:LX/CmW;

    .line 9
    .line 10
    new-instance v0, LX/CmX;

    .line 11
    .line 12
    invoke-direct {v0}, LX/CmX;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/DOO;->A09:LX/CmX;

    .line 16
    .line 17
    new-instance v0, LX/4k1;

    .line 18
    .line 19
    invoke-direct {v0}, LX/4k1;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DOO;->A06:LX/58X;

    .line 23
    .line 24
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/DOO;->A0C:Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/DOO;->A0D:Ljava/util/Set;

    .line 35
    .line 36
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/DOO;->A0B:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/DOO;->A0E:Ljava/util/Set;

    .line 47
    .line 48
    new-instance v0, LX/FLO;

    .line 49
    .line 50
    invoke-direct {v0}, LX/FLO;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/DOO;->A04:LX/FLO;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, LX/DOO;->A00:Z

    .line 57
    .line 58
    iput-object p1, p0, LX/DOO;->A0F:Landroid/content/Context;

    .line 59
    .line 60
    iput-object p5, p0, LX/DOO;->A07:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {p5}, LX/4qk;->A00(Lcom/instagram/service/session/UserSession;)LX/4qk;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/DOO;->A0A:LX/4qk;

    .line 67
    .line 68
    iput-object p4, p0, LX/DOO;->A05:LX/58X;

    .line 69
    .line 70
    invoke-virtual {p6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcom/instagram/model/comments/ParcelableCommenterDetails;

    .line 85
    .line 86
    iget-object v2, p0, LX/DOO;->A0B:Ljava/util/Set;

    .line 87
    .line 88
    iget-wide v0, v4, Lcom/instagram/model/comments/ParcelableCommenterDetails;->A00:D

    .line 89
    .line 90
    new-instance v3, Ljava/math/BigDecimal;

    .line 91
    .line 92
    invoke-direct {v3, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v0, v4, Lcom/instagram/model/comments/ParcelableCommenterDetails;->A04:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v1, Lcom/instagram/user/model/User;

    .line 102
    .line 103
    invoke-direct {v1, v3, v0}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v0, v4, Lcom/instagram/model/comments/ParcelableCommenterDetails;->A06:Z

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A2W(Z)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, v4, Lcom/instagram/model/comments/ParcelableCommenterDetails;->A05:Z

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 116
    .line 117
    :goto_1
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A22(Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v4, Lcom/instagram/model/comments/ParcelableCommenterDetails;->A01:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A25(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v4, Lcom/instagram/model/comments/ParcelableCommenterDetails;->A03:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A2A(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v4, Lcom/instagram/model/comments/ParcelableCommenterDetails;->A02:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A29(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, LX/Cid;

    .line 136
    .line 137
    invoke-direct {v0, v1}, LX/Cid;-><init>(Lcom/instagram/user/model/User;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    iget-object v4, p0, LX/DOO;->A0F:Landroid/content/Context;

    .line 148
    .line 149
    new-instance v3, LX/6hX;

    .line 150
    .line 151
    invoke-direct {v3, v4}, LX/6hX;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    iput-object v3, p0, LX/DOO;->A0H:LX/6hX;

    .line 155
    .line 156
    new-instance v2, LX/A57;

    .line 157
    .line 158
    invoke-direct {v2, v4}, LX/A57;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    iput-object v2, p0, LX/DOO;->A0G:LX/A57;

    .line 162
    .line 163
    new-instance v1, LX/DPl;

    .line 164
    .line 165
    invoke-direct {v1, v4, p2, p3, p5}, LX/DPl;-><init>(Landroid/content/Context;LX/DMB;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 166
    .line 167
    .line 168
    iput-object v1, p0, LX/DOO;->A03:LX/DPl;

    .line 169
    .line 170
    new-instance v0, LX/GXA;

    .line 171
    .line 172
    invoke-direct {v0, v4, p2}, LX/GXA;-><init>(Landroid/content/Context;LX/6fA;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, LX/DOO;->A0I:LX/GXA;

    .line 176
    .line 177
    invoke-static {p0, v3, v2, v1, v0}, LX/Chd;->A1F(LX/5tR;LX/1y1;LX/1y1;LX/1y1;LX/1y1;)V

    .line 178
    .line 179
    .line 180
    return-void
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
.end method

.method public static A00(LX/DOO;Ljava/lang/Object;I)I
    .locals 3

    .line 0
    check-cast p1, LX/Cid;

    .line 1
    .line 2
    new-instance v1, LX/Clh;

    .line 3
    .line 4
    invoke-direct {v1}, LX/Clh;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, v1, LX/Clh;->A01:I

    .line 8
    .line 9
    iput p2, v1, LX/Clh;->A00:I

    .line 10
    .line 11
    iget-object v0, p0, LX/DOO;->A0B:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, v1, LX/Clh;->A09:Z

    .line 18
    .line 19
    new-instance v2, LX/Cli;

    .line 20
    .line 21
    invoke-direct {v2, v1}, LX/Cli;-><init>(LX/Clh;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LX/Cid;->A05()Lcom/instagram/user/model/User;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/DOO;->A03:LX/DPl;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, p2, 0x1

    .line 34
    .line 35
    return v0
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
.method public final A0A()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/5tR;->A04()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/DOO;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v1, p0, LX/DOO;->A0B:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/DOO;->A0E:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v0, p0, LX/DOO;->A0G:LX/A57;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/DOO;->A02:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, LX/DOO;->A08:LX/CmW;

    .line 34
    .line 35
    iget-object v1, p0, LX/DOO;->A09:LX/CmX;

    .line 36
    .line 37
    iget-object v0, p0, LX/DOO;->A0I:LX/GXA;

    .line 38
    .line 39
    invoke-virtual {p0, v0, v2, v1}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, LX/5tR;->A05()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0, v0, v1}, LX/DOO;->A00(LX/DOO;Ljava/lang/Object;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object v0, p0, LX/DOO;->A0E:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v1, 0x0

    .line 73
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p0, v0, v1}, LX/DOO;->A00(LX/DOO;Ljava/lang/Object;I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iget-boolean v0, p0, LX/DOO;->A01:Z

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, LX/DOO;->A04:LX/FLO;

    .line 93
    .line 94
    iget-object v0, v0, LX/FLO;->A00:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v1, p0, LX/DOO;->A0F:Landroid/content/Context;

    .line 103
    .line 104
    const v0, 0x7f122e9c

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, p0, LX/DOO;->A0H:LX/6hX;

    .line 112
    .line 113
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    iget-object v3, p0, LX/DOO;->A04:LX/FLO;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    :goto_3
    iget-object v1, v3, LX/FLO;->A00:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ge v2, v0, :cond_0

    .line 127
    .line 128
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/577;

    .line 133
    .line 134
    invoke-static {p0, v0, v2}, LX/DOO;->A00(LX/DOO;Ljava/lang/Object;I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    goto :goto_3
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
.end method

.method public final A0B(Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/DOO;->A01:Z

    .line 2
    .line 3
    iget-object v4, p0, LX/DOO;->A04:LX/FLO;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, v4, LX/FLO;->A00:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, LX/DOO;->A0A()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
