.class public abstract LX/6D8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/6DA;

.field public final A02:LX/28I;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/28I;Ljava/lang/String;II)V
    .locals 1

    .line 268435456
    new-instance v0, LX/6D9;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p4}, LX/6D9;-><init>(I)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, v0, p1, p2, p3}, LX/6D8;-><init>(LX/6DA;LX/28I;Ljava/lang/String;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
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
.end method

.method public constructor <init>(LX/6DA;LX/28I;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/6D8;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/6D8;->A01:LX/6DA;

    .line 6
    .line 7
    iput-object p3, p0, LX/6D8;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/6D8;->A02:LX/28I;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x3a

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    instance-of v0, p1, LX/6D9;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p1, LX/6D9;

    .line 29
    .line 30
    iget v0, p1, LX/6D9;->A00:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/6D8;->A04:Ljava/lang/String;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/6DG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6D8;->A02:LX/28I;

    .line 5
    .line 6
    invoke-interface {v0}, LX/28I;->Ac2()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    instance-of v0, p0, LX/6DC;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/6D8;->A02:LX/28I;

    .line 16
    .line 17
    invoke-interface {v0}, LX/28I;->AVt()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
.end method

.method public A01()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/6D7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6D8;->A02:LX/28I;

    .line 5
    .line 6
    invoke-interface {v0}, LX/28I;->Bti()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p0, LX/6DE;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/6D8;->A02:LX/28I;

    .line 15
    .line 16
    invoke-interface {v0}, LX/28I;->BtW()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    instance-of v0, p0, LX/6DD;

    if-nez v0, :cond_15

    .line 23
    .line 24
    instance-of v0, p0, LX/6DG;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/6D8;->A02:LX/28I;

    .line 29
    .line 30
    invoke-interface {v0}, LX/28I;->Bsg()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    instance-of v0, p0, LX/6DC;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, LX/6D8;->A02:LX/28I;

    .line 39
    .line 40
    invoke-interface {v0}, LX/28I;->Bsb()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    instance-of v0, p0, LX/6DB;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, LX/6D8;->A02:LX/28I;

    .line 49
    .line 50
    invoke-interface {v0}, LX/28I;->BsZ()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    instance-of v0, p0, LX/7QO;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, LX/6D8;->A02:LX/28I;

    .line 59
    .line 60
    invoke-interface {v0}, LX/28I;->Btx()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    instance-of v0, p0, LX/6DQ;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    iget-object v0, p0, LX/6D8;->A02:LX/28I;

    .line 69
    .line 70
    invoke-interface {v0}, LX/28I;->Btl()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_6
    instance-of v0, p0, LX/7QN;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, LX/6D8;->A02:LX/28I;

    .line 79
    .line 80
    invoke-interface {v0}, LX/28I;->Btk()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_7
    instance-of v0, p0, LX/7QM;

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    iget-object v0, p0, LX/6D8;->A02:LX/28I;

    .line 89
    .line 90
    invoke-interface {v0}, LX/28I;->Btc()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_8
    instance-of v0, p0, LX/7QL;

    .line 95
    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    iget-object v0, p0, LX/6D8;->A02:LX/28I;

    .line 99
    .line 100
    invoke-interface {v0}, LX/28I;->BtZ()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_9
    instance-of v0, p0, LX/7QK;

    if-nez v0, :cond_15

    .line 107
    .line 108
    instance-of v0, p0, LX/7QJ;

    .line 109
    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    iget-object v0, p0, LX/6D8;->A02:LX/28I;

    .line 113
    .line 114
    invoke-interface {v0}, LX/28I;->BtC()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_a
    instance-of v0, p0, LX/7QI;

    .line 119
    .line 120
    if-eqz v0, :cond_b

    .line 121
    .line 122
    iget-object v0, p0, LX/6D8;->A02:LX/28I;

    .line 123
    .line 124
    invoke-interface {v0}, LX/28I;->Bt8()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_b
    instance-of v0, p0, LX/7QH;

    .line 129
    .line 130
    if-eqz v0, :cond_c

    .line 131
    .line 132
    iget-object v0, p0, LX/6D8;->A02:LX/28I;

    .line 133
    .line 134
    invoke-interface {v0}, LX/28I;->Bt4()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_c
    instance-of v0, p0, LX/6DH;

    .line 139
    .line 140
    if-eqz v0, :cond_d

    .line 141
    .line 142
    iget-object v0, p0, LX/6D8;->A02:LX/28I;

    .line 143
    .line 144
    invoke-interface {v0}, LX/28I;->Bsv()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_d
    instance-of v0, p0, LX/6z9;

    .line 149
    .line 150
    if-eqz v0, :cond_e

    .line 151
    .line 152
    iget-object v0, p0, LX/6D8;->A02:LX/28I;

    .line 153
    .line 154
    invoke-interface {v0}, LX/28I;->Bst()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_e
    instance-of v0, p0, LX/7QP;

    .line 159
    .line 160
    if-eqz v0, :cond_f

    .line 161
    .line 162
    iget-object v0, p0, LX/6D8;->A02:LX/28I;

    .line 163
    .line 164
    invoke-interface {v0}, LX/28I;->Bss()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_f
    instance-of v0, p0, LX/6DI;

    .line 169
    .line 170
    if-eqz v0, :cond_10

    .line 171
    .line 172
    iget-object v0, p0, LX/6D8;->A02:LX/28I;

    .line 173
    .line 174
    invoke-interface {v0}, LX/28I;->Bsn()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_10
    instance-of v0, p0, LX/6DF;

    .line 179
    .line 180
    if-eqz v0, :cond_11

    .line 181
    .line 182
    iget-object v0, p0, LX/6D8;->A02:LX/28I;

    .line 183
    .line 184
    invoke-interface {v0}, LX/28I;->Bsk()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_11
    instance-of v0, p0, LX/7QG;

    .line 189
    .line 190
    if-eqz v0, :cond_12

    .line 191
    .line 192
    iget-object v0, p0, LX/6D8;->A02:LX/28I;

    .line 193
    .line 194
    invoke-interface {v0}, LX/28I;->Bsj()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_12
    instance-of v0, p0, Lcom/dfinstagram/adv_settings;

    .line 199
    .line 200
    if-eqz v0, :cond_13

    invoke-static {}, Lcom/dfinstagram/dfinstagram;->startDfInstagramSettings()V

    return-void

    :cond_13
    instance-of v0, p0, LX/6DJ;

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/6D8;->A02:LX/28I;

    .line 203
    .line 204
    invoke-interface {v0}, LX/28I;->Bsi()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_14
    iget-object v0, p0, LX/6D8;->A02:LX/28I;

    .line 209
    .line 210
    invoke-interface {v0}, LX/28I;->Bsh()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_15
    iget-object v2, p0, LX/6D8;->A02:LX/28I;

    .line 215
    .line 216
    sget-object v1, LX/AQx;->A04:LX/AQx;

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-interface {v2, v0, v1}, LX/28I;->BtI(Landroid/graphics/RectF;LX/AQx;)V

    .line 220
    .line 221
    .line 222
    return-void
    .line 223
    .line 224
    .line 225
.end method

.method public A02()Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/6DQ;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6DQ;

    .line 6
    .line 7
    iget-object v3, v0, LX/6DQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v3}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const/16 v0, 0x44a

    .line 16
    .line 17
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v3}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    const/16 v0, 0x44c

    .line 35
    .line 36
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :cond_1
    return v1

    .line 49
    :cond_2
    instance-of v0, p0, LX/7QP;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, LX/6D8;->A02:LX/28I;

    .line 54
    .line 55
    invoke-interface {v0}, LX/28I;->Aki()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_0
    const/4 v1, 0x0

    .line 60
    if-lez v0, :cond_1

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    return v1

    .line 64
    :cond_3
    invoke-virtual {p0}, LX/6D8;->A00()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_0
.end method
