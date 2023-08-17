.class public final LX/8IW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ul;


# instance fields
.field public A00:LX/2s3;

.field public A01:Z

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A03:LX/6Ui;

.field public final synthetic A04:LX/2bt;

.field public final synthetic A05:LX/Kzz;

.field public final synthetic A06:LX/2s3;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/6Ui;LX/2bt;LX/Kzz;LX/2s3;Z)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/8IW;->A04:LX/2bt;

    .line 1
    .line 2
    iput-object p4, p0, LX/8IW;->A06:LX/2s3;

    .line 3
    .line 4
    iput-boolean p5, p0, LX/8IW;->A07:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/8IW;->A03:LX/6Ui;

    .line 7
    .line 8
    iput-object p3, p0, LX/8IW;->A05:LX/Kzz;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/8IW;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    iget-object v0, p0, LX/8IW;->A06:LX/2s3;

    .line 22
    .line 23
    iput-object v0, p0, LX/8IW;->A00:LX/2s3;

    .line 24
    .line 25
    iget-boolean v0, p0, LX/8IW;->A07:Z

    .line 26
    .line 27
    iput-boolean v0, p0, LX/8IW;->A01:Z

    .line 28
    .line 29
    return-void
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
.end method


# virtual methods
.method public final BvY(LX/6Uj;)V
    .locals 12

    .line 0
    invoke-virtual {p1}, LX/6Uj;->A07()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v8, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, LX/6Uj;->A04()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, LX/6Uj;->A04()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/7qK;

    .line 18
    .line 19
    iget v0, v0, LX/7qK;->A00:I

    .line 20
    .line 21
    if-ne v0, v8, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/8IW;->A03:LX/6Ui;

    .line 24
    .line 25
    invoke-virtual {p1}, LX/6Uj;->A04()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/6Ui;->A01(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v7, p0, LX/8IW;->A04:LX/2bt;

    .line 34
    .line 35
    iget-boolean v9, p0, LX/8IW;->A01:Z

    .line 36
    .line 37
    iget-object v6, p0, LX/8IW;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    iget-object v10, p0, LX/8IW;->A00:LX/2s3;

    .line 40
    .line 41
    iget-object v5, v7, LX/2bt;->A05:[LX/2s3;

    .line 42
    .line 43
    iget-object v4, v7, LX/2bt;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    aget-object v1, v5, v0

    .line 50
    .line 51
    iget-object v0, v7, LX/2bt;->A01:LX/2s3;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v10, p1}, LX/2s3;->A08(LX/6Uj;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    sget-object v0, LX/7U8;->A01:LX/7U8;

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/7U8;->A05:LX/7U8;

    .line 80
    .line 81
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/7U8;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    packed-switch v0, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :pswitch_0
    iput-boolean v8, v7, LX/2bt;->A00:Z

    .line 109
    .line 110
    iput-boolean v3, p0, LX/8IW;->A01:Z

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    array-length v0, v5

    .line 121
    if-lt v1, v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LX/8IW;->A03:LX/6Ui;

    .line 127
    .line 128
    const-string v0, "Exceeded number of downloaders available"

    .line 129
    .line 130
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, LX/6Ui;->A00(Ljava/lang/Exception;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_2
    iget-object v1, p0, LX/8IW;->A00:LX/2s3;

    .line 139
    .line 140
    iget-object v0, p0, LX/8IW;->A05:LX/Kzz;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/2s3;->A04(LX/Kzz;)LX/6Uj;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v0, v7, LX/2bt;->A02:Ljava/util/concurrent/Executor;

    .line 147
    .line 148
    invoke-virtual {v1, p0, v0}, LX/6Uj;->A05(LX/6Ul;Ljava/util/concurrent/Executor;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_3
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_4
    const/4 v0, 0x2

    .line 157
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    aget-object v0, v5, v0

    .line 166
    .line 167
    iput-object v0, p0, LX/8IW;->A00:LX/2s3;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :pswitch_6
    invoke-virtual {p1}, LX/6Uj;->A03()Ljava/lang/Exception;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    invoke-virtual {p1}, LX/6Uj;->A03()Ljava/lang/Exception;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_3
    iget-object v0, p0, LX/8IW;->A03:LX/6Ui;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, LX/6Ui;->A00(Ljava/lang/Exception;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 187
    .line 188
    invoke-virtual {p1}, LX/6Uj;->A04()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-nez v0, :cond_4

    .line 193
    .line 194
    const-string v0, "null"

    .line 195
    .line 196
    :goto_4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "Unexpected error: %s"

    .line 201
    .line 202
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    goto :goto_3

    .line 211
    :cond_4
    invoke-virtual {p1}, LX/6Uj;->A04()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_4

    .line 220
    :cond_5
    if-eqz v9, :cond_7

    .line 221
    .line 222
    sget-object v0, LX/7U8;->A07:LX/7U8;

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    if-nez v11, :cond_7

    .line 228
    .line 229
    :cond_6
    :goto_5
    sget-object v0, LX/7U8;->A03:LX/7U8;

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    sget-object v0, LX/7U8;->A04:LX/7U8;

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    add-int/lit8 v1, v0, 0x1

    .line 243
    .line 244
    array-length v0, v5

    .line 245
    if-ge v1, v0, :cond_9

    .line 246
    .line 247
    iget-boolean v0, v7, LX/2bt;->A04:Z

    .line 248
    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    invoke-virtual {v10, p1}, LX/2s3;->A07(LX/6Uj;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    if-eqz v9, :cond_8

    .line 258
    .line 259
    if-eqz v11, :cond_6

    .line 260
    .line 261
    :cond_8
    sget-object v0, LX/7U8;->A02:LX/7U8;

    .line 262
    .line 263
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_9
    sget-object v0, LX/7U8;->A06:LX/7U8;

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    nop

    .line 272
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method
