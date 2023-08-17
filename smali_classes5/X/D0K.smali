.class public final LX/D0K;
.super LX/3Ax;
.source ""

# interfaces
.implements LX/48I;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1P1;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public final A04:Landroid/app/Activity;

.field public final A05:LX/0YK;

.field public final A06:LX/1tq;

.field public final A07:LX/2tW;

.field public final A08:LX/48L;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/Set;

.field public final A0E:I

.field public final A0F:LX/1A2;

.field public final A0G:LX/10z;

.field public final A0H:LX/3Cm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/10z;LX/1tq;LX/3Cm;LX/2tW;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D0K;->A0C:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/D0K;->A04:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-interface {p4}, LX/1tq;->AVU()LX/0YK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/D0K;->A05:LX/0YK;

    .line 16
    .line 17
    iput-object p3, p0, LX/D0K;->A0G:LX/10z;

    .line 18
    .line 19
    iput-object p7, p0, LX/D0K;->A09:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {p7}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/D0K;->A0F:LX/1A2;

    .line 26
    .line 27
    iput-object p4, p0, LX/D0K;->A06:LX/1tq;

    .line 28
    .line 29
    iput-object p10, p0, LX/D0K;->A0B:Ljava/lang/Runnable;

    .line 30
    .line 31
    iput-object p9, p0, LX/D0K;->A02:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v0, p0, LX/D0K;->A04:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, p0, LX/D0K;->A04:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-static {v0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, p0, LX/D0K;->A02:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, LX/48K;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, LX/D0K;->A0E:I

    .line 52
    .line 53
    iput-object p5, p0, LX/D0K;->A0H:LX/3Cm;

    .line 54
    .line 55
    iput-object p8, p0, LX/D0K;->A0A:Ljava/lang/Integer;

    .line 56
    .line 57
    iput-object p6, p0, LX/D0K;->A07:LX/2tW;

    .line 58
    .line 59
    iget-object v1, p0, LX/D0K;->A05:LX/0YK;

    .line 60
    .line 61
    new-instance v0, LX/48L;

    .line 62
    .line 63
    invoke-direct {v0, p7, v1}, LX/48L;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/D0K;->A08:LX/48L;

    .line 67
    .line 68
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/D0K;->A0D:Ljava/util/Set;

    .line 73
    .line 74
    iput-object p2, p0, LX/D0K;->A00:Landroid/view/View;

    .line 75
    .line 76
    iput-boolean p11, p0, LX/D0K;->A03:Z

    .line 77
    .line 78
    return-void
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
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
.end method

.method public static A00(LX/D0K;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/D0K;->A01:LX/1P1;

    .line 1
    .line 2
    iget-object v0, v0, LX/1P1;->A08:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-gez v2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/D0K;->A0C:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/D0K;->A01:LX/1P1;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/1P1;->A05(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/3Ax;->getItemCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    iget-object v1, p0, LX/D0K;->A0F:LX/1A2;

    .line 27
    .line 28
    new-instance v0, LX/2A0;

    .line 29
    .line 30
    invoke-direct {v0}, LX/2A0;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    if-ge p1, v2, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/D0K;->A0C:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/D0K;->A01:LX/1P1;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, LX/1P1;->A05(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/D0K;->A01:LX/1P1;

    .line 50
    .line 51
    add-int/lit8 v0, v2, -0x1

    .line 52
    .line 53
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, LX/1P1;->A08:Ljava/lang/Integer;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-le p1, v2, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, LX/D0K;->A0C:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/D0K;->A01:LX/1P1;

    .line 68
    .line 69
    add-int/lit8 v0, p1, -0x1

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/1P1;->A05(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    if-ne p1, v2, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, LX/D0K;->A0C:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/D0K;->A01:LX/1P1;

    .line 83
    .line 84
    const/4 v0, -0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {p0, p1}, LX/3Ax;->notifyItemRemoved(I)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
.end method


# virtual methods
.method public final A01(LX/1P1;)V
    .locals 8

    .line 0
    iput-object p1, p0, LX/D0K;->A01:LX/1P1;

    .line 1
    .line 2
    iget-object v6, p0, LX/D0K;->A0C:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/D0K;->A01:LX/1P1;

    .line 8
    .line 9
    iget-object v0, v2, LX/1P1;->A08:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    if-ltz v5, :cond_0

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    :cond_0
    iget-object v0, v2, LX/1P1;->A0M:Ljava/util/List;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "SuggestedUsers#getRecommendedUsers() is null and should not be! type: "

    .line 25
    .line 26
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v0, v2, LX/1P1;->A01:I

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " / FeedItemType: "

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, LX/1P1;->A04:LX/2pg;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " / interestRecommendations: "

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/D0K;->A01:LX/1P1;

    .line 51
    .line 52
    iget-object v0, v0, LX/1P1;->A0L:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " / suggestedItems: "

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/D0K;->A01:LX/1P1;

    .line 63
    .line 64
    iget-object v0, v0, LX/1P1;->A0N:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "SuggestedUsersAdapter"

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, LX/D0K;->A0D:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, LX/3Ax;->notifyDataSetChanged()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    const/4 v3, 0x0

    .line 85
    :goto_0
    iget-object v0, p0, LX/D0K;->A01:LX/1P1;

    .line 86
    .line 87
    iget-object v0, v0, LX/1P1;->A0M:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v0, v7

    .line 94
    if-ge v4, v0, :cond_1

    .line 95
    .line 96
    if-ltz v5, :cond_3

    .line 97
    .line 98
    if-ne v4, v5, :cond_3

    .line 99
    .line 100
    const-string v0, "fb_upsell_card"

    .line 101
    .line 102
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object v2, p0, LX/D0K;->A01:LX/1P1;

    .line 109
    .line 110
    add-int/lit8 v1, v3, 0x1

    .line 111
    .line 112
    iget-object v0, v2, LX/1P1;->A0M:Ljava/util/List;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ge v3, v0, :cond_4

    .line 121
    .line 122
    if-ltz v3, :cond_4

    .line 123
    .line 124
    iget-object v0, v2, LX/1P1;->A0M:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_2
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move v3, v1

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const/4 v0, 0x0

    .line 136
    goto :goto_2
    .line 137
    .line 138
.end method

.method public final DD5(Ljava/util/List;I)V
    .locals 7

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_a

    .line 5
    .line 6
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/1P4;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_1
    add-int/lit8 v0, p2, 0x1

    .line 28
    .line 29
    if-ge v4, v0, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, LX/D0K;->A0C:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v0, v0, LX/1P6;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v5, LX/1P4;->A05:LX/1P7;

    .line 42
    .line 43
    check-cast v0, LX/1P6;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/1P6;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1P6;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/1P6;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v0, v5, LX/1P4;->A05:LX/1P7;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, LX/1P6;

    .line 90
    .line 91
    add-int/lit8 v4, p2, 0x1

    .line 92
    .line 93
    :goto_2
    iget-object v3, p0, LX/D0K;->A0C:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ge v4, v0, :cond_3

    .line 100
    .line 101
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    instance-of v0, v0, LX/1P6;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v5}, LX/1P6;->getId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/1P6;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/1P6;->getId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-static {p0, v4}, LX/D0K;->A00(LX/D0K;I)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v4, v4, -0x1

    .line 133
    .line 134
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    move v4, p2

    .line 138
    iget-object v0, p0, LX/D0K;->A01:LX/1P1;

    .line 139
    .line 140
    iget-object v0, v0, LX/1P1;->A08:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-gez v3, :cond_7

    .line 147
    .line 148
    iget-object v0, p0, LX/D0K;->A0C:Ljava/util/List;

    .line 149
    .line 150
    add-int/lit8 v4, p2, 0x1

    .line 151
    .line 152
    invoke-interface {v0, v4, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    :goto_3
    iget-object v0, p0, LX/D0K;->A01:LX/1P1;

    .line 156
    .line 157
    iget-object v0, v0, LX/1P1;->A0M:Ljava/util/List;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-interface {v0, v4, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_4
    add-int/lit8 v1, p2, 0x1

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {p0, v1, v0}, LX/3Ax;->notifyItemRangeInserted(II)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_7
    if-ge p2, v3, :cond_9

    .line 175
    .line 176
    iget-object v0, p0, LX/D0K;->A0C:Ljava/util/List;

    .line 177
    .line 178
    add-int/lit8 v1, p2, 0x1

    .line 179
    .line 180
    invoke-interface {v0, v1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LX/D0K;->A01:LX/1P1;

    .line 184
    .line 185
    iget-object v0, v0, LX/1P1;->A0M:Ljava/util/List;

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    invoke-interface {v0, v1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 190
    .line 191
    .line 192
    :cond_8
    iget-object v1, p0, LX/D0K;->A01:LX/1P1;

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    add-int/2addr v3, v0

    .line 199
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v1, LX/1P1;->A08:Ljava/lang/Integer;

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_9
    if-le p2, v3, :cond_6

    .line 207
    .line 208
    iget-object v1, p0, LX/D0K;->A0C:Ljava/util/List;

    .line 209
    .line 210
    add-int/lit8 v0, p2, 0x1

    .line 211
    .line 212
    invoke-interface {v1, v0, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_a
    iget-object v0, p0, LX/D0K;->A0B:Ljava/lang/Runnable;

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 219
    .line 220
    .line 221
    return-void
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x36993be1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/D0K;->A0C:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x1ff78d00

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final getItemViewType(I)I
    .locals 4

    .line 0
    const v0, -0xa188713

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/D0K;->A01:LX/1P1;

    .line 8
    .line 9
    iget-object v0, v0, LX/1P1;->A08:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const v0, 0x783d6939

    .line 19
    .line 20
    .line 21
    if-eq p1, v2, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    const v0, -0x40d2a0bb

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return v1
.end method

.method public final onBindViewHolder(LX/3E3;I)V
    .locals 25

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    move/from16 v15, p2

    .line 3
    .line 4
    move-object/from16 v11, p1

    .line 5
    .line 6
    invoke-virtual {v12, v15}, LX/3Ax;->getItemViewType(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    check-cast v11, LX/D6E;

    .line 14
    .line 15
    iget-object v1, v11, LX/D6E;->A01:Landroid/view/View;

    .line 16
    .line 17
    const/16 v0, 0x1d

    .line 18
    .line 19
    invoke-static {v1, v0, v12, v11}, LX/92r;->A0z(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v11, LX/D6E;->A03:Landroid/widget/TextView;

    .line 23
    .line 24
    const/16 v0, 0x1b

    .line 25
    .line 26
    invoke-static {v1, v0, v12}, LX/92n;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    if-nez v1, :cond_0

    .line 31
    .line 32
    check-cast v11, LX/D7A;

    .line 33
    .line 34
    iget-object v1, v12, LX/D0K;->A0C:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    check-cast v14, LX/1P6;

    .line 41
    .line 42
    iget-object v13, v14, LX/1P6;->A03:Lcom/instagram/user/model/User;

    .line 43
    .line 44
    iget-object v1, v14, LX/1P6;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static {v1}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v17

    .line 52
    iget-object v5, v11, LX/D7A;->A00:Landroid/view/View;

    .line 53
    .line 54
    new-instance v10, Lcom/facebook/redex/AnonCListenerShape1S0411000_I1;

    .line 55
    .line 56
    move/from16 v16, v6

    .line 57
    .line 58
    invoke-direct/range {v10 .. v17}, Lcom/facebook/redex/AnonCListenerShape1S0411000_I1;-><init>(LX/D7A;LX/D0K;Lcom/instagram/user/model/User;LX/1P6;IIZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v12, LX/D0K;->A02:Ljava/lang/Integer;

    .line 65
    .line 66
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 67
    .line 68
    if-eq v2, v1, :cond_c

    .line 69
    .line 70
    iget-object v2, v14, LX/1P6;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 71
    .line 72
    if-eqz v2, :cond_c

    .line 73
    .line 74
    iget-object v1, v11, LX/D7A;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 75
    .line 76
    :goto_0
    iget-object v8, v12, LX/D0K;->A05:LX/0YK;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v11, LX/D7A;->A06:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-static {v4, v13}, LX/Chc;->A1H(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v11, LX/D7A;->A01:Landroid/view/View;

    .line 87
    .line 88
    new-instance v10, Lcom/facebook/redex/AnonCListenerShape1S0411000_I1;

    .line 89
    .line 90
    move/from16 v16, v0

    .line 91
    .line 92
    invoke-direct/range {v10 .. v17}, Lcom/facebook/redex/AnonCListenerShape1S0411000_I1;-><init>(LX/D7A;LX/D0K;Lcom/instagram/user/model/User;LX/1P6;IIZ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v9, v11, LX/D7A;->A05:Landroid/widget/TextView;

    .line 99
    .line 100
    instance-of v1, v9, Lcom/instagram/common/ui/text/TightTextView;

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    move-object v1, v9

    .line 105
    check-cast v1, Lcom/instagram/common/ui/text/TightTextView;

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v1, Lcom/instagram/common/ui/text/TightTextView;->A00:Ljava/lang/Integer;

    .line 112
    .line 113
    :cond_2
    iget-object v0, v12, LX/D0K;->A01:LX/1P1;

    .line 114
    .line 115
    iget-object v2, v0, LX/1P1;->A04:LX/2pg;

    .line 116
    .line 117
    sget-object v1, LX/2pg;->A0f:LX/2pg;

    .line 118
    .line 119
    const/16 v3, 0x8

    .line 120
    .line 121
    iget-object v0, v11, LX/D7A;->A09:Lcom/instagram/ui/widget/textview/UpdatableButton;

    .line 122
    .line 123
    if-ne v2, v1, :cond_8

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v2, v11, LX/D7A;->A0A:LX/48N;

    .line 131
    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    iget-object v1, v14, LX/1P6;->A03:Lcom/instagram/user/model/User;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3G()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, LX/Chc;->A0q(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v2, LX/48N;->A01:Ljava/lang/Integer;

    .line 145
    .line 146
    iput-object v1, v2, LX/48N;->A00:Lcom/instagram/user/model/User;

    .line 147
    .line 148
    invoke-static {v2}, LX/48N;->A01(LX/48N;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object v0, v14, LX/1P6;->A03:Lcom/instagram/user/model/User;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v11, LX/D7A;->A0B:Lcom/instagram/user/follow/FollowButton;

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v11, LX/D7A;->A02:Landroid/view/View;

    .line 173
    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    iget-boolean v0, v14, LX/1P6;->A0D:Z

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    :cond_6
    :goto_2
    if-eqz v17, :cond_d

    .line 184
    .line 185
    iget-object v1, v12, LX/D0K;->A0D:Ljava/util/Set;

    .line 186
    .line 187
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    iget-object v1, v12, LX/D0K;->A08:LX/48L;

    .line 198
    .line 199
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v0, v14, LX/1P6;->A06:Ljava/lang/String;

    .line 204
    .line 205
    const-string v5, "feed_timeline"

    .line 206
    .line 207
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A0x()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    move-object v3, v0

    .line 212
    move v4, v15

    .line 213
    invoke-virtual/range {v1 .. v6}, LX/48L;->A02(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_7
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_8
    if-eqz v0, :cond_9

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    :cond_9
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A3T()Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    iget-object v2, v11, LX/D7A;->A0B:Lcom/instagram/user/follow/FollowButton;

    .line 231
    .line 232
    iput-boolean v10, v2, Lcom/instagram/user/follow/FollowButtonBase;->A05:Z

    .line 233
    .line 234
    iget-object v1, v14, LX/1P6;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 235
    .line 236
    iget-object v0, v11, LX/D7A;->A03:Landroid/view/ViewGroup;

    .line 237
    .line 238
    if-eqz v1, :cond_b

    .line 239
    .line 240
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v11, LX/D7A;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 244
    .line 245
    iget-object v0, v14, LX/1P6;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 246
    .line 247
    invoke-virtual {v1, v0, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 248
    .line 249
    .line 250
    :goto_3
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setLines(I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v14, LX/1P6;->A05:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    new-instance v7, LX/0pu;

    .line 262
    .line 263
    invoke-direct {v7}, LX/0pu;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/16 v0, 0x15d

    .line 271
    .line 272
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v7, v0, v1}, LX/0pu;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A3T()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const/16 v0, 0x188

    .line 288
    .line 289
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v7, v0, v1}, LX/0pu;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v12, LX/D0K;->A01:LX/1P1;

    .line 297
    .line 298
    iget-object v1, v0, LX/1P1;->A0D:Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v1, :cond_a

    .line 301
    .line 302
    const-string v0, "insertion_context"

    .line 303
    .line 304
    invoke-virtual {v7, v0, v1}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_a
    const-string v1, "format"

    .line 308
    .line 309
    const-string v0, "profile"

    .line 310
    .line 311
    invoke-virtual {v7, v1, v0}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v12, LX/D0K;->A01:LX/1P1;

    .line 315
    .line 316
    iget-object v1, v0, LX/1P1;->A0C:Ljava/lang/String;

    .line 317
    .line 318
    const-string v0, "unit_id"

    .line 319
    .line 320
    invoke-virtual {v7, v0, v1}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v12, LX/D0K;->A01:LX/1P1;

    .line 324
    .line 325
    iget-object v1, v0, LX/1P1;->A0H:Ljava/lang/String;

    .line 326
    .line 327
    const-string v0, "algorithm"

    .line 328
    .line 329
    invoke-virtual {v7, v0, v1}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v14, LX/1P6;->A08:Ljava/lang/String;

    .line 333
    .line 334
    const/16 v0, 0x462

    .line 335
    .line 336
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v7, v0, v1}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v12, LX/D0K;->A01:LX/1P1;

    .line 344
    .line 345
    invoke-virtual {v0, v14}, LX/1P1;->A03(LX/1P6;)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v0, "position"

    .line 350
    .line 351
    invoke-virtual {v7, v1, v0}, LX/0pu;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v12, LX/D0K;->A01:LX/1P1;

    .line 355
    .line 356
    iget v0, v0, LX/1P1;->A01:I

    .line 357
    .line 358
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v0, "view_state_item_type"

    .line 363
    .line 364
    invoke-virtual {v7, v1, v0}, LX/0pu;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v12, LX/D0K;->A0A:Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-static {v0}, LX/5NE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v0, "view"

    .line 374
    .line 375
    invoke-virtual {v7, v0, v1}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v1, v2, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/0a7;

    .line 379
    .line 380
    new-instance v0, Lcom/instagram/user/follow/IDxDAdapterShape0S0311000_4_I1;

    .line 381
    .line 382
    move-object/from16 v18, v0

    .line 383
    .line 384
    move-object/from16 v19, v11

    .line 385
    .line 386
    move-object/from16 v20, v12

    .line 387
    .line 388
    move-object/from16 v21, v14

    .line 389
    .line 390
    move/from16 v22, v15

    .line 391
    .line 392
    move/from16 v23, v6

    .line 393
    .line 394
    move/from16 v24, v17

    .line 395
    .line 396
    invoke-direct/range {v18 .. v24}, Lcom/instagram/user/follow/IDxDAdapterShape0S0311000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 397
    .line 398
    .line 399
    iput-object v0, v1, LX/0a7;->A07:LX/28K;

    .line 400
    .line 401
    iput-object v7, v1, LX/0a7;->A02:LX/0pu;

    .line 402
    .line 403
    iget-object v0, v12, LX/D0K;->A09:Lcom/instagram/service/session/UserSession;

    .line 404
    .line 405
    invoke-virtual {v1, v8, v0, v13}, LX/0a7;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_5

    .line 417
    .line 418
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :cond_b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    iget-object v1, v11, LX/D7A;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 428
    .line 429
    const/4 v0, 0x0

    .line 430
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 431
    .line 432
    .line 433
    const/4 v7, 0x2

    .line 434
    goto/16 :goto_3

    .line 435
    .line 436
    :cond_c
    iget-object v1, v11, LX/D7A;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 437
    .line 438
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_d
    iget-object v1, v12, LX/D0K;->A07:LX/2tW;

    .line 445
    .line 446
    iget-object v0, v12, LX/D0K;->A01:LX/1P1;

    .line 447
    .line 448
    invoke-virtual {v1, v0, v14}, LX/2tW;->A01(LX/1P1;LX/1P6;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v5, v14}, LX/2tW;->A00(Landroid/view/View;LX/1P6;)V

    .line 452
    .line 453
    .line 454
    return-void
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f0d0464

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v0, p0, LX/D0K;->A0E:I

    .line 21
    .line 22
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    .line 24
    new-instance v4, LX/D6E;

    .line 25
    .line 26
    invoke-direct {v4, v2}, LX/D6E;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LX/D0K;->A02:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v2, v4, LX/D6E;->A02:Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object v1, v4, LX/D6E;->A04:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v0, v4, LX/D6E;->A00:Landroid/view/View;

    .line 36
    .line 37
    invoke-static {v0, v2, v5, v1, v3}, LX/48O;->A00(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/D0K;->A04:Landroid/app/Activity;

    .line 41
    .line 42
    const v0, 0x7f0601a6

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v0}, LX/Chf;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_0
    if-nez p2, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, LX/D0K;->A0H:LX/3Cm;

    .line 52
    .line 53
    iget-object v0, v0, LX/3Cm;->A04:Ljava/util/Queue;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Landroid/view/View;

    .line 60
    .line 61
    if-nez v7, :cond_1

    .line 62
    .line 63
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f0d128b

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iget v2, p0, LX/D0K;->A0E:I

    .line 81
    .line 82
    const/4 v1, -0x1

    .line 83
    new-instance v0, LX/2kL;

    .line 84
    .line 85
    invoke-direct {v0, v2, v1}, LX/2kL;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object v6, p0, LX/D0K;->A04:Landroid/app/Activity;

    .line 92
    .line 93
    iget-object v8, p0, LX/D0K;->A05:LX/0YK;

    .line 94
    .line 95
    iget-object v9, p0, LX/D0K;->A0G:LX/10z;

    .line 96
    .line 97
    iget-object v10, p0, LX/D0K;->A09:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    new-instance v5, LX/D7A;

    .line 100
    .line 101
    invoke-direct/range {v5 .. v10}, LX/D7A;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0YK;LX/10z;Lcom/instagram/service/session/UserSession;)V

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, LX/D0K;->A02:Ljava/lang/Integer;

    .line 105
    .line 106
    iget-object v3, v5, LX/D7A;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 107
    .line 108
    iget-object v2, v5, LX/D7A;->A04:Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object v1, v5, LX/D7A;->A05:Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object v0, v5, LX/D7A;->A00:Landroid/view/View;

    .line 113
    .line 114
    invoke-static {v0, v3, v2, v1, v4}, LX/48O;->A00(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-object v5

    .line 118
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget v0, p0, LX/D0K;->A0E:I

    .line 123
    .line 124
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 125
    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
