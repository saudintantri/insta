.class public final LX/6Vk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Q4;
.implements LX/6Vl;


# instance fields
.field public A00:LX/6TN;

.field public A01:LX/6Pg;

.field public A02:LX/6SI;

.field public A03:LX/6XK;

.field public A04:LX/6SB;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/6PI;

.field public final A0A:LX/6SP;

.field public final A0B:LX/6SL;


# direct methods
.method public constructor <init>(LX/6PI;LX/6SL;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x1

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/6Vk;->A09:LX/6PI;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/6Vk;->A0B:LX/6SL;

    .line 268435464
    .line 268435465
    iput-object v1, p0, LX/6Vk;->A0A:LX/6SP;

    .line 268435466
    .line 268435467
    iput-boolean v0, p0, LX/6Vk;->A07:Z

    .line 268435468
    .line 268435469
    return-void
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
.end method

.method public constructor <init>(LX/6PI;LX/6SL;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/6Vk;->A09:LX/6PI;

    .line 5
    .line 6
    iput-object p2, p0, LX/6Vk;->A0B:LX/6SL;

    .line 7
    .line 8
    iput-object v0, p0, LX/6Vk;->A0A:LX/6SP;

    .line 9
    .line 10
    iput-boolean p3, p0, LX/6Vk;->A07:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>(LX/6PI;LX/6SP;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    const/4 v0, 0x1

    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/6Vk;->A09:LX/6PI;

    .line 536870918
    .line 536870919
    iput-object v1, p0, LX/6Vk;->A0B:LX/6SL;

    .line 536870920
    .line 536870921
    iput-object p2, p0, LX/6Vk;->A0A:LX/6SP;

    .line 536870922
    .line 536870923
    iput-boolean v0, p0, LX/6Vk;->A07:Z

    .line 536870924
    .line 536870925
    return-void
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
.end method


# virtual methods
.method public final ADq(LX/6TN;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/6Vk;->A00:LX/6TN;

    .line 1
    .line 2
    iget-object v1, p0, LX/6Vk;->A0B:LX/6SL;

    .line 3
    .line 4
    instance-of v0, v1, LX/6Q4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/6Q4;

    .line 9
    .line 10
    invoke-interface {v1, p1}, LX/6Q4;->ADq(LX/6TN;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/6Vk;->A02:LX/6SI;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/6Vk;->A00:LX/6TN;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/6SI;->ADq(LX/6TN;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, LX/6Vk;->A03:LX/6XK;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/6Vk;->A00:LX/6TN;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/6XK;->ADq(LX/6TN;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
    .line 32
    .line 33
.end method

.method public final bridge synthetic Aqw()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/6Vk;->A01:LX/6Pg;

    .line 1
    .line 2
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6Vk;->A00:LX/6TN;

    .line 6
    .line 7
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v0, "getInputData"

    .line 11
    .line 12
    invoke-static {v0}, LX/6XJ;->A02(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/6Vk;->A0A:LX/6SP;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/6Vk;->A0B:LX/6SL;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, LX/6SL;->AnE()LX/6SP;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    if-eqz v0, :cond_d

    .line 34
    .line 35
    iget-boolean v1, p0, LX/6Vk;->A07:Z

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, LX/6SP;->getTexture()LX/6Vq;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v2, v1, LX/6Vq;->A01:I

    .line 47
    .line 48
    const/16 v1, 0xde1

    .line 49
    .line 50
    if-ne v2, v1, :cond_4

    .line 51
    .line 52
    :cond_2
    invoke-interface {v0}, LX/6SP;->AcU()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    if-eq v2, v1, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-boolean v1, p0, LX/6Vk;->A08:Z

    .line 63
    .line 64
    if-eqz v1, :cond_d

    .line 65
    .line 66
    iget-object v1, p0, LX/6Vk;->A06:Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v1, :cond_d

    .line 69
    .line 70
    iget-object v1, p0, LX/6Vk;->A05:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v1, :cond_d

    .line 73
    .line 74
    invoke-interface {v0}, LX/6SP;->BMr()LX/6SF;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_d

    .line 79
    .line 80
    iget v2, v3, LX/6SF;->A01:I

    .line 81
    .line 82
    iget-object v1, p0, LX/6Vk;->A06:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-ne v2, v1, :cond_4

    .line 89
    .line 90
    iget v2, v3, LX/6SF;->A00:I

    .line 91
    .line 92
    iget-object v1, p0, LX/6Vk;->A05:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eq v2, v1, :cond_d

    .line 99
    .line 100
    :cond_4
    :goto_2
    iget-object v1, p0, LX/6Vk;->A03:LX/6XK;

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    iget-object v1, p0, LX/6Vk;->A09:LX/6PI;

    .line 105
    .line 106
    new-instance v2, LX/6XK;

    .line 107
    .line 108
    invoke-direct {v2, v1}, LX/6XK;-><init>(LX/6PI;)V

    .line 109
    .line 110
    .line 111
    iput-object v2, p0, LX/6Vk;->A03:LX/6XK;

    .line 112
    .line 113
    iget-object v1, p0, LX/6Vk;->A00:LX/6TN;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, LX/6XK;->ADq(LX/6TN;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v1, p0, LX/6Vk;->A02:LX/6SI;

    .line 119
    .line 120
    if-nez v1, :cond_7

    .line 121
    .line 122
    iget-object v4, p0, LX/6Vk;->A09:LX/6PI;

    .line 123
    .line 124
    new-instance v3, LX/6SD;

    .line 125
    .line 126
    invoke-direct {v3}, LX/6SD;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, LX/6Vk;->A04:LX/6SB;

    .line 130
    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    new-instance v1, LX/6SH;

    .line 134
    .line 135
    invoke-direct {v1}, LX/6SH;-><init>()V

    .line 136
    .line 137
    .line 138
    :cond_6
    new-instance v2, LX/6SI;

    .line 139
    .line 140
    invoke-direct {v2, v4, v3, v1}, LX/6SI;-><init>(LX/6PI;LX/6SB;LX/6SB;)V

    .line 141
    .line 142
    .line 143
    iput-object v2, p0, LX/6Vk;->A02:LX/6SI;

    .line 144
    .line 145
    iget-object v1, p0, LX/6Vk;->A00:LX/6TN;

    .line 146
    .line 147
    invoke-virtual {v2, v1}, LX/6SI;->ADq(LX/6TN;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-interface {v0}, LX/6SP;->BMr()LX/6SF;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-nez v3, :cond_8

    .line 155
    .line 156
    iget-object v2, p0, LX/6Vk;->A09:LX/6PI;

    .line 157
    .line 158
    sget-object v1, LX/6qG;->A0X:LX/6qG;

    .line 159
    .line 160
    invoke-virtual {v2, v1}, LX/6PI;->A00(LX/6qG;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_8
    iget-object v2, p0, LX/6Vk;->A06:Ljava/lang/Integer;

    .line 165
    .line 166
    if-eqz v2, :cond_9

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    :goto_3
    iget-object v1, p0, LX/6Vk;->A05:Ljava/lang/Integer;

    .line 173
    .line 174
    if-eqz v1, :cond_a

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    goto :goto_4

    .line 181
    :cond_9
    iget v4, v3, LX/6SF;->A01:I

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_a
    iget v3, v3, LX/6SF;->A00:I

    .line 185
    .line 186
    :goto_4
    if-nez v2, :cond_b

    .line 187
    .line 188
    if-eqz v1, :cond_c

    .line 189
    .line 190
    :cond_b
    iget-object v2, p0, LX/6Vk;->A02:LX/6SI;

    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    iput-boolean v1, v2, LX/6SI;->A02:Z

    .line 194
    .line 195
    :cond_c
    iget-object v2, p0, LX/6Vk;->A02:LX/6SI;

    .line 196
    .line 197
    invoke-interface {v0}, LX/6SP;->AhF()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {v2, v4, v3, v1}, LX/6SI;->A02(III)V

    .line 202
    .line 203
    .line 204
    iget-object v3, p0, LX/6Vk;->A03:LX/6XK;

    .line 205
    .line 206
    iget-object v1, p0, LX/6Vk;->A01:LX/6Pg;

    .line 207
    .line 208
    invoke-interface {v1}, LX/6Pg;->AfF()LX/6TN;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v1, p0, LX/6Vk;->A02:LX/6SI;

    .line 213
    .line 214
    invoke-virtual {v3, v2, v0, v1}, LX/6XK;->A00(LX/6TN;LX/6SP;LX/6SK;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, LX/6Vk;->A02:LX/6SI;

    .line 218
    .line 219
    iget-object v0, v0, LX/6SI;->A07:LX/6SO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    .line 221
    :cond_d
    :goto_5
    invoke-static {}, LX/6XJ;->A00()V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    invoke-static {}, LX/6XJ;->A00()V

    .line 227
    .line 228
    .line 229
    throw v0
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
.end method

.method public final BSa(LX/6Pg;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/6Vk;->A01:LX/6Pg;

    .line 1
    .line 2
    iget-object v1, p0, LX/6Vk;->A0B:LX/6SL;

    .line 3
    .line 4
    instance-of v0, v1, LX/6Q4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/6Q4;

    .line 9
    .line 10
    invoke-interface {v1, p1}, LX/6Q4;->BSa(LX/6Pg;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final detach()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/6Vk;->A00:LX/6TN;

    .line 2
    .line 3
    iget-object v1, p0, LX/6Vk;->A0B:LX/6SL;

    .line 4
    .line 5
    instance-of v0, v1, LX/6Q4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, LX/6Q4;

    .line 10
    .line 11
    invoke-interface {v1}, LX/6Q4;->detach()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/6Vk;->A02:LX/6SI;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LX/6SI;->detach()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LX/6Vk;->A03:LX/6XK;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, LX/6XK;->detach()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
    .line 29
    .line 30
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Vk;->A0B:LX/6SL;

    .line 1
    .line 2
    instance-of v0, v1, LX/6Q4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/6Q4;

    .line 7
    .line 8
    invoke-interface {v1}, LX/6Q4;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/6Vk;->A02:LX/6SI;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-object v1, p0, LX/6Vk;->A02:LX/6SI;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, LX/6Vk;->A03:LX/6XK;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iput-object v1, p0, LX/6Vk;->A03:LX/6XK;

    .line 23
    .line 24
    :cond_2
    return-void
.end method
