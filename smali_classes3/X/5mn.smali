.class public final LX/5mn;
.super LX/0QD;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/5mi;

.field public final A02:LX/5mh;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/5mi;LX/5mh;Lcom/instagram/service/session/UserSession;ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0QD;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5mn;->A06:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/5mn;->A02:LX/5mh;

    .line 6
    .line 7
    iput-object p1, p0, LX/5mn;->A01:LX/5mi;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/5mn;->A03:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/5mn;->A05:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/5mn;->A04:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public static final A00(LX/5mn;LX/0Xg;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5mn;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/5mn;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 11
    .line 12
    const-wide v0, 0x810b700000173cL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, LX/8rX;

    .line 28
    .line 29
    invoke-direct {v0, v4, p0, p1}, LX/8rX;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/5mn;LX/0Xg;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-interface {p1}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10

    .line 0
    check-cast p1, LX/5tl;

    .line 1
    .line 2
    check-cast p2, LX/5tl;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v8, p0, LX/5mn;->A05:Z

    .line 13
    .line 14
    iget-boolean v1, p0, LX/5mn;->A04:Z

    .line 15
    .line 16
    invoke-interface {p1}, LX/5tl;->BJU()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-interface {p2}, LX/5tl;->BJU()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {p1, p2, v8, v1}, LX/60b;->A01(LX/5tl;LX/5tl;ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    :cond_0
    return v9

    .line 32
    :cond_1
    const/16 v0, 0x37

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    if-eq v4, v0, :cond_4

    .line 36
    .line 37
    if-eq v2, v0, :cond_2

    .line 38
    .line 39
    const/16 v6, 0xf

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_4

    .line 44
    .line 45
    if-ne v2, v6, :cond_3

    .line 46
    .line 47
    :cond_2
    :goto_0
    const/4 v9, -0x1

    .line 48
    return v9

    .line 49
    :cond_3
    const/16 v0, 0x1c

    .line 50
    .line 51
    if-eq v4, v0, :cond_2

    .line 52
    .line 53
    if-eq v2, v0, :cond_4

    .line 54
    .line 55
    const/16 v0, 0x4c

    .line 56
    .line 57
    if-eq v4, v0, :cond_2

    .line 58
    .line 59
    if-eq v2, v0, :cond_4

    .line 60
    .line 61
    const/16 v0, 0x24

    .line 62
    .line 63
    if-eq v4, v0, :cond_2

    .line 64
    .line 65
    if-eq v2, v0, :cond_4

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    if-eq v4, v0, :cond_2

    .line 69
    .line 70
    if-eq v2, v0, :cond_4

    .line 71
    .line 72
    const/16 v5, 0x20

    .line 73
    .line 74
    if-nez v8, :cond_5

    .line 75
    .line 76
    if-eq v4, v5, :cond_2

    .line 77
    .line 78
    if-ne v2, v5, :cond_5

    .line 79
    .line 80
    :cond_4
    :goto_1
    const/4 v9, 0x1

    .line 81
    return v9

    .line 82
    :cond_5
    instance-of v3, p1, LX/5oe;

    .line 83
    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    instance-of v0, p2, LX/5oe;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    if-eqz v1, :cond_10

    .line 91
    .line 92
    invoke-interface {p2}, LX/5tl;->BHV()LX/5pk;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {p1}, LX/5tl;->BHV()LX/5pk;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/5pk;->A01(LX/5pk;)I

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-interface {p2}, LX/5tl;->BHV()LX/5pk;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {p1}, LX/5tl;->BHV()LX/5pk;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/5pk;->A01(LX/5pk;)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    return v9

    .line 122
    :cond_6
    if-eq v4, v2, :cond_12

    .line 123
    .line 124
    if-eqz v8, :cond_b

    .line 125
    .line 126
    if-eq v4, v5, :cond_7

    .line 127
    .line 128
    if-ne v2, v5, :cond_b

    .line 129
    .line 130
    if-ne v4, v5, :cond_a

    .line 131
    .line 132
    :cond_7
    instance-of v0, p2, LX/5oe;

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    move-object v2, p1

    .line 137
    check-cast v2, LX/5qj;

    .line 138
    .line 139
    move-object v0, p2

    .line 140
    check-cast v0, LX/5oe;

    .line 141
    .line 142
    const/4 v9, 0x1

    .line 143
    :goto_3
    iget-object v2, v2, LX/5qj;->A04:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, v0, LX/5oe;->A0T:LX/3uq;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/3uq;->A0J()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    const/4 v7, -0x1

    .line 158
    :goto_4
    mul-int/2addr v9, v7

    .line 159
    return v9

    .line 160
    :cond_8
    invoke-static {p1, p2, v1}, LX/60b;->A00(LX/5tl;LX/5tl;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_d

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_9
    if-ne v2, v5, :cond_e

    .line 168
    .line 169
    :cond_a
    if-eqz v3, :cond_e

    .line 170
    .line 171
    move-object v2, p2

    .line 172
    check-cast v2, LX/5qj;

    .line 173
    .line 174
    move-object v0, p1

    .line 175
    check-cast v0, LX/5oe;

    .line 176
    .line 177
    const/4 v9, -0x1

    .line 178
    goto :goto_3

    .line 179
    :cond_b
    invoke-static {p1, p2, v1}, LX/60b;->A00(LX/5tl;LX/5tl;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_d

    .line 184
    .line 185
    if-nez v1, :cond_c

    .line 186
    .line 187
    if-eq v4, v6, :cond_4

    .line 188
    .line 189
    if-ne v2, v6, :cond_c

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_c
    const/16 v0, 0x38

    .line 194
    .line 195
    if-eq v4, v0, :cond_4

    .line 196
    .line 197
    if-eq v2, v0, :cond_2

    .line 198
    .line 199
    const/16 v0, 0x25

    .line 200
    .line 201
    if-eq v4, v0, :cond_4

    .line 202
    .line 203
    if-eq v2, v0, :cond_2

    .line 204
    .line 205
    const/16 v0, 0x44

    .line 206
    .line 207
    if-eq v4, v0, :cond_4

    .line 208
    .line 209
    if-eq v2, v0, :cond_2

    .line 210
    .line 211
    const/16 v0, 0x23

    .line 212
    .line 213
    if-eq v4, v0, :cond_4

    .line 214
    .line 215
    if-eq v2, v0, :cond_2

    .line 216
    .line 217
    const/16 v0, 0x39

    .line 218
    .line 219
    if-eq v4, v0, :cond_4

    .line 220
    .line 221
    if-eq v2, v0, :cond_2

    .line 222
    .line 223
    const/16 v0, 0x22

    .line 224
    .line 225
    if-eq v4, v0, :cond_2

    .line 226
    .line 227
    if-ne v2, v0, :cond_d

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_d
    if-eqz v1, :cond_12

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_e
    if-eqz v1, :cond_f

    .line 235
    .line 236
    invoke-interface {p2}, LX/5tl;->BHV()LX/5pk;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {p1}, LX/5tl;->BHV()LX/5pk;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, LX/5pk;->A01(LX/5pk;)I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    :goto_5
    if-nez v9, :cond_0

    .line 252
    .line 253
    const/4 v9, 0x1

    .line 254
    if-ne v4, v5, :cond_0

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_f
    invoke-interface {p2}, LX/5tl;->BHW()J

    .line 259
    .line 260
    .line 261
    move-result-wide v2

    .line 262
    invoke-interface {p1}, LX/5tl;->BHW()J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    invoke-static {v2, v3, v0, v1}, LX/3Eb;->A00(JJ)I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    goto :goto_5

    .line 271
    :cond_10
    check-cast p2, LX/5oe;

    .line 272
    .line 273
    iget-wide v3, p2, LX/5oe;->A0R:J

    .line 274
    .line 275
    iget-wide v5, p2, LX/5oe;->A0S:J

    .line 276
    .line 277
    check-cast p1, LX/5oe;

    .line 278
    .line 279
    iget-wide v1, p1, LX/5oe;->A0R:J

    .line 280
    .line 281
    iget-wide v7, p1, LX/5oe;->A0S:J

    .line 282
    .line 283
    cmp-long v0, v3, v1

    .line 284
    .line 285
    if-eqz v0, :cond_11

    .line 286
    .line 287
    cmp-long v9, v3, v1

    .line 288
    .line 289
    return v9

    .line 290
    :cond_11
    cmp-long v9, v5, v7

    .line 291
    .line 292
    return v9

    .line 293
    :cond_12
    invoke-interface {p2}, LX/5tl;->BHW()J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    invoke-interface {p1}, LX/5tl;->BHW()J

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    invoke-static {v2, v3, v0, v1}, LX/3Eb;->A00(JJ)I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    return v9
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
.end method

.method public final A02(II)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S0102000_I0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlin/jvm/internal/KtLambdaShape2S0102000_I0;-><init>(LX/5mn;III)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/5mn;->A00(LX/5mn;LX/0Xg;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final A03(II)V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S0102000_I0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlin/jvm/internal/KtLambdaShape2S0102000_I0;-><init>(LX/5mn;III)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/5mn;->A00(LX/5mn;LX/0Xg;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final A04(II)V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S0102000_I0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlin/jvm/internal/KtLambdaShape2S0102000_I0;-><init>(LX/5mn;III)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/5mn;->A00(LX/5mn;LX/0Xg;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final A05(II)V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S0102000_I0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlin/jvm/internal/KtLambdaShape2S0102000_I0;-><init>(LX/5mn;III)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/5mn;->A00(LX/5mn;LX/0Xg;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final bridge synthetic A06(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 0
    check-cast p1, LX/5tl;

    .line 1
    .line 2
    check-cast p2, LX/5tl;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v6, p0, LX/5mn;->A03:Z

    .line 13
    .line 14
    instance-of v0, p1, LX/5qi;

    .line 15
    .line 16
    const-string v2, "Check failed."

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    instance-of v0, p2, LX/5qi;

    .line 22
    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    check-cast p1, LX/5qi;

    .line 26
    .line 27
    iget-object v0, p1, LX/5qi;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A02:Ljava/lang/String;

    .line 30
    .line 31
    check-cast p2, LX/5qi;

    .line 32
    .line 33
    iget-object v0, p2, LX/5qi;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    iget v1, p1, LX/5qi;->A00:I

    .line 44
    .line 45
    iget v0, p2, LX/5qi;->A00:I

    .line 46
    .line 47
    if-ne v1, v0, :cond_7

    .line 48
    .line 49
    iget-boolean v1, p1, LX/5qi;->A04:Z

    .line 50
    .line 51
    iget-boolean v0, p2, LX/5qi;->A04:Z

    .line 52
    .line 53
    if-ne v1, v0, :cond_7

    .line 54
    .line 55
    :cond_0
    return v7

    .line 56
    :cond_1
    invoke-interface {p1}, LX/5tl;->BJU()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/16 v0, 0x20

    .line 61
    .line 62
    if-ne v1, v0, :cond_2

    .line 63
    .line 64
    check-cast p1, LX/5qj;

    .line 65
    .line 66
    check-cast p2, LX/5qj;

    .line 67
    .line 68
    invoke-static {p2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p2, LX/5qj;->A0A:Z

    .line 72
    .line 73
    iget-boolean v0, p1, LX/5qj;->A0A:Z

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-wide v3, p1, LX/5qj;->A02:J

    .line 79
    .line 80
    iget-wide v1, p2, LX/5qj;->A02:J

    .line 81
    .line 82
    cmp-long v0, v3, v1

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    iget-object v3, p1, LX/5qj;->A06:Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget-object v1, p2, LX/5qj;->A06:Ljava/util/Set;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v2, v0, :cond_0

    .line 99
    .line 100
    invoke-interface {v3, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v3, p1, LX/5qj;->A07:Ljava/util/Set;

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget-object v1, p2, LX/5qj;->A07:Ljava/util/Set;

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ne v2, v0, :cond_0

    .line 119
    .line 120
    invoke-interface {v3, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    const/4 v7, 0x1

    .line 127
    return v7

    .line 128
    :cond_2
    instance-of v0, p1, LX/5oe;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    check-cast p1, LX/5oe;

    .line 133
    .line 134
    invoke-virtual {p1}, LX/5oe;->BJU()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-interface {p2}, LX/5tl;->BJU()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ne v1, v0, :cond_7

    .line 143
    .line 144
    instance-of v0, p2, LX/5oe;

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    iget-object v3, p1, LX/5oe;->A05:LX/5mR;

    .line 149
    .line 150
    check-cast p2, LX/5oe;

    .line 151
    .line 152
    iget-object v2, p2, LX/5oe;->A05:LX/5mR;

    .line 153
    .line 154
    iget-object v0, v3, LX/5mR;->A0D:LX/3wU;

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-static {v0}, LX/61D;->A00(LX/3wU;)LX/3wR;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :goto_0
    iget-object v0, v2, LX/5mR;->A0D:LX/3wU;

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-static {v0}, LX/61D;->A00(LX/3wU;)LX/3wR;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    :cond_3
    iget-boolean v1, p1, LX/5oe;->A0O:Z

    .line 172
    .line 173
    iget-boolean v0, p2, LX/5oe;->A0O:Z

    .line 174
    .line 175
    if-ne v1, v0, :cond_7

    .line 176
    .line 177
    invoke-virtual {p1, v6}, LX/5oe;->A01(Z)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p2, v6}, LX/5oe;->A01(Z)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-ne v1, v0, :cond_7

    .line 186
    .line 187
    if-ne v4, v5, :cond_7

    .line 188
    .line 189
    iget-boolean v1, v3, LX/5mR;->A0j:Z

    .line 190
    .line 191
    iget-boolean v0, v2, LX/5mR;->A0j:Z

    .line 192
    .line 193
    if-ne v1, v0, :cond_7

    .line 194
    .line 195
    iget-boolean v1, v3, LX/5mR;->A0U:Z

    .line 196
    .line 197
    iget-boolean v0, v2, LX/5mR;->A0U:Z

    .line 198
    .line 199
    if-ne v1, v0, :cond_7

    .line 200
    .line 201
    invoke-virtual {p1}, LX/5oe;->BJU()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/16 v0, 0x3a

    .line 206
    .line 207
    if-ne v1, v0, :cond_0

    .line 208
    .line 209
    iget-object v1, v3, LX/5mR;->A0J:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v0, v2, LX/5mR;->A0J:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    return v7

    .line 220
    :cond_4
    move-object v4, v5

    .line 221
    goto :goto_0

    .line 222
    :cond_5
    invoke-interface {p1}, LX/5tl;->BJU()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const/16 v0, 0xf

    .line 227
    .line 228
    if-eq v1, v0, :cond_b

    .line 229
    .line 230
    const/16 v0, 0x1c

    .line 231
    .line 232
    if-eq v1, v0, :cond_b

    .line 233
    .line 234
    const/16 v0, 0x4c

    .line 235
    .line 236
    if-eq v1, v0, :cond_b

    .line 237
    .line 238
    const/16 v0, 0x22

    .line 239
    .line 240
    if-eq v1, v0, :cond_b

    .line 241
    .line 242
    const/16 v0, 0x23

    .line 243
    .line 244
    if-eq v1, v0, :cond_a

    .line 245
    .line 246
    packed-switch v1, :pswitch_data_0

    .line 247
    .line 248
    .line 249
    return v7

    .line 250
    :pswitch_0
    check-cast p1, LX/5qk;

    .line 251
    .line 252
    check-cast p2, LX/5qk;

    .line 253
    .line 254
    iget-boolean v0, p1, LX/5qk;->A0A:Z

    .line 255
    .line 256
    if-nez v0, :cond_6

    .line 257
    .line 258
    iget-wide v3, p1, LX/5qk;->A00:J

    .line 259
    .line 260
    iget-wide v1, p2, LX/5qk;->A00:J

    .line 261
    .line 262
    cmp-long v0, v3, v1

    .line 263
    .line 264
    if-nez v0, :cond_7

    .line 265
    .line 266
    :cond_6
    iget-object v1, p1, LX/5qk;->A03:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v0, p2, LX/5qk;->A03:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    iget-boolean v1, p1, LX/5qk;->A08:Z

    .line 277
    .line 278
    iget-boolean v0, p2, LX/5qk;->A08:Z

    .line 279
    .line 280
    if-eq v1, v0, :cond_0

    .line 281
    .line 282
    :cond_7
    const/4 v7, 0x0

    .line 283
    return v7

    .line 284
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :pswitch_1
    check-cast p1, LX/5ql;

    .line 297
    .line 298
    check-cast p2, LX/5ql;

    .line 299
    .line 300
    invoke-virtual {p1, p2}, LX/5ql;->A00(LX/5ql;)Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    return v7

    .line 305
    :cond_a
    check-cast p1, LX/5rt;

    .line 306
    .line 307
    check-cast p2, LX/5rt;

    .line 308
    .line 309
    invoke-virtual {p1, p2}, LX/5rt;->A01(LX/5rt;)Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    return v7

    .line 314
    :cond_b
    :pswitch_2
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    return v7

    .line 319
    nop

    .line 320
    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method

.method public final bridge synthetic A07(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/5tl;

    .line 1
    .line 2
    check-cast p2, LX/5tl;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, LX/5mn;->A05:Z

    .line 13
    .line 14
    iget-boolean v0, p0, LX/5mn;->A04:Z

    .line 15
    .line 16
    invoke-static {p1, p2, v1, v0}, LX/60b;->A01(LX/5tl;LX/5tl;ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
    .line 22
.end method
